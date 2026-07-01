package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p000.wi6;

/* loaded from: classes2.dex */
public class s76 implements ti6 {

    /* renamed from: c */
    public final ti6 f100688c;

    /* renamed from: d */
    public final d76 f100689d;

    /* renamed from: e */
    public final Map f100690e = new HashMap();

    public s76(ti6 ti6Var, d76 d76Var) {
        this.f100688c = ti6Var;
        this.f100689d = d76Var;
    }

    /* renamed from: c */
    public static wi6 m95308c(wi6 wi6Var, d76 d76Var) {
        if (wi6Var == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (wi6.AbstractC16694c abstractC16694c : wi6Var.mo58191b()) {
            if (z76.m115158f(abstractC16694c, d76Var)) {
                arrayList.add(abstractC16694c);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return wi6.AbstractC16693b.m107733h(wi6Var.mo58190a(), wi6Var.mo58192e(), wi6Var.mo58193f(), arrayList);
    }

    /* renamed from: d */
    private wi6 m95309d(int i) {
        if (this.f100690e.containsKey(Integer.valueOf(i))) {
            return (wi6) this.f100690e.get(Integer.valueOf(i));
        }
        if (!this.f100688c.mo1626a(i)) {
            return null;
        }
        wi6 m95308c = m95308c(this.f100688c.mo1627b(i), this.f100689d);
        this.f100690e.put(Integer.valueOf(i), m95308c);
        return m95308c;
    }

    @Override // p000.ti6
    /* renamed from: a */
    public boolean mo1626a(int i) {
        return this.f100688c.mo1626a(i) && m95309d(i) != null;
    }

    @Override // p000.ti6
    /* renamed from: b */
    public wi6 mo1627b(int i) {
        return m95309d(i);
    }
}
