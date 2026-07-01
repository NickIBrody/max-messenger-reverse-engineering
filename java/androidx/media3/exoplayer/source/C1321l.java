package androidx.media3.exoplayer.source;

import android.util.Pair;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import java.util.Objects;
import p000.C4320eb;
import p000.InterfaceC13303pe;
import p000.hha;
import p000.kn7;
import p000.lte;
import p000.p0k;
import p000.s0k;

/* renamed from: androidx.media3.exoplayer.source.l */
/* loaded from: classes2.dex */
public final class C1321l extends AbstractC1311b0 {

    /* renamed from: m */
    public final boolean f7774m;

    /* renamed from: n */
    public final p0k.C13211d f7775n;

    /* renamed from: o */
    public final p0k.C13209b f7776o;

    /* renamed from: p */
    public a f7777p;

    /* renamed from: q */
    public C1320k f7778q;

    /* renamed from: r */
    public boolean f7779r;

    /* renamed from: s */
    public boolean f7780s;

    /* renamed from: t */
    public boolean f7781t;

    /* renamed from: androidx.media3.exoplayer.source.l$a */
    public static final class a extends kn7 {

        /* renamed from: h */
        public static final Object f7782h = new Object();

        /* renamed from: f */
        public final Object f7783f;

        /* renamed from: g */
        public final Object f7784g;

        public a(p0k p0kVar, Object obj, Object obj2) {
            super(p0kVar);
            this.f7783f = obj;
            this.f7784g = obj2;
        }

        /* renamed from: A */
        public static a m8792A(p0k p0kVar, Object obj, Object obj2) {
            return new a(p0kVar, obj, obj2);
        }

        /* renamed from: z */
        public static a m8794z(hha hhaVar) {
            return new a(new b(hhaVar), p0k.C13211d.f83796q, f7782h);
        }

        @Override // p000.kn7, p000.p0k
        /* renamed from: f */
        public int mo7804f(Object obj) {
            Object obj2;
            p0k p0kVar = this.f47625e;
            if (f7782h.equals(obj) && (obj2 = this.f7784g) != null) {
                obj = obj2;
            }
            return p0kVar.mo7804f(obj);
        }

        @Override // p000.kn7, p000.p0k
        /* renamed from: k */
        public p0k.C13209b mo1379k(int i, p0k.C13209b c13209b, boolean z) {
            this.f47625e.mo1379k(i, c13209b, z);
            if (Objects.equals(c13209b.f83780b, this.f7784g) && z) {
                c13209b.f83780b = f7782h;
            }
            return c13209b;
        }

        @Override // p000.kn7, p000.p0k
        /* renamed from: q */
        public Object mo7805q(int i) {
            Object mo7805q = this.f47625e.mo7805q(i);
            return Objects.equals(mo7805q, this.f7784g) ? f7782h : mo7805q;
        }

        @Override // p000.kn7, p000.p0k
        /* renamed from: s */
        public p0k.C13211d mo7806s(int i, p0k.C13211d c13211d, long j) {
            this.f47625e.mo7806s(i, c13211d, j);
            if (Objects.equals(c13211d.f83806a, this.f7783f)) {
                c13211d.f83806a = p0k.C13211d.f83796q;
            }
            return c13211d;
        }

