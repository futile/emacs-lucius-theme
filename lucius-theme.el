;;; lucius-theme.el --- a vim-lucius port for emacs
;;;
;;; Author: Alex Peitsinis <alexpeitsinis@gmail.com>
;;; Url: https://github.com/alexpeits/emacs-lucius-theme
;;; Version: 20190222.0
;;;
;;; Changelog :
;;;
;;; 20190222.0: Initial version
;;;
;;; This program is free software: you can redistribute it and/or modify
;;; it under the terms of the GNU General Public License as published by
;;; the Free Software Foundation, version 3 of the License.
;;;
;;; This file is distributed in the hope that it will be useful,
;;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;; GNU General Public License for more details.
;;;
;;; You should have received a copy of the GNU General Public License
;;; along with GNU Emacs.
;;;
;;; This file is not a part of Emacs
;;;
;;; Commentary:
;;;
;;; Code:
(deftheme lucius
  "lucius theme - a vim-lucius port for emacs")

(custom-theme-set-faces
 'lucius

 '(cursor              ((t (:background "#99d1ce"))))
 '(default             ((t (:foreground "#d7d7d7" :background "#303030"))))
 '(minibuffer-prompt   ((t (:foreground "#12a89f" :weight bold))))
 '(escape-glyph        ((t (:foreground "orange"))))
 '(highlight           ((t (:background "#384448"))))
 '(hl-line             ((t (:background "#252a2a"))))
 '(region              ((t (:background "#004870"))))
 '(fringe              ((t (:background "#303030"))))
 '(shadow              ((t (:foreground "#808080"))))
 '(secondary-selection ((t (:background "#132125"))))
 '(trailing-whitespace ((t (:background "#c74000"))))
 '(show-paren-match    ((t (:background "#456665" :weight bold))))

 ;; Line Numbers
 ;; >= emacs 26
 '(line-number              ((t (:foreground "#756682" :background "#1e2222"))))
 '(line-number-current-line ((t (:foreground "#9c90a6" :background "#3b3f3f"))))
 ;; < emacs 26
 '(linum                    ((t (:inherit default :foreground "#756682" :background "#1e2222"))))

 '(mode-line-buffer-id                     ((t (:weight normal))))
 '(mode-line-emphasis                      ((t (:weight normal))))
 '(mode-line                               ((t (:foreground "#c1eae2" :background "#484848"))))
 '(mode-line-inactive                      ((t (:foreground "#387a71" :background "#383838"))))
 '(doom-modeline-buffer-path               ((t (:inherit mode-line-emphasis :weight bold))))
 '(doom-modeline-highlight                 ((t (:inherit mode-line-emphasis :foreground "#a7d37b" :weight bold))))
 '(doom-modeline-buffer-modified           ((t (:inherit doom-modeline-buffer-file))))
 '(doom-modeline-persp-buffer-not-in-persp ((t (:foreground "#f71919" :weight bold))))
 '(doom-modeline-lsp-success               ((t (:foreground "#a7d37b" :weight normal))))
 '(doom-modeline-info                      ((t (:inherit success :foreground "#a7d37b" :weight normal))))

 `(font-lock-comment-face              ((t (:foreground "#808080" :slant italic))))
 `(font-lock-comment-delimiter-face    ((t (:inherit font-lock-comment-face))))
 `(font-lock-constant-face             ((t (:foreground "#87d7af"))))
 `(font-lock-builtin-face              ((t (:foreground "#87d7ff"))))
 `(font-lock-function-name-face        ((t (:foreground "#a7d37b"))))
 `(font-lock-variable-name-face        ((t (:foreground "#d7d7d7"))))
 `(font-lock-keyword-face              ((t (:foreground "#87d7ff"))))
 `(font-lock-string-face               ((t (:foreground "#d7d7af"))))
 `(font-lock-doc-string-face           ((t (:inherit font-lock-string-face))))
 `(font-lock-doc-face                  ((t (:inherit font-lock-string-face))))
 `(font-lock-type-face                 ((t (:foreground "#d7d7d7"))))
 '(font-lock-negation-char-face        ((t (:foreground "#cb5a37"))))

 '(font-lock-preprocessor-face         ((t (:foreground "#87d7af"))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "#f66500"))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "red"))))
 '(font-lock-warning-face              ((t (:foreground "#cb5a37"))))

 ;; These are only applied when the cursor is over the symbol
 ;; '(lsp-face-highlight-textual ((t (:foreground "#a7d37b"))))
 ;; '(lsp-face-highlight-read    ((t (:foreground "#a7d37b"))))
 ;; '(lsp-face-highlight-write   ((t (:foreground "#a7d37b"))))

 '(vertical-border     ((t (:foreground "#758a86"))))
 '(persp-selected-face ((t (:inherit font-lock-function-name-face :weight bold))))
 '(isearch-fail        ((t (:foreground "#3f4758" :background "salmon"))))
 '(isearch             ((t (:inverse-video nil :foreground "black" :background "#db7e4c"))))
 '(lazy-highlight      ((t (:foreground "#a0a8b0" :background "#3d464f"))))

 `(haskell-type-face      ((t (:foreground "#57b5c1"))))
 `(haskell-pragma-face    ((t (:foreground "#8ba004" :slant italic))))
 `(purescript-pragma-face ((t (:inherit haskell-pragma-face))))

 '(proof-locked-face ((t (:background "#2b303a"))))

 `(diff-hl-insert ((t (:background "#183918" :foreground "#4c934c"))))
 `(diff-hl-change ((t (:background "#1a2d4c" :foreground "#298ed5"))))
 `(diff-hl-delete ((t (:background "#4c1515" :foreground "#bc4d4d"))))

 `(diff-added   ((t (:foreground "#859900"))))
 `(diff-changed ((t (:foreground "#298ed5"))))
 `(diff-removed ((t (:foreground "#dc322f"))))

 `(ivy-grep-info ((t (:foreground "#afd787" :weight bold))))
 `(ag-hit-face   ((t (:foreground "#afd787" :weight bold))))

 `(header-line ((t (:foreground "#a0b5b5" :background "#304545"))))

 `(powerline-active0   ((t (:background "#006553" :foreground "#c1eae2"))))
 `(powerline-active1   ((t (:background "#004c40" :foreground "#c1eae2"))))
 `(powerline-active2   ((t (:background "#003535" :foreground "#c1eae2"))))
 `(powerline-inactive0 ((t (:background "#1e2827" :foreground "#387a71"))))
 `(powerline-inactive1 ((t (:background "#1e2827" :foreground "#387a71"))))
 `(powerline-inactive2 ((t (:background "#1e2827" :foreground "#387a71"))))

 '(org-block            ((t (:foreground "#bbccc5" :background "#191e1d"))))
 '(org-block-begin-line ((t (:foreground "#768e84" :background "#1e2623" :slant italic))))
 '(org-block-end-line   ((t (:inherit org-block-begin-line))))

 '(outline-1 ((t (:foreground "#afd787"))))
 '(outline-2 ((t (:foreground "#2da49b"))))
 '(outline-3 ((t (:foreground "#62b49f"))))
 '(outline-4 ((t (:foreground "#87d7ff"))))
 '(outline-5 ((t (:foreground "#afd787"))))
 '(outline-6 ((t (:foreground "#2da49b"))))

 '(markdown-code-face     ((t (:inherit font-lock-keyword-face))))
 '(markdown-pre-face      ((t (:inherit font-lock-keyword-face))))
 '(markdown-header-face-1 ((t (:inherit markdown-header-face :background "#2d3d38"))))
 '(markdown-header-face-2 ((t (:inherit markdown-header-face))))
 '(markdown-header-face-3 ((t (:inherit markdown-header-face :weight regular))))
 '(markdown-header-face-4 ((t (:inherit markdown-header-face :weight regular :foreground "#62b49f"))))
 '(markdown-header-face-5 ((t (:inherit markdown-header-face :weight regular :foreground "#2da49b"))))
 '(markdown-header-face-6 ((t (:inherit markdown-header-face :weight regular :foreground "#2f8e87"))))

 '(company-preview                      ((t (:inherit default :background "#304540"))))
 '(company-preview-common               ((t (:inherit company-preview :slant italic))))
 '(company-tooltip                      ((t (:foreground "#cfe0da" :background "#252525"))))
 '(company-tooltip-annotation           ((t (:foreground "#47bcb3"))))
 '(company-tooltip-annotation-selection ((t (:foreground "#47bcb3"))))
 '(company-tooltip-common               ((t (:foreground "#cfe0da"))))
 '(company-tooltip-common-selection     ((t (:weight bold))))
 '(company-tooltip-mouse                ((t (:background "#47bcb3" :foreground "#74e0d8"))))
 '(company-tooltip-search               ((t (:foreground "#d33682"))))
 '(company-tooltip-search-selection     ((t (:foreground "#d33682" :weight bold))))
 '(company-tooltip-selection            ((t (:background "#353535" :weight bold))))
 '(company-scrollbar-bg                 ((t (:background "#252525" :foreground "#47bcb3"))))
 '(company-scrollbar-fg                 ((t (:foreground "#1b1b1b" :background "#47bcb3"))))

 '(nlinum-relative-current-face ((t (:foreground "#9c90a6" :background "#3e4242"))))

 '(sh-quoted-exec ((t (:foreground "#8ba004"))))

 '(term-color-black   ((t (:foreground "#1b1b1c"))))
 '(term-color-red     ((t (:foreground "#cb5a37"))))
 '(term-color-green   ((t (:foreground "#859900"))))
 '(term-color-yellow  ((t (:foreground "#d09f07"))))
 '(term-color-blue    ((t (:foreground "#268bd2"))))
 '(term-color-magenta ((t (:foreground "#d33682"))))
 '(term-color-cyan    ((t (:foreground "#47bcb3"))))
 '(term-color-white   ((t (:foreground "#cfe0da"))))

 )

(custom-theme-set-variables
 'lucius
 '(ansi-color-names-vector
   ["#1b1b1c" "#cb5a37" "#859900" "#d09f07" "#268bd2" "#d33682" "#47bcb3" "#cfe0da"]))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'lucius)

;;; lucius-theme.el ends here
