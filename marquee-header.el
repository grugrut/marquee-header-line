;;; marquee-header.el --- Summary
;; Author: grugrut <grugruglut+github@gmail.com>
;; URL:
;; Version: 1.00

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;;; Code:

(defun marquee (text)
  "Print TEXT at header."
  (setq header-line-format
        text)
  (let ((buffer (get-buffer-create "*marquee*")))
    (split-window (frame-root-window) 1)
    (with-current-buffer buffer
      (setq mode-line-format nil)
      )))

(provide 'marquee-header)

;;; marquee-header.el ends here
