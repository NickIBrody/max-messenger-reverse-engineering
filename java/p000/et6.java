package p000;

import java.util.HashSet;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class et6 {

    /* renamed from: a */
    public static final HashSet f28678a = new HashSet();

    /* renamed from: b */
    public static String f28679b = "goog.exo.core";

    /* renamed from: a */
    public static synchronized void m31027a(String str) {
        synchronized (et6.class) {
            if (f28678a.add(str)) {
                String str2 = f28679b;
                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 2 + String.valueOf(str).length());
                sb.append(str2);
                sb.append(Extension.FIX_SPACE);
                sb.append(str);
                f28679b = sb.toString();
            }
        }
    }
}
