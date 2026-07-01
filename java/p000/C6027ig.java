package p000;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: ig */
/* loaded from: classes3.dex */
public final class C6027ig {

    /* renamed from: a */
    public static final C6027ig f40304a = new C6027ig();

    /* renamed from: b */
    public static final CopyOnWriteArraySet f40305b = new CopyOnWriteArraySet();

    /* renamed from: c */
    public static final Map f40306c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = rnc.class.getPackage();
        String name = r2 != null ? r2.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(rnc.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(id8.class.getName(), "okhttp.Http2");
        linkedHashMap.put(loj.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f40306c = p2a.m82722v(linkedHashMap);
    }

    /* renamed from: a */
    public final void m41510a(String str, int i, String str2, Throwable th) {
        int min;
        String m41513d = m41513d(str);
        if (Log.isLoggable(m41513d, i)) {
            if (th != null) {
                str2 = str2 + '\n' + Log.getStackTraceString(th);
            }
            String str3 = str2;
            int length = str3.length();
            int i2 = 0;
            while (i2 < length) {
                int m26443q0 = d6j.m26443q0(str3, '\n', i2, false, 4, null);
                if (m26443q0 == -1) {
                    m26443q0 = length;
                }
                while (true) {
                    min = Math.min(m26443q0, i2 + z7i.CLOSE_SOCKET_CODE_TIMEOUT);
                    Log.println(i, m41513d, str3.substring(i2, min));
                    if (min >= m26443q0) {
                        break;
                    } else {
                        i2 = min;
                    }
                }
                i2 = min + 1;
            }
        }
    }

    /* renamed from: b */
    public final void m41511b() {
        for (Map.Entry entry : f40306c.entrySet()) {
            m41512c((String) entry.getKey(), (String) entry.getValue());
        }
    }

    /* renamed from: c */
    public final void m41512c(String str, String str2) {
        Logger logger = Logger.getLogger(str);
        if (f40305b.add(logger)) {
            logger.setUseParentHandlers(false);
            logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
            logger.addHandler(C6472jg.f43833a);
        }
    }

    /* renamed from: d */
    public final String m41513d(String str) {
        String str2 = (String) f40306c.get(str);
        return str2 == null ? f6j.m32360F1(str, 23) : str2;
    }
}
