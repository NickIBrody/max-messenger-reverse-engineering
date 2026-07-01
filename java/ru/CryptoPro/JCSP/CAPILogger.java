package ru.CryptoPro.JCSP;

import ru.CryptoPro.JCP.tools.logger.DefaultLogger;
import ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface;
import ru.CryptoPro.JCP.tools.logger.LoggingFactory;

/* loaded from: classes5.dex */
public class CAPILogger extends NativeAPILogger {
    public static final String LOGGER_NAME = "ru.CryptoPro.JCSP.CAPILogger";
    public static final String SHORT_LOGGER_NAME = "CAPI";

    /* renamed from: a */
    private static final DefaultLoggerInterface f94967a;

    static {
        DefaultLoggerInterface createLogger = LoggingFactory.createLogger(LOGGER_NAME, SHORT_LOGGER_NAME);
        f94967a = createLogger;
        if (createLogger instanceof DefaultLogger) {
            ((DefaultLogger) createLogger).writeThreadName();
        }
    }

    private CAPILogger() {
    }

    public static void error(String str, Object[] objArr, int i, String... strArr) {
        if (isFinerEnabled()) {
            String m90806a = NativeAPILogger.m90806a(str, objArr, true, 0L, i, strArr);
            f94967a.finer(str + m90806a);
        }
    }

    public static void fatal(String str) {
        f94967a.fine(str);
    }

    public static void finer(String str) {
        f94967a.finer(str);
    }

    public static boolean isAllEnabled() {
        return f94967a.isAllEnabled();
    }

    public static boolean isConfigEnabled() {
        return f94967a.isConfigEnabled();
    }

    public static boolean isFineEnabled() {
        return f94967a.isFineEnabled();
    }

    public static boolean isFinerEnabled() {
        return f94967a.isFinerEnabled();
    }

    public static boolean isFinestEnabled() {
        return f94967a.isFinestEnabled();
    }

    public static boolean isInfoEnabled() {
        return f94967a.isInfoEnabled();
    }

    public static boolean isSevereEnabled() {
        return f94967a.isSevereEnabled();
    }

    public static boolean isWarningEnabled() {
        return f94967a.isWarningEnabled();
    }

    public static void log(String str, String str2) {
        if (isFinerEnabled()) {
            f94967a.finer(str + "(), " + str2);
        }
    }

    public String toString() {
        return f94967a.toString();
    }

    public static void fatal(String str, Throwable th) {
        f94967a.fine(str, th);
    }

    public static void log(String str, Object[] objArr, long j, String... strArr) {
        if (isFinerEnabled()) {
            String m90806a = NativeAPILogger.m90806a(str, objArr, false, j, 0, strArr);
            f94967a.finer(str + m90806a);
        }
    }
}
