package p000;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class nk7 {

    /* renamed from: a */
    public static final nk7 f57376a = new nk7();

    /* renamed from: b */
    public static final HashMap f57377b;

    /* renamed from: c */
    public static final Map f57378c;

    static {
        HashMap m82712l = p2a.m82712l(new xpd(4, mk7.FORMAT_HANDLED), new xpd(3, mk7.FORMAT_EXCEEDS_CAPABILITIES), new xpd(2, mk7.FORMAT_UNSUPPORTED_DRM), new xpd(1, mk7.FORMAT_UNSUPPORTED_SUBTYPE), new xpd(0, mk7.FORMAT_UNSUPPORTED_TYPE));
        f57377b = m82712l;
        Set<Map.Entry> entrySet = m82712l.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(entrySet, 10)), 16));
        for (Map.Entry entry : entrySet) {
            linkedHashMap.put((mk7) entry.getValue(), qwk.m87165f0(((Number) entry.getKey()).intValue()));
        }
        f57378c = linkedHashMap;
    }

    /* renamed from: a */
    public final mk7 m55511a(int i) {
        mk7 mk7Var = (mk7) f57377b.get(Integer.valueOf(i));
        return mk7Var == null ? mk7.UNKNOWN : mk7Var;
    }
}
