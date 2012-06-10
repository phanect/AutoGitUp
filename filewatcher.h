#ifndef FILEWATCHER_H
#define FILEWATCHER_H

#include <QObject>
#include <QFileSystemWatcher>

class FileWatcher : public QObject {
	Q_OBJECT
public:
	explicit FileWatcher(QObject *parent = 0);
public slots:
	void dirChanged();
	void fChanged();

private:
	QFileSystemWatcher watcher;

};

#endif // FILEWATCHER_H
