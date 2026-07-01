package p000;

import java.util.IdentityHashMap;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class qyj {
    /* renamed from: a */
    public static final Appendable m87391a(Appendable appendable, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            appendable.append("\t");
        }
        return appendable;
    }

    /* renamed from: b */
    public static final void m87392b(Throwable th, Appendable appendable) {
        m87394d(th, appendable, 0, null, th.getStackTrace(), 0, new IdentityHashMap(), 22, null);
    }

    /* renamed from: c */
    public static final void m87393c(Throwable th, Appendable appendable, int i, String str, StackTraceElement[] stackTraceElementArr, int i2, Map map) {
        if (map.containsKey(th)) {
            m87391a(appendable, 1).append("[CIRCULAR REFERENCE: ").append(th.toString()).append("]").append('\n');
            return;
        }
        m87399i(map, th);
        m87391a(appendable, i).append(str).append(th.toString()).append('\n');
        int m87398h = m87398h(th, stackTraceElementArr);
        int length = m87398h > 0 ? m87398h : stackTraceElementArr.length - i2;
        for (int i3 = 0; i3 < length; i3++) {
            m87396f(stackTraceElementArr[i3], appendable, i + 1, null, 4, null);
        }
        if (m87398h > 0) {
            m87391a(appendable, i + 1).append("... ").append(String.valueOf(m87398h)).append(" calls repeat").append('\n');
        } else if (i2 != 0) {
            m87391a(appendable, i + 1).append("... ").append(String.valueOf(i2)).append(" more").append('\n');
        }
        for (Throwable th2 : th.getSuppressed()) {
            StackTraceElement[] stackTrace = th2.getStackTrace();
            m87393c(th2, appendable, i + 1, "Suppressed: ", stackTrace, m87397g(stackTraceElementArr, stackTrace), map);
        }
        Throwable cause = th.getCause();
        if (cause != null) {
            StackTraceElement[] stackTrace2 = cause.getStackTrace();
            m87393c(cause, appendable, i, "Caused by: ", stackTrace2, m87397g(stackTraceElementArr, stackTrace2), map);
        }
    }

    /* renamed from: d */
    public static /* synthetic */ void m87394d(Throwable th, Appendable appendable, int i, String str, StackTraceElement[] stackTraceElementArr, int i2, Map map, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            str = "";
        }
        if ((i3 & 16) != 0) {
            i2 = 0;
        }
        m87393c(th, appendable, i, str, stackTraceElementArr, i2, map);
    }

    /* renamed from: e */
    public static final void m87395e(StackTraceElement stackTraceElement, Appendable appendable, int i, String str) {
        String fileName;
        m87391a(appendable, i).append(str);
        if (stackTraceElement.isNativeMethod()) {
            fileName = "Native Method";
        } else {
            fileName = stackTraceElement.getFileName();
            if (fileName == null) {
                fileName = "Unknown Source";
            }
        }
        appendable.append(stackTraceElement.getClassName()).append(Extension.DOT_CHAR).append(stackTraceElement.getMethodName()).append(Extension.O_BRAKE).append(fileName);
        if (stackTraceElement.getLineNumber() >= 0) {
            appendable.append(":").append(String.valueOf(stackTraceElement.getLineNumber()));
        }
        appendable.append(Extension.C_BRAKE).append('\n');
    }

    /* renamed from: f */
    public static /* synthetic */ void m87396f(StackTraceElement stackTraceElement, Appendable appendable, int i, String str, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 1;
        }
        if ((i2 & 4) != 0) {
            str = "at ";
        }
        m87395e(stackTraceElement, appendable, i, str);
    }

    /* renamed from: g */
    public static final int m87397g(StackTraceElement[] stackTraceElementArr, StackTraceElement[] stackTraceElementArr2) {
        int m97319h0 = AbstractC15314sy.m97319h0(stackTraceElementArr);
        for (int m97319h02 = AbstractC15314sy.m97319h0(stackTraceElementArr2); m97319h0 >= 0 && m97319h02 >= 0 && jy8.m45881e(stackTraceElementArr[m97319h0], stackTraceElementArr2[m97319h02]); m97319h02--) {
            m97319h0--;
        }
        return AbstractC15314sy.m97319h0(stackTraceElementArr) - m97319h0;
    }

    /* renamed from: h */
    public static final int m87398h(Throwable th, StackTraceElement[] stackTraceElementArr) {
        if (th instanceof StackOverflowError) {
            StackTraceElement stackTraceElement = stackTraceElementArr[0];
            int length = stackTraceElementArr.length;
            for (int i = 1; i < length; i++) {
                if (jy8.m45881e(stackTraceElement, stackTraceElementArr[i])) {
                    return i;
                }
            }
        }
        return 0;
    }

    /* renamed from: i */
    public static final void m87399i(Map map, Object obj) {
        map.put(obj, pkk.f85235a);
    }
}
