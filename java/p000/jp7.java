package p000;

import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.meg;
import p000.pnd;
import p000.rq7;
import p000.ul2;
import p000.vnd;

/* loaded from: classes2.dex */
public final class jp7 implements AutoCloseable, meg.InterfaceC7468a {

    /* renamed from: C */
    public static final C6578a f44741C = new C6578a(null);

    /* renamed from: A */
    public final Set f44742A;

    /* renamed from: B */
    public InterfaceC6579b f44743B;

    /* renamed from: w */
    public final a2j f44744w;

    /* renamed from: x */
    public final yo7 f44745x;

    /* renamed from: y */
    public final knd f44746y = new knd(0, x9c.f118669a, nnd.f57732c.m55735a(), 1, null);

    /* renamed from: z */
    public final Map f44747z;

    /* renamed from: jp7$a */
    public static final class C6578a {
        public /* synthetic */ C6578a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final nnd m45411b(int i, ul2.C15930a c15930a, cl8 cl8Var, boolean z, long j) {
            List m101785b;
            List m101785b2;
            if (!z) {
                if (Build.VERSION.SDK_INT >= 33 && ((m101785b = c15930a.m101785b()) == null || !m101785b.isEmpty())) {
                    Iterator it = m101785b.iterator();
                    while (it.hasNext()) {
                        ((vnd.AbstractC16355a) it.next()).m104476i();
                        vnd.C16361g.f112836a.m104537a();
                    }
                }
                return nnd.f57732c.m55735a();
            }
            if (Build.VERSION.SDK_INT >= 33 && ((m101785b2 = c15930a.m101785b()) == null || !m101785b2.isEmpty())) {
                Iterator it2 = m101785b2.iterator();
                while (it2.hasNext()) {
                    ((vnd.AbstractC16355a) it2.next()).m104476i();
                }
            }
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 29) {
                throw null;
            }
            if (i2 < 33) {
                return nnd.f57732c.m55735a();
            }
            throw null;
        }

