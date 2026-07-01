package p000;

import android.util.Rational;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000.w3l;
import p000.wi6;

/* loaded from: classes2.dex */
public class ll0 implements ti6 {

    /* renamed from: c */
    public final ti6 f50173c;

    /* renamed from: d */
    public final w3l.InterfaceC16557a f50174d;

    /* renamed from: e */
    public final Map f50175e = new HashMap();

    public ll0(ti6 ti6Var, w3l.InterfaceC16557a interfaceC16557a) {
        this.f50173c = ti6Var;
        this.f50174d = interfaceC16557a;
    }

    /* renamed from: d */
    public static int m49864d(int i) {
        if (i == 0 || i == 1 || i == 2 || i == 3 || i == 4) {
            return 5;
        }
        throw new IllegalArgumentException("Unexpected HDR format: " + i);
    }

    /* renamed from: e */
    public static String m49865e(int i) {
        return wi6.m107730d(i);
    }

    /* renamed from: f */
    public static int m49866f(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 4096;
        }
        if (i == 3) {
            return 8192;
        }
        if (i == 4) {
            return -1;
        }
        throw new IllegalArgumentException("Unexpected HDR format: " + i);
    }

    /* renamed from: g */
    public static wi6.AbstractC16694c m49867g(wi6.AbstractC16694c abstractC16694c, int i, int i2) {
        if (abstractC16694c == null) {
            return null;
        }
        int mo107569e = abstractC16694c.mo107569e();
        String mo107573i = abstractC16694c.mo107573i();
        int mo107574j = abstractC16694c.mo107574j();
        if (i != abstractC16694c.mo107571g()) {
            mo107569e = m49864d(i);
            mo107573i = m49865e(mo107569e);
            mo107574j = m49866f(i);
        }
        return wi6.AbstractC16694c.m107734a(mo107569e, mo107573i, m49870j(abstractC16694c.mo107567c(), i2, abstractC16694c.mo107566b()), abstractC16694c.mo107570f(), abstractC16694c.mo107575l(), abstractC16694c.mo107572h(), mo107574j, i2, abstractC16694c.mo107568d(), i);
    }

    /* renamed from: h */
    private wi6 m49868h(int i) {
        if (this.f50175e.containsKey(Integer.valueOf(i))) {
            return (wi6) this.f50175e.get(Integer.valueOf(i));
        }
        if (!this.f50173c.mo1626a(i)) {
            return null;
        }
        wi6 m49872c = m49872c(this.f50173c.mo1627b(i), 1, 10);
        this.f50175e.put(Integer.valueOf(i), m49872c);
        return m49872c;
    }

    /* renamed from: i */
    public static wi6.AbstractC16694c m49869i(wi6.AbstractC16694c abstractC16694c, int i) {
        return wi6.AbstractC16694c.m107734a(abstractC16694c.mo107569e(), abstractC16694c.mo107573i(), i, abstractC16694c.mo107570f(), abstractC16694c.mo107575l(), abstractC16694c.mo107572h(), abstractC16694c.mo107574j(), abstractC16694c.mo107566b(), abstractC16694c.mo107568d(), abstractC16694c.mo107571g());
    }

    /* renamed from: j */
    public static int m49870j(int i, int i2, int i3) {
        if (i2 == i3) {
            return i;
        }
        int doubleValue = (int) (i * new Rational(i2, i3).doubleValue());
        if (er9.m30921f("BackupHdrProfileEncoderProfilesProvider")) {
            er9.m30916a("BackupHdrProfileEncoderProfilesProvider", String.format("Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(doubleValue)));
        }
        return doubleValue;
    }

    /* renamed from: k */
    public static wi6.AbstractC16694c m49871k(wi6.AbstractC16694c abstractC16694c, w3l.InterfaceC16557a interfaceC16557a) {
        w3l mo106084a;
        if (abstractC16694c == null || (mo106084a = interfaceC16557a.mo106084a(abstractC16694c.mo107573i())) == null || !mo106084a.mo38275e(abstractC16694c.mo107575l(), abstractC16694c.mo107572h())) {
            return null;
        }
        int mo107567c = abstractC16694c.mo107567c();
        int intValue = ((Integer) mo106084a.mo38277g().clamp(Integer.valueOf(mo107567c))).intValue();
        return intValue == mo107567c ? abstractC16694c : m49869i(abstractC16694c, intValue);
    }

    @Override // p000.ti6
    /* renamed from: a */
    public boolean mo1626a(int i) {
        return this.f50173c.mo1626a(i) && m49868h(i) != null;
    }

    @Override // p000.ti6
    /* renamed from: b */
    public wi6 mo1627b(int i) {
        return m49868h(i);
    }

    /* renamed from: c */
    public final wi6 m49872c(wi6 wi6Var, int i, int i2) {
        wi6.AbstractC16694c abstractC16694c;
        if (wi6Var == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(wi6Var.mo58191b());
        Iterator it = wi6Var.mo58191b().iterator();
        while (true) {
            if (!it.hasNext()) {
                abstractC16694c = null;
                break;
            }
            abstractC16694c = (wi6.AbstractC16694c) it.next();
            if (abstractC16694c.mo107571g() == 0) {
                break;
            }
        }
        wi6.AbstractC16694c m49871k = m49871k(m49867g(abstractC16694c, i, i2), this.f50174d);
        if (m49871k != null) {
            arrayList.add(m49871k);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return wi6.AbstractC16693b.m107733h(wi6Var.mo58190a(), wi6Var.mo58192e(), wi6Var.mo58193f(), arrayList);
    }
}
