import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
    static targets = ["editor", "preview", "successMessage"]

    connect() {
        this.updatePreview()
    }

    updatePreview() {
        const code = this.editorTarget.value
        const html = `
      <!DOCTYPE html>
      <html>
        <head>
          <meta charset="UTF-8">
          <meta name="viewport" content="width=device-width, initial-scale=1.0">
          <script src="https://cdn.tailwindcss.com"></script>
        </head>
        <body class="p-4">
          ${code}
        </body>
      </html>
    `
        const iframe = this.previewTarget
        iframe.srcdoc = html
    }

    checkAnswer() {
        const userCode = this.normalizeCode(this.editorTarget.value)
        const solutionCode = this.normalizeCode(this.editorTarget.dataset.solution)
        const levelId = this.editorTarget.dataset.levelId

        if (userCode === solutionCode) {
            this.showSuccess()
            this.saveProgress(levelId)
        } else {
            alert("Not quite! Try again.")
        }
    }

    normalizeCode(code) {
        return code.replace(/\s+/g, ' ').trim()
    }

    showSuccess() {
        this.successMessageTarget.classList.remove("hidden")
        // Confetti effect could be added here
    }

    saveProgress(levelId) {
        const csrfToken = document.querySelector("[name='csrf-token']").content

        fetch(`/levels/${levelId}/user_progresses`, {
            method: "POST",
            headers: {
                "Content-Type": "application/json",
                "X-CSRF-Token": csrfToken
            }
        })
    }
}
