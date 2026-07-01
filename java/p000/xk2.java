package p000;

import androidx.camera.core.impl.CameraValidator;
import androidx.lifecycle.AbstractC1039n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.dh2;
import p000.kl2;
import p000.pkc;
import p000.xk2;
import p000.yh2;

/* loaded from: classes2.dex */
public final class xk2 {

    /* renamed from: p */
    public static final C17178a f120246p = new C17178a(null);

    /* renamed from: a */
    public final Executor f120247a;

    /* renamed from: b */
    public final ScheduledExecutorService f120248b;

    /* renamed from: e */
    public ScheduledFuture f120251e;

    /* renamed from: f */
    public dh2 f120252f;

    /* renamed from: g */
    public dl2 f120253g;

    /* renamed from: h */
    public pkc f120254h;

    /* renamed from: i */
    public CameraValidator f120255i;

    /* renamed from: c */
    public final Object f120249c = new Object();

    /* renamed from: d */
    public final Object f120250d = new Object();

    /* renamed from: j */
    public final C17180c f120256j = new C17180c();

    /* renamed from: k */
    public volatile List f120257k = dv3.m28431q();

    /* renamed from: l */
    public final AtomicBoolean f120258l = new AtomicBoolean(false);

    /* renamed from: m */
    public final CopyOnWriteArrayList f120259m = new CopyOnWriteArrayList();

    /* renamed from: n */
    public final CopyOnWriteArrayList f120260n = new CopyOnWriteArrayList();

    /* renamed from: o */
    public final Map f120261o = new LinkedHashMap();

    /* renamed from: xk2$a */
    public static final class C17178a {
        public /* synthetic */ C17178a(xd5 xd5Var) {
            this();
        }

        public C17178a() {
        }
    }

    /* renamed from: xk2$b */
    public static final class C17179b {

        /* renamed from: a */
        public final jk2 f120262a;

        /* renamed from: b */
        public final Executor f120263b;

        public C17179b(jk2 jk2Var, Executor executor) {
            this.f120262a = jk2Var;
            this.f120263b = executor;
        }

        /* renamed from: a */
        public final Executor m111238a() {
            return this.f120263b;
        }

