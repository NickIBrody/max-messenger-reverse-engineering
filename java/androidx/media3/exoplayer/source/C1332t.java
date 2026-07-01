package androidx.media3.exoplayer.source;

import android.net.Uri;
import android.os.Looper;
import androidx.media3.common.C1084a;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.exoplayer.drm.C1224a;
import androidx.media3.exoplayer.drm.InterfaceC1225b;
import androidx.media3.exoplayer.drm.InterfaceC1226c;
import androidx.media3.exoplayer.source.C1331s;
import androidx.media3.exoplayer.source.C1332t;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.source.InterfaceC1327o;
import androidx.media3.exoplayer.source.InterfaceC1330r;
import androidx.media3.exoplayer.upstream.C1361a;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import java.util.Objects;
import p000.InterfaceC13303pe;
import p000.bbj;
import p000.bci;
import p000.d8h;
import p000.fak;
import p000.g41;
import p000.h46;
import p000.hha;
import p000.kn7;
import p000.lte;
import p000.mw6;
import p000.p0k;
import p000.pce;
import p000.qag;
import p000.qwk;
import p000.rf5;

/* renamed from: androidx.media3.exoplayer.source.t */
/* loaded from: classes2.dex */
public final class C1332t extends AbstractC1308a implements C1331s.d {

    /* renamed from: h */
    public final InterfaceC1110a.a f7884h;

    /* renamed from: i */
    public final InterfaceC1330r.a f7885i;

    /* renamed from: j */
    public final InterfaceC1226c f7886j;

    /* renamed from: k */
    public final InterfaceC1362b f7887k;

    /* renamed from: l */
    public final int f7888l;

    /* renamed from: m */
    public final boolean f7889m;

    /* renamed from: n */
    public final int f7890n;

    /* renamed from: o */
    public final C1084a f7891o;

    /* renamed from: p */
    public final bbj f7892p;

    /* renamed from: q */
    public boolean f7893q;

    /* renamed from: r */
    public long f7894r;

    /* renamed from: s */
    public boolean f7895s;

    /* renamed from: t */
    public boolean f7896t;

    /* renamed from: u */
    public boolean f7897u;

    /* renamed from: v */
    public fak f7898v;

    /* renamed from: w */
    public hha f7899w;

    /* renamed from: x */
    public c f7900x;

    /* renamed from: androidx.media3.exoplayer.source.t$a */
    public class a extends kn7 {
        public a(p0k p0kVar) {
            super(p0kVar);
        }

        @Override // p000.kn7, p000.p0k
        /* renamed from: k */
        public p0k.C13209b mo1379k(int i, p0k.C13209b c13209b, boolean z) {
            super.mo1379k(i, c13209b, z);
            c13209b.f83784f = true;
            return c13209b;
        }

