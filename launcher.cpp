#include "launcher.h"

Launcher::Launcher(QObject *parent) :
    QObject(parent),
    m_process(new QProcess(this))
{
}

QString Launcher::launch(const QString &program,
        const QStringList &arguments)
{
    m_process->start(program,arguments);
    return 0;
}
