package ru.CryptoPro.JCSP;

import ru.CryptoPro.JCP.tools.logger.DefaultLogger;
import ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface;
import ru.CryptoPro.JCP.tools.logger.LoggingFactory;

/* loaded from: classes5.dex */
public class SSPILogger extends NativeAPILogger {
    public static final String LOGGER_NAME = "ru.CryptoPro.JCSP.SSPILogger";
    public static final String SHORT_LOGGER_NAME = "SSPI";

    /* renamed from: a */
    private static final DefaultLoggerInterface f95464a;

    static {
        DefaultLoggerInterface createLogger = LoggingFactory.createLogger(LOGGER_NAME, SHORT_LOGGER_NAME);
        f95464a = createLogger;
        if (createLogger instanceof DefaultLogger) {
            ((DefaultLogger) createLogger).writeThreadName();
        }
    }

    private SSPILogger() {
    }

    public static void error(String str, Object[] objArr, int i, String... strArr) {
        if (isFinerEnabled()) {
            String m90806a = NativeAPILogger.m90806a(str, objArr, true, 0L, i, strArr);
            f95464a.finer(str + m90806a);
        }
    }

    public static void fatal(String str) {
        f95464a.fine(str);
    }

    public static void finer(String str) {
        f95464a.finer(str);
    }

    public static boolean isAllEnabled() {
        return f95464a.isAllEnabled();
    }

    public static boolean isConfigEnabled() {
        return f95464a.isConfigEnabled();
    }

    public static boolean isFineEnabled() {
        return f95464a.isFineEnabled();
    }

    public static boolean isFinerEnabled() {
        return f95464a.isFinerEnabled();
    }

    public static boolean isFinestEnabled() {
        return f95464a.isFinestEnabled();
    }

    public static boolean isInfoEnabled() {
        return f95464a.isInfoEnabled();
    }

    public static boolean isSevereEnabled() {
        return f95464a.isSevereEnabled();
    }

    public static boolean isWarningEnabled() {
        return f95464a.isWarningEnabled();
    }

    public static void log(String str, String str2) {
        if (isFinerEnabled()) {
            f95464a.finer(str + "(), " + str2);
        }
    }

    public String toString() {
        return f95464a.toString();
    }

    public static void fatal(String str, Throwable th) {
        f95464a.fine(str, th);
    }

    public static void log(String str, Object[] objArr, long j, String... strArr) {
        if (isFinerEnabled()) {
            String m90806a = NativeAPILogger.m90806a(str, objArr, false, j, 0, strArr);
            f95464a.finer(str + m90806a);
        }
    }
}
