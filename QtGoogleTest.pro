TEMPLATE = subdirs
CONFIG += ordered

SUBDIRS += \ #Build Order
    GoogleTest \
    ApplicationLib \
    Application \
    Tests
