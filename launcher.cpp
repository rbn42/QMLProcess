#include "launcher.h"
#include <QDir>
#include <QtDebug>

Launcher::Launcher(QObject* parent)
    : QObject(parent)
    , m_process(new QProcess(this))
{
}

QString Launcher::launch(const QString& program,
    const QStringList& arguments)
{
    m_process->start(program, arguments);
    return 0;
}

QString Launcher::launch(const QString& program,
    const QStringList& arguments, const QString workingDirectory)
{
    qDebug() << program << arguments << workingDirectory;
    m_process->startDetached(program, arguments, workingDirectory, 0);
    return 0;
}
