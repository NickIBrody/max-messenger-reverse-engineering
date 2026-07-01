package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000.dw5;
import p000.mmi;
import p000.t61;
import p000.v61;

/* loaded from: classes2.dex */
public class ew5 implements i37, hw5 {

    /* renamed from: r */
    public static final Class f28975r = ew5.class;

    /* renamed from: s */
    public static final long f28976s = TimeUnit.HOURS.toMillis(2);

    /* renamed from: t */
    public static final long f28977t = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: a */
    public final long f28978a;

    /* renamed from: b */
    public final long f28979b;

    /* renamed from: c */
    public final CountDownLatch f28980c;

    /* renamed from: d */
    public long f28981d;

    /* renamed from: e */
    public final v61 f28982e;

    /* renamed from: f */
    public final Set f28983f;

    /* renamed from: g */
    public long f28984g;

    /* renamed from: h */
    public final long f28985h;

    /* renamed from: i */
    public final mmi f28986i;

    /* renamed from: j */
    public final dw5 f28987j;

    /* renamed from: k */
    public final al6 f28988k;

    /* renamed from: l */
    public final t61 f28989l;

    /* renamed from: m */
    public final boolean f28990m;

    /* renamed from: n */
    public final C4562b f28991n;

    /* renamed from: o */
    public final us3 f28992o;

    /* renamed from: p */
    public final Object f28993p = new Object();

    /* renamed from: q */
    public boolean f28994q;

