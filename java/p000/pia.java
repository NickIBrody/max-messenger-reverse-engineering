package p000;

import java.util.HashSet;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public abstract class pia {

    /* renamed from: a */
    public static final HashSet f85025a = new HashSet();

    /* renamed from: b */
    public static String f85026b = "media3.common";

    /* renamed from: a */
    public static synchronized void m83593a(String str) {
        synchronized (pia.class) {
            if (f85025a.add(str)) {
                f85026b += Extension.FIX_SPACE + str;
            }
        }
    }

    /* renamed from: b */
    public static synchronized String m83594b() {
        String str;
        synchronized (pia.class) {
            str = f85026b;
        }
        return str;
    }
}
