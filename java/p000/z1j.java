package p000;

import java.util.Iterator;
import java.util.List;
import p000.ul2;

/* loaded from: classes2.dex */
public interface z1j {
    /* renamed from: a */
    default ul2 m114787a(int i) {
        Object obj;
        Iterator it = mo506x().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (b2j.m15193d(((ul2) obj).m101782a(), i)) {
                break;
            }
        }
        return (ul2) obj;
    }

    /* renamed from: c */
    List mo502c();

    /* renamed from: e */
    default vnd m114788e(int i) {
        Object obj;
        Iterator it = mo502c().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (lnd.m50018d(((vnd) obj).mo536g(), i)) {
                break;
            }
        }
        return (vnd) obj;
    }

    /* renamed from: h */
    List mo503h();

    /* renamed from: v */
    ul2 mo505v(ul2.C15930a c15930a);

    /* renamed from: x */
    List mo506x();
}
