(defrecord state
  ref
  client
  (old-data '())
  (rows  100)
  (tick 2000)
  (key 'reds)
  (tags '(reg mem msgq reds)))

(defrecord app
  statusbar-ctx
  treeview)

(defrecord treeview
  store
  (columns ()))

(defrecord column
  title
  attr
  data-col
  type)

(defun GTK-VERSION () "gtk-2.0")
