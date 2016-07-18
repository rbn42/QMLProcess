#include "launcher.h"
#include <QtQml/QQmlExtensionPlugin>
#include <QtQml/qqml.h>

class QExampleQmlPlugin : public QQmlExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID "org.qt-project.Qt.QQmlExtensionInterface")

public:
    void registerTypes(const char *uri)
    {
        qmlRegisterType<Launcher>(uri, 1, 0, "Launcher");
    }
};

#include "QMLProcess.moc"
