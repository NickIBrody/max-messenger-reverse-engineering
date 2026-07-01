package ru.CryptoPro.JCP.tools.logger;

import ru.CryptoPro.JCP.tools.Platform;

/* loaded from: classes.dex */
public final class LoggingFactory {
    private LoggingFactory() {
    }

    public static DefaultLoggerInterface createLogger(String str, String str2) {
        return Platform.isAndroid ? new AndroidLogger(str2) : new BasicLogger(str, null);
    }
}
