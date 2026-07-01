package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000.cfh;

/* loaded from: classes3.dex */
public class q89 extends AbstractC7016l1 {

    /* renamed from: g */
    public final q79 f86849g;

    /* renamed from: h */
    public final qeh f86850h;

    /* renamed from: i */
    public int f86851i;

    /* renamed from: j */
    public boolean f86852j;

    public /* synthetic */ q89(n59 n59Var, q79 q79Var, String str, qeh qehVar, int i, xd5 xd5Var) {
        this(n59Var, q79Var, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : qehVar);
    }

    @Override // p000.AbstractC7016l1, p000.h85
    /* renamed from: C */
    public boolean mo37661C() {
        return !this.f86852j && super.mo37661C();
    }

    /* renamed from: C0 */
    public final boolean m85175C0(qeh qehVar, int i) {
        boolean z = (mo37491d().m54306f().m959j() || qehVar.mo36839j(i) || !qehVar.mo20317h(i).mo36834b()) ? false : true;
        this.f86852j = z;
        return z;
    }

    /* renamed from: D0 */
    public final boolean m85176D0(qeh qehVar, int i, String str) {
        n59 mo37491d = mo37491d();
        boolean mo36839j = qehVar.mo36839j(i);
        qeh mo20317h = qehVar.mo20317h(i);
        if (mo36839j && !mo20317h.mo36834b() && (mo48605l0(str) instanceof n79)) {
            return true;
        }
        if (!jy8.m45881e(mo20317h.mo20316d(), cfh.C2805b.f17919a) || (mo20317h.mo36834b() && (mo48605l0(str) instanceof n79))) {
            return false;
        }
        j69 mo48605l0 = mo48605l0(str);
        x79 x79Var = mo48605l0 instanceof x79 ? (x79) mo48605l0 : null;
        String m48938f = x79Var != null ? l69.m48938f(x79Var) : null;
        if (m48938f == null) {
            return false;
        }
        return l79.m49145i(mo20317h, mo37491d, m48938f) == -3 && (mo36839j || (!mo37491d.m54306f().m959j() && mo20317h.mo36834b()));
    }

    @Override // p000.AbstractC7016l1
    /* renamed from: E0 */
    public q79 mo48619z0() {
        return this.f86849g;
    }

    @Override // p000.AbstractC7016l1, p000.z34
    /* renamed from: b */
    public void mo45974b(qeh qehVar) {
        Set m47676m;
        if (this.f48754f.m960k() || (qehVar.mo20316d() instanceof mpe)) {
            return;
        }
        l79.m49149m(qehVar, mo37491d());
        if (this.f48754f.m964o()) {
            Set m26591a = d79.m26591a(qehVar);
            Map map = (Map) i89.m40911a(mo37491d()).m104638a(qehVar, l79.m49143g());
            Set keySet = map != null ? map.keySet() : null;
            if (keySet == null) {
                keySet = joh.m45346e();
            }
            m47676m = koh.m47676m(m26591a, keySet);
        } else {
            m47676m = d79.m26591a(qehVar);
        }
        for (String str : mo48619z0().keySet()) {
            if (!m47676m.contains(str) && !jy8.m45881e(str, m48618y0())) {
                throw y69.m112982g(str, mo48619z0().toString());
            }
        }
    }

    @Override // p000.AbstractC7016l1, p000.h85
    /* renamed from: c */
    public z34 mo37662c(qeh qehVar) {
        if (qehVar != this.f86850h) {
            return super.mo37662c(qehVar);
        }
        n59 mo37491d = mo37491d();
        j69 m48606m0 = m48606m0();
        String mo28798i = this.f86850h.mo28798i();
        if (m48606m0 instanceof q79) {
            return new q89(mo37491d, (q79) m48606m0, m48618y0(), this.f86850h);
        }
        throw y69.m112981f(-1, "Expected " + f8g.m32502b(q79.class).mo49289g() + ", but had " + f8g.m32502b(m48606m0.getClass()).mo49289g() + " as the serialized body of " + mo28798i + " at element: " + m56845i0(), m48606m0.toString());
    }

    @Override // p000.o2c
    /* renamed from: f0 */
    public String mo56842f0(qeh qehVar, int i) {
        Object obj;
        l79.m49149m(qehVar, mo37491d());
        String mo36837f = qehVar.mo36837f(i);
        if (!this.f48754f.m964o() || mo48619z0().keySet().contains(mo36837f)) {
            return mo36837f;
        }
        Map m49141e = l79.m49141e(mo37491d(), qehVar);
        Iterator<T> it = mo48619z0().keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            Integer num = (Integer) m49141e.get((String) obj);
            if (num != null && num.intValue() == i) {
                break;
            }
        }
        String str = (String) obj;
        return str != null ? str : mo36837f;
    }

    @Override // p000.AbstractC7016l1
    /* renamed from: l0 */
    public j69 mo48605l0(String str) {
        return (j69) p2a.m82711k(mo48619z0(), str);
    }

    @Override // p000.z34
    /* renamed from: v */
    public int mo40585v(qeh qehVar) {
        while (this.f86851i < qehVar.mo36836e()) {
            int i = this.f86851i;
            this.f86851i = i + 1;
            String mo33176Z = mo33176Z(qehVar, i);
            int i2 = this.f86851i - 1;
            this.f86852j = false;
            if (mo48619z0().containsKey(mo33176Z) || m85175C0(qehVar, i2)) {
                if (!this.f48754f.m956g() || !m85176D0(qehVar, i2, mo33176Z)) {
                    return i2;
                }
            }
        }
        return -1;
    }

    public q89(n59 n59Var, q79 q79Var, String str, qeh qehVar) {
        super(n59Var, q79Var, str, null);
        this.f86849g = q79Var;
        this.f86850h = qehVar;
    }
}
