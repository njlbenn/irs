;;; Makes demo deliverable of the IRS Server.

(load-all-patches)

(load "scripts/irs.lisp")

(require :irs)

(webonto:require-ontologies '(:see-processes))

(webonto:require-ontologies '(:execution-history))

(setf ocml::*muffle-warnings* t)

(defun startup ()
  (set-irs-home :image)
  (irs:start :port 9090)
  (format t "~%IRS server seems to be running...~%")
  (mp::default-listener-function))

(setf *deliver-mode* t)

(deliver 'startup (executable-name "monitoring-engine-server" :console) 0
         :product-name "monitoring-engine-server"
         :multiprocessing t :interface nil
         :keep-editor t
         :editor-commands-to-keep :all-groups
         :keep-pretty-printer t
         :packages-to-keep :all
         :keep-debug-mode :keep-packages)

(quit)
