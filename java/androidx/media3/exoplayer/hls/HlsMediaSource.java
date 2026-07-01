package androidx.media3.exoplayer.hls;

import android.os.Looper;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.exoplayer.drm.C1224a;
import androidx.media3.exoplayer.drm.InterfaceC1226c;
import androidx.media3.exoplayer.hls.playlist.C1245a;
import androidx.media3.exoplayer.hls.playlist.C1246b;
import androidx.media3.exoplayer.hls.playlist.C1247c;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.source.AbstractC1308a;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.source.InterfaceC1327o;
import androidx.media3.exoplayer.source.InterfaceC1328p;
import androidx.media3.exoplayer.upstream.C1361a;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import java.util.List;
import java.util.Objects;
import p000.InterfaceC13303pe;
import p000.ba8;
import p000.bbj;
import p000.bci;
import p000.cg5;
import p000.eg5;
import p000.fak;
import p000.h46;
import p000.hha;
import p000.i44;
import p000.i8j;
import p000.ia8;
import p000.l87;
import p000.lte;
import p000.oa8;
import p000.pia;
import p000.qwk;
import p000.ut3;
import p000.v98;
import p000.wd5;
import p000.y98;
import p000.zf5;

/* loaded from: classes2.dex */
public final class HlsMediaSource extends AbstractC1308a implements HlsPlaylistTracker.InterfaceC1244c {

    /* renamed from: h */
    public final y98 f7068h;

    /* renamed from: i */
    public final v98 f7069i;

    /* renamed from: j */
    public final i44 f7070j;

    /* renamed from: k */
    public final InterfaceC1226c f7071k;

    /* renamed from: l */
    public final InterfaceC1362b f7072l;

    /* renamed from: m */
    public final boolean f7073m;

    /* renamed from: n */
    public final int f7074n;

    /* renamed from: o */
    public final boolean f7075o;

    /* renamed from: p */
    public final HlsPlaylistTracker f7076p;

    /* renamed from: q */
    public final long f7077q;

    /* renamed from: r */
    public final long f7078r;

    /* renamed from: s */
    public final bbj f7079s;

    /* renamed from: t */
    public hha.C5666g f7080t;

    /* renamed from: u */
    public fak f7081u;

    /* renamed from: v */
    public hha f7082v;

    public static final class Factory implements InterfaceC1328p {

        /* renamed from: s */
        public static final /* synthetic */ int f7083s = 0;

        /* renamed from: c */
        public final v98 f7084c;

        /* renamed from: d */
        public y98 f7085d;

        /* renamed from: e */
        public i8j.InterfaceC5952a f7086e;

        /* renamed from: f */
        public boolean f7087f;

        /* renamed from: g */
        public int f7088g;

        /* renamed from: h */
        public oa8 f7089h;

        /* renamed from: i */
        public HlsPlaylistTracker.InterfaceC1242a f7090i;

        /* renamed from: j */
        public i44 f7091j;

        /* renamed from: k */
        public h46 f7092k;

        /* renamed from: l */
        public InterfaceC1362b f7093l;

        /* renamed from: m */
        public bbj f7094m;

        /* renamed from: n */
        public boolean f7095n;

        /* renamed from: o */
        public int f7096o;

        /* renamed from: p */
        public boolean f7097p;

        /* renamed from: q */
        public long f7098q;

        /* renamed from: r */
        public long f7099r;