        public C6578a() {
        }
    }

    /* renamed from: jp7$b */
    public interface InterfaceC6579b {
        /* renamed from: a */
        void mo42607a(hq7 hq7Var);
    }

    /* renamed from: jp7$c */
    public static final class C6580c implements lj8 {

        /* renamed from: a */
        public final /* synthetic */ Map f44748a;

        /* renamed from: b */
        public final /* synthetic */ bl8 f44749b;

        public C6580c(Map map, bl8 bl8Var) {
            this.f44748a = map;
            this.f44749b = bl8Var;
        }
    }

    public jp7(a2j a2jVar, yo7 yo7Var, boolean z, long j) {
        this.f44744w = a2jVar;
        this.f44745x = yo7Var;
        Map m501X0 = a2jVar.m501X0();
        LinkedHashMap linkedHashMap = new LinkedHashMap(o2a.m56838e(m501X0.size()));
        for (Map.Entry entry : m501X0.entrySet()) {
            Object key = entry.getKey();
            int m15196g = ((b2j) entry.getKey()).m15196g();
            bl8 bl8Var = (bl8) entry.getValue();
            final ul2 m114787a = this.f44744w.m114787a(m15196g);
            if (m114787a == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ul2.C15930a m500T0 = this.f44744w.m500T0(m15196g);
            m500T0.m101784a();
            nnd m45411b = f44741C.m45411b(m15196g, m500T0, null, z, j);
            Map m56836c = o2a.m56836c();
            for (vnd vndVar : m114787a.m101783b()) {
                m56836c.put(lnd.m50015a(vndVar.mo536g()), new knd(0, tt3.f106414a, m45411b, 1, null));
            }
            final Map m56835b = o2a.m56835b(m56836c);
            bl8Var.m16943q(new C6580c(m56835b, bl8Var));
            bl8Var.m16942W0(new vt6() { // from class: hp7
            });
            linkedHashMap.put(key, m56835b);
        }
        this.f44747z = linkedHashMap;
        Set keySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList(ev3.m31133C(keySet, 10));
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            ul2 m114787a2 = this.f44744w.m114787a(((b2j) it.next()).m15196g());
            if (m114787a2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            arrayList.add(m114787a2);
        }
        this.f44742A = mv3.m53192q1(arrayList);
        this.f44743B = new InterfaceC6579b() { // from class: ip7
            @Override // p000.jp7.InterfaceC6579b
            /* renamed from: a */
            public final void mo42607a(hq7 hq7Var) {
                jp7.m45408Q1(hq7Var);
            }
        };
    }

    /* renamed from: Q1 */
    public static final void m45408Q1(hq7 hq7Var) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.meg.InterfaceC7468a
    /* renamed from: A1 */
    public void mo14724A1(dfg dfgVar, long j, long j2) {
        rq7 rq7Var = new rq7(dfgVar, j, j2, this.f44742A, null);
        this.f44746y.m47599e(j, j2, j, rq7Var.m89104c());
        int size = rq7Var.m89106e().size();
        for (int i = 0; i < size; i++) {
            rq7.C14085d c14085d = (rq7.C14085d) rq7Var.m89106e().get(i);
            Object obj = this.f44747z.get(b2j.m15190a(c14085d.m89116f()));
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Object obj2 = ((Map) obj).get(lnd.m50015a(c14085d.m89115e()));
            if (obj2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            knd kndVar = (knd) obj2;
            kndVar.m47599e(j, j2, j2, c14085d);
            if (!dfgVar.mo19686x().keySet().contains(b2j.m15190a(c14085d.m89116f()))) {
                kndVar.m47597a(rq7Var.m89105d());
            }
        }
        wp7 wp7Var = new wp7(rq7Var, null, 2, 0 == true ? 1 : 0);
        this.f44743B.mo42607a(wp7Var);
        if (!dfgVar.getRepeating()) {
            this.f44745x.m114127a(dfgVar.mo19683X0());
        }
        wp7Var.close();
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: D1 */
    public void mo14727D1(dfg dfgVar, long j, yp7 yp7Var) {
        Object m83926c;
        knd kndVar = this.f44746y;
        m83926c = pnd.m83926c(yp7Var);
        kndVar.m47598c(j, m83926c);
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: F1 */
    public void mo14728F1(dfg dfgVar, long j, weg wegVar) {
        Object m83926c;
        knd kndVar = this.f44746y;
        pnd.C13405a c13405a = pnd.f85495b;
        m83926c = pnd.m83926c(snd.m96424f(snd.f102127b.m96432c()));
        kndVar.m47598c(j, m83926c);
        if (wegVar.mo48125O()) {
            return;
        }
        Iterator it = dfgVar.mo19686x().keySet().iterator();
        while (it.hasNext()) {
            Map map = (Map) this.f44747z.get(b2j.m15190a(((b2j) it.next()).m15196g()));
            if (map != null) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    ((knd) it2.next()).m47597a(j);
                }
            }
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: H1 */
    public void mo14730H1(meg megVar) {
        this.f44745x.m114127a(megVar);
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: a */
    public void mo14734a(dfg dfgVar, long j, int i, int i2) {
        Map map = (Map) this.f44747z.get(b2j.m15190a(i));
        if (map == null) {
            return;
        }
        ul2.C15930a m500T0 = this.f44744w.m500T0(i);
        if (m500T0 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        m500T0.m101784a();
        if (!map.containsKey(lnd.m50015a(i2))) {
            throw new IllegalStateException("Check failed.");
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((knd) it.next()).m47597a(j);
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f44745x.close();
        this.f44746y.close();
        Iterator it = this.f44747z.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((Map) it.next()).values().iterator();
            while (it2.hasNext()) {
                ((knd) it2.next()).close();
            }
        }
    }
}