        @Override // p000.kn7, p000.p0k
        /* renamed from: s */
        public p0k.C13211d mo7806s(int i, p0k.C13211d c13211d, long j) {
            super.mo7806s(i, c13211d, j);
            c13211d.f83816k = true;
            return c13211d;
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.t$b */
    public static final class b implements InterfaceC1328p {

        /* renamed from: c */
        public final InterfaceC1110a.a f7902c;

        /* renamed from: d */
        public InterfaceC1330r.a f7903d;

        /* renamed from: e */
        public h46 f7904e;

        /* renamed from: f */
        public InterfaceC1362b f7905f;

        /* renamed from: g */
        public int f7906g;

        /* renamed from: h */
        public bbj f7907h;

        /* renamed from: i */
        public int f7908i;

        /* renamed from: j */
        public C1084a f7909j;

        /* renamed from: k */
        public boolean f7910k;

        public b(InterfaceC1110a.a aVar) {
            this(aVar, new rf5());
        }

        /* renamed from: h */
        public static /* synthetic */ InterfaceC1330r m8905h(mw6 mw6Var, pce pceVar) {
            return new g41(mw6Var);
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: d */
        public InterfaceC1326n.a mo7789d(bbj bbjVar) {
            this.f7907h = bbjVar;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public C1332t mo7790e(hha hhaVar) {
            lte.m50433p(hhaVar.f36801b);
            return new C1332t(hhaVar, this.f7902c, this.f7903d, this.f7904e.mo8009a(hhaVar), this.f7905f, this.f7906g, this.f7910k, this.f7908i, this.f7909j, this.f7907h, null);
        }

        /* renamed from: j */
        public b m8907j(int i, C1084a c1084a) {
            this.f7908i = i;
            this.f7909j = (C1084a) lte.m50433p(c1084a);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public b mo7791f(h46 h46Var) {
            this.f7904e = (h46) lte.m50434q(h46Var, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public b mo7792g(InterfaceC1362b interfaceC1362b) {
            this.f7905f = (InterfaceC1362b) lte.m50434q(interfaceC1362b, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        /* renamed from: m */
        public b m8910m(boolean z) {
            this.f7910k = z;
            return this;
        }

        public b(InterfaceC1110a.a aVar, final mw6 mw6Var) {
            this(aVar, new InterfaceC1330r.a() { // from class: sbf
                @Override // androidx.media3.exoplayer.source.InterfaceC1330r.a
                /* renamed from: a */
                public final InterfaceC1330r mo8841a(pce pceVar) {
                    return C1332t.b.m8905h(mw6.this, pceVar);
                }
            });
        }

        public b(InterfaceC1110a.a aVar, InterfaceC1330r.a aVar2) {
            this(aVar, aVar2, new C1224a(), new C1361a(), 1048576);
        }

        public b(InterfaceC1110a.a aVar, InterfaceC1330r.a aVar2, h46 h46Var, InterfaceC1362b interfaceC1362b, int i) {
            this.f7902c = aVar;
            this.f7903d = aVar2;
            this.f7904e = h46Var;
            this.f7905f = interfaceC1362b;
            this.f7906g = i;
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.t$c */
    public interface c {
        void onSeekMap(InterfaceC1326n interfaceC1326n, d8h d8hVar);
    }

    public /* synthetic */ C1332t(hha hhaVar, InterfaceC1110a.a aVar, InterfaceC1330r.a aVar2, InterfaceC1226c interfaceC1226c, InterfaceC1362b interfaceC1362b, int i, boolean z, int i2, C1084a c1084a, bbj bbjVar, a aVar3) {
        this(hhaVar, aVar, aVar2, interfaceC1226c, interfaceC1362b, i, z, i2, c1084a, bbjVar);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: A */
    public void mo7755A(fak fakVar) {
        this.f7898v = fakVar;
        this.f7886j.mo7986a((Looper) lte.m50433p(Looper.myLooper()), m8642y());
        this.f7886j.prepare();
        m8903F();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: C */
    public void mo7756C() {
        this.f7886j.release();
    }

    /* renamed from: D */
    public void m8901D() {
        this.f7900x = null;
    }

    /* renamed from: E */
    public final hha.C5667h m8902E() {
        return (hha.C5667h) lte.m50433p(mo7778g().f36801b);
    }

    /* renamed from: F */
    public final void m8903F() {
        p0k bciVar = new bci(this.f7894r, this.f7895s, false, this.f7896t, null, mo7778g());
        if (this.f7893q) {
            bciVar = new a(bciVar);
        }
        m8627B(bciVar);
    }

    /* renamed from: G */
    public void m8904G(c cVar) {
        this.f7900x = cVar;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: a */
    public void mo7769a() {
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: b */
    public boolean mo7771b(hha hhaVar) {
        hha.C5667h m8902E = m8902E();
        hha.C5667h c5667h = hhaVar.f36801b;
        return c5667h != null && c5667h.f36902a.equals(m8902E.f36902a) && c5667h.f36911j == m8902E.f36911j && Objects.equals(c5667h.f36907f, m8902E.f36907f);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: e */
    public InterfaceC1322m mo7775e(InterfaceC1326n.b bVar, InterfaceC13303pe interfaceC13303pe, long j) {
        InterfaceC1110a mo166a = this.f7884h.mo166a();
        fak fakVar = this.f7898v;
        if (fakVar != null) {
            mo166a.mo155n(fakVar);
        }
        hha.C5667h m8902E = m8902E();
        Uri uri = m8902E.f36902a;
        InterfaceC1330r mo8841a = this.f7885i.mo8841a(m8642y());
        InterfaceC1226c interfaceC1226c = this.f7886j;
        InterfaceC1225b.a m8637t = m8637t(bVar);
        InterfaceC1362b interfaceC1362b = this.f7887k;
        InterfaceC1327o.a m8639v = m8639v(bVar);
        String str = m8902E.f36907f;
        int i = this.f7888l;
        boolean z = this.f7889m;
        int i2 = this.f7890n;
        C1084a c1084a = this.f7891o;
        long m87142W0 = qwk.m87142W0(m8902E.f36911j);
        bbj bbjVar = this.f7892p;
        return new C1331s(uri, mo166a, mo8841a, interfaceC1226c, m8637t, interfaceC1362b, m8639v, this, interfaceC13303pe, str, i, z, i2, c1084a, m87142W0, bbjVar != null ? (qag) bbjVar.get() : null);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: g */
    public synchronized hha mo7778g() {
        return this.f7899w;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: i */
    public synchronized void mo7781i(hha hhaVar) {
        this.f7899w = hhaVar;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: k */
    public void mo7784k(InterfaceC1322m interfaceC1322m) {
        ((C1331s) interfaceC1322m).m8877f0();
    }

    @Override // androidx.media3.exoplayer.source.C1331s.d
    /* renamed from: r */
    public void mo8899r(long j, d8h d8hVar, boolean z) {
        if (this.f7897u && d8hVar.mo26748g()) {
            return;
        }
        this.f7897u = !d8hVar.mo26748g();
        if (j == -9223372036854775807L) {
            j = this.f7894r;
        }
        boolean mo840d = d8hVar.mo840d();
        if (!this.f7893q && this.f7894r == j && this.f7895s == mo840d && this.f7896t == z) {
            return;
        }
        this.f7894r = j;
        this.f7895s = mo840d;
        this.f7896t = z;
        this.f7893q = false;
        m8903F();
        c cVar = this.f7900x;
        if (cVar != null) {
            cVar.onSeekMap(this, d8hVar);
        }
    }

    public C1332t(hha hhaVar, InterfaceC1110a.a aVar, InterfaceC1330r.a aVar2, InterfaceC1226c interfaceC1226c, InterfaceC1362b interfaceC1362b, int i, boolean z, int i2, C1084a c1084a, bbj bbjVar) {
        this.f7899w = hhaVar;
        this.f7884h = aVar;
        this.f7885i = aVar2;
        this.f7886j = interfaceC1226c;
        this.f7887k = interfaceC1362b;
        this.f7888l = i;
        this.f7889m = z;
        this.f7891o = c1084a;
        this.f7890n = i2;
        this.f7893q = true;
        this.f7894r = -9223372036854775807L;
        this.f7892p = bbjVar;
    }
}