        /* renamed from: y */
        public a m8795y(p0k p0kVar) {
            return new a(p0kVar, this.f7783f, this.f7784g);
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.l$b */
    public static final class b extends p0k {

        /* renamed from: e */
        public final hha f7785e;

        public b(hha hhaVar) {
            this.f7785e = hhaVar;
        }

        @Override // p000.p0k
        /* renamed from: f */
        public int mo7804f(Object obj) {
            return obj == a.f7782h ? 0 : -1;
        }

        @Override // p000.p0k
        /* renamed from: k */
        public p0k.C13209b mo1379k(int i, p0k.C13209b c13209b, boolean z) {
            c13209b.m82540v(z ? 0 : null, z ? a.f7782h : null, 0, -9223372036854775807L, 0L, C4320eb.f26860g, true);
            return c13209b;
        }

        @Override // p000.p0k
        /* renamed from: m */
        public int mo1374m() {
            return 1;
        }

        @Override // p000.p0k
        /* renamed from: q */
        public Object mo7805q(int i) {
            return a.f7782h;
        }

        @Override // p000.p0k
        /* renamed from: s */
        public p0k.C13211d mo7806s(int i, p0k.C13211d c13211d, long j) {
            c13211d.m82549h(p0k.C13211d.f83796q, this.f7785e, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
            c13211d.f83816k = true;
            return c13211d;
        }

        @Override // p000.p0k
        /* renamed from: t */
        public int mo1375t() {
            return 1;
        }
    }

    public C1321l(InterfaceC1326n interfaceC1326n, boolean z) {
        super(interfaceC1326n);
        this.f7774m = z && interfaceC1326n.mo8669p();
        this.f7775n = new p0k.C13211d();
        this.f7776o = new p0k.C13209b();
        p0k mo8670q = interfaceC1326n.mo8670q();
        if (mo8670q == null) {
            this.f7777p = a.m8794z(interfaceC1326n.mo7778g());
        } else {
            this.f7777p = a.m8792A(mo8670q, null, null);
            this.f7781t = true;
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c, androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: C */
    public void mo7756C() {
        this.f7780s = false;
        this.f7779r = false;
        super.mo7756C();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1311b0
    /* renamed from: M */
    public InterfaceC1326n.b mo8660M(InterfaceC1326n.b bVar) {
        return bVar.m8797a(m8788X(bVar.f7789a));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00be  */
    @Override // androidx.media3.exoplayer.source.AbstractC1311b0
    /* renamed from: S */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo8602S(p0k p0kVar) {
        long j;
        C1320k c1320k;
        InterfaceC1326n.b m8797a;
        if (this.f7780s) {
            this.f7777p = this.f7777p.m8795y(p0kVar);
            C1320k c1320k2 = this.f7778q;
            if (c1320k2 != null) {
                m8791a0(c1320k2.m8778o());
            }
        } else if (p0kVar.m82516u()) {
            this.f7777p = this.f7781t ? this.f7777p.m8795y(p0kVar) : a.m8792A(p0kVar, p0k.C13211d.f83796q, a.f7782h);
        } else {
            p0kVar.m82515r(0, this.f7775n);
            long m82545d = this.f7775n.m82545d();
            Object obj = this.f7775n.f83806a;
            C1320k c1320k3 = this.f7778q;
            if (c1320k3 != null) {
                long m8779p = c1320k3.m8779p();
                this.f7777p.mo8736l(this.f7778q.f7770w.f7789a, this.f7776o);
                long m82534p = this.f7776o.m82534p() + m8779p;
                if (m82534p != this.f7777p.m82515r(0, this.f7775n).m82545d()) {
                    j = m82534p;
                    Pair m82513n = p0kVar.m82513n(this.f7775n, this.f7776o, 0, j);
                    Object obj2 = m82513n.first;
                    long longValue = ((Long) m82513n.second).longValue();
                    this.f7777p = !this.f7781t ? this.f7777p.m8795y(p0kVar) : a.m8792A(p0kVar, obj, obj2);
                    c1320k = this.f7778q;
                    if (c1320k != null && m8791a0(longValue)) {
                        InterfaceC1326n.b bVar = c1320k.f7770w;
                        m8797a = bVar.m8797a(m8789Y(bVar.f7789a));
                        this.f7781t = true;
                        this.f7780s = true;
                        m8627B(this.f7777p);
                        if (m8797a != null) {
                            ((C1320k) lte.m50433p(this.f7778q)).m8777h(m8797a);
                            return;
                        }
                        return;
                    }
                }
            }
            j = m82545d;
            Pair m82513n2 = p0kVar.m82513n(this.f7775n, this.f7776o, 0, j);
            Object obj22 = m82513n2.first;
            long longValue2 = ((Long) m82513n2.second).longValue();
            this.f7777p = !this.f7781t ? this.f7777p.m8795y(p0kVar) : a.m8792A(p0kVar, obj, obj22);
            c1320k = this.f7778q;
            if (c1320k != null) {
                InterfaceC1326n.b bVar2 = c1320k.f7770w;
                m8797a = bVar2.m8797a(m8789Y(bVar2.f7789a));
                this.f7781t = true;
                this.f7780s = true;
                m8627B(this.f7777p);
                if (m8797a != null) {
                }
            }
        }
        m8797a = null;
        this.f7781t = true;
        this.f7780s = true;
        m8627B(this.f7777p);
        if (m8797a != null) {
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1311b0
    /* renamed from: V */
    public void mo8668V() {
        if (this.f7774m) {
            return;
        }
        this.f7779r = true;
        m8667U();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public C1320k mo7775e(InterfaceC1326n.b bVar, InterfaceC13303pe interfaceC13303pe, long j) {
        C1320k c1320k = new C1320k(bVar, interfaceC13303pe, j);
        c1320k.m8784w(this.f7659k);
        if (this.f7780s) {
            c1320k.m8777h(bVar.m8797a(m8789Y(bVar.f7789a)));
            return c1320k;
        }
        this.f7778q = c1320k;
        if (!this.f7779r) {
            this.f7779r = true;
            m8667U();
        }
        return c1320k;
    }

    /* renamed from: X */
    public final Object m8788X(Object obj) {
        return (this.f7777p.f7784g == null || !this.f7777p.f7784g.equals(obj)) ? obj : a.f7782h;
    }

    /* renamed from: Y */
    public final Object m8789Y(Object obj) {
        return (this.f7777p.f7784g == null || !obj.equals(a.f7782h)) ? obj : this.f7777p.f7784g;
    }

    /* renamed from: Z */
    public p0k m8790Z() {
        return this.f7777p;
    }

    /* renamed from: a0 */
    public final boolean m8791a0(long j) {
        C1320k c1320k = this.f7778q;
        int mo7804f = this.f7777p.mo7804f(c1320k.f7770w.f7789a);
        if (mo7804f == -1) {
            return false;
        }
        long j2 = this.f7777p.m82512j(mo7804f, this.f7776o).f83782d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        c1320k.m8782u(j);
        return true;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: b */
    public boolean mo7771b(hha hhaVar) {
        return this.f7659k.mo7771b(hhaVar);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1311b0, androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: i */
    public void mo7781i(hha hhaVar) {
        if (this.f7781t) {
            a aVar = this.f7777p;
            this.f7777p = aVar.m8795y(s0k.m94899x(aVar.f47625e, hhaVar));
        } else {
            this.f7777p = a.m8794z(hhaVar);
        }
        this.f7659k.mo7781i(hhaVar);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: k */
    public void mo7784k(InterfaceC1322m interfaceC1322m) {
        ((C1320k) interfaceC1322m).m8783v();
        if (interfaceC1322m == this.f7778q) {
            this.f7778q = null;
        }
    }
}
