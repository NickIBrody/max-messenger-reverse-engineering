package p000;

import java.util.Iterator;
import java.util.Map;
import p000.z34;

/* loaded from: classes.dex */
public abstract class r1a extends AbstractC3857d0 {

    /* renamed from: a */
    public final aa9 f90512a;

    /* renamed from: b */
    public final aa9 f90513b;

    public /* synthetic */ r1a(aa9 aa9Var, aa9 aa9Var2, xd5 xd5Var) {
        this(aa9Var, aa9Var2);
    }

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public abstract qeh mo1088a();

    @Override // p000.hfh
    /* renamed from: b */
    public void mo1089b(hh6 hh6Var, Object obj) {
        int mo763j = mo763j(obj);
        qeh mo1088a = mo1088a();
        b44 mo35627q = hh6Var.mo35627q(mo1088a, mo763j);
        Iterator mo18679i = mo18679i(obj);
        int i = 0;
        while (mo18679i.hasNext()) {
            Map.Entry entry = (Map.Entry) mo18679i.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i2 = i + 1;
            mo35627q.mo15327p(mo1088a(), i, m87626r(), key);
            i += 2;
            mo35627q.mo15327p(mo1088a(), i2, m87627s(), value);
        }
        mo35627q.mo15319b(mo1088a);
    }

    /* renamed from: r */
    public final aa9 m87626r() {
        return this.f90512a;
    }

    /* renamed from: s */
    public final aa9 m87627s() {
        return this.f90513b;
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final void mo25963l(z34 z34Var, Map map, int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("Size must be known in advance when using READ_ALL");
        }
        rv8 m45788t = jwf.m45788t(jwf.m45789u(0, i2 * 2), 2);
        int m94452d = m45788t.m94452d();
        int m94453e = m45788t.m94453e();
        int m94454f = m45788t.m94454f();
        if ((m94454f <= 0 || m94452d > m94453e) && (m94454f >= 0 || m94453e > m94452d)) {
            return;
        }
        while (true) {
            mo764m(z34Var, i + m94452d, map, false);
            if (m94452d == m94453e) {
                return;
            } else {
                m94452d += m94454f;
            }
        }
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final void mo764m(z34 z34Var, int i, Map map, boolean z) {
        int i2;
        Object m114862c = z34.C17784a.m114862c(z34Var, mo1088a(), i, this.f90512a, null, 8, null);
        if (z) {
            i2 = z34Var.mo40585v(mo1088a());
            if (i2 != i + 1) {
                throw new IllegalArgumentException(("Value must follow key in a map, index for key: " + i + ", returned index for value: " + i2).toString());
            }
        } else {
            i2 = i + 1;
        }
        int i3 = i2;
        map.put(m114862c, (!map.containsKey(m114862c) || (this.f90513b.mo1088a().mo20316d() instanceof fye)) ? z34.C17784a.m114862c(z34Var, mo1088a(), i3, this.f90513b, null, 8, null) : z34Var.mo33199y(mo1088a(), i3, this.f90513b, p2a.m82711k(map, m114862c)));
    }

    public r1a(aa9 aa9Var, aa9 aa9Var2) {
        super(null);
        this.f90512a = aa9Var;
        this.f90513b = aa9Var2;
    }
}
