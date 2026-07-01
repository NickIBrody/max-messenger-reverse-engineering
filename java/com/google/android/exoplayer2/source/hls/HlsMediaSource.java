package com.google.android.exoplayer2.source.hls;

import android.os.Looper;
import com.google.android.exoplayer2.C3022l;
import com.google.android.exoplayer2.drm.C3005a;
import com.google.android.exoplayer2.drm.InterfaceC3007c;
import com.google.android.exoplayer2.source.hls.playlist.C3096a;
import com.google.android.exoplayer2.source.hls.playlist.C3098c;
import com.google.android.exoplayer2.source.hls.playlist.C3099d;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker;
import com.google.android.exoplayer2.upstream.C3181d;
import com.google.android.exoplayer2.upstream.InterfaceC3175a;
import com.google.android.exoplayer2.upstream.InterfaceC3182e;
import java.util.List;
import p000.InterfaceC13641qe;
import p000.aa8;
import p000.aci;
import p000.ap0;
import p000.dg5;
import p000.eak;
import p000.et6;
import p000.g46;
import p000.h44;
import p000.ja8;
import p000.k87;
import p000.l00;
import p000.lva;
import p000.na8;
import p000.rwk;
import p000.u98;
import p000.vd5;
import p000.x98;
import p000.yf5;
import p000.zla;
import p000.zua;

/* loaded from: classes3.dex */
public final class HlsMediaSource extends ap0 implements HlsPlaylistTracker.InterfaceC3095c {

    /* renamed from: D */
    public final x98 f19559D;

    /* renamed from: E */
    public final C3022l.h f19560E;

    /* renamed from: F */
    public final u98 f19561F;

    /* renamed from: G */
    public final h44 f19562G;

    /* renamed from: H */
    public final InterfaceC3007c f19563H;

    /* renamed from: I */
    public final InterfaceC3182e f19564I;

    /* renamed from: J */
    public final boolean f19565J;

    /* renamed from: K */
    public final int f19566K;

    /* renamed from: L */
    public final boolean f19567L;

    /* renamed from: M */
    public final HlsPlaylistTracker f19568M;

    /* renamed from: N */
    public final long f19569N;

    /* renamed from: O */
    public final C3022l f19570O;

    /* renamed from: P */
    public C3022l.g f19571P;

    public static final class Factory implements zua.InterfaceC18018a {

        /* renamed from: a */
        public final u98 f19572a;

        /* renamed from: b */
        public x98 f19573b;

        /* renamed from: c */
        public na8 f19574c;

        /* renamed from: d */
        public HlsPlaylistTracker.InterfaceC3093a f19575d;

        /* renamed from: e */
        public h44 f19576e;

        /* renamed from: f */
        public g46 f19577f;

        /* renamed from: g */
        public InterfaceC3182e f19578g;

        /* renamed from: h */
        public boolean f19579h;

        /* renamed from: i */
        public int f19580i;

        /* renamed from: j */
        public boolean f19581j;

        /* renamed from: k */
        public long f19582k;

        public Factory(InterfaceC3175a.a aVar) {
            this(new yf5(aVar));
        }

        @Override // p000.zua.InterfaceC18018a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public HlsMediaSource mo21800a(C3022l c3022l) {
            l00.m48473d(c3022l.f19270x);
            na8 na8Var = this.f19574c;
            List list = c3022l.f19270x.f19331d;
            if (!list.isEmpty()) {
                na8Var = new k87(na8Var, list);
            }
            u98 u98Var = this.f19572a;
            x98 x98Var = this.f19573b;
            h44 h44Var = this.f19576e;
            InterfaceC3007c mo21413a = this.f19577f.mo21413a(c3022l);
            InterfaceC3182e interfaceC3182e = this.f19578g;
            return new HlsMediaSource(c3022l, u98Var, x98Var, h44Var, mo21413a, interfaceC3182e, this.f19575d.mo21908a(this.f19572a, interfaceC3182e, na8Var), this.f19582k, this.f19579h, this.f19580i, this.f19581j);
        }

