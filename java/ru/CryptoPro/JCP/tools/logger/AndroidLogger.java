package ru.CryptoPro.JCP.tools.logger;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Predicate;
import java.util.prefs.Preferences;
import ru.CryptoPro.JCP.Util.HexDumpEncoder;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCP.tools.logger.AndroidLogger;
import ru.CryptoPro.JCP.tools.logger.AndroidLoggingInterface;
import ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface;

/* loaded from: classes.dex */
public final class AndroidLogger extends DefaultLogger {

    /* renamed from: a */
    private static final List f94765a;

    /* renamed from: b */
    private static final AtomicInteger f94766b;

    /* renamed from: c */
    private final String f94767c;

    static {
        ArrayList arrayList = new ArrayList();
        f94765a = arrayList;
        f94766b = new AtomicInteger(4);
        arrayList.add(new AndroidDefaultLogger());
    }

    public AndroidLogger(String str) {
        this.f94767c = str;
    }

    /* renamed from: a */
    private DefaultLoggerInterface.CallerDescription m90436a() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[3];
        return new DefaultLoggerInterface.CallerDescription(stackTraceElement.getClassName(), stackTraceElement.getMethodName());
    }

    public static synchronized void addExternalLogger(AndroidLoggingInterface androidLoggingInterface) {
        synchronized (AndroidLogger.class) {
            f94765a.add(androidLoggingInterface);
        }
    }

    public static synchronized void removeExternalLogger(final String str) {
        synchronized (AndroidLogger.class) {
            f94765a.removeIf(new Predicate() { // from class: lg
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean m90438a;
                    m90438a = AndroidLogger.m90438a(str, (AndroidLoggingInterface) obj);
                    return m90438a;
                }
            });
        }
    }

    public static void setLoggingLevel(int i) {
        f94766b.set(i);
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void dump(String str, Object obj, ByteBuffer byteBuffer) {
        if (isAllEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            HexDumpEncoder hexDumpEncoder = new HexDumpEncoder();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream.write(10);
            try {
                hexDumpEncoder.encodeBuffer(byteBuffer, byteArrayOutputStream);
                m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str + " :: " + obj + byteArrayOutputStream, null);
            } catch (IOException unused) {
            }
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void enter() {
        if (isFinerEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " ::  enter", null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void exit() {
        if (isFinerEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " ::  exit", null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fatal(String str) {
        if (isSevereEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(6, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fine(String str) {
        if (isFineEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fineArray(String str, byte[] bArr) {
        if (isFineEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str + " :: " + HexString.toHex(bArr), null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fineFormat(String str, Object... objArr) {
        if (isFineEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            String str2 = str;
            for (int i = 0; i < objArr.length; i++) {
                String str3 = "{" + i + "}";
                if (str.contains(str3)) {
                    str2 = str2.replace(str3, "" + objArr[i]);
                }
            }
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str2, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void finer(String str) {
        if (isFinerEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void finerFormat(String str, Object... objArr) {
        if (isFinerEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            String str2 = str;
            for (int i = 0; i < objArr.length; i++) {
                String str3 = "{" + i + "}";
                if (str.contains(str3)) {
                    str2 = str2.replace(str3, "" + objArr[i]);
                }
            }
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str2, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void ignoredException(String str, Throwable th) {
        if (isFinerEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str + " :: " + th.getMessage(), th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void info(String str) {
        if (isInfoEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(4, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void infoFormat(String str, Object... objArr) {
        if (isInfoEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            String str2 = str;
            for (int i = 0; i < objArr.length; i++) {
                String str3 = "{" + i + "}";
                if (str.contains(str3)) {
                    str2 = str2.replace(str3, "" + objArr[i]);
                }
            }
            m90437a(4, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str2, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public boolean isAllEnabled() {
        return Log.isLoggable(this.f94767c, 2) || f94766b.get() == 2;
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public boolean isConfigEnabled() {
        return Log.isLoggable(this.f94767c, 4) || f94766b.get() == 4;
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public boolean isFineEnabled() {
        return Log.isLoggable(this.f94767c, 2) || f94766b.get() == 2;
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public boolean isFinerEnabled() {
        return Log.isLoggable(this.f94767c, 2) || f94766b.get() == 2;
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public boolean isFinestEnabled() {
        return Log.isLoggable(this.f94767c, 2) || f94766b.get() == 2;
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public boolean isInfoEnabled() {
        return Log.isLoggable(this.f94767c, 4) || f94766b.get() == 4;
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public boolean isSevereEnabled() {
        return Log.isLoggable(this.f94767c, 6) || f94766b.get() == 6;
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public boolean isWarningEnabled() {
        return Log.isLoggable(this.f94767c, 5) || f94766b.get() == 5;
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void pref(Preferences preferences, String str, Object obj) {
        if (isConfigEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(4, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + preferences + " :: " + str + " = " + obj, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void subEnter() {
        if (isFinestEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " ::  sub enter", null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void subExit() {
        if (isFinestEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " ::  sub exit", null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void subThrown(String str, Throwable th) {
        if (isFinestEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str + " :: " + th.getMessage(), th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void thrown(String str, Throwable th) {
        if (isWarningEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(5, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str + " :: " + th.getMessage(), th);
        }
    }

    public String toString() {
        return this.f94767c;
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void warning(String str) {
        if (isWarningEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(5, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str, null);
        }
    }

    /* renamed from: a */
    private synchronized void m90437a(int i, String str, String str2, Throwable th) {
        try {
            String m90445a = m90445a(str2);
            for (AndroidLoggingInterface androidLoggingInterface : f94765a) {
                if (i == 2) {
                    androidLoggingInterface.onVerbose(str, m90445a);
                } else if (i == 4) {
                    androidLoggingInterface.onInfo(str, m90445a, th);
                } else if (i == 5) {
                    androidLoggingInterface.onWarning(str, m90445a, th);
                } else if (i == 6) {
                    androidLoggingInterface.onError(str, m90445a, th);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void dump(String str, ByteBuffer byteBuffer) {
        if (isAllEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            HexDumpEncoder hexDumpEncoder = new HexDumpEncoder();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream.write(10);
            try {
                hexDumpEncoder.encodeBuffer(byteBuffer, byteArrayOutputStream);
                m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str + byteArrayOutputStream, null);
            } catch (IOException unused) {
            }
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void enter(Object obj) {
        if (isFinerEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " ::  enter :: " + obj, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void exit(Object obj) {
        if (isFinerEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " ::  exit :: " + obj, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fatal(String str, Object obj) {
        if (isSevereEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(6, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str + " :: " + obj, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fine(String str, Object obj) {
        if (isFineEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str + " :: " + obj, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fineArray(String str, int[] iArr) {
        if (isFineEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str + " :: " + HexString.toHex(iArr), null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void finer(String str, Object obj) {
        if (isFinerEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str + " :: " + obj, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void ignoredException(Throwable th) {
        if (isFinerEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + th.getMessage(), th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void info(String str, Object obj) {
        if (isInfoEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(4, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str + " :: " + obj, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void subEnter(Object obj) {
        if (isFinestEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " ::  sub enter :: " + obj, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void subExit(Object obj) {
        if (isFinestEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " ::  sub exit :: " + obj, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void subThrown(Throwable th) {
        if (isFinestEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + th.getMessage(), th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void thrown(Throwable th) {
        if (isWarningEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(5, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + th.getMessage(), th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void warning(String str, Object obj) {
        if (isWarningEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(5, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str + " :: " + obj, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public static /* synthetic */ boolean m90438a(String str, AndroidLoggingInterface androidLoggingInterface) {
        return androidLoggingInterface.getName().equals(str);
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void dump(String str, byte[] bArr) {
        if (isAllEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            HexDumpEncoder hexDumpEncoder = new HexDumpEncoder();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream.write(10);
            try {
                hexDumpEncoder.encodeBuffer(bArr, byteArrayOutputStream);
                m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str + byteArrayOutputStream, null);
            } catch (IOException unused) {
            }
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void enter(Object obj, Object obj2) {
        if (isFinerEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " ::  enter :: " + obj + " :: " + obj2, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fatal(String str, Throwable th) {
        if (isSevereEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(6, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str, th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fine(String str, Throwable th) {
        if (isFineEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str + " :: " + th.getMessage(), th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void info(String str, Throwable th) {
        if (isInfoEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(4, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str + " :: " + th.getMessage(), th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void subEnter(Object obj, Object obj2) {
        if (isFinestEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " ::  sub enter :: " + obj + " :: " + obj2, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void warning(String str, Throwable th) {
        if (isWarningEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(5, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str + " :: " + th.getMessage(), th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void enter(Object obj, Object obj2, Object obj3) {
        if (isFinerEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " ::  enter :: " + obj + " :: " + obj2 + " :: " + obj3, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fatal(String str, Object... objArr) {
        if (isSevereEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            String str2 = str;
            for (int i = 0; i < objArr.length; i++) {
                String str3 = "{" + i + "}";
                if (str.contains(str3)) {
                    str2 = str2.replace(str3, "" + objArr[i]);
                }
            }
            m90437a(6, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str2, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fine(String str, Object... objArr) {
        if (isFineEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            String str2 = str;
            for (int i = 0; i < objArr.length; i++) {
                String str3 = "{" + i + "}";
                if (str.contains(str3)) {
                    str2 = str2.replace(str3, "" + objArr[i]);
                }
            }
            m90437a(2, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str2, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void warning(String str, Object... objArr) {
        if (isWarningEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            String str2 = str;
            for (int i = 0; i < objArr.length; i++) {
                String str3 = "{" + i + "}";
                if (str.contains(str3)) {
                    str2 = str2.replace(str3, "" + objArr[i]);
                }
            }
            m90437a(5, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + str2, null);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void fatal(Throwable th) {
        if (isSevereEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(6, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + th, th);
        }
    }

    @Override // ru.CryptoPro.JCP.tools.logger.DefaultLoggerInterface
    public void warning(Throwable th) {
        if (isWarningEnabled()) {
            DefaultLoggerInterface.CallerDescription m90436a = m90436a();
            m90437a(5, this.f94767c, m90436a.name + Extension.DOT_CHAR + m90436a.method + " :: " + th.getMessage(), th);
        }
    }
}
