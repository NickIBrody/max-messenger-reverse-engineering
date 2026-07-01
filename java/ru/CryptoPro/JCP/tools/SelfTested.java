package ru.CryptoPro.JCP.tools;

import androidx.media3.session.MediaSessionService;

/* loaded from: classes5.dex */
public abstract class SelfTested {
    public long getPeriod() {
        return MediaSessionService.DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS;
    }

    public abstract void run();
}
