package ru.CryptoPro.JCSP.state;

import ru.CryptoPro.JCSP.InitEvent;

/* loaded from: classes.dex */
public class EditConfigEvent implements InitEvent {
    private final boolean willUpdate;

    public EditConfigEvent(boolean z) {
        this.willUpdate = z;
    }

    public boolean willUpdate() {
        return this.willUpdate;
    }
}
