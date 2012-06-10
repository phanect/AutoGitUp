#include "filewatcher.h"

FileWatcher::FileWatcher(QObject *parent) : QObject(parent) {
	connect(watcher, SIGNAL(directoryChanged(const QString)), SLOT(dirChanged(const QString)));
	connect(watcher, SIGNAL(fileChanged(const QString)), SLOT(fChanged(const QString)));
}

/** Slot which is executed when directory is changed
 *  @param path Path of modified directory
 */
void dirChanged(const QString path) {

}

/** Slot which is executed when directory is changed
 *  @param path Path of modified file
 */
void fChanged(const QString path) {

}
