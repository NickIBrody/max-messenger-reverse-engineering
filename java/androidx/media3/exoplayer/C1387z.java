package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.C1387z;
import androidx.media3.exoplayer.drm.C1233j;
import androidx.media3.exoplayer.drm.InterfaceC1225b;
import androidx.media3.exoplayer.source.C1320k;
import androidx.media3.exoplayer.source.C1321l;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.source.InterfaceC1327o;
import androidx.media3.exoplayer.source.InterfaceC1336x;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.AbstractC4615f0;
import p000.InterfaceC13303pe;
import p000.InterfaceC17041xe;
import p000.ade;
import p000.fak;
import p000.hha;
import p000.jl9;
import p000.kp9;
import p000.lte;
import p000.nva;
import p000.p0k;
import p000.pce;
import p000.qwk;
import p000.ria;
import p000.x48;

/* renamed from: androidx.media3.exoplayer.z */
/* loaded from: classes2.dex */
public final class C1387z {

    /* renamed from: a */
    public final pce f8445a;

    /* renamed from: e */
    public final d f8449e;

    /* renamed from: h */
    public final InterfaceC17041xe f8452h;

    /* renamed from: i */
    public final x48 f8453i;

    /* renamed from: k */
    public boolean f8455k;

    /* renamed from: l */
    public fak f8456l;

    /* renamed from: j */
    public InterfaceC1336x f8454j = new InterfaceC1336x.a(0);

    /* renamed from: c */
    public final IdentityHashMap f8447c = new IdentityHashMap();

    /* renamed from: d */
    public final Map f8448d = new HashMap();

    /* renamed from: b */
    public final List f8446b = new ArrayList();

    /* renamed from: f */
    public final HashMap f8450f = new HashMap();

    /* renamed from: g */
    public final Set f8451g = new HashSet();

    /* renamed from: androidx.media3.exoplayer.z$a */
    public final class a implements InterfaceC1327o, InterfaceC1225b {

        /* renamed from: w */
        public final c f8457w;

        public a(c cVar) {
            this.f8457w = cVar;
        }

