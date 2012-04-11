#include "datamover.h"

#define DM_REVIEWED_KEY "was_reviewed"
#define DM_MUTED_KEY    "muted"

DataMover::DataMover(QObject *parent) :
    QObject(parent)
{
    settings = new QSettings("Afte9", "KidPuzzle");

    if (!settings->contains(DM_MUTED_KEY)) {
        settings->setValue(DM_MUTED_KEY, true);   //Muted by default
    }
    if (!settings->contains(DM_REVIEWED_KEY)) {
        settings->setValue(DM_REVIEWED_KEY, false); //Not reviewed by default
    }
}

void
DataMover::setReviewed() {
    settings->setValue(DM_REVIEWED_KEY, true);
}

bool
DataMover::wasReviewed() {
    return settings->value(DM_REVIEWED_KEY).toBool();
}

void
DataMover::setMuted(bool m) {
    settings->setValue(DM_MUTED_KEY, m);
}

bool
DataMover::getMuted(void) {
    return settings->value(DM_MUTED_KEY).toBool();
}

