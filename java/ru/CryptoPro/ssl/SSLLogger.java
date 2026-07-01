package ru.CryptoPro.ssl;

import java.nio.ByteBuffer;
import ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface;
import ru.CryptoPro.JCP.tools.logger.LoggingFactory;

/* loaded from: classes6.dex */
public final class SSLLogger {
    public static final String LOGGER_NAME = "ru.CryptoPro.ssl.SSLLogger";
    public static final String SHORT_LOGGER_NAME = "SSL";

    /* renamed from: a */
    private static final DefaultLoggerInterface f96389a = LoggingFactory.createLogger(LOGGER_NAME, SHORT_LOGGER_NAME);

    private SSLLogger() {
    }

    public static void dump(String str, Object obj, ByteBuffer byteBuffer) {
        f96389a.dump(str, obj, byteBuffer);
    }

    public static void enter() {
        f96389a.enter();
    }

    public static void exit() {
        f96389a.exit();
    }

    public static void fatal(String str) {
        f96389a.fatal(str);
    }

    public static void fine(String str) {
        f96389a.fine(str);
    }

    public static void finer(String str) {
        f96389a.finer(str);
    }

    public static void ignoredException(Throwable th) {
        f96389a.ignoredException(th);
    }

    public static void info(String str) {
        f96389a.info(str);
    }

    public static boolean isAllEnabled() {
        return f96389a.isAllEnabled();
    }

    public static boolean isConfigEnabled() {
        return f96389a.isConfigEnabled();
    }

    public static boolean isFineEnabled() {
        return f96389a.isFineEnabled();
    }

    public static boolean isFinerEnabled() {
        return f96389a.isFinerEnabled();
    }

    public static boolean isFinestEnabled() {
        return f96389a.isFinestEnabled();
    }

    public static boolean isInfoEnabled() {
        return f96389a.isInfoEnabled();
    }

    public static boolean isSevereEnabled() {
        return f96389a.isSevereEnabled();
    }

    public static boolean isWarningEnabled() {
        return f96389a.isWarningEnabled();
    }

    public static void subEnter() {
        f96389a.subEnter();
    }

    public static void subExit() {
        f96389a.subExit();
    }

    public static void subThrown(String str, Throwable th) {
        f96389a.subThrown(str, th);
    }

    public static void thrown(Throwable th) {
        f96389a.thrown(th);
    }

    public static void warning(String str) {
        f96389a.warning(str);
    }

    public String toString() {
        return f96389a.toString();
    }

    public static void dump(String str, ByteBuffer byteBuffer) {
        f96389a.dump(str, byteBuffer);
    }

    public static void enter(Object obj) {
        f96389a.enter(obj);
    }

    public static void exit(Object obj) {
        f96389a.exit(obj);
    }

    public static void fatal(String str, Object obj) {
        f96389a.fatal(str, obj);
    }

    public static void fine(String str, Object obj) {
        f96389a.fine(str, obj);
    }

    public static void info(String str, Object obj) {
        f96389a.info(str, obj);
    }

    public static void subEnter(Object obj) {
        f96389a.subEnter(obj);
    }

    public static void subExit(Object obj) {
        f96389a.subExit(obj);
    }

    public static void subThrown(Throwable th) {
        f96389a.subThrown(th);
    }

    public static void warning(String str, Throwable th) {
        f96389a.warning(str, th);
    }

    public static void dump(String str, byte[] bArr) {
        f96389a.dump(str, bArr);
    }

    public static void enter(Object obj, Object obj2) {
        f96389a.enter(obj, obj2);
    }

    public static void fatal(String str, Throwable th) {
        f96389a.fatal(str, th);
    }

    public static void fine(String str, Throwable th) {
        f96389a.fine(str, th);
    }

    public static void info(String str, Throwable th) {
        f96389a.info(str, th);
    }

    public static void subEnter(Object obj, Object obj2) {
        f96389a.subEnter(obj, obj2);
    }

    public static void warning(Throwable th) {
        f96389a.warning(th);
    }

    public static void enter(Object obj, Object obj2, Object obj3) {
        f96389a.enter(obj, obj2, obj3);
    }

    public static void fatal(Throwable th) {
        f96389a.fatal(th);
    }
}
