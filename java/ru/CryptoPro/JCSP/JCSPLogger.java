package ru.CryptoPro.JCSP;

import java.nio.ByteBuffer;
import java.util.prefs.Preferences;
import ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface;
import ru.CryptoPro.JCP.tools.logger.LoggingFactory;

/* loaded from: classes5.dex */
public class JCSPLogger {
    public static final String SHORT_LOGGER_NAME = "JCSP";
    public static final String LOGGER_NAME = "ru.CryptoPro.JCSP.JCSPLogger";

    /* renamed from: a */
    private static final DefaultLoggerInterface f95208a = LoggingFactory.createLogger(LOGGER_NAME, "JCSP");

    private JCSPLogger() {
    }

    public static void dump(String str, Object obj, ByteBuffer byteBuffer) {
        f95208a.dump(str, obj, byteBuffer);
    }

    public static void enter() {
        f95208a.enter();
    }

    public static void exit() {
        f95208a.exit();
    }

    public static void fatal(String str) {
        f95208a.fatal(str);
    }

    public static void fine(String str) {
        f95208a.fine(str);
    }

    public static void fineFormat(String str, Object... objArr) {
        f95208a.fineFormat(str, objArr);
    }

    public static void finer(String str) {
        f95208a.finer(str);
    }

    public static void ignoredException(Throwable th) {
        f95208a.ignoredException(th);
    }

    public static void info(String str) {
        f95208a.info(str);
    }

    public static boolean isAllEnabled() {
        return f95208a.isAllEnabled();
    }

    public static boolean isConfigEnabled() {
        return f95208a.isConfigEnabled();
    }

    public static boolean isFineEnabled() {
        return f95208a.isFineEnabled();
    }

    public static boolean isFinerEnabled() {
        return f95208a.isFinerEnabled();
    }

    public static boolean isFinestEnabled() {
        return f95208a.isFinestEnabled();
    }

    public static boolean isInfoEnabled() {
        return f95208a.isInfoEnabled();
    }

    public static boolean isSevereEnabled() {
        return f95208a.isSevereEnabled();
    }

    public static boolean isWarningEnabled() {
        return f95208a.isWarningEnabled();
    }

    public static void pref(Preferences preferences, String str, Object obj) {
        f95208a.pref(preferences, str, obj);
    }

    public static void subEnter() {
        f95208a.subEnter();
    }

    public static void subExit() {
        f95208a.subExit();
    }

    public static void subThrown(String str, Throwable th) {
        f95208a.subThrown(str, th);
    }

    public static void thrown(String str, Throwable th) {
        f95208a.thrown(str, th);
    }

    public static void warning(String str) {
        f95208a.warning(str);
    }

    public static void warningFormat(String str, Object... objArr) {
        f95208a.warning(str, objArr);
    }

    public String toString() {
        return f95208a.toString();
    }

    public static void dump(String str, ByteBuffer byteBuffer) {
        f95208a.dump(str, byteBuffer);
    }

    public static void enter(Object obj) {
        f95208a.enter(obj);
    }

    public static void exit(Object obj) {
        f95208a.exit(obj);
    }

    public static void fatal(String str, Object obj) {
        f95208a.fatal(str, obj);
    }

    public static void fine(String str, Object obj) {
        f95208a.fine(str, obj);
    }

    public static void info(String str, Object obj) {
        f95208a.info(str, obj);
    }

    public static void subEnter(Object obj) {
        f95208a.subEnter(obj);
    }

    public static void subExit(Object obj) {
        f95208a.subExit(obj);
    }

    public static void subThrown(Throwable th) {
        f95208a.subThrown(th);
    }

    public static void thrown(Throwable th) {
        f95208a.thrown(th);
    }

    public static void warning(String str, Object obj) {
        f95208a.warning(str, obj);
    }

    public static void dump(String str, byte[] bArr) {
        f95208a.dump(str, bArr);
    }

    public static void enter(Object obj, Object obj2) {
        f95208a.enter(obj, obj2);
    }

    public static void fatal(String str, Throwable th) {
        f95208a.fatal(str, th);
    }

    public static void fine(String str, Throwable th) {
        f95208a.fine(str, th);
    }

    public static void info(String str, Throwable th) {
        f95208a.info(str, th);
    }

    public static void subEnter(Object obj, Object obj2) {
        f95208a.subEnter(obj, obj2);
    }

    public static void warning(String str, Throwable th) {
        f95208a.warning(str, th);
    }

    public static void enter(Object obj, Object obj2, Object obj3) {
        f95208a.enter(obj, obj2, obj3);
    }

    public static void fatal(Throwable th) {
        f95208a.fatal(th);
    }

    public static void warning(Throwable th) {
        f95208a.warning(th);
    }
}
