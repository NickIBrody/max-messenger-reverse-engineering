package p000;

import android.content.Context;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.impl.InterfaceC0660f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000.hl2;
import p000.rf9;
import p000.rm2;
import p000.yh2;

/* loaded from: classes2.dex */
public final class pf9 implements jk2 {

    /* renamed from: b */
    public rm2.InterfaceC14055b f84833b;

    /* renamed from: c */
    public vj9 f84834c;

    /* renamed from: e */
    public qm2 f84836e;

    /* renamed from: f */
    public rf9 f84837f;

    /* renamed from: g */
    public Context f84838g;

    /* renamed from: a */
    public final Object f84832a = new Object();

    /* renamed from: d */
    public vj9 f84835d = ru7.m94385h(null);

    /* renamed from: h */
    public final Map f84839h = new HashMap();

    /* renamed from: i */
    public final HashSet f84840i = new HashSet();

    /* renamed from: pf9$a */
    public static final class C13319a implements rm2.InterfaceC14055b {

        /* renamed from: a */
        public final /* synthetic */ rm2 f84841a;

        public C13319a(rm2 rm2Var) {
            this.f84841a = rm2Var;
        }

        @Override // p000.rm2.InterfaceC14055b
        public final rm2 getCameraXConfig() {
            return this.f84841a;
        }
    }

    /* renamed from: pf9$b */
    public static final class C13320b implements ou7 {
        public C13320b() {
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(Void r1) {
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            pf9.this.m83452L(false);
        }
    }

    /* renamed from: D */
    public static final vj9 m83425D(qm2 qm2Var, Void r1) {
        return qm2Var.m86407m();
    }

    /* renamed from: E */
    public static final vj9 m83426E(dt7 dt7Var, Object obj) {
        return (vj9) dt7Var.invoke(obj);
    }

    /* renamed from: F */
    public static final Void m83427F(pf9 pf9Var, qm2 qm2Var, Context context, Void r3) {
        pf9Var.m83448H(qm2Var, sq4.m96609f(context));
        return r3;
    }

    /* renamed from: G */
    public static final Void m83428G(dt7 dt7Var, Object obj) {
        return (Void) dt7Var.invoke(obj);
    }

    /* renamed from: M */
    public static final void m83429M(pf9 pf9Var) {
        if (pf9Var.m83449I()) {
            pf9Var.m83456Q();
            pf9Var.f84837f.m88432i(pf9Var.f84840i);
        }
    }

    /* renamed from: u */
    public static /* synthetic */ fd2 m83444u(pf9 pf9Var, dg9 dg9Var, hl2 hl2Var, hl2 hl2Var2, o44 o44Var, o44 o44Var2, nkh nkhVar, int i, Object obj) {
        if ((i & 4) != 0) {
            hl2Var2 = null;
        }
        hl2 hl2Var3 = hl2Var2;
        if ((i & 8) != 0) {
            o44Var = o44.f59575d;
        }
        o44 o44Var3 = o44Var;
        if ((i & 16) != 0) {
            o44Var2 = o44.f59575d;
        }
        return pf9Var.m83460t(dg9Var, hl2Var, hl2Var3, o44Var3, o44Var2, nkhVar);
    }

    /* renamed from: A */
    public final xpd m83445A(nkh nkhVar, hl2 hl2Var, hl2 hl2Var2) {
        ih2 mo55519c = nkhVar.mo55519c();
        if (mo55519c == null) {
            return mek.m51987a(hl2Var, hl2Var2);
        }
        return mek.m51987a(hl2.C5704a.m38722c(hl2Var).m38723a(mo55519c).m38724b(), hl2Var2 != null ? hl2.C5704a.m38722c(hl2Var2).m38723a(mo55519c).m38724b() : null);
    }

    /* renamed from: B */
    public boolean m83446B(hl2 hl2Var) {
        boolean z;
        c4k.m18409a("CX:hasCamera");
        try {
            hl2Var.m38721g(this.f84836e.m86405j().m27695m());
            z = true;
        } catch (IllegalArgumentException unused) {
            z = false;
        } catch (Throwable th) {
            c4k.m18410b();
            throw th;
        }
        c4k.m18410b();
        return z;
    }