        public Factory(InterfaceC1110a.a aVar) {
            this(new zf5(aVar));
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public HlsMediaSource mo7790e(hha hhaVar) {
            lte.m50433p(hhaVar.f36801b);
            if (this.f7085d == null) {
                this.f7085d = new cg5();
            }
            i8j.InterfaceC5952a interfaceC5952a = this.f7086e;
            if (interfaceC5952a != null) {
                this.f7085d.mo20006a(interfaceC5952a);
            }
            this.f7085d.mo20008c(this.f7087f);
            this.f7085d.mo20007b(this.f7088g);
            y98 y98Var = this.f7085d;
            oa8 oa8Var = this.f7089h;
            List list = hhaVar.f36801b.f36906e;
            oa8 l87Var = !list.isEmpty() ? new l87(oa8Var, list) : oa8Var;
            v98 v98Var = this.f7084c;
            i44 i44Var = this.f7091j;
            InterfaceC1226c mo8009a = this.f7092k.mo8009a(hhaVar);
            InterfaceC1362b interfaceC1362b = this.f7093l;
            return new HlsMediaSource(hhaVar, v98Var, y98Var, i44Var, null, mo8009a, interfaceC1362b, this.f7090i.mo8183a(this.f7084c, interfaceC1362b, l87Var, null, this.f7094m), this.f7098q, this.f7095n, this.f7096o, this.f7097p, this.f7099r, this.f7094m);
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public Factory mo7788c(boolean z) {
            this.f7087f = z;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public Factory mo7787b(int i) {
            this.f7088g = i;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public Factory mo7789d(bbj bbjVar) {
            this.f7094m = bbjVar;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public Factory mo7791f(h46 h46Var) {
            this.f7092k = (h46) lte.m50434q(h46Var, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public Factory mo7792g(InterfaceC1362b interfaceC1362b) {
            this.f7093l = (InterfaceC1362b) lte.m50434q(interfaceC1362b, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        /* renamed from: n */
        public Factory m8136n(oa8 oa8Var) {
            this.f7089h = (oa8) lte.m50434q(oa8Var, "HlsMediaSource.Factory#setPlaylistParserFactory no longer handles null by instantiating a new DefaultHlsPlaylistParserFactory. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public Factory mo7786a(i8j.InterfaceC5952a interfaceC5952a) {
            this.f7086e = interfaceC5952a;
            return this;
        }

        public Factory(v98 v98Var) {
            this.f7084c = (v98) lte.m50433p(v98Var);
            this.f7092k = new C1224a();
            this.f7089h = new eg5();
            this.f7090i = C1245a.f7182M;
            this.f7093l = new C1361a();
            this.f7091j = new wd5();
            this.f7094m = null;
            this.f7096o = 1;
            this.f7098q = -9223372036854775807L;
            this.f7095n = true;
            mo7788c(true);
        }
    }

    static {
        pia.m83593a("media3.exoplayer.hls");
    }

    /* renamed from: F */
    public static C1246b.d m8121F(List list, long j) {
        C1246b.d dVar = null;
        for (int i = 0; i < list.size(); i++) {
            C1246b.d dVar2 = (C1246b.d) list.get(i);
            long j2 = dVar2.f7283A;
            if (j2 > j || !dVar2.f7276H) {
                if (j2 > j) {
                    break;
                }
            } else {
                dVar = dVar2;
            }
        }
        return dVar;
    }

    /* renamed from: G */
    public static C1246b.f m8122G(List list, long j) {
        return (C1246b.f) list.get(qwk.m87173i(list, Long.valueOf(j), true, true));
    }

    /* renamed from: J */
    public static long m8123J(C1246b c1246b, long j) {
        long j2;
        C1246b.h hVar = c1246b.f7230v;
        long j3 = c1246b.f7213e;
        if (j3 != -9223372036854775807L) {
            j2 = c1246b.f7229u - j3;
        } else {
            long j4 = hVar.f7297d;
            if (j4 == -9223372036854775807L || c1246b.f7222n == -9223372036854775807L) {
                long j5 = hVar.f7296c;
                j2 = j5 != -9223372036854775807L ? j5 : c1246b.f7221m * 3;
            } else {
                j2 = j4;
            }
        }
        return j2 + j;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: A */
    public void mo7755A(fak fakVar) {
        this.f7081u = fakVar;
        this.f7071k.mo7986a((Looper) lte.m50433p(Looper.myLooper()), m8642y());
        this.f7071k.prepare();
        this.f7076p.mo8179j(((hha.C5667h) lte.m50433p(mo7778g().f36801b)).f36902a, m8639v(null), this);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: C */
    public void mo7756C() {
        this.f7076p.stop();
        this.f7071k.release();
    }

    /* renamed from: D */
    public final bci m8124D(C1246b c1246b, long j, long j2, ba8 ba8Var) {
        long mo8172c = c1246b.f7216h - this.f7076p.mo8172c();
        long j3 = c1246b.f7223o ? mo8172c + c1246b.f7229u : -9223372036854775807L;
        long m8126H = m8126H(c1246b);
        long j4 = this.f7080t.f36884a;
        m8128K(c1246b, qwk.m87203s(j4 != -9223372036854775807L ? qwk.m87142W0(j4) : m8123J(c1246b, m8126H), m8126H, c1246b.f7229u + m8126H));
        return new bci(j, j2, -9223372036854775807L, j3, c1246b.f7229u, mo8172c, m8127I(c1246b, m8126H), true, !c1246b.f7223o, c1246b.f7212d == 2 && c1246b.f7214f, ba8Var, mo7778g(), this.f7080t);
    }

    /* renamed from: E */
    public final bci m8125E(C1246b c1246b, long j, long j2, ba8 ba8Var) {
        long j3;
        if (c1246b.f7213e == -9223372036854775807L || c1246b.f7226r.isEmpty()) {
            j3 = 0;
        } else {
            if (!c1246b.f7215g) {
                long j4 = c1246b.f7213e;
                if (j4 != c1246b.f7229u) {
                    j3 = m8122G(c1246b.f7226r, j4).f7283A;
                }
            }
            j3 = c1246b.f7213e;
        }
        long j5 = j3;
        long j6 = c1246b.f7229u;
        return new bci(j, j2, -9223372036854775807L, j6, j6, 0L, j5, true, false, true, ba8Var, mo7778g(), null);
    }

    /* renamed from: H */
    public final long m8126H(C1246b c1246b) {
        if (c1246b.f7224p) {
            return qwk.m87142W0(qwk.m87180k0(this.f7077q)) - c1246b.m8246e();
        }
        return 0L;
    }

    /* renamed from: I */
    public final long m8127I(C1246b c1246b, long j) {
        long j2 = c1246b.f7213e;
        if (j2 == -9223372036854775807L) {
            j2 = (c1246b.f7229u + j) - qwk.m87142W0(this.f7080t.f36884a);
        }
        if (c1246b.f7215g) {
            return j2;
        }
        C1246b.d m8121F = m8121F(c1246b.f7227s, j2);
        if (m8121F != null) {
            return m8121F.f7283A;
        }
        if (c1246b.f7226r.isEmpty()) {
            return 0L;
        }
        C1246b.f m8122G = m8122G(c1246b.f7226r, j2);
        C1246b.d m8121F2 = m8121F(m8122G.f7282I, j2);
        return m8121F2 != null ? m8121F2.f7283A : m8122G.f7283A;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m8128K(C1246b c1246b, long j) {
        boolean z;
        hha.C5666g c5666g = mo7778g().f36803d;
        if (c5666g.f36887d == -3.4028235E38f && c5666g.f36888e == -3.4028235E38f) {
            C1246b.h hVar = c1246b.f7230v;
            if (hVar.f7296c == -9223372036854775807L && hVar.f7297d == -9223372036854775807L) {
                z = true;
                this.f7080t = this.f7080t.m38413a().m38425k(qwk.m87120L1(j)).m38424j(!z ? 1.0f : this.f7080t.f36887d).m38422h(z ? 1.0f : this.f7080t.f36888e).m38420f();
            }
        }
        z = false;
        this.f7080t = this.f7080t.m38413a().m38425k(qwk.m87120L1(j)).m38424j(!z ? 1.0f : this.f7080t.f36887d).m38422h(z ? 1.0f : this.f7080t.f36888e).m38420f();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: a */
    public void mo7769a() {
        this.f7076p.mo8177h();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: b */
    public boolean mo7771b(hha hhaVar) {
        hha mo7778g = mo7778g();
        hha.C5667h c5667h = (hha.C5667h) lte.m50433p(mo7778g.f36801b);
        hha.C5667h c5667h2 = hhaVar.f36801b;
        return c5667h2 != null && c5667h2.f36902a.equals(c5667h.f36902a) && c5667h2.f36906e.equals(c5667h.f36906e) && Objects.equals(c5667h2.f36904c, c5667h.f36904c) && mo7778g.f36803d.equals(hhaVar.f36803d);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: e */
    public InterfaceC1322m mo7775e(InterfaceC1326n.b bVar, InterfaceC13303pe interfaceC13303pe, long j) {
        InterfaceC1327o.a m8639v = m8639v(bVar);
        return new ia8(this.f7068h, this.f7076p, this.f7069i, this.f7081u, null, this.f7071k, m8637t(bVar), this.f7072l, m8639v, interfaceC13303pe, this.f7070j, this.f7073m, this.f7074n, this.f7075o, m8642y(), this.f7078r, this.f7079s);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.InterfaceC1244c
    /* renamed from: f */
    public void mo8129f(C1246b c1246b) {
        long m87120L1 = c1246b.f7224p ? qwk.m87120L1(c1246b.f7216h) : -9223372036854775807L;
        int i = c1246b.f7212d;
        long j = (i == 2 || i == 1) ? m87120L1 : -9223372036854775807L;
        ba8 ba8Var = new ba8((C1247c) lte.m50433p(this.f7076p.mo8173d()), c1246b);
        m8627B(this.f7076p.mo8170a() ? m8124D(c1246b, j, m87120L1, ba8Var) : m8125E(c1246b, j, m87120L1, ba8Var));
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: g */
    public synchronized hha mo7778g() {
        return this.f7082v;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: i */
    public synchronized void mo7781i(hha hhaVar) {
        this.f7082v = hhaVar;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: k */
    public void mo7784k(InterfaceC1322m interfaceC1322m) {
        ((ia8) interfaceC1322m).m40973D();
    }

    public HlsMediaSource(hha hhaVar, v98 v98Var, y98 y98Var, i44 i44Var, ut3 ut3Var, InterfaceC1226c interfaceC1226c, InterfaceC1362b interfaceC1362b, HlsPlaylistTracker hlsPlaylistTracker, long j, boolean z, int i, boolean z2, long j2, bbj bbjVar) {
        this.f7082v = hhaVar;
        this.f7080t = hhaVar.f36803d;
        this.f7069i = v98Var;
        this.f7068h = y98Var;
        this.f7070j = i44Var;
        this.f7071k = interfaceC1226c;
        this.f7072l = interfaceC1362b;
        this.f7076p = hlsPlaylistTracker;
        this.f7077q = j;
        this.f7073m = z;
        this.f7074n = i;
        this.f7075o = z2;
        this.f7078r = j2;
        this.f7079s = bbjVar;
    }
}
