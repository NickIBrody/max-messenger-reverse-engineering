package p000;

import androidx.appcompat.widget.ActivityChooserView;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes3.dex */
public abstract class bn0 {

    /* renamed from: a */
    public static final an0 f14799a;

    /* renamed from: b */
    public static final an0 f14800b;

    /* renamed from: c */
    public static final an0 f14801c;

    /* renamed from: d */
    public static final an0 f14802d;

    static {
        an0 an0Var = new an0("MIME", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", true, '=', 76);
        f14799a = an0Var;
        f14800b = new an0(an0Var, "MIME-NO-LINEFEEDS", ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        f14801c = new an0(an0Var, "PEM", true, '=', 64);
        StringBuilder sb = new StringBuilder("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        sb.setCharAt(sb.indexOf("+"), '-');
        sb.setCharAt(sb.indexOf(CSPStore.SLASH), '_');
        f14802d = new an0("MODIFIED-FOR-URL", sb.toString(), false, (char) 0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
    }

    /* renamed from: a */
    public static an0 m17015a() {
        return f14800b;
    }

    /* renamed from: b */
    public static an0 m17016b(String str) {
        String str2;
        an0 an0Var = f14799a;
        if (an0Var.f2501z.equals(str)) {
            return an0Var;
        }
        an0 an0Var2 = f14800b;
        if (an0Var2.f2501z.equals(str)) {
            return an0Var2;
        }
        an0 an0Var3 = f14801c;
        if (an0Var3.f2501z.equals(str)) {
            return an0Var3;
        }
        an0 an0Var4 = f14802d;
        if (an0Var4.f2501z.equals(str)) {
            return an0Var4;
        }
        if (str == null) {
            str2 = "<null>";
        } else {
            str2 = "'" + str + "'";
        }
        throw new IllegalArgumentException("No Base64Variant with name " + str2);
    }
}