    /* renamed from: ew5$a */
    public class RunnableC4561a implements Runnable {
        public RunnableC4561a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (ew5.this.f28993p) {
                ew5.this.m31209n();
            }
            ew5.this.f28994q = true;
            ew5.this.f28980c.countDown();
        }
    }

    /* renamed from: ew5$b */
    public static class C4562b {

        /* renamed from: a */
        public boolean f28996a = false;

        /* renamed from: b */
        public long f28997b = -1;

        /* renamed from: c */
        public long f28998c = -1;

        /* renamed from: a */
        public synchronized long m31213a() {
            return this.f28998c;
        }

        /* renamed from: b */
        public synchronized long m31214b() {
            return this.f28997b;
        }

        /* renamed from: c */
        public synchronized void m31215c(long j, long j2) {
            if (this.f28996a) {
                this.f28997b += j;
                this.f28998c += j2;
            }
        }

        /* renamed from: d */
        public synchronized boolean m31216d() {
            return this.f28996a;
        }

        /* renamed from: e */
        public synchronized void m31217e() {
            this.f28996a = false;
            this.f28998c = -1L;
            this.f28997b = -1L;
        }

        /* renamed from: f */
        public synchronized void m31218f(long j, long j2) {
            this.f28998c = j2;
            this.f28997b = j;
            this.f28996a = true;
        }
    }

    /* renamed from: ew5$c */
    public static class C4563c {

        /* renamed from: a */
        public final long f28999a;

        /* renamed from: b */
        public final long f29000b;

        /* renamed from: c */
        public final long f29001c;

        public C4563c(long j, long j2, long j3) {
            this.f28999a = j;
            this.f29000b = j2;
            this.f29001c = j3;
        }
    }

    public ew5(dw5 dw5Var, al6 al6Var, C4563c c4563c, v61 v61Var, t61 t61Var, iw5 iw5Var, Executor executor, boolean z) {
        this.f28978a = c4563c.f29000b;
        long j = c4563c.f29001c;
        this.f28979b = j;
        this.f28981d = j;
        this.f28986i = mmi.m52532d();
        this.f28987j = dw5Var;
        this.f28988k = al6Var;
        this.f28984g = -1L;
        this.f28982e = v61Var;
        this.f28985h = c4563c.f28999a;
        this.f28989l = t61Var;
        this.f28991n = new C4562b();
        this.f28992o = chj.m20119a();
        this.f28990m = z;
        this.f28983f = new HashSet();
        if (iw5Var != null) {
            iw5Var.mo43164a(this);
        }
        if (!z) {
            this.f28980c = new CountDownLatch(0);
        } else {
            this.f28980c = new CountDownLatch(1);
            executor.execute(new RunnableC4561a());
        }
    }

    @Override // p000.i37
    /* renamed from: a */
    public void mo31200a() {
        synchronized (this.f28993p) {
            try {
                this.f28987j.mo28589a();
                this.f28983f.clear();
                v61 v61Var = this.f28982e;
                if (v61Var != null) {
                    v61Var.onCleared();
                }
            } catch (IOException | NullPointerException e) {
                this.f28989l.mo57516a(t61.EnumC15425a.EVICTION, f28975r, "clearAll: " + e.getMessage(), e);
            }
            this.f28991n.m31217e();
        }
    }

    @Override // p000.i37
    /* renamed from: b */
    public gu0 mo31201b(d71 d71Var) {
        gu0 gu0Var;
        moh m52615d = moh.m52612a().m52615d(d71Var);
        try {
            synchronized (this.f28993p) {
                try {
                    List m37528b = h71.m37528b(d71Var);
                    String str = null;
                    gu0Var = null;
                    for (int i = 0; i < m37528b.size(); i++) {
                        str = (String) m37528b.get(i);
                        m52615d.m52621j(str);
                        gu0Var = this.f28987j.mo28594f(str, d71Var);
                        if (gu0Var != null) {
                            break;
                        }
                    }
                    if (gu0Var == null) {
                        v61 v61Var = this.f28982e;
                        if (v61Var != null) {
                            v61Var.mo83037g(m52615d);
                        }
                        this.f28983f.remove(str);
                    } else {
                        ite.m42955g(str);
                        v61 v61Var2 = this.f28982e;
                        if (v61Var2 != null) {
                            v61Var2.mo83035e(m52615d);
                        }
                        this.f28983f.add(str);
                    }
                } finally {
                }
            }
            return gu0Var;
        } catch (IOException e) {
            this.f28989l.mo57516a(t61.EnumC15425a.GENERIC_IO, f28975r, "getResource", e);
            m52615d.m52619h(e);
            v61 v61Var3 = this.f28982e;
            if (v61Var3 != null) {
                v61Var3.mo83033c(m52615d);
            }
            return null;
        } finally {
            m52615d.m52613b();
        }
    }

    @Override // p000.i37
    /* renamed from: c */
    public void mo31202c(d71 d71Var) {
        synchronized (this.f28993p) {
            try {
                List m37528b = h71.m37528b(d71Var);
                for (int i = 0; i < m37528b.size(); i++) {
                    String str = (String) m37528b.get(i);
                    this.f28987j.remove(str);
                    this.f28983f.remove(str);
                }
            } catch (IOException e) {
                this.f28989l.mo57516a(t61.EnumC15425a.DELETE_FILE, f28975r, "delete: " + e.getMessage(), e);
            }
        }
    }

    @Override // p000.i37
    /* renamed from: d */
    public boolean mo31203d(d71 d71Var) {
        String str;
        IOException e;
        String str2 = null;
        try {
            try {
                synchronized (this.f28993p) {
                    try {
                        List m37528b = h71.m37528b(d71Var);
                        int i = 0;
                        while (i < m37528b.size()) {
                            String str3 = (String) m37528b.get(i);
                            if (this.f28987j.mo28591c(str3, d71Var)) {
                                this.f28983f.add(str3);
                                return true;
                            }
                            i++;
                            str2 = str3;
                        }
                        return false;
                    } catch (Throwable th) {
                        str = str2;
                        th = th;
                        try {
                            throw th;
                        } catch (IOException e2) {
                            e = e2;
                            moh m52619h = moh.m52612a().m52615d(d71Var).m52621j(str).m52619h(e);
                            v61 v61Var = this.f28982e;
                            if (v61Var != null) {
                                v61Var.mo83033c(m52619h);
                            }
                            m52619h.m52613b();
                            return false;
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e3) {
            str = null;
            e = e3;
        }
    }

    @Override // p000.i37
    /* renamed from: e */
    public gu0 mo31204e(d71 d71Var, b3m b3mVar) {
        String m37527a;
        moh m52615d = moh.m52612a().m52615d(d71Var);
        v61 v61Var = this.f28982e;
        if (v61Var != null) {
            v61Var.mo83031a(m52615d);
        }
        synchronized (this.f28993p) {
            m37527a = h71.m37527a(d71Var);
        }
        m52615d.m52621j(m37527a);
        try {
            try {
                dw5.InterfaceC4198b m31211p = m31211p(m37527a, d71Var);
                try {
                    m31211p.mo28598y(b3mVar, d71Var);
                    gu0 m31205j = m31205j(m31211p, d71Var, m37527a);
                    m52615d.m52620i(m31205j.size()).m52617f(this.f28991n.m31214b());
                    v61 v61Var2 = this.f28982e;
                    if (v61Var2 != null) {
                        v61Var2.mo83036f(m52615d);
                    }
                    return m31205j;
                } finally {
                    if (!m31211p.mo28596w()) {
                        vw6.m105096d(f28975r, "Failed to delete temp file");
                    }
                }
            } catch (IOException e) {
                m52615d.m52619h(e);
                v61 v61Var3 = this.f28982e;
                if (v61Var3 != null) {
                    v61Var3.mo83032b(m52615d);
                }
                vw6.m105097e(f28975r, "Failed inserting a file into the cache", e);
                throw e;
            }
        } finally {
            m52615d.m52613b();
        }
    }

    /* renamed from: j */
    public final gu0 m31205j(dw5.InterfaceC4198b interfaceC4198b, d71 d71Var, String str) {
        gu0 mo28597x;
        synchronized (this.f28993p) {
            mo28597x = interfaceC4198b.mo28597x(d71Var);
            this.f28983f.add(str);
            this.f28991n.m31215c(mo28597x.size(), 1L);
        }
        return mo28597x;
    }

    /* renamed from: k */
    public final void m31206k(long j, v61.EnumC16161a enumC16161a) {
        try {
            Collection<dw5.InterfaceC4197a> m31207l = m31207l(this.f28987j.mo28595g());
            long m31214b = this.f28991n.m31214b();
            long j2 = m31214b - j;
            int i = 0;
            long j3 = 0;
            for (dw5.InterfaceC4197a interfaceC4197a : m31207l) {
                if (j3 > j2) {
                    break;
                }
                long mo28592d = this.f28987j.mo28592d(interfaceC4197a);
                this.f28983f.remove(interfaceC4197a.getId());
                if (mo28592d > 0) {
                    i++;
                    j3 += mo28592d;
                    moh m52616e = moh.m52612a().m52621j(interfaceC4197a.getId()).m52618g(enumC16161a).m52620i(mo28592d).m52617f(m31214b - j3).m52616e(j);
                    v61 v61Var = this.f28982e;
                    if (v61Var != null) {
                        v61Var.mo83034d(m52616e);
                    }
                    m52616e.m52613b();
                }
            }
            this.f28991n.m31215c(-j3, -i);
            this.f28987j.mo28590b();
        } catch (IOException e) {
            this.f28989l.mo57516a(t61.EnumC15425a.EVICTION, f28975r, "evictAboveSize: " + e.getMessage(), e);
            throw e;
        }
    }

    /* renamed from: l */
    public final Collection m31207l(Collection collection) {
        long now = this.f28992o.now() + f28976s;
        ArrayList arrayList = new ArrayList(collection.size());
        ArrayList arrayList2 = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            dw5.InterfaceC4197a interfaceC4197a = (dw5.InterfaceC4197a) it.next();
            if (interfaceC4197a.getTimestamp() > now) {
                arrayList.add(interfaceC4197a);
            } else {
                arrayList2.add(interfaceC4197a);
            }
        }
        Collections.sort(arrayList2, this.f28988k.get());
        arrayList.addAll(arrayList2);
        return arrayList;
    }

    /* renamed from: m */
    public final void m31208m() {
        synchronized (this.f28993p) {
            try {
                boolean m31209n = m31209n();
                m31212q();
                long m31214b = this.f28991n.m31214b();
                if (m31214b > this.f28981d && !m31209n) {
                    this.f28991n.m31217e();
                    m31209n();
                }
                long j = this.f28981d;
                if (m31214b > j) {
                    m31206k((j * 9) / 10, v61.EnumC16161a.CACHE_FULL);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: n */
    public final boolean m31209n() {
        long now = this.f28992o.now();
        if (this.f28991n.m31216d()) {
            long j = this.f28984g;
            if (j != -1 && now - j <= f28977t) {
                return false;
            }
        }
        return m31210o();
    }

    /* renamed from: o */
    public final boolean m31210o() {
        boolean z;
        long j;
        long now = this.f28992o.now();
        long j2 = f28976s + now;
        Set hashSet = (this.f28990m && this.f28983f.isEmpty()) ? this.f28983f : this.f28990m ? new HashSet() : null;
        try {
            long j3 = 0;
            long j4 = -1;
            int i = 0;
            boolean z2 = false;
            int i2 = 0;
            int i3 = 0;
            z = false;
            for (dw5.InterfaceC4197a interfaceC4197a : this.f28987j.mo28595g()) {
                try {
                    i2++;
                    j3 += interfaceC4197a.getSize();
                    if (interfaceC4197a.getTimestamp() > j2) {
                        i3++;
                        i = (int) (i + interfaceC4197a.getSize());
                        j = j2;
                        j4 = Math.max(interfaceC4197a.getTimestamp() - now, j4);
                        z2 = true;
                    } else {
                        j = j2;
                        if (this.f28990m) {
                            ite.m42955g(hashSet);
                            hashSet.add(interfaceC4197a.getId());
                        }
                    }
                    j2 = j;
                } catch (IOException e) {
                    e = e;
                    this.f28989l.mo57516a(t61.EnumC15425a.GENERIC_IO, f28975r, "calcFileCacheSize: " + e.getMessage(), e);
                    return z;
                }
            }
            if (z2) {
                this.f28989l.mo57516a(t61.EnumC15425a.READ_INVALID_ENTRY, f28975r, "Future timestamp found in " + i3 + " files , with a total size of " + i + " bytes, and a maximum time delta of " + j4 + "ms", null);
            }
            long j5 = i2;
            if (this.f28991n.m31213a() != j5 || this.f28991n.m31214b() != j3) {
                if (this.f28990m && this.f28983f != hashSet) {
                    ite.m42955g(hashSet);
                    this.f28983f.clear();
                    this.f28983f.addAll(hashSet);
                }
                this.f28991n.m31218f(j3, j5);
            }
            this.f28984g = now;
            return true;
        } catch (IOException e2) {
            e = e2;
            z = false;
        }
    }

    /* renamed from: p */
    public final dw5.InterfaceC4198b m31211p(String str, d71 d71Var) {
        m31208m();
        return this.f28987j.mo28593e(str, d71Var);
    }

    /* renamed from: q */
    public final void m31212q() {
        if (this.f28986i.m52536f(this.f28987j.isExternal() ? mmi.EnumC7568a.EXTERNAL : mmi.EnumC7568a.INTERNAL, this.f28979b - this.f28991n.m31214b())) {
            this.f28981d = this.f28978a;
        } else {
            this.f28981d = this.f28979b;
        }
    }
}
