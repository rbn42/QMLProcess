#ifndef LAUNCHER_H
#define LAUNCHER_H

#include <QObject>
#include <QProcess>

class Launcher : public QObject {
    Q_OBJECT
public:
    explicit Launcher(QObject* parent = 0);
    Q_INVOKABLE QString launch(const QString& program, const QStringList& arguments);
    Q_INVOKABLE QString launch(const QString& program, const QStringList& arguments, const QString workingDirectory);

private:
    QProcess* m_process;
};

#endif // LAUNCHER_H
