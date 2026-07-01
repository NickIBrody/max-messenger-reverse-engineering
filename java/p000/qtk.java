package p000;

import android.content.Context;
import android.media.MediaCodec;
import android.util.Log;
import android.util.Size;
import androidx.camera.camera2.impl.DisplayInfoManager;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.impl.AbstractC0653a;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.C0674t;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0666l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.inject.Provider;
import kotlin.coroutines.Continuation;
import p000.ccj;
import p000.epb;
import p000.jh2;
import p000.jsk;
import p000.nsk;

/* loaded from: classes2.dex */
public final class qtk {

    /* renamed from: B */
    public volatile jsk f89852B;

    /* renamed from: D */
    public final Set f89854D;

    /* renamed from: a */
    public final kj2 f89855a;

    /* renamed from: b */
    public final lg2 f89856b;

    /* renamed from: c */
    public final jsk.InterfaceC6600a f89857c;

    /* renamed from: d */
    public final m4m f89858d;

    /* renamed from: e */
    public final my9 f89859e;

    /* renamed from: f */
    public final Set f89860f;

    /* renamed from: g */
    public final qa2 f89861g;

    /* renamed from: h */
    public final nl2 f89862h;

    /* renamed from: i */
    public final Provider f89863i;

    /* renamed from: j */
    public final Provider f89864j;

    /* renamed from: k */
    public final Provider f89865k;

    /* renamed from: l */
    public final ti6 f89866l;

    /* renamed from: m */
    public final zk2 f89867m;

    /* renamed from: n */
    public final rm2 f89868n;

    /* renamed from: o */
    public final qh2 f89869o;

    /* renamed from: s */
    public boolean f89873s;

    /* renamed from: u */
    public nsk f89875u;

    /* renamed from: x */
    public final epb f89878x;

    /* renamed from: y */
    public final ccj f89879y;

    /* renamed from: z */
    public final y76 f89880z;

    /* renamed from: p */
    public final Object f89870p = new Object();

    /* renamed from: q */
    public final Set f89871q = new LinkedHashSet();

    /* renamed from: r */
    public final Set f89872r = new LinkedHashSet();

    /* renamed from: t */
    public boolean f89874t = true;

    /* renamed from: v */
    public boolean f89876v = true;

    /* renamed from: w */
    public final Set f89877w = new LinkedHashSet();

    /* renamed from: A */
    public final dt7 f89851A = new dt7() { // from class: ptk
        @Override // p000.dt7
        public final Object invoke(Object obj) {
            jh2 m86787q;
            m86787q = qtk.m86787q(qtk.this, (jh2.C6489b) obj);
            return m86787q;
        }
    };

    /* renamed from: C */
    public final List f89853C = new ArrayList();

    /* renamed from: qtk$a */
    public interface InterfaceC13799a {
        /* renamed from: a */
        void mo86827a(Set set);
    }

    public qtk(kj2 kj2Var, lg2 lg2Var, jsk.InterfaceC6600a interfaceC6600a, m4m m4mVar, my9 my9Var, Set set, qa2 qa2Var, nl2 nl2Var, Provider provider, Provider provider2, Provider provider3, ti6 ti6Var, zk2 zk2Var, rm2 rm2Var, qh2 qh2Var, Context context, DisplayInfoManager displayInfoManager) {
        this.f89855a = kj2Var;
        this.f89856b = lg2Var;
        this.f89857c = interfaceC6600a;
        this.f89858d = m4mVar;
        this.f89859e = my9Var;
        this.f89860f = set;
        this.f89861g = qa2Var;
        this.f89862h = nl2Var;
        this.f89863i = provider;
        this.f89864j = provider2;
        this.f89865k = provider3;
        this.f89866l = ti6Var;
        this.f89867m = zk2Var;
        this.f89868n = rm2Var;
        this.f89869o = qh2Var;
        this.f89878x = new epb.C4482a(zk2Var, displayInfoManager).m30692b();
        this.f89879y = new ccj(context, zk2Var.getMetadata(), ti6Var, u17.f107247b);
        this.f89880z = new y76(zk2Var.getMetadata());
        Set m53190p1 = mv3.m53190p1(set);
        m53190p1.add(qa2Var);
        this.f89854D = m53190p1;
    }