        public Factory(u98 u98Var) {
            this.f19572a = (u98) l00.m48473d(u98Var);
            this.f19577f = new C3005a();
            this.f19574c = new dg5();
            this.f19575d = C3096a.f19642L;
            this.f19573b = x98.f118656a;
            this.f19578g = new C3181d();
            this.f19576e = new vd5();
            this.f19580i = 1;
            this.f19582k = -9223372036854775807L;
            this.f19579h = true;
        }
    }

    static {
        et6.m31027a("goog.exo.hls");
    }

    /* renamed from: A */
    public static long m21856A(C3098c c3098c, long j) {
        long j2;
        C3098c.f fVar = c3098c.f19688v;
        long j3 = c3098c.f19671e;
        if (j3 != -9223372036854775807L) {
            j2 = c3098c.f19687u - j3;
        } else {
            long j4 = fVar.f19710d;
            if (j4 == -9223372036854775807L || c3098c.f19680n == -9223372036854775807L) {
                long j5 = fVar.f19709c;
                j2 = j5 != -9223372036854775807L ? j5 : c3098c.f19679m * 3;
            } else {
                j2 = j4;
            }
        }
        return j2 + j;
    }

    /* renamed from: w */
    public static C3098c.b m21857w(List list, long j) {
        C3098c.b bVar = null;
        for (int i = 0; i < list.size(); i++) {
            C3098c.b bVar2 = (C3098c.b) list.get(i);
            long j2 = bVar2.f19696A;
            if (j2 > j || !bVar2.f19689H) {
                if (j2 > j) {
                    break;
                }
            } else {
                bVar = bVar2;
            }
        }
        return bVar;
    }

    /* renamed from: x */
    public static C3098c.d m21858x(List list, long j) {
        return (C3098c.d) list.get(rwk.m94603g(list, Long.valueOf(j), true, true));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m21859B(C3098c c3098c, long j) {
        boolean z;
        C3022l.g gVar = this.f19570O.f19272z;
        if (gVar.f19322z == -3.4028235E38f && gVar.f19318A == -3.4028235E38f) {
            C3098c.f fVar = c3098c.f19688v;
            if (fVar.f19709c == -9223372036854775807L && fVar.f19710d == -9223372036854775807L) {
                z = true;
                this.f19571P = new C3022l.g.a().m21610k(rwk.m94640y0(j)).m21609j(!z ? 1.0f : this.f19571P.f19322z).m21607h(z ? 1.0f : this.f19571P.f19318A).m21605f();
            }
        }
        z = false;
        this.f19571P = new C3022l.g.a().m21610k(rwk.m94640y0(j)).m21609j(!z ? 1.0f : this.f19571P.f19322z).m21607h(z ? 1.0f : this.f19571P.f19318A).m21605f();
    }

    @Override // p000.zua
    /* renamed from: a */
    public void mo21797a() {
        this.f19568M.mo21903h();
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.InterfaceC3095c
    /* renamed from: b */
    public void mo21860b(C3098c c3098c) {
        long m94640y0 = c3098c.f19682p ? rwk.m94640y0(c3098c.f19674h) : -9223372036854775807L;
        int i = c3098c.f19670d;
        long j = (i == 2 || i == 1) ? m94640y0 : -9223372036854775807L;
        aa8 aa8Var = new aa8((C3099d) l00.m48473d(this.f19568M.mo21899d()), c3098c);
        m14020s(this.f19568M.mo21896a() ? m21861u(c3098c, j, m94640y0, aa8Var) : m21862v(c3098c, j, m94640y0, aa8Var));
    }

    @Override // p000.zua
    /* renamed from: e */
    public void mo21798e(zla zlaVar) {
        ((ja8) zlaVar).m44171w();
    }

    @Override // p000.zua
    /* renamed from: f */
    public zla mo21799f(zua.C18019b c18019b, InterfaceC13641qe interfaceC13641qe, long j) {
        lva.C7278a m14012h = m14012h(c18019b);
        return new ja8(this.f19559D, this.f19568M, this.f19561F, null, this.f19563H, m14011g(c18019b), this.f19564I, m14012h, interfaceC13641qe, this.f19562G, this.f19565J, this.f19566K, this.f19567L, m14018o());
    }

    @Override // p000.ap0
    /* renamed from: q */
    public void mo14019q(eak eakVar) {
        this.f19563H.prepare();
        this.f19563H.mo21393b((Looper) l00.m48473d(Looper.myLooper()), m14018o());
        this.f19568M.mo21906k(this.f19560E.f19328a, m14012h(null), this);
    }

    @Override // p000.ap0
    /* renamed from: t */
    public void mo14021t() {
        this.f19568M.stop();
        this.f19563H.release();
    }

    /* renamed from: u */
    public final aci m21861u(C3098c c3098c, long j, long j2, aa8 aa8Var) {
        long mo21898c = c3098c.f19674h - this.f19568M.mo21898c();
        long j3 = c3098c.f19681o ? mo21898c + c3098c.f19687u : -9223372036854775807L;
        long m21863y = m21863y(c3098c);
        long j4 = this.f19571P.f19319w;
        m21859B(c3098c, rwk.m94625r(j4 != -9223372036854775807L ? rwk.m94588X(j4) : m21856A(c3098c, m21863y), m21863y, c3098c.f19687u + m21863y));
        return new aci(j, j2, -9223372036854775807L, j3, c3098c.f19687u, mo21898c, m21864z(c3098c, m21863y), true, !c3098c.f19681o, c3098c.f19670d == 2 && c3098c.f19672f, aa8Var, this.f19570O, this.f19571P);
    }

    /* renamed from: v */
    public final aci m21862v(C3098c c3098c, long j, long j2, aa8 aa8Var) {
        long j3;
        if (c3098c.f19671e == -9223372036854775807L || c3098c.f19684r.isEmpty()) {
            j3 = 0;
        } else {
            if (!c3098c.f19673g) {
                long j4 = c3098c.f19671e;
                if (j4 != c3098c.f19687u) {
                    j3 = m21858x(c3098c.f19684r, j4).f19696A;
                }
            }
            j3 = c3098c.f19671e;
        }
        long j5 = j3;
        long j6 = c3098c.f19687u;
        return new aci(j, j2, -9223372036854775807L, j6, j6, 0L, j5, true, false, true, aa8Var, this.f19570O, null);
    }

    /* renamed from: y */
    public final long m21863y(C3098c c3098c) {
        if (c3098c.f19682p) {
            return rwk.m94588X(rwk.m94575K(this.f19569N)) - c3098c.m21964e();
        }
        return 0L;
    }

    /* renamed from: z */
    public final long m21864z(C3098c c3098c, long j) {
        long j2 = c3098c.f19671e;
        if (j2 == -9223372036854775807L) {
            j2 = (c3098c.f19687u + j) - rwk.m94588X(this.f19571P.f19319w);
        }
        if (c3098c.f19673g) {
            return j2;
        }
        C3098c.b m21857w = m21857w(c3098c.f19685s, j2);
        if (m21857w != null) {
            return m21857w.f19696A;
        }
        if (c3098c.f19684r.isEmpty()) {
            return 0L;
        }
        C3098c.d m21858x = m21858x(c3098c.f19684r, j2);
        C3098c.b m21857w2 = m21857w(m21858x.f19695I, j2);
        return m21857w2 != null ? m21857w2.f19696A : m21858x.f19696A;
    }

    public HlsMediaSource(C3022l c3022l, u98 u98Var, x98 x98Var, h44 h44Var, InterfaceC3007c interfaceC3007c, InterfaceC3182e interfaceC3182e, HlsPlaylistTracker hlsPlaylistTracker, long j, boolean z, int i, boolean z2) {
        this.f19560E = (C3022l.h) l00.m48473d(c3022l.f19270x);
        this.f19570O = c3022l;
        this.f19571P = c3022l.f19272z;
        this.f19561F = u98Var;
        this.f19559D = x98Var;
        this.f19562G = h44Var;
        this.f19563H = interfaceC3007c;
        this.f19564I = interfaceC3182e;
        this.f19568M = hlsPlaylistTracker;
        this.f19569N = j;
        this.f19565J = z;
        this.f19566K = i;
        this.f19567L = z2;
    }
}
