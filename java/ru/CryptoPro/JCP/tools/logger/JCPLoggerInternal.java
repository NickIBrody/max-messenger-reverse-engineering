package ru.CryptoPro.JCP.tools.logger;

import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class JCPLoggerInternal implements InternalLoggerInterface {

    /* renamed from: a */
    private static final DefaultLoggerInterface f94792a = LoggingFactory.createLogger(JCPLogger.LOGGER_NAME, "JCP");

    @Override // ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface
    public void fatal(String str) {
        f94792a.fatal(str);
    }

    @Override // ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface
    public void fine(String str) {
        f94792a.fine(str);
    }

    @Override // ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface
    public void ignoredException(Throwable th) {
        f94792a.ignoredException(th);
    }

    @Override // ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface
    public void warning(String str) {
        f94792a.warning(str);
    }

    @Override // ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface
    public void fatal(String str, Throwable th) {
        f94792a.fatal(str, th);
    }

    @Override // ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface
    public void warning(String str, Throwable th) {
        f94792a.warning(str, th);
    }

    @Override // ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface
    public void fatal(Throwable th) {
        f94792a.fatal(th);
    }

    @Override // ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface
    public void warning(Throwable th) {
        f94792a.warning(th);
    }
}
