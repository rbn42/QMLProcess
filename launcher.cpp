


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
    //QProcess* p=new QProcess(this);
    //p->start(program,arguments);
    //    delete p;
    //    m_process->waitForFinished(0);
    // m_process->waitForFinished(-1);
    // QByteArray bytes = m_process->readAllStandardOutput();
    // QString output = QString::fromLocal8Bit(bytes);
    //return output;
}