        /* renamed from: b */
        public final jk2 m111239b() {
            return this.f120262a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17179b)) {
                return false;
            }
            C17179b c17179b = (C17179b) obj;
            return jy8.m45881e(this.f120262a, c17179b.f120262a) && jy8.m45881e(this.f120263b, c17179b.f120263b);
        }

        public int hashCode() {
            return (this.f120262a.hashCode() * 31) + this.f120263b.hashCode();
        }

        public String toString() {
            return "ListenerWrapper(listener=" + this.f120262a + ", executor=" + this.f120263b + ')';
        }
    }

    /* renamed from: xk2$c */
    public final class C17180c implements pkc.InterfaceC13357a {
        public C17180c() {
        }

        @Override // p000.pkc.InterfaceC13357a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3887a(List list) {
            dh2 dh2Var;
            dl2 dl2Var;
            CameraValidator cameraValidator;
            List m28431q;
            if (!xk2.this.f120258l.get() || (dh2Var = xk2.this.f120252f) == null || (dl2Var = xk2.this.f120253g) == null || (cameraValidator = xk2.this.f120255i) == null) {
                return;
            }
            if (list != null) {
                m28431q = new ArrayList(ev3.m31133C(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    m28431q.add(((yh2) it.next()).m113762b());
                }
            } else {
                m28431q = dv3.m28431q();
            }
            if (dh2Var instanceof dh2.InterfaceC4022a) {
                try {
                    List list2 = xk2.this.f120257k;
                    List mo27350d = ((dh2.InterfaceC4022a) dh2Var).mo27350d(m28431q);
                    ArrayList arrayList = new ArrayList(ev3.m31133C(mo27350d, 10));
                    Iterator it2 = mo27350d.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(yh2.C17566a.m113766d((String) it2.next(), null, null, 6, null));
                    }
                    Set m47674k = koh.m47674k(mv3.m53192q1(list2), mv3.m53192q1(arrayList));
                    if (!m47674k.isEmpty() && cameraValidator.mo3413c(dl2Var.m27695m(), m47674k)) {
                        er9.m30930o("CameraPresencePrvdr", "Camera removal update invalid. Aborting.");
                        return;
                    }
                } catch (Exception e) {
                    er9.m30931p("CameraPresencePrvdr", "Failed to interrogate camera factory. Falling back to full update.", e);
                }
            }
            try {
                dh2Var.mo32967e(m28431q);
                Set mo27348c = dh2Var.mo27348c();
                ArrayList arrayList2 = new ArrayList(ev3.m31133C(mo27348c, 10));
                Iterator it3 = mo27348c.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(yh2.C17566a.m113766d((String) it3.next(), null, null, 6, null));
                }
                if (jy8.m45881e(arrayList2, xk2.this.f120257k)) {
                    return;
                }
                xk2.this.m111225E(arrayList2);
            } catch (Exception e2) {
                er9.m30931p("CameraPresencePrvdr", "CameraFactory failed to update. The camera list may be stale until the next update.", e2);
            }
        }

        @Override // p000.pkc.InterfaceC13357a
        public void onError(Throwable th) {
            if (xk2.this.f120258l.get()) {
                er9.m30919d("CameraPresencePrvdr", "Error from source camera presence observable. Triggering refresh.", th);
                pkc pkcVar = xk2.this.f120254h;
                if (pkcVar != null) {
                    pkcVar.mo4081a();
                }
            }
        }
    }

    public xk2(Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.f120247a = executor;
        this.f120248b = scheduledExecutorService;
    }

    /* renamed from: A */
    public static final void m111192A(C17179b c17179b, Set set) {
        c17179b.m111239b().mo45009b(set);
    }

    /* renamed from: C */
    public static final void m111193C(C17179b c17179b, Set set) {
        c17179b.m111239b().mo45008a(set);
    }

    /* renamed from: G */
    public static final boolean m111194G(jk2 jk2Var, C17179b c17179b) {
        return jy8.m45881e(c17179b.m111239b(), jk2Var);
    }

    /* renamed from: I */
    public static final void m111195I(hi2 hi2Var, imc imcVar) {
        hi2Var.mo38486k().mo1745d().m6131m(imcVar);
    }

    /* renamed from: K */
    public static final void m111196K(final xk2 xk2Var, final List list, final int i) {
        xk2Var.f120247a.execute(new Runnable() { // from class: nk2
            @Override // java.lang.Runnable
            public final void run() {
                xk2.m111197L(xk2.this, list, i);
            }
        });
    }

    /* renamed from: L */
    public static final void m111197L(xk2 xk2Var, List list, int i) {
        if (xk2Var.f120258l.get() && jy8.m45881e(xk2Var.f120257k, list)) {
            er9.m30916a("CameraPresencePrvdr", "Triggering refresh. Attempts left: " + i);
            pkc pkcVar = xk2Var.f120254h;
            if (pkcVar != null) {
                pkcVar.mo4081a();
            }
            xk2Var.m111228J(i - 1, list);
        }
    }

    /* renamed from: N */
    public static final void m111198N(final xk2 xk2Var, String str, kl2 kl2Var) {
        if (!xk2Var.f120258l.get()) {
            er9.m30916a("CameraPresencePrvdr", "Ignore camera state change handling since already stop monitoring");
            return;
        }
        if (kl2Var.mo47387b() != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Camera ");
            sb.append(str);
            sb.append(" state changed to ");
            sb.append(kl2Var.mo47388c());
            sb.append(" with error: ");
            kl2.AbstractC6885a mo47387b = kl2Var.mo47387b();
            sb.append(mo47387b != null ? Integer.valueOf(mo47387b.mo47392d()) : null);
            sb.append(". Triggering refresh.");
            er9.m30930o("CameraPresencePrvdr", sb.toString());
            xk2Var.f120247a.execute(new Runnable() { // from class: uk2
                @Override // java.lang.Runnable
                public final void run() {
                    xk2.m111199O(xk2.this);
                }
            });
        }
    }

    /* renamed from: O */
    public static final void m111199O(xk2 xk2Var) {
        xk2Var.m111232T();
    }

    /* renamed from: P */
    public static final void m111200P(gi2 gi2Var, imc imcVar) {
        gi2Var.mo1745d().m6127i(imcVar);
    }

    /* renamed from: S */
    public static final void m111201S(xk2 xk2Var) {
        Iterator it = xk2Var.f120257k.iterator();
        while (it.hasNext()) {
            xk2Var.m111236y(((yh2) it.next()).m113762b());
        }
    }

    /* renamed from: u */
    public static final void m111221u(xk2 xk2Var, jk2 jk2Var) {
        Set m53192q1 = mv3.m53192q1(xk2Var.f120257k);
        if (m53192q1.isEmpty()) {
            return;
        }
        jk2Var.mo45009b(m53192q1);
    }

    /* renamed from: x */
    public static final void m111222x(List list, imc imcVar, String str) {
        Object obj;
        AbstractC1039n mo1745d;
        try {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (jy8.m45881e(((gi2) obj).mo27484l(), str)) {
                        break;
                    }
                }
            }
            gi2 gi2Var = (gi2) obj;
            if (gi2Var == null || (mo1745d = gi2Var.mo1745d()) == null) {
                return;
            }
            mo1745d.m6131m(imcVar);
        } catch (IllegalArgumentException unused) {
        }
    }

    /* renamed from: B */
    public final void m111223B(final Set set) {
        for (final C17179b c17179b : this.f120260n) {
            c17179b.m111238a().execute(new Runnable() { // from class: lk2
                @Override // java.lang.Runnable
                public final void run() {
                    xk2.m111193C(xk2.C17179b.this, set);
                }
            });
        }
    }

    /* renamed from: D */
    public final void m111224D(Set set, Set set2) {
        if (!set.isEmpty()) {
            er9.m30920e("CameraPresencePrvdr", "Notifying " + set.size() + " cameras added.");
            m111237z(set);
        }
        if (set2.isEmpty()) {
            return;
        }
        er9.m30920e("CameraPresencePrvdr", "Notifying " + set2.size() + " cameras removed.");
        m111223B(set2);
    }

    /* renamed from: E */
    public final void m111225E(List list) {
        List m53182l1 = mv3.m53182l1(this.f120257k);
        if (jy8.m45881e(list, m53182l1)) {
            return;
        }
        synchronized (this.f120250d) {
            try {
                if (this.f120251e != null) {
                    er9.m30916a("CameraPresencePrvdr", "Camera list updated. Cancelling any pending retries.");
                    this.f120251e.cancel(false);
                    this.f120251e = null;
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        Set m53192q1 = mv3.m53192q1(m53182l1);
        Set m53192q12 = mv3.m53192q1(list);
        Set m47674k = koh.m47674k(m53192q12, m53192q1);
        Set m47674k2 = koh.m47674k(m53192q1, m53192q12);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(((yh2) it.next()).m113762b());
        }
        try {
            Iterator it2 = m47674k2.iterator();
            while (it2.hasNext()) {
                m111227H(((yh2) it2.next()).m113762b());
            }
            dl2 dl2Var = this.f120253g;
            if (dl2Var != null) {
                er9.m30916a("CameraPresencePrvdr", "Updating CameraRepository...");
                dl2Var.mo27692e(arrayList2);
                arrayList.add(dl2Var);
                er9.m30916a("CameraPresencePrvdr", "CameraRepository updated successfully.");
            }
            if (!this.f120259m.isEmpty()) {
                er9.m30916a("CameraPresencePrvdr", "Updating " + this.f120259m.size() + " dependent listeners...");
                for (zw8 zw8Var : this.f120259m) {
                    zw8Var.mo27692e(arrayList2);
                    arrayList.add(zw8Var);
                }
            }
            this.f120257k = list;
            Iterator it3 = m47674k.iterator();
            while (it3.hasNext()) {
                m111236y(((yh2) it3.next()).m113762b());
            }
            m111224D(m47674k, m47674k2);
        } catch (Exception e) {
            er9.m30919d("CameraPresencePrvdr", "A core module failed to update. Rolling back changes.", e);
            ArrayList arrayList3 = new ArrayList(ev3.m31133C(m53182l1, 10));
            Iterator it4 = m53182l1.iterator();
            while (it4.hasNext()) {
                arrayList3.add(((yh2) it4.next()).m113762b());
            }
            for (zw8 zw8Var2 : jv3.m45686X(arrayList)) {
                try {
                    zw8Var2.mo27692e(arrayList3);
                } catch (Exception e2) {
                    er9.m30919d("CameraPresencePrvdr", "Failed to rollback listener: " + zw8Var2, e2);
                }
            }
            Iterator it5 = m47674k2.iterator();
            while (it5.hasNext()) {
                m111236y(((yh2) it5.next()).m113762b());
            }
            Iterator it6 = m47674k.iterator();
            while (it6.hasNext()) {
                m111227H(((yh2) it6.next()).m113762b());
            }
        }
    }

    /* renamed from: F */
    public final void m111226F(final jk2 jk2Var) {
        iv3.m43119N(this.f120260n, new dt7() { // from class: tk2
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m111194G;
                m111194G = xk2.m111194G(jk2.this, (xk2.C17179b) obj);
                return Boolean.valueOf(m111194G);
            }
        });
    }

    /* renamed from: H */
    public final void m111227H(String str) {
        synchronized (this.f120249c) {
            final imc imcVar = (imc) this.f120261o.remove(str);
            dl2 dl2Var = this.f120253g;
            if (imcVar != null && dl2Var != null) {
                try {
                    final hi2 m27694l = dl2Var.m27694l(str);
                    sm2.m96301e().execute(new Runnable() { // from class: ok2
                        @Override // java.lang.Runnable
                        public final void run() {
                            xk2.m111195I(hi2.this, imcVar);
                        }
                    });
                    er9.m30916a("CameraPresencePrvdr", "Removed state observer for: " + str);
                } catch (IllegalArgumentException unused) {
                }
            }
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: J */
    public final void m111228J(final int i, final List list) {
        if (i > 0 && this.f120258l.get()) {
            this.f120251e = this.f120248b.schedule(new Runnable() { // from class: wk2
                @Override // java.lang.Runnable
                public final void run() {
                    xk2.m111196K(xk2.this, list, i);
                }
            }, i == 3 ? 0L : 400L, TimeUnit.MILLISECONDS);
        } else if (i <= 0) {
            er9.m30930o("CameraPresencePrvdr", "Exhausted all retries for camera list refresh.");
        }
    }

    /* renamed from: M */
    public final void m111229M(final gi2 gi2Var) {
        final String mo27484l = gi2Var.mo27484l();
        if (this.f120258l.get()) {
            synchronized (this.f120249c) {
                if (this.f120261o.containsKey(mo27484l)) {
                    return;
                }
                final imc imcVar = new imc() { // from class: rk2
                    @Override // p000.imc
                    /* renamed from: a */
                    public final void mo2676a(Object obj) {
                        xk2.m111198N(xk2.this, mo27484l, (kl2) obj);
                    }
                };
                sm2.m96301e().execute(new Runnable() { // from class: sk2
                    @Override // java.lang.Runnable
                    public final void run() {
                        xk2.m111200P(gi2.this, imcVar);
                    }
                });
                this.f120261o.put(mo27484l, imcVar);
                er9.m30916a("CameraPresencePrvdr", "Registered state observer for camera: " + mo27484l);
                pkk pkkVar = pkk.f85235a;
            }
        }
    }

    /* renamed from: Q */
    public final void m111230Q() {
        if (!this.f120258l.getAndSet(false)) {
            er9.m30916a("CameraPresencePrvdr", "Shutdown called when not monitoring. Ignoring.");
            return;
        }
        er9.m30920e("CameraPresencePrvdr", "Shutting down CameraPresenceProvider monitoring.");
        synchronized (this.f120250d) {
            try {
                ScheduledFuture scheduledFuture = this.f120251e;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.f120251e = null;
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        pkc pkcVar = this.f120254h;
        if (pkcVar != null) {
            pkcVar.mo10b(this.f120256j);
        }
        m111235w();
        this.f120255i = null;
        this.f120259m.clear();
        this.f120260n.clear();
        this.f120257k = dv3.m28431q();
        this.f120252f = null;
        this.f120253g = null;
    }

    /* renamed from: R */
    public final void m111231R(CameraValidator cameraValidator, dh2 dh2Var, dl2 dl2Var) {
        if (this.f120258l.compareAndSet(false, true)) {
            er9.m30920e("CameraPresencePrvdr", "Starting CameraPresenceProvider monitoring.");
            this.f120255i = cameraValidator;
            Set mo27348c = dh2Var.mo27348c();
            ArrayList arrayList = new ArrayList(ev3.m31133C(mo27348c, 10));
            Iterator it = mo27348c.iterator();
            while (it.hasNext()) {
                arrayList.add(yh2.C17566a.m113766d((String) it.next(), null, null, 6, null));
            }
            this.f120257k = arrayList;
            this.f120252f = dh2Var;
            this.f120253g = dl2Var;
            this.f120254h = dh2Var.mo27347b();
            this.f120247a.execute(new Runnable() { // from class: mk2
                @Override // java.lang.Runnable
                public final void run() {
                    xk2.m111201S(xk2.this);
                }
            });
            pkc pkcVar = this.f120254h;
            if (pkcVar != null) {
                pkcVar.mo11c(sm2.m96303g(this.f120247a), this.f120256j);
            }
        }
    }

    /* renamed from: T */
    public final void m111232T() {
        synchronized (this.f120250d) {
            try {
                ScheduledFuture scheduledFuture = this.f120251e;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                er9.m30916a("CameraPresencePrvdr", "Starting new refresh-with-retries sequence.");
                m111228J(3, this.f120257k);
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: t */
    public final void m111233t(final jk2 jk2Var, Executor executor) {
        this.f120260n.add(new C17179b(jk2Var, executor));
        executor.execute(new Runnable() { // from class: qk2
            @Override // java.lang.Runnable
            public final void run() {
                xk2.m111221u(xk2.this, jk2Var);
            }
        });
    }

    /* renamed from: v */
    public final void m111234v(zw8 zw8Var) {
        this.f120259m.add(zw8Var);
    }

    /* renamed from: w */
    public final void m111235w() {
        synchronized (this.f120249c) {
            if (this.f120261o.isEmpty()) {
                return;
            }
            Map m82722v = p2a.m82722v(this.f120261o);
            this.f120261o.clear();
            pkk pkkVar = pkk.f85235a;
            dl2 dl2Var = this.f120253g;
            if (dl2Var != null) {
                LinkedHashSet<hi2> m27695m = dl2Var.m27695m();
                final ArrayList arrayList = new ArrayList();
                for (hi2 hi2Var : m27695m) {
                    gi2 mo38486k = hi2Var != null ? hi2Var.mo38486k() : null;
                    if (mo38486k != null) {
                        arrayList.add(mo38486k);
                    }
                }
                er9.m30916a("CameraPresencePrvdr", "Clearing all " + m82722v.size() + " state observers.");
                for (Map.Entry entry : m82722v.entrySet()) {
                    final String str = (String) entry.getKey();
                    final imc imcVar = (imc) entry.getValue();
                    sm2.m96301e().execute(new Runnable() { // from class: vk2
                        @Override // java.lang.Runnable
                        public final void run() {
                            xk2.m111222x(arrayList, imcVar, str);
                        }
                    });
                }
            }
        }
    }

    /* renamed from: y */
    public final void m111236y(String str) {
        dl2 dl2Var = this.f120253g;
        if (dl2Var == null) {
            return;
        }
        try {
            m111229M(dl2Var.m27694l(str).mo38486k());
        } catch (IllegalArgumentException unused) {
            er9.m30930o("CameraPresencePrvdr", "CameraInternal not found for " + str + ". Cannot setup state observer.");
        }
    }

    /* renamed from: z */
    public final void m111237z(final Set set) {
        for (final C17179b c17179b : this.f120260n) {
            c17179b.m111238a().execute(new Runnable() { // from class: pk2
                @Override // java.lang.Runnable
                public final void run() {
                    xk2.m111192A(xk2.C17179b.this, set);
                }
            });
        }
    }
}
