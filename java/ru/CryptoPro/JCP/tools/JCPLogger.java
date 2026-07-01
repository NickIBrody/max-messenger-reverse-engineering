package ru.CryptoPro.JCP.tools;

import java.nio.ByteBuffer;
import java.util.prefs.Preferences;
import ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface;
import ru.CryptoPro.JCP.tools.logger.LoggingFactory;

/* loaded from: classes.dex */
public final class JCPLogger {
    public static final String SHORT_LOGGER_NAME = "JCP";
    public static final String LOGGER_NAME = "ru.CryptoPro.JCP.tools.JCPLogger";

    /* renamed from: a */
    private static final DefaultLoggerInterface f94624a = LoggingFactory.createLogger(LOGGER_NAME, "JCP");

    private JCPLogger() {
    }

    public static void dump(String str, Object obj, ByteBuffer byteBuffer) {
        f94624a.dump(str, obj, byteBuffer);
    }

    public static void enter() {
        f94624a.enter();
    }

    public static void exit() {
        f94624a.exit();
    }

    public static void fatal(String str) {
        f94624a.fatal(str);
    }

    public static void fatalFormat(String str, Object... objArr) {
        f94624a.fatal(str, objArr);
    }

    public static void fine(String str) {
        f94624a.fine(str);
    }

    public static void fineArray(String str, byte[] bArr) {
        f94624a.fineArray(str, bArr);
    }

    public static void fineFormat(String str, Object... objArr) {
        f94624a.fineFormat(str, objArr);
    }

    public static void finer(String str) {
        f94624a.finer(str);
    }

    public static void finerFormat(String str, Object... objArr) {
        f94624a.finerFormat(str, objArr);
    }

    public static void ignoredException(Throwable th) {
        f94624a.ignoredException(th);
    }

    public static void info(String str) {
        f94624a.info(str);
    }

    public static void infoFormat(String str, Object... objArr) {
        f94624a.infoFormat(str, objArr);
    }

    public static boolean isAllEnabled() {
        return f94624a.isAllEnabled();
    }

    public static boolean isConfigEnabled() {
        return f94624a.isConfigEnabled();
    }

    public static boolean isFineEnabled() {
        return f94624a.isFineEnabled();
    }

    public static boolean isFinerEnabled() {
        return f94624a.isFinerEnabled();
    }

    public static boolean isFinestEnabled() {
        return f94624a.isFinestEnabled();
    }

    public static boolean isInfoEnabled() {
        return f94624a.isInfoEnabled();
    }

    public static boolean isSevereEnabled() {
        return f94624a.isSevereEnabled();
    }

    public static boolean isWarningEnabled() {
        return f94624a.isWarningEnabled();
    }

    public static void pref(Preferences preferences, String str, Object obj) {
        f94624a.pref(preferences, str, obj);
    }

    public static void subEnter() {
        f94624a.subEnter();
    }

    public static void subExit() {
        f94624a.subExit();
    }

    public static void subThrown(String str, Throwable th) {
        f94624a.subThrown(str, th);
    }

    public static void thrown(String str, Throwable th) {
        f94624a.thrown(str, th);
    }

    public static void warning(String str) {
        f94624a.warning(str);
    }

    public static void warningFormat(String str, Object... objArr) {
        f94624a.warning(str, objArr);
    }

    public String toString() {
        return f94624a.toString();
    }

    public static void dump(String str, ByteBuffer byteBuffer) {
        f94624a.dump(str, byteBuffer);
    }

    public static void enter(Object obj) {
        f94624a.enter(obj);
    }

    public static void exit(Object obj) {
        f94624a.exit(obj);
    }

    public static void fatal(String str, Object obj) {
        f94624a.fatal(str, obj);
    }

    public static void fine(String str, Object obj) {
        f94624a.fine(str, obj);
    }

    public static void fineArray(String str, int[] iArr) {
        f94624a.fineArray(str, iArr);
    }

    public static void finer(String str, Object obj) {
        f94624a.finer(str, obj);
    }

    public static void info(String str, Object obj) {
        f94624a.info(str, obj);
    }

    public static void subEnter(Object obj) {
        f94624a.subEnter(obj);
    }

    public static void subExit(Object obj) {
        f94624a.subExit(obj);
    }

    public static void subThrown(Throwable th) {
        f94624a.subThrown(th);
    }

    public static void thrown(Throwable th) {
        f94624a.thrown(th);
    }

    public static void warning(String str, Object obj) {
        f94624a.warning(str, obj);
    }

    public static void enter(Object obj, Object obj2) {
        f94624a.enter(obj, obj2);
    }

    public static void fatal(String str, Throwable th) {
        f94624a.fatal(str, th);
    }

    public static void fine(String str, Throwable th) {
        f94624a.fine(str, th);
    }

    public static void info(String str, Throwable th) {
        f94624a.info(str, th);
    }

    public static void subEnter(Object obj, Object obj2) {
        f94624a.subEnter(obj, obj2);
    }

    public static void warning(String str, Throwable th) {
        f94624a.warning(str, th);
    }

    public static void enter(Object obj, Object obj2, Object obj3) {
        f94624a.enter(obj, obj2, obj3);
    }

    public static void fatal(Throwable th) {
        f94624a.fatal(th);
    }

    public static void warning(Throwable th) {
        f94624a.warning(th);
    }
}