    /* renamed from: J */
    public static final jh2 m86780J(jh2 jh2Var, jh2.C6489b c6489b) {
        return jh2Var;
    }

    /* renamed from: m */
    public static final pkk m86786m(qtk qtkVar, x29 x29Var, Throwable th) {
        synchronized (qtkVar.f89870p) {
            qtkVar.f89853C.remove(x29Var);
        }
        return pkk.f85235a;
    }

    /* renamed from: q */
    public static final jh2 m86787q(qtk qtkVar, jh2.C6489b c6489b) {
        return qtkVar.f89855a.mo47187d(c6489b);
    }

    /* renamed from: A */
    public final List m86788A(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            Iterator it2 = abstractC0649g.m3394z().m3639p().iterator();
            while (it2.hasNext()) {
                arrayList.add(this.f89879y.m19634m0(m86821u(), abstractC0649g.m3380l().getInputFormat(), ((DeferrableSurface) it2.next()).m3423h(), abstractC0649g.m3380l().m3455P()));
            }
        }
        return arrayList;
    }

    /* renamed from: B */
    public final boolean m86789B(Collection collection) {
        String str;
        if (this.f89878x.m3374h() == null) {
            this.f89878x.m30690r0();
        }
        List m86819s = m86819s(collection);
        if (m86819s.isEmpty()) {
            return false;
        }
        List m86788A = m86788A(collection);
        ccj ccjVar = this.f89879y;
        ccj.C2772d c2772d = new ccj.C2772d(m86821u(), m86824x(m86819s), ytk.m114354b(collection), ytk.m114356e(collection, null, 1, null), m86791D(collection), false, false, false, null, false, 992, null);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(m86788A);
        arrayList.add(m86815n());
        pkk pkkVar = pkk.f85235a;
        boolean m19586g = ccj.m19586g(ccjVar, c2772d, arrayList, null, null, null, 28, null);
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Combination of " + m86788A + " + " + this.f89878x + " is supported: " + m19586g);
        }
        return m19586g;
    }

    /* renamed from: C */
    public final boolean m86790C(Set set) {
        if (!this.f89868n.m88770n0()) {
            return false;
        }
        if (set == null || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
                if (!jy8.m45881e(abstractC0649g, this.f89878x) && !abstractC0649g.m3394z().m3639p().isEmpty()) {
                    Set set2 = this.f89871q;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : set2) {
                        if (!jy8.m45881e((AbstractC0649g) obj, this.f89878x)) {
                            arrayList.add(obj);
                        }
                    }
                    if (!arrayList.isEmpty() && m86802P(arrayList) && m86789B(arrayList)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: D */
    public final boolean m86791D(Collection collection) {
        InterfaceC0654a0 m3380l;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (obj instanceof oi8) {
                arrayList.add(obj);
            }
        }
        oi8 oi8Var = (oi8) mv3.m53199v0(arrayList);
        return (oi8Var == null || (m3380l = oi8Var.m3380l()) == null || m3380l.getInputFormat() != 4101) ? false : true;
    }

    /* renamed from: E */
    public final void m86792E(Set set) {
        m86814l();
        List m53182l1 = mv3.m53182l1(set);
        if (m53182l1.isEmpty()) {
            for (qsk qskVar : this.f89854D) {
                qskVar.mo18422b(null);
                qskVar.reset();
            }
            return;
        }
        if (!this.f89874t) {
            Iterator it = this.f89854D.iterator();
            while (it.hasNext()) {
                ((qsk) it.next()).mo18422b(null);
            }
        }
        m28 m28Var = new m28(this.f89862h);
        m86826z();
        m86804R(m86816o(new ukh(m53182l1, this.f89876v), m28Var, false));
    }

    /* renamed from: F */
    public final void m86793F() {
        if (this.f89871q.isEmpty()) {
            return;
        }
        Set m86825y = m86825y();
        if (m86801O(m86825y)) {
            m86810h();
        } else if (m86803Q(m86825y)) {
            m86794G();
        } else {
            m86806T(m86825y);
        }
    }

    /* renamed from: G */
    public final void m86794G() {
        m86817p(this.f89878x);
        m86818r(cv3.m25506e(this.f89878x));
        this.f89878x.m3371f0((hi2) this.f89863i.get());
    }

    /* renamed from: H */
    public final void m86795H(AbstractC0649g abstractC0649g) {
        synchronized (this.f89870p) {
            try {
                if (this.f89871q.contains(abstractC0649g)) {
                    m86792E(this.f89871q);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: I */
    public final void m86796I(final jh2 jh2Var) {
        synchronized (this.f89870p) {
            nsk nskVar = this.f89875u;
            if (nskVar == null) {
                throw new IllegalStateException("Required value was null.");
            }
            m86812j(nsk.m56088d(nskVar, new dt7() { // from class: otk
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    jh2 m86780J;
                    m86780J = qtk.m86780J(jh2.this, (jh2.C6489b) obj);
                    return m86780J;
                }
            }, null, null, null, null, 30, null));
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: K */
    public final pkk m86797K(boolean z) {
        pkk pkkVar;
        synchronized (this.f89870p) {
            this.f89873s = z;
            isk m86820t = m86820t();
            if (m86820t != null) {
                m86820t.mo42891d(z);
                pkkVar = pkk.f85235a;
            } else {
                pkkVar = null;
            }
        }
        return pkkVar;
    }

    /* renamed from: L */
    public final void m86798L(boolean z) {
        synchronized (this.f89870p) {
            try {
                this.f89874t = z;
                if (z) {
                    this.f89875u = null;
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: M */
    public final void m86799M(boolean z) {
        synchronized (this.f89870p) {
            this.f89876v = z;
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: N */
    public final void m86800N(elh elhVar) {
        synchronized (this.f89870p) {
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: O */
    public final boolean m86801O(Set set) {
        return this.f89868n.m88770n0() && !this.f89871q.contains(this.f89878x) && m86790C(set);
    }

    /* renamed from: P */
    public final boolean m86802P(Collection collection) {
        boolean z;
        if (collection.isEmpty()) {
            return false;
        }
        C0679y.h hVar = new C0679y.h();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            hVar.m3676b(((AbstractC0649g) it.next()).m3394z());
        }
        C0679y m3677c = hVar.m3677c();
        List m3530h = m3677c.m3635l().m3530h();
        List m3639p = m3677c.m3639p();
        if (m3639p.isEmpty()) {
            return false;
        }
        if (!m3639p.isEmpty()) {
            Iterator it2 = m3639p.iterator();
            while (it2.hasNext()) {
                if (!jy8.m45881e(((DeferrableSurface) it2.next()).m3422g(), MediaCodec.class)) {
                    z = false;
                    break;
                }
            }
        }
        z = true;
        return z || m3530h.isEmpty();
    }

    /* renamed from: Q */
    public final boolean m86803Q(Set set) {
        return set.contains(this.f89878x) && !m86790C(set);
    }

    /* renamed from: R */
    public final void m86804R(nsk nskVar) {
        if (this.f89874t) {
            m86812j(nskVar);
        } else {
            this.f89875u = nskVar;
            this.f89856b.mo49589c((ai2) this.f89865k.get());
        }
    }

    /* renamed from: S */
    public final void m86805S(AbstractC0649g abstractC0649g) {
        synchronized (this.f89870p) {
            try {
                if (this.f89871q.contains(abstractC0649g)) {
                    m86793F();
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: T */
    public final void m86806T(Set set) {
        isk m86820t = m86820t();
        if (m86820t != null) {
            m86820t.mo42889b(this.f89876v, set);
            for (qsk qskVar : this.f89854D) {
                if (qskVar instanceof InterfaceC13799a) {
                    ((InterfaceC13799a) qskVar).mo86827a(set);
                }
            }
        }
    }

    /* renamed from: U */
    public final void m86807U() {
        Set set = this.f89871q;
        boolean z = false;
        if (set == null || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((AbstractC0649g) it.next()).m3380l().m3454N(false)) {
                    z = true;
                    break;
                }
            }
        }
        this.f89858d.mo51273e(z);
    }

    /* renamed from: f */
    public final void m86808f(AbstractC0649g abstractC0649g) {
        synchronized (this.f89870p) {
            try {
                if (this.f89872r.add(abstractC0649g)) {
                    m86793F();
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public final boolean m86809g(Set set) {
        if (m86801O(set)) {
            m86810h();
            return true;
        }
        if (!m86803Q(set)) {
            return false;
        }
        m86794G();
        return true;
    }

    /* renamed from: h */
    public final void m86810h() {
        this.f89878x.m3366d((hi2) this.f89863i.get(), null, null, null);
        this.f89878x.m30690r0();
        m86811i(cv3.m25506e(this.f89878x));
        m86808f(this.f89878x);
    }

    /* renamed from: i */
    public final void m86811i(List list) {
        String str;
        String str2;
        synchronized (this.f89870p) {
            if (list.isEmpty()) {
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30926k("CXCP")) {
                    str2 = wc2.f115613b;
                    Log.w(str2, "Attach [] from " + this + " (Ignored)");
                }
                return;
            }
            wc2 wc2Var2 = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                Log.d(str, "Attaching " + list + " from " + this);
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!this.f89871q.contains((AbstractC0649g) obj)) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((AbstractC0649g) it.next()).mo3353T();
            }
            if (this.f89871q.addAll(list) && !m86809g(m86825y())) {
                m86807U();
                this.f89859e.m53603r(mv3.m53182l1(this.f89871q));
                m86792E(this.f89871q);
            }
            if (this.f89874t) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((AbstractC0649g) it2.next()).mo3350Q();
                }
            } else {
                this.f89877w.addAll(arrayList);
            }
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: j */
    public final void m86812j(nsk nskVar) {
        String str;
        this.f89852B = this.f89857c.mo45584a(nskVar).build();
        isk m86820t = m86820t();
        if (m86820t == null) {
            throw new IllegalStateException("Required value was null.");
        }
        m86820t.start();
        Iterator it = this.f89854D.iterator();
        while (it.hasNext()) {
            ((qsk) it.next()).mo18422b(m86820t.mo42890c());
        }
        m86820t.mo42891d(this.f89873s);
        m86806T(m86825y());
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Notifying " + this.f89877w + " camera control ready");
        }
        Iterator it2 = this.f89877w.iterator();
        while (it2.hasNext()) {
            ((AbstractC0649g) it2.next()).mo3350Q();
        }
        this.f89877w.clear();
    }

    /* renamed from: k */
    public final Object m86813k(Continuation continuation) {
        List m53182l1;
        synchronized (this.f89870p) {
            m86814l();
            this.f89878x.mo3357X();
            m53182l1 = mv3.m53182l1(this.f89853C);
        }
        Object m111148c = xj0.m111148c(m53182l1, continuation);
        return m111148c == ly8.m50681f() ? m111148c : pkk.f85235a;
    }

    /* renamed from: l */
    public final void m86814l() {
        final x29 close;
        isk m86820t = m86820t();
        this.f89852B = null;
        this.f89856b.mo49591f((ai2) this.f89865k.get());
        if (m86820t != null && (close = m86820t.close()) != null) {
            this.f89853C.add(close);
            close.invokeOnCompletion(new dt7() { // from class: ntk
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m86786m;
                    m86786m = qtk.m86786m(qtk.this, close, (Throwable) obj);
                    return m86786m;
                }
            });
        }
        m86826z();
    }

    /* renamed from: n */
    public final ecj m86815n() {
        return this.f89879y.m19634m0(m86821u(), this.f89878x.m3384p(), this.f89878x.m3374h(), this.f89878x.m3380l().m3455P());
    }

    /* renamed from: o */
    public final nsk m86816o(ukh ukhVar, m28 m28Var, boolean z) {
        nsk.C8045a c8045a = nsk.f58105e;
        qh2 qh2Var = this.f89869o;
        dt7 dt7Var = this.f89851A;
        m86826z();
        return c8045a.m56098b(ukhVar, qh2Var, dt7Var, m28Var, null, z);
    }

    /* renamed from: p */
    public final void m86817p(AbstractC0649g abstractC0649g) {
        synchronized (this.f89870p) {
            try {
                if (this.f89872r.remove(abstractC0649g)) {
                    m86793F();
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: r */
    public final void m86818r(List list) {
        String str;
        String str2;
        synchronized (this.f89870p) {
            if (list.isEmpty()) {
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30926k("CXCP")) {
                    str2 = wc2.f115613b;
                    Log.w(str2, "Detaching [] from " + this + " (Ignored)");
                }
                return;
            }
            wc2 wc2Var2 = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                Log.d(str, "Detaching " + list + " from " + this);
            }
            this.f89872r.removeAll(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
                if (this.f89871q.contains(abstractC0649g)) {
                    abstractC0649g.mo3354U();
                }
            }
            if (this.f89871q.removeAll(list)) {
                if (m86809g(m86825y())) {
                    return;
                }
                if (this.f89871q.isEmpty()) {
                    this.f89858d.mo51273e(false);
                    this.f89859e.m53603r(dv3.m28431q());
                } else {
                    m86807U();
                    this.f89859e.m53603r(mv3.m53182l1(this.f89871q));
                }
                m86792E(this.f89871q);
            }
            this.f89877w.removeAll(list);
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: s */
    public final List m86819s(Collection collection) {
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            Size m3374h = abstractC0649g.m3374h();
            AbstractC0680z m3372g = abstractC0649g.m3372g();
            if (m3374h == null || m3372g == null) {
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30926k("CXCP")) {
                    str = wc2.f115613b;
                    Log.w(str, "Invalid surface resolution or stream spec is found.");
                }
                arrayList.clear();
                return arrayList;
            }
            ecj m19634m0 = this.f89879y.m19634m0(m86821u(), abstractC0649g.m3380l().getInputFormat(), m3374h, abstractC0649g.m3380l().m3455P());
            int inputFormat = abstractC0649g.m3380l().getInputFormat();
            d76 mo3489b = m3372g.mo3489b();
            List m86822v = m86822v(abstractC0649g);
            InterfaceC0666l mo3491d = m3372g.mo3491d();
            if (mo3491d == null) {
                mo3491d = C0674t.m3612h0();
            }
            arrayList.add(AbstractC0653a.m3438a(m19634m0, inputFormat, m3374h, mo3489b, m86822v, mo3491d, m3372g.mo3494g(), m3372g.mo3490c(), abstractC0649g.m3380l().m3452F(), abstractC0649g.m3380l().m3457R(m3374h)));
        }
        return arrayList;
    }

    /* renamed from: t */
    public final isk m86820t() {
        jsk jskVar = this.f89852B;
        if (jskVar != null) {
            return jskVar.mo45583a();
        }
        return null;
    }

    public String toString() {
        return "UseCaseManager<" + this.f89869o + '>';
    }

    /* renamed from: u */
    public final int m86821u() {
        synchronized (this.f89870p) {
            if (this.f89856b.mo49590d() == 2) {
                return 1;
            }
            pkk pkkVar = pkk.f85235a;
            return 0;
        }
    }

    /* renamed from: v */
    public final List m86822v(AbstractC0649g abstractC0649g) {
        return abstractC0649g instanceof m2j ? ((o2j) ((m2j) abstractC0649g).m3380l()).m56912e0() : cv3.m25506e(abstractC0649g.m3380l().mo3456Q());
    }

    /* renamed from: w */
    public final jh2.C6489b m86823w() {
        jh2.C6489b m56092e;
        synchronized (this.f89870p) {
            nsk nskVar = this.f89875u;
            m56092e = nskVar != null ? nskVar.m56092e() : null;
        }
        return m56092e;
    }

    /* renamed from: x */
    public final int m86824x(List list) {
        Iterator it = this.f89880z.m113042g(list, cv3.m25506e(this.f89878x.m3380l()), cv3.m25506e(0)).entrySet().iterator();
        while (it.hasNext()) {
            if (((d76) ((Map.Entry) it.next()).getValue()).m26587a() == 10) {
                return 10;
            }
        }
        return 8;
    }

    /* renamed from: y */
    public final Set m86825y() {
        return mv3.m53203z0(this.f89871q, this.f89872r);
    }

    /* renamed from: z */
    public final elh m86826z() {
        synchronized (this.f89870p) {
        }
        return null;
    }
}
