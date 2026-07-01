package p000;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000.pnd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class knd implements AutoCloseable {

    /* renamed from: A */
    public boolean f47645A;

    /* renamed from: B */
    public long f47646B;

    /* renamed from: C */
    public long f47647C;

    /* renamed from: D */
    public long f47648D;

    /* renamed from: E */
    public long f47649E;

    /* renamed from: F */
    public long f47650F;

    /* renamed from: G */
    public final List f47651G;

    /* renamed from: H */
    public final Map f47652H;

    /* renamed from: w */
    public final int f47653w;

    /* renamed from: x */
    public final b97 f47654x;

    /* renamed from: y */
    public final nnd f47655y;

    /* renamed from: z */
    public final Object f47656z;

    /* renamed from: knd$a */
    public interface InterfaceC6913a {
        /* renamed from: a */
        void mo47602a(long j, long j2, long j3, long j4, Object obj);
    }

    /* renamed from: knd$b */
    public static final class C6914b {

        /* renamed from: a */
        public final boolean f47657a;

        /* renamed from: b */
        public final long f47658b;

        /* renamed from: c */
        public final long f47659c;

        /* renamed from: d */
        public final long f47660d;

        /* renamed from: e */
        public final long f47661e;

        /* renamed from: f */
        public final InterfaceC6913a f47662f;

        /* renamed from: g */
        public final h50 f47663g;

        public /* synthetic */ C6914b(boolean z, long j, long j2, long j3, long j4, InterfaceC6913a interfaceC6913a, xd5 xd5Var) {
            this(z, j, j2, j3, j4, interfaceC6913a);
        }

        /* renamed from: a */
        public final void m47603a(long j, Object obj) {
            if (this.f47663g.m37355a(false, true)) {
                this.f47662f.mo47602a(this.f47658b, this.f47659c, this.f47660d, j, obj);
                return;
            }
            throw new IllegalStateException(("Output " + this.f47660d + " at " + ((Object) fq7.m33687f(this.f47658b)) + " for " + j + " was completed multiple times!").toString());
        }

        /* renamed from: b */
        public final void m47604b(int i) {
            Object m83926c;
            pnd.C13405a c13405a = pnd.f85495b;
            m83926c = pnd.m83926c(snd.m96424f(i));
            m47603a(-1L, m83926c);
        }

        /* renamed from: c */
        public final long m47605c() {
            return this.f47658b;
        }

        /* renamed from: d */
        public final long m47606d() {
            return this.f47661e;
        }

        /* renamed from: e */
        public final long m47607e() {
            return this.f47660d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6914b)) {
                return false;
            }
            C6914b c6914b = (C6914b) obj;
            return this.f47657a == c6914b.f47657a && fq7.m33685d(this.f47658b, c6914b.f47658b) && zl2.m115993b(this.f47659c, c6914b.f47659c) && this.f47660d == c6914b.f47660d && this.f47661e == c6914b.f47661e && jy8.m45881e(this.f47662f, c6914b.f47662f);
        }

        /* renamed from: f */
        public final boolean m47608f() {
            return this.f47657a;
        }

        public int hashCode() {
            return (((((((((Boolean.hashCode(this.f47657a) * 31) + fq7.m33686e(this.f47658b)) * 31) + zl2.m115994c(this.f47659c)) * 31) + Long.hashCode(this.f47660d)) * 31) + Long.hashCode(this.f47661e)) * 31) + this.f47662f.hashCode();
        }

        public String toString() {
            return "StartedOutput(isOutOfOrder=" + this.f47657a + ", cameraFrameNumber=" + ((Object) fq7.m33687f(this.f47658b)) + ", cameraTimestamp=" + ((Object) zl2.m115995d(this.f47659c)) + ", cameraOutputSequence=" + this.f47660d + ", cameraOutputNumber=" + this.f47661e + ", outputListener=" + this.f47662f + ')';
        }

        public C6914b(boolean z, long j, long j2, long j3, long j4, InterfaceC6913a interfaceC6913a) {
            this.f47657a = z;
            this.f47658b = j;
            this.f47659c = j2;
            this.f47660d = j3;
            this.f47661e = j4;
            this.f47662f = interfaceC6913a;
            this.f47663g = j50.m43793a(false);
        }
    }

    public knd(int i, b97 b97Var, nnd nndVar) {
        this.f47653w = i;
        this.f47654x = b97Var;
        this.f47655y = nndVar;
        this.f47656z = new Object();
        this.f47646B = 1L;
        this.f47647C = Long.MIN_VALUE;
        this.f47648D = fq7.m33683b(Long.MIN_VALUE);
        this.f47649E = Long.MIN_VALUE;
        this.f47650F = Long.MIN_VALUE;
        this.f47651G = new ArrayList();
        this.f47652H = new LinkedHashMap();
    }

    /* renamed from: a */
    public final void m47597a(long j) {
        synchronized (this.f47656z) {
            try {
                if (this.f47645A) {
                    return;
                }
                this.f47649E = j;
                Iterator it = this.f47651G.iterator();
                C6914b c6914b = null;
                boolean z = false;
                Object obj = null;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (fq7.m33685d(((C6914b) next).m47605c(), j)) {
                            if (z) {
                                break;
                            }
                            z = true;
                            obj = next;
                        }
                    } else if (!z) {
                    }
                }
                obj = null;
                C6914b c6914b2 = (C6914b) obj;
                if (c6914b2 != null) {
                    this.f47650F = c6914b2.m47606d();
                    this.f47651G.remove(c6914b2);
                    pkk pkkVar = pkk.f85235a;
                    c6914b = c6914b2;
                }
                if (c6914b != null) {
                    c6914b.m47604b(snd.f102127b.m96432c());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public final void m47598c(long j, Object obj) {
        Object m83925b;
        List list;
        Object obj2;
        synchronized (this.f47656z) {
            try {
                if (!this.f47645A && !this.f47655y.m55734b(this.f47650F, j)) {
                    Iterator it = this.f47651G.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj2 = null;
                            break;
                        } else {
                            obj2 = it.next();
                            if (this.f47655y.m55734b(((C6914b) obj2).m47606d(), j)) {
                                break;
                            }
                        }
                    }
                    C6914b c6914b = (C6914b) obj2;
                    if (c6914b != null) {
                        list = m47600h(c6914b);
                        c6914b.m47603a(j, obj);
                        this.f47651G.remove(c6914b);
                        m83925b = null;
                    } else {
                        this.f47652H.put(Long.valueOf(j), pnd.m83925b(obj));
                        if (this.f47652H.size() > this.f47653w) {
                            m83925b = this.f47652H.remove(Long.valueOf(((Number) mv3.m53195s0(this.f47652H.keySet())).longValue()));
                            list = null;
                        } else {
                            m83925b = null;
                            list = null;
                        }
                    }
                    pkk pkkVar = pkk.f85235a;
                }
                m83925b = pnd.m83925b(obj);
                list = null;
                pkk pkkVar2 = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        pnd pndVar = (pnd) m83925b;
        if (pndVar != null) {
            Object m83932i = pndVar.m83932i();
            Object obj3 = pnd.m83928e(m83932i) ? m83932i : null;
            if (obj3 != null) {
                this.f47654x.mo15791a(obj3);
            }
        }
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((C6914b) it2.next()).m47604b(snd.f102127b.m96433d());
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        synchronized (this.f47656z) {
            if (this.f47645A) {
                return;
            }
            this.f47645A = true;
            List m53188o1 = mv3.m53188o1(this.f47652H.values());
            this.f47652H.clear();
            List m53188o12 = mv3.m53188o1(this.f47651G);
            this.f47651G.clear();
            pkk pkkVar = pkk.f85235a;
            Iterator it = m53188o1.iterator();
            while (it.hasNext()) {
                Object m83932i = ((pnd) it.next()).m83932i();
                b97 b97Var = this.f47654x;
                if (!pnd.m83928e(m83932i)) {
                    m83932i = null;
                }
                b97Var.mo15791a(m83932i);
            }
            Iterator it2 = m53188o12.iterator();
            while (it2.hasNext()) {
                ((C6914b) it2.next()).m47604b(snd.f102127b.m96431b());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00ce A[Catch: all -> 0x002c, TryCatch #1 {all -> 0x002c, blocks: (B:4:0x000e, B:5:0x0014, B:7:0x001a, B:11:0x0031, B:13:0x0035, B:15:0x003d, B:19:0x007a, B:22:0x0086, B:24:0x008c, B:26:0x0097, B:30:0x00a5, B:31:0x00a7, B:35:0x00b3, B:40:0x00be, B:41:0x00c8, B:43:0x00ce, B:48:0x00ea, B:50:0x00ee), top: B:3:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ee A[Catch: all -> 0x002c, TRY_LEAVE, TryCatch #1 {all -> 0x002c, blocks: (B:4:0x000e, B:5:0x0014, B:7:0x001a, B:11:0x0031, B:13:0x0035, B:15:0x003d, B:19:0x007a, B:22:0x0086, B:24:0x008c, B:26:0x0097, B:30:0x00a5, B:31:0x00a7, B:35:0x00b3, B:40:0x00be, B:41:0x00c8, B:43:0x00ce, B:48:0x00ea, B:50:0x00ee), top: B:3:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e7 A[SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m47599e(long j, long j2, long j3, InterfaceC6913a interfaceC6913a) {
        Object obj;
        knd kndVar;
        boolean z;
        Object obj2;
        Long l;
        List list;
        Object obj3;
        Object m83926c;
        boolean z2;
        Iterator it;
        Object obj4;
        x7g x7gVar = new x7g();
        synchronized (this.f47656z) {
            try {
                Iterator it2 = this.f47651G.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it2.next();
                        if (fq7.m33685d(((C6914b) obj).m47605c(), j)) {
                            break;
                        }
                    }
                }
                C6914b c6914b = (C6914b) obj;
                if (c6914b != null) {
                    if (np9.f57827a.m55856d()) {
                        Log.w("CXCP", "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with " + ((Object) fq7.m33687f(j)) + Extension.FIX_SPACE + ((Object) zl2.m115995d(j2)) + Extension.FIX_SPACE + j3 + ". Previously started output: " + c6914b + ". Ignoring.");
                    }
                    return;
                }
                boolean z3 = this.f47645A;
                long j4 = this.f47646B;
                this.f47646B = 1 + j4;
                boolean z4 = true;
                try {
                    if (z3 || this.f47649E == j || this.f47650F == j3) {
                        kndVar = this;
                        z = z3;
                        Iterator it3 = kndVar.f47652H.keySet().iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                obj2 = null;
                                break;
                            } else {
                                obj2 = it3.next();
                                if (kndVar.f47655y.m55734b(j3, ((Number) obj2).longValue())) {
                                    break;
                                }
                            }
                        }
                        l = (Long) obj2;
                        x7gVar.f118364w = l != null ? (pnd) kndVar.f47652H.remove(l) : null;
                        list = null;
                        obj3 = null;
                    } else {
                        boolean z5 = j < this.f47648D;
                        if (!z5) {
                            this.f47648D = j;
                        }
                        boolean z6 = j3 < this.f47647C;
                        if (!z6) {
                            this.f47647C = j3;
                        }
                        if (!z5 && !z6) {
                            z2 = false;
                            it = this.f47652H.keySet().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z = z3;
                                    obj4 = null;
                                    break;
                                } else {
                                    obj4 = it.next();
                                    z = z3;
                                    if (this.f47655y.m55734b(j3, ((Number) obj4).longValue())) {
                                        break;
                                    } else {
                                        z3 = z;
                                    }
                                }
                            }
                            l = (Long) obj4;
                            if (l == null) {
                                obj3 = this.f47652H.remove(l);
                                list = m47601v(z2, j4, j3);
                                kndVar = this;
                            } else {
                                kndVar = this;
                                boolean z7 = z2;
                                List list2 = kndVar.f47651G;
                                C6914b c6914b2 = new C6914b(z7, j, j2, j4, j3, interfaceC6913a, null);
                                j4 = j4;
                                list2.add(c6914b2);
                                z4 = false;
                                list = null;
                                obj3 = null;
                                l = null;
                            }
                        }
                        z2 = true;
                        it = this.f47652H.keySet().iterator();
                        while (true) {
                            if (it.hasNext()) {
                            }
                            z3 = z;
                        }
                        l = (Long) obj4;
                        if (l == null) {
                        }
                    }
                    pkk pkkVar = pkk.f85235a;
                    if (list != null) {
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            ((C6914b) it4.next()).m47604b(snd.f102127b.m96433d());
                        }
                    }
                    pnd pndVar = (pnd) x7gVar.f118364w;
                    if (pndVar != null) {
                        Object m83932i = pndVar.m83932i();
                        if (!pnd.m83928e(m83932i)) {
                            m83932i = null;
                        }
                        if (m83932i != null) {
                            kndVar.f47654x.mo15791a(m83932i);
                        }
                    }
                    if (z4) {
                        if (z) {
                            pnd.C13405a c13405a = pnd.f85495b;
                            m83926c = pnd.m83926c(snd.m96424f(snd.f102127b.m96431b()));
                        } else {
                            pnd pndVar2 = (pnd) obj3;
                            if (pndVar2 != null) {
                                m83926c = pndVar2.m83932i();
                            } else {
                                pnd.C13405a c13405a2 = pnd.f85495b;
                                m83926c = pnd.m83926c(snd.m96424f(snd.f102127b.m96432c()));
                            }
                        }
                        interfaceC6913a.mo47602a(j, j2, j4, l != null ? l.longValue() : -1L, m83926c);
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* renamed from: h */
    public final List m47600h(C6914b c6914b) {
        return m47601v(c6914b.m47608f(), c6914b.m47607e(), c6914b.m47606d());
    }

    /* renamed from: v */
    public final List m47601v(boolean z, long j, long j2) {
        List list = this.f47651G;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C6914b c6914b = (C6914b) obj;
            if (c6914b.m47608f() == z && c6914b.m47607e() < j && c6914b.m47606d() < j2) {
                arrayList.add(obj);
            }
        }
        this.f47651G.removeAll(arrayList);
        return arrayList;
    }

    public /* synthetic */ knd(int i, b97 b97Var, nnd nndVar, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 3 : i, b97Var, nndVar);
    }
}