    /* renamed from: C */
    public final vj9 m83447C(final Context context, rm2 rm2Var) {
        synchronized (this.f84832a) {
            try {
                this.f84837f = qf9.m85815a(sq4.m96608e(context));
                vj9 vj9Var = this.f84834c;
                if (vj9Var != null) {
                    return vj9Var;
                }
                if (rm2Var != null) {
                    m83461v(rm2Var);
                }
                final qm2 qm2Var = new qm2(context, this.f84833b);
                pu7 m84365a = pu7.m84365a(this.f84835d);
                final dt7 dt7Var = new dt7() { // from class: kf9
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        vj9 m83425D;
                        m83425D = pf9.m83425D(qm2.this, (Void) obj);
                        return m83425D;
                    }
                };
                pu7 m84369e = m84365a.m84369e(new e30() { // from class: lf9
                    @Override // p000.e30
                    public final vj9 apply(Object obj) {
                        vj9 m83426E;
                        m83426E = pf9.m83426E(dt7.this, obj);
                        return m83426E;
                    }
                }, sm2.m96298b());
                final dt7 dt7Var2 = new dt7() { // from class: mf9
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        Void m83427F;
                        m83427F = pf9.m83427F(pf9.this, qm2Var, context, (Void) obj);
                        return m83427F;
                    }
                };
                pu7 m84368d = m84369e.m84368d(new eu7() { // from class: nf9
                    @Override // p000.eu7
                    public final Object apply(Object obj) {
                        Void m83428G;
                        m83428G = pf9.m83428G(dt7.this, obj);
                        return m83428G;
                    }
                }, sm2.m96298b());
                this.f84834c = m84368d;
                ru7.m94379b(m84368d, new C13320b(), sm2.m96298b());
                return ru7.m94386i(m84368d);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: H */
    public final void m83448H(qm2 qm2Var, Context context) {
        xk2 m86403h;
        synchronized (this.f84832a) {
            this.f84836e = qm2Var;
            this.f84838g = context;
            if (qm2Var != null && (m86403h = qm2Var.m86403h()) != null) {
                m86403h.m111233t(this, sm2.m96301e());
                pkk pkkVar = pkk.f85235a;
            }
        }
    }

    /* renamed from: I */
    public final boolean m83449I() {
        return this.f84836e != null;
    }

    /* renamed from: J */
    public final void m83450J(int i) {
        if (m83449I()) {
            this.f84836e.m86404i().mo27349f().mo49592h(i);
        }
    }

    /* renamed from: K */
    public final void m83451K(rm2.InterfaceC14055b interfaceC14055b) {
        this.f84833b = interfaceC14055b;
    }

    /* renamed from: L */
    public final vj9 m83452L(boolean z) {
        vj9 m94385h;
        zxj.m116807f(new Runnable() { // from class: of9
            @Override // java.lang.Runnable
            public final void run() {
                pf9.m83429M(pf9.this);
            }
        });
        if (m83449I()) {
            this.f84836e.m86403h().m111226F(this);
            m94385h = this.f84836e.m86412s();
        } else {
            m94385h = ru7.m94385h(null);
        }
        synchronized (this.f84832a) {
            if (z) {
                try {
                    this.f84833b = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f84834c = null;
            this.f84835d = m94385h;
            this.f84839h.clear();
            this.f84840i.clear();
            pkk pkkVar = pkk.f85235a;
        }
        m83453N();
        return m94385h;
    }

    /* renamed from: N */
    public final void m83453N() {
        m83448H(null, null);
    }

    /* renamed from: O */
    public void m83454O(nkh nkhVar) {
        c4k.m18409a("CX:unbind-sessionConfig");
        try {
            zxj.m116803b();
            if (m83464y() == 2) {
                throw new UnsupportedOperationException("Unbind SessionConfig is not supported in concurrent camera mode call unbindAll() first.");
            }
            this.f84837f.m88436m(nkhVar, this.f84840i);
            pkk pkkVar = pkk.f85235a;
        } finally {
            c4k.m18410b();
        }
    }

    /* renamed from: P */
    public void m83455P(AbstractC0649g... abstractC0649gArr) {
        c4k.m18409a("CX:unbind");
        try {
            zxj.m116803b();
            if (m83464y() == 2) {
                throw new UnsupportedOperationException("Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first.");
            }
            this.f84837f.m88436m(new te9(AbstractC15314sy.m97293U(abstractC0649gArr), null, null, 6, null), this.f84840i);
            pkk pkkVar = pkk.f85235a;
            c4k.m18410b();
        } catch (Throwable th) {
            c4k.m18410b();
            throw th;
        }
    }

    /* renamed from: Q */
    public void m83456Q() {
        c4k.m18409a("CX:unbindAll");
        try {
            zxj.m116803b();
            m83450J(0);
            this.f84837f.m88437n(this.f84840i);
            pkk pkkVar = pkk.f85235a;
        } finally {
            c4k.m18410b();
        }
    }

    @Override // p000.jk2
    /* renamed from: a */
    public void mo45008a(Set set) {
        zxj.m116803b();
        synchronized (this.f84832a) {
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    yh2 yh2Var = (yh2) it.next();
                    Set keySet = this.f84839h.keySet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : keySet) {
                        if (jy8.m45881e(((yh2) obj).m113761a(), yh2Var.m113761a())) {
                            arrayList.add(obj);
                        }
                    }
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        this.f84839h.remove((yh2) it2.next());
                    }
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.jk2
    /* renamed from: b */
    public void mo45009b(Set set) {
    }

    /* renamed from: q */
    public fd2 m83457q(dg9 dg9Var, hl2 hl2Var, nkh nkhVar) {
        c4k.m18409a("CX:bindToLifecycle-SessionConfig");
        try {
            if (m83464y() == 2) {
                throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first.");
            }
            m83450J(1);
            fd2 m83444u = m83444u(this, dg9Var, hl2Var, null, null, null, nkhVar, 28, null);
            c4k.m18410b();
            return m83444u;
        } catch (Throwable th) {
            c4k.m18410b();
            throw th;
        }
    }

    /* renamed from: r */
    public fd2 m83458r(dg9 dg9Var, hl2 hl2Var, mtk mtkVar) {
        c4k.m18409a("CX:bindToLifecycle-UseCaseGroup");
        try {
            if (m83464y() == 2) {
                throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first.");
            }
            m83450J(1);
            fd2 m83444u = m83444u(this, dg9Var, hl2Var, null, null, null, new te9(mtkVar), 28, null);
            c4k.m18410b();
            return m83444u;
        } catch (Throwable th) {
            c4k.m18410b();
            throw th;
        }
    }

    /* renamed from: s */
    public fd2 m83459s(dg9 dg9Var, hl2 hl2Var, AbstractC0649g... abstractC0649gArr) {
        c4k.m18409a("CX:bindToLifecycle");
        try {
            if (m83464y() == 2) {
                throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first");
            }
            m83450J(1);
            fd2 m83444u = m83444u(this, dg9Var, hl2Var, null, null, null, new te9(AbstractC15314sy.m97293U(abstractC0649gArr), null, null, 6, null), 28, null);
            c4k.m18410b();
            return m83444u;
        } catch (Throwable th) {
            c4k.m18410b();
            throw th;
        }
    }

    /* renamed from: t */
    public final fd2 m83460t(dg9 dg9Var, hl2 hl2Var, hl2 hl2Var2, o44 o44Var, o44 o44Var2, nkh nkhVar) {
        hi2 hi2Var;
        C6776kb c6776kb;
        c4k.m18409a("CX:bindToLifecycle-internal");
        try {
            zxj.m116803b();
            xpd m83445A = m83445A(nkhVar, hl2Var, hl2Var2);
            hl2 hl2Var3 = (hl2) m83445A.m111752c();
            hl2 hl2Var4 = (hl2) m83445A.m111753d();
            hi2 m38721g = hl2Var3.m38721g(this.f84836e.m86405j().m27695m());
            m38721g.mo38492r(true);
            C6776kb c6776kb2 = (C6776kb) m83463x(hl2Var3);
            if (hl2Var4 != null) {
                hi2 m38721g2 = hl2Var4.m38721g(this.f84836e.m86405j().m27695m());
                m38721g2.mo38492r(false);
                c6776kb = (C6776kb) m83463x(hl2Var4);
                hi2Var = m38721g2;
            } else {
                hi2Var = null;
                c6776kb = null;
            }
            yh2 m113767e = yh2.C17566a.m113767e(c6776kb2, c6776kb);
            if9 m88426c = this.f84837f.m88426c(dg9Var, m113767e);
            Collection<if9> m88428e = this.f84837f.m88428e();
            for (AbstractC0649g abstractC0649g : nkhVar.m55529m()) {
                for (if9 if9Var : m88428e) {
                    if (if9Var.m41502w(abstractC0649g) && !jy8.m45881e(if9Var.m41500u(), dg9Var)) {
                        w4j w4jVar = w4j.f114593a;
                        throw new IllegalStateException(String.format("Use case %s already bound to a different lifecycle.", Arrays.copyOf(new Object[]{abstractC0649g}, 1)));
                    }
                }
            }
            if (m88426c == null) {
                m88426c = this.f84837f.m88425b(dg9Var, this.f84836e.m86406k().mo35849b(m38721g, hi2Var, c6776kb2, c6776kb, o44Var, o44Var2), this.f84836e.m86408n());
            }
            if (!nkhVar.m55529m().isEmpty()) {
                this.f84837f.m88424a(m88426c, nkhVar, this.f84836e.m86404i().mo27349f());
                this.f84840i.add(rf9.AbstractC14008a.m88441a(dg9Var, m113767e));
            }
            return m88426c;
        } finally {
            c4k.m18410b();
        }
    }

    /* renamed from: v */
    public final void m83461v(rm2 rm2Var) {
        c4k.m18409a("CX:configureInstanceInternal");
        try {
            synchronized (this.f84832a) {
                pte.m84341g(rm2Var);
                pte.m84344j(m83465z() == null, "CameraX has already been configured. To use a different configuration, shutdown() must be called.");
                m83451K(new C13319a(rm2Var));
                pkk pkkVar = pkk.f85235a;
            }
        } finally {
            c4k.m18410b();
        }
    }

    /* renamed from: w */
    public final InterfaceC0660f m83462w(hl2 hl2Var, ai2 ai2Var) {
        InterfaceC0660f mo57789b;
        Iterator it = hl2Var.m38717c().iterator();
        InterfaceC0660f interfaceC0660f = null;
        while (it.hasNext()) {
            ih2 ih2Var = (ih2) it.next();
            if (!jy8.m45881e(ih2Var.m41686a(), ih2.f40528a) && (mo57789b = hu6.m39614a(ih2Var.m41686a()).mo57789b(ai2Var, this.f84838g)) != null) {
                if (interfaceC0660f != null) {
                    throw new IllegalArgumentException("Cannot apply multiple extended camera configs at the same time.");
                }
                interfaceC0660f = mo57789b;
            }
        }
        return interfaceC0660f == null ? rf2.m88388a() : interfaceC0660f;
    }

    /* renamed from: x */
    public ai2 m83463x(hl2 hl2Var) {
        Object obj;
        c4k.m18409a("CX:getCameraInfo");
        try {
            gi2 mo38486k = hl2Var.m38721g(this.f84836e.m86405j().m27695m()).mo38486k();
            InterfaceC0660f m83462w = m83462w(hl2Var, mo38486k);
            yh2 m113764b = yh2.C17566a.m113764b(mo38486k.mo27484l(), null, m83462w.mo3505W());
            synchronized (this.f84832a) {
                try {
                    obj = this.f84839h.get(m113764b);
                    if (obj == null) {
                        obj = new C6776kb(mo38486k, m83462w);
                        this.f84839h.put(m113764b, obj);
                    }
                    pkk pkkVar = pkk.f85235a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return (C6776kb) obj;
        } finally {
            c4k.m18410b();
        }
    }

    /* renamed from: y */
    public final int m83464y() {
        if (m83449I()) {
            return this.f84836e.m86404i().mo27349f().mo49590d();
        }
        return 0;
    }

    /* renamed from: z */
    public final rm2.InterfaceC14055b m83465z() {
        return this.f84833b;
    }
}
