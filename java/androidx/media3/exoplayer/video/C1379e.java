package androidx.media3.exoplayer.video;

import androidx.media3.exoplayer.video.C1377c;
import p000.b5l;
import p000.fu9;
import p000.l0k;
import p000.lte;
import p000.xbl;
import p000.ys3;

/* renamed from: androidx.media3.exoplayer.video.e */
/* loaded from: classes2.dex */
public final class C1379e {

    /* renamed from: a */
    public final a f8390a;

    /* renamed from: b */
    public final C1377c f8391b;

    /* renamed from: g */
    public final b5l f8396g;

    /* renamed from: l */
    public long f8401l;

    /* renamed from: c */
    public final C1377c.a f8392c = new C1377c.a();

    /* renamed from: d */
    public final l0k f8393d = new l0k();

    /* renamed from: e */
    public final l0k f8394e = new l0k();

    /* renamed from: f */
    public final fu9 f8395f = new fu9();

    /* renamed from: h */
    public long f8397h = -9223372036854775807L;

    /* renamed from: k */
    public xbl f8400k = xbl.f118945e;

    /* renamed from: i */
    public long f8398i = -9223372036854775807L;

    /* renamed from: j */
    public long f8399j = -9223372036854775807L;

    /* renamed from: androidx.media3.exoplayer.video.e$a */
    public interface a {
        /* renamed from: a */
        void mo9363a();

        /* renamed from: b */
        void mo9364b(long j, long j2, boolean z);

        void onVideoSizeChanged(xbl xblVar);
    }

    public C1379e(a aVar, C1377c c1377c, b5l b5lVar) {
        this.f8390a = aVar;
        this.f8391b = c1377c;
        this.f8396g = b5lVar;
    }

    /* renamed from: c */
    public static Object m9461c(l0k l0kVar) {
        lte.m50421d(l0kVar.m48594l() > 0);
        while (l0kVar.m48594l() > 1) {
            l0kVar.m48591i();
        }
        return lte.m50433p(l0kVar.m48591i());
    }

    /* renamed from: a */
    public final void m9462a() {
        this.f8395f.m33938f();
        this.f8390a.mo9363a();
    }

    /* renamed from: b */
    public void m9463b() {
        this.f8395f.m33934b();
        this.f8397h = -9223372036854775807L;
        this.f8398i = -9223372036854775807L;
        this.f8399j = -9223372036854775807L;
        if (this.f8394e.m48594l() > 0) {
            this.f8401l = ((Long) m9461c(this.f8394e)).longValue();
        }
        if (this.f8393d.m48594l() > 0) {
            this.f8393d.m48584a(0L, (xbl) m9461c(this.f8393d));
        }
    }

    /* renamed from: d */
    public boolean m9464d() {
        long j = this.f8399j;
        return j != -9223372036854775807L && this.f8398i == j;
    }

    /* renamed from: e */
    public final boolean m9465e(long j) {
        Long l = (Long) this.f8394e.m48592j(j);
        if (l == null || l.longValue() == this.f8401l) {
            return false;
        }
        this.f8401l = l.longValue();
        return true;
    }

    /* renamed from: f */
    public final boolean m9466f(long j) {
        xbl xblVar = (xbl) this.f8393d.m48592j(j);
        if (xblVar == null || xblVar.equals(xbl.f118945e) || xblVar.equals(this.f8400k)) {
            return false;
        }
        this.f8400k = xblVar;
        return true;
    }

    /* renamed from: g */
    public void m9467g(long j) {
        this.f8395f.m33933a(j);
        this.f8397h = j;
        this.f8399j = -9223372036854775807L;
    }

    /* renamed from: h */
    public void m9468h(int i, long j) {
        if (this.f8395f.m33937e()) {
            this.f8391b.m9445j(i);
            this.f8401l = j;
        } else {
            l0k l0kVar = this.f8394e;
            long j2 = this.f8397h;
            l0kVar.m48584a(j2 == -9223372036854775807L ? -4611686018427387904L : j2 + 1, Long.valueOf(j));
        }
    }

    /* renamed from: i */
    public void m9469i(int i, int i2) {
        l0k l0kVar = this.f8393d;
        long j = this.f8397h;
        l0kVar.m48584a(j == -9223372036854775807L ? 0L : j + 1, new xbl(i, i2));
    }

    /* renamed from: j */
    public void m9470j(long j, long j2) {
        while (!this.f8395f.m33937e()) {
            long m33936d = this.f8395f.m33936d();
            if (m9465e(m33936d)) {
                this.f8391b.m9445j(2);
            }
            int m9438c = this.f8391b.m9438c(m33936d, j, j2, this.f8401l, false, false, this.f8392c);
            if (m9438c != 5 && m9438c != 4) {
                this.f8396g.m15484b(m33936d, this.f8392c.m9458f());
            }
            if (m9438c == 0 || m9438c == 1) {
                this.f8398i = m33936d;
                m9471k(m9438c == 0);
            } else if (m9438c == 2 || m9438c == 3) {
                this.f8398i = m33936d;
                m9462a();
            } else {
                if (m9438c != 4) {
                    if (m9438c != 5) {
                        throw new IllegalStateException(String.valueOf(m9438c));
                    }
                    return;
                }
                this.f8398i = m33936d;
            }
        }
    }

    /* renamed from: k */
    public final void m9471k(boolean z) {
        long m33938f = this.f8395f.m33938f();
        if (m9466f(m33938f)) {
            this.f8390a.onVideoSizeChanged(this.f8400k);
        }
        this.f8390a.mo9364b(z ? ys3.f124226a.mo27477b() : this.f8392c.m9459g(), m33938f, this.f8391b.m9442g());
    }

    /* renamed from: l */
    public void m9472l() {
        if (this.f8397h == -9223372036854775807L) {
            this.f8397h = Long.MIN_VALUE;
            this.f8398i = Long.MIN_VALUE;
        }
        this.f8399j = this.f8397h;
    }
}
