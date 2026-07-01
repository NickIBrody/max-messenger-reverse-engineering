package ru.CryptoPro.JCSP;

import ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface;
import ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface;
import ru.CryptoPro.JCP.tools.logger.LoggingFactory;

/* loaded from: classes5.dex */
public class JCSPLoggerInternal implements InternalLoggerInterface {

    /* renamed from: a */
    private static final DefaultLoggerInterface f95209a = LoggingFactory.createLogger(JCSPLogger.LOGGER_NAME, "JCSP");

    @Override // ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface
    public void fatal(String str) {
        f95209a.fatal(str);
    }

    @Override // ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface
    public void fine(String str) {
        f95209a.fine(str);
    }

    @Override // ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface
    public void ignoredException(Throwable th) {
        f95209a.ignoredException(th);
    }

    @Override // ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface
    public void warning(String str) {
        f95209a.warning(str);
    }

    @Override // ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface
    public void fatal(String str, Throwable th) {
        f95209a.fatal(str, th);
    }

    @Override // ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface
    public void warning(String str, Throwable th) {
        f95209a.warning(str, th);
    }

    @Override // ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface
    public void fatal(Throwable th) {
        f95209a.fatal(th);
    }

    @Override // ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface
    public void warning(Throwable th) {
        f95209a.warning(th);
    }
}