        /* renamed from: G */
        public final Pair m9630G(int i, InterfaceC1326n.b bVar) {
            InterfaceC1326n.b bVar2 = null;
            if (bVar != null) {
                InterfaceC1326n.b m9593n = C1387z.m9593n(this.f8457w, bVar);
                if (m9593n == null) {
                    return null;
                }
                bVar2 = m9593n;
            }
            return Pair.create(Integer.valueOf(C1387z.m9596s(this.f8457w, i)), bVar2);
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1327o
        /* renamed from: e */
        public void mo8677e(int i, InterfaceC1326n.b bVar, final jl9 jl9Var, final ria riaVar) {
            final Pair m9630G = m9630G(i, bVar);
            if (m9630G != null) {
                C1387z.this.f8453i.post(new Runnable() { // from class: sva
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1387z.this.f8452h.mo8677e(((Integer) r1.first).intValue(), (InterfaceC1326n.b) m9630G.second, jl9Var, riaVar);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1327o
        /* renamed from: g */
        public void mo8678g(int i, InterfaceC1326n.b bVar, final ria riaVar) {
            final Pair m9630G = m9630G(i, bVar);
            if (m9630G != null) {
                C1387z.this.f8453i.post(new Runnable() { // from class: vva
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1387z.this.f8452h.mo8678g(((Integer) r1.first).intValue(), (InterfaceC1326n.b) m9630G.second, riaVar);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1327o
        /* renamed from: i */
        public void mo8679i(int i, InterfaceC1326n.b bVar, final ria riaVar) {
            final Pair m9630G = m9630G(i, bVar);
            if (m9630G != null) {
                C1387z.this.f8453i.post(new Runnable() { // from class: pva
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1387z.this.f8452h.mo8679i(((Integer) r1.first).intValue(), (InterfaceC1326n.b) lte.m50433p((InterfaceC1326n.b) m9630G.second), riaVar);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
        /* renamed from: j */
        public void mo8012j(int i, InterfaceC1326n.b bVar, final C1233j c1233j) {
            final Pair m9630G = m9630G(i, bVar);
            if (m9630G != null) {
                C1387z.this.f8453i.post(new Runnable() { // from class: rva
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1387z.this.f8452h.mo8012j(((Integer) r1.first).intValue(), (InterfaceC1326n.b) m9630G.second, c1233j);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
        /* renamed from: l */
        public void mo8013l(int i, InterfaceC1326n.b bVar, final int i2) {
            final Pair m9630G = m9630G(i, bVar);
            if (m9630G != null) {
                C1387z.this.f8453i.post(new Runnable() { // from class: zva
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1387z.this.f8452h.mo8013l(((Integer) r1.first).intValue(), (InterfaceC1326n.b) m9630G.second, i2);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
        /* renamed from: m */
        public void mo8014m(int i, InterfaceC1326n.b bVar) {
            final Pair m9630G = m9630G(i, bVar);
            if (m9630G != null) {
                C1387z.this.f8453i.post(new Runnable() { // from class: tva
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1387z.this.f8452h.mo8014m(((Integer) r1.first).intValue(), (InterfaceC1326n.b) m9630G.second);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
        /* renamed from: n */
        public void mo8015n(int i, InterfaceC1326n.b bVar, final Exception exc) {
            final Pair m9630G = m9630G(i, bVar);
            if (m9630G != null) {
                C1387z.this.f8453i.post(new Runnable() { // from class: uva
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1387z.this.f8452h.mo8015n(((Integer) r1.first).intValue(), (InterfaceC1326n.b) m9630G.second, exc);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
        /* renamed from: o */
        public void mo8016o(int i, InterfaceC1326n.b bVar) {
            final Pair m9630G = m9630G(i, bVar);
            if (m9630G != null) {
                C1387z.this.f8453i.post(new Runnable() { // from class: wva
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1387z.this.f8452h.mo8016o(((Integer) r1.first).intValue(), (InterfaceC1326n.b) m9630G.second);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1327o
        /* renamed from: q */
        public void mo8680q(int i, InterfaceC1326n.b bVar, final jl9 jl9Var, final ria riaVar, final int i2) {
            final Pair m9630G = m9630G(i, bVar);
            if (m9630G != null) {
                C1387z.this.f8453i.post(new Runnable() { // from class: awa
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1387z.this.f8452h.mo8680q(((Integer) r1.first).intValue(), (InterfaceC1326n.b) m9630G.second, jl9Var, riaVar, i2);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1327o
        /* renamed from: s */
        public void mo8681s(int i, InterfaceC1326n.b bVar, final jl9 jl9Var, final ria riaVar, final IOException iOException, final boolean z) {
            final Pair m9630G = m9630G(i, bVar);
            if (m9630G != null) {
                C1387z.this.f8453i.post(new Runnable() { // from class: qva
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1387z.this.f8452h.mo8681s(((Integer) r1.first).intValue(), (InterfaceC1326n.b) m9630G.second, jl9Var, riaVar, iOException, z);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
        /* renamed from: t */
        public void mo8017t(int i, InterfaceC1326n.b bVar) {
            final Pair m9630G = m9630G(i, bVar);
            if (m9630G != null) {
                C1387z.this.f8453i.post(new Runnable() { // from class: xva
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1387z.this.f8452h.mo8017t(((Integer) r1.first).intValue(), (InterfaceC1326n.b) m9630G.second);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1327o
        /* renamed from: u */
        public void mo8682u(int i, InterfaceC1326n.b bVar, final jl9 jl9Var, final ria riaVar) {
            final Pair m9630G = m9630G(i, bVar);
            if (m9630G != null) {
                C1387z.this.f8453i.post(new Runnable() { // from class: yva
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1387z.this.f8452h.mo8682u(((Integer) r1.first).intValue(), (InterfaceC1326n.b) m9630G.second, jl9Var, riaVar);
                    }
                });
            }
        }
    }

    /* renamed from: androidx.media3.exoplayer.z$b */
    public static final class b {

        /* renamed from: a */
        public final InterfaceC1326n f8459a;

        /* renamed from: b */
        public final InterfaceC1326n.c f8460b;

        /* renamed from: c */
        public final a f8461c;

        public b(InterfaceC1326n interfaceC1326n, InterfaceC1326n.c cVar, a aVar) {
            this.f8459a = interfaceC1326n;
            this.f8460b = cVar;
            this.f8461c = aVar;
        }
    }

    /* renamed from: androidx.media3.exoplayer.z$c */
    public static final class c implements nva {

        /* renamed from: a */
        public final C1321l f8462a;

        /* renamed from: d */
        public int f8465d;

        /* renamed from: e */
        public boolean f8466e;

        /* renamed from: c */
        public final List f8464c = new ArrayList();

        /* renamed from: b */
        public final Object f8463b = new Object();

        public c(InterfaceC1326n interfaceC1326n, boolean z) {
            this.f8462a = new C1321l(interfaceC1326n, z);
        }

        @Override // p000.nva
        /* renamed from: a */
        public Object mo7207a() {
            return this.f8463b;
        }

        @Override // p000.nva
        /* renamed from: b */
        public p0k mo7208b() {
            return this.f8462a.m8790Z();
        }

        /* renamed from: c */
        public void m9631c(int i) {
            this.f8465d = i;
            this.f8466e = false;
            this.f8464c.clear();
        }
    }

    /* renamed from: androidx.media3.exoplayer.z$d */
    public interface d {
        void onPlaylistUpdateRequested();
    }

    public C1387z(d dVar, InterfaceC17041xe interfaceC17041xe, x48 x48Var, pce pceVar) {
        this.f8445a = pceVar;
        this.f8449e = dVar;
        this.f8452h = interfaceC17041xe;
        this.f8453i = x48Var;
    }

    /* renamed from: m */
    public static Object m9592m(Object obj) {
        return AbstractC4615f0.m31498A(obj);
    }

    /* renamed from: n */
    public static InterfaceC1326n.b m9593n(c cVar, InterfaceC1326n.b bVar) {
        for (int i = 0; i < cVar.f8464c.size(); i++) {
            if (((InterfaceC1326n.b) cVar.f8464c.get(i)).f7792d == bVar.f7792d) {
                return bVar.m8797a(m9595p(cVar, bVar.f7789a));
            }
        }
        return null;
    }

    /* renamed from: o */
    public static Object m9594o(Object obj) {
        return AbstractC4615f0.m31499B(obj);
    }

    /* renamed from: p */
    public static Object m9595p(c cVar, Object obj) {
        return AbstractC4615f0.m31500D(cVar.f8463b, obj);
    }

    /* renamed from: s */
    public static int m9596s(c cVar, int i) {
        return i + cVar.f8465d;
    }

    /* renamed from: A */
    public p0k m9597A(int i, int i2, InterfaceC1336x interfaceC1336x) {
        lte.m50421d(i >= 0 && i <= i2 && i2 <= m9610r());
        this.f8454j = interfaceC1336x;
        m9598B(i, i2);
        return m9605i();
    }

    /* renamed from: B */
    public final void m9598B(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            c cVar = (c) this.f8446b.remove(i3);
            this.f8448d.remove(cVar.f8463b);
            m9603g(i3, -cVar.f8462a.m8790Z().mo1375t());
            cVar.f8466e = true;
            if (this.f8455k) {
                m9612u(cVar);
            }
        }
    }

    /* renamed from: C */
    public p0k m9599C(List list, InterfaceC1336x interfaceC1336x) {
        m9598B(0, this.f8446b.size());
        return m9602f(this.f8446b.size(), list, interfaceC1336x);
    }

    /* renamed from: D */
    public p0k m9600D(InterfaceC1336x interfaceC1336x) {
        int m9610r = m9610r();
        if (interfaceC1336x.getLength() != m9610r) {
            interfaceC1336x = interfaceC1336x.mo8992f().mo8994h(0, m9610r);
        }
        this.f8454j = interfaceC1336x;
        return m9605i();
    }

    /* renamed from: E */
    public p0k m9601E(int i, int i2, List list) {
        lte.m50421d(i >= 0 && i <= i2 && i2 <= m9610r());
        lte.m50421d(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            ((c) this.f8446b.get(i3)).f8462a.mo7781i((hha) list.get(i3 - i));
        }
        return m9605i();
    }

    /* renamed from: f */
    public p0k m9602f(int i, List list, InterfaceC1336x interfaceC1336x) {
        if (!list.isEmpty()) {
            this.f8454j = interfaceC1336x;
            for (int i2 = i; i2 < list.size() + i; i2++) {
                c cVar = (c) list.get(i2 - i);
                if (i2 > 0) {
                    c cVar2 = (c) this.f8446b.get(i2 - 1);
                    cVar.m9631c(cVar2.f8465d + cVar2.f8462a.m8790Z().mo1375t());
                } else {
                    cVar.m9631c(0);
                }
                m9603g(i2, cVar.f8462a.m8790Z().mo1375t());
                this.f8446b.add(i2, cVar);
                this.f8448d.put(cVar.f8463b, cVar);
                if (this.f8455k) {
                    m9615x(cVar);
                    if (this.f8447c.isEmpty()) {
                        this.f8451g.add(cVar);
                    } else {
                        m9606j(cVar);
                    }
                }
            }
        }
        return m9605i();
    }

    /* renamed from: g */
    public final void m9603g(int i, int i2) {
        while (i < this.f8446b.size()) {
            ((c) this.f8446b.get(i)).f8465d += i2;
            i++;
        }
    }

    /* renamed from: h */
    public InterfaceC1322m m9604h(InterfaceC1326n.b bVar, InterfaceC13303pe interfaceC13303pe, long j) {
        Object m9594o = m9594o(bVar.f7789a);
        InterfaceC1326n.b m8797a = bVar.m8797a(m9592m(bVar.f7789a));
        c cVar = (c) lte.m50433p((c) this.f8448d.get(m9594o));
        m9608l(cVar);
        cVar.f8464c.add(m8797a);
        C1320k mo7775e = cVar.f8462a.mo7775e(m8797a, interfaceC13303pe, j);
        this.f8447c.put(mo7775e, cVar);
        m9607k();
        return mo7775e;
    }

    /* renamed from: i */
    public p0k m9605i() {
        if (this.f8446b.isEmpty()) {
            return p0k.f83770a;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.f8446b.size(); i2++) {
            c cVar = (c) this.f8446b.get(i2);
            cVar.f8465d = i;
            i += cVar.f8462a.m8790Z().mo1375t();
        }
        return new ade(this.f8446b, this.f8454j);
    }

    /* renamed from: j */
    public final void m9606j(c cVar) {
        b bVar = (b) this.f8450f.get(cVar);
        if (bVar != null) {
            bVar.f8459a.mo8635o(bVar.f8460b);
        }
    }

    /* renamed from: k */
    public final void m9607k() {
        Iterator it = this.f8451g.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.f8464c.isEmpty()) {
                m9606j(cVar);
                it.remove();
            }
        }
    }

    /* renamed from: l */
    public final void m9608l(c cVar) {
        this.f8451g.add(cVar);
        b bVar = (b) this.f8450f.get(cVar);
        if (bVar != null) {
            bVar.f8459a.mo8632l(bVar.f8460b);
        }
    }

    /* renamed from: q */
    public InterfaceC1336x m9609q() {
        return this.f8454j;
    }

    /* renamed from: r */
    public int m9610r() {
        return this.f8446b.size();
    }

    /* renamed from: t */
    public boolean m9611t() {
        return this.f8455k;
    }

    /* renamed from: u */
    public final void m9612u(c cVar) {
        if (cVar.f8466e && cVar.f8464c.isEmpty()) {
            b bVar = (b) lte.m50433p((b) this.f8450f.remove(cVar));
            bVar.f8459a.mo8634n(bVar.f8460b);
            bVar.f8459a.mo8629d(bVar.f8461c);
            bVar.f8459a.mo8631j(bVar.f8461c);
            this.f8451g.remove(cVar);
        }
    }

    /* renamed from: v */
    public p0k m9613v(int i, int i2, int i3, InterfaceC1336x interfaceC1336x) {
        lte.m50421d(i >= 0 && i <= i2 && i2 <= m9610r() && i3 >= 0);
        this.f8454j = interfaceC1336x;
        if (i == i2 || i == i3) {
            return m9605i();
        }
        int min = Math.min(i, i3);
        int max = Math.max(((i2 - i) + i3) - 1, i2 - 1);
        int i4 = ((c) this.f8446b.get(min)).f8465d;
        qwk.m87140V0(this.f8446b, i, i2, i3);
        while (min <= max) {
            c cVar = (c) this.f8446b.get(min);
            cVar.f8465d = i4;
            i4 += cVar.f8462a.m8790Z().mo1375t();
            min++;
        }
        return m9605i();
    }

    /* renamed from: w */
    public void m9614w(fak fakVar) {
        lte.m50438u(!this.f8455k);
        this.f8456l = fakVar;
        for (int i = 0; i < this.f8446b.size(); i++) {
            c cVar = (c) this.f8446b.get(i);
            m9615x(cVar);
            this.f8451g.add(cVar);
        }
        this.f8455k = true;
    }

    /* renamed from: x */
    public final void m9615x(c cVar) {
        C1321l c1321l = cVar.f8462a;
        InterfaceC1326n.c cVar2 = new InterfaceC1326n.c() { // from class: ova
            @Override // androidx.media3.exoplayer.source.InterfaceC1326n.c
            public final void onSourceInfoRefreshed(InterfaceC1326n interfaceC1326n, p0k p0kVar) {
                C1387z.this.f8449e.onPlaylistUpdateRequested();
            }
        };
        a aVar = new a(cVar);
        this.f8450f.put(cVar, new b(c1321l, cVar2, aVar));
        c1321l.mo8628c(qwk.m87100F(), aVar);
        c1321l.mo8630h(qwk.m87100F(), aVar);
        c1321l.mo8633m(cVar2, this.f8456l, this.f8445a);
    }

    /* renamed from: y */
    public void m9616y() {
        for (b bVar : this.f8450f.values()) {
            try {
                bVar.f8459a.mo8634n(bVar.f8460b);
            } catch (RuntimeException e) {
                kp9.m47781e("MediaSourceList", "Failed to release child source.", e);
            }
            bVar.f8459a.mo8629d(bVar.f8461c);
            bVar.f8459a.mo8631j(bVar.f8461c);
        }
        this.f8450f.clear();
        this.f8451g.clear();
        this.f8455k = false;
    }

    /* renamed from: z */
    public void m9617z(InterfaceC1322m interfaceC1322m) {
        c cVar = (c) lte.m50433p((c) this.f8447c.remove(interfaceC1322m));
        cVar.f8462a.mo7784k(interfaceC1322m);
        cVar.f8464c.remove(((C1320k) interfaceC1322m).f7770w);
        if (!this.f8447c.isEmpty()) {
            m9607k();
        }
        m9612u(cVar);
    }
}
