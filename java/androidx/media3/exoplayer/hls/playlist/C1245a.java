package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.exoplayer.hls.playlist.C1245a;
import androidx.media3.exoplayer.hls.playlist.C1246b;
import androidx.media3.exoplayer.hls.playlist.C1247c;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.source.InterfaceC1327o;
import androidx.media3.exoplayer.upstream.C1363c;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.work.WorkRequest;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.bbj;
import p000.jl9;
import p000.lte;
import p000.m19;
import p000.ma8;
import p000.oa8;
import p000.qag;
import p000.qwk;
import p000.ria;
import p000.ut3;
import p000.v98;

/* renamed from: androidx.media3.exoplayer.hls.playlist.a */
/* loaded from: classes2.dex */
public final class C1245a implements HlsPlaylistTracker, Loader.InterfaceC1356b {

    /* renamed from: M */
    public static final HlsPlaylistTracker.InterfaceC1242a f7182M = new HlsPlaylistTracker.InterfaceC1242a() { // from class: gg5
        @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.InterfaceC1242a
        /* renamed from: a */
        public final HlsPlaylistTracker mo8183a(v98 v98Var, InterfaceC1362b interfaceC1362b, oa8 oa8Var, ut3 ut3Var, bbj bbjVar) {
            return new C1245a(v98Var, interfaceC1362b, oa8Var, ut3Var, bbjVar);
        }
    };

    /* renamed from: A */
    public final CopyOnWriteArrayList f7183A;

    /* renamed from: B */
    public final double f7184B;

    /* renamed from: C */
    public final bbj f7185C;

    /* renamed from: D */
    public InterfaceC1327o.a f7186D;

    /* renamed from: E */
    public Loader f7187E;

    /* renamed from: F */
    public Handler f7188F;

    /* renamed from: G */
    public HlsPlaylistTracker.InterfaceC1244c f7189G;

    /* renamed from: H */
    public C1247c f7190H;

    /* renamed from: I */
    public Uri f7191I;

    /* renamed from: J */
    public C1246b f7192J;

    /* renamed from: K */
    public boolean f7193K;

    /* renamed from: L */
    public long f7194L;

    /* renamed from: w */
    public final v98 f7195w;

    /* renamed from: x */
    public final oa8 f7196x;

    /* renamed from: y */
    public final InterfaceC1362b f7197y;

    /* renamed from: z */
    public final HashMap f7198z;

    /* renamed from: androidx.media3.exoplayer.hls.playlist.a$b */
    public class b implements HlsPlaylistTracker.InterfaceC1243b {
        public b() {
        }

        @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.InterfaceC1243b
        /* renamed from: h */
        public void mo8184h() {
            C1245a.this.f7183A.remove(this);
        }

        @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.InterfaceC1243b
        /* renamed from: j */
        public boolean mo8185j(Uri uri, InterfaceC1362b.c cVar, boolean z) {
            c cVar2;
            if (C1245a.this.f7192J == null) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                List list = ((C1247c) qwk.m87182l(C1245a.this.f7190H)).f7301e;
                int i = 0;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    c cVar3 = (c) C1245a.this.f7198z.get(((C1247c.b) list.get(i2)).f7314a);
                    if (cVar3 != null && elapsedRealtime < cVar3.f7203D) {
                        i++;
                    }
                }
                InterfaceC1362b.b mo9206d = C1245a.this.f7197y.mo9206d(new InterfaceC1362b.a(1, 0, C1245a.this.f7190H.f7301e.size(), i), cVar);
                if (mo9206d != null && mo9206d.f8182a == 2 && (cVar2 = (c) C1245a.this.f7198z.get(uri)) != null) {
                    return cVar2.m8227h(mo9206d.f8183b);
                }
            }
            return false;
        }
    }

    /* renamed from: androidx.media3.exoplayer.hls.playlist.a$c */
    public final class c implements Loader.InterfaceC1356b {

        /* renamed from: A */
        public long f7200A;

        /* renamed from: B */
        public long f7201B;

        /* renamed from: C */
        public long f7202C;

        /* renamed from: D */
        public long f7203D;

        /* renamed from: E */
        public boolean f7204E;

        /* renamed from: F */
        public IOException f7205F;

        /* renamed from: G */
        public boolean f7206G;

        /* renamed from: w */
        public final Uri f7208w;

        /* renamed from: x */
        public final Loader f7209x;

        /* renamed from: y */
        public final InterfaceC1110a f7210y;

        /* renamed from: z */
        public C1246b f7211z;

        public c(Uri uri) {
            this.f7208w = uri;
            this.f7209x = C1245a.this.f7185C != null ? new Loader((qag) C1245a.this.f7185C.get()) : new Loader("DefaultHlsPlaylistTracker:MediaPlaylist");
            this.f7210y = C1245a.this.f7195w.mo103654a(4);
        }

        /* renamed from: a */
        public static /* synthetic */ void m8219a(c cVar, Uri uri) {
            cVar.f7204E = false;
            cVar.m8233n(uri);
        }

        /* renamed from: A */
        public void m8226A(boolean z) {
            this.f7206G = z;
        }

        /* renamed from: h */
        public final boolean m8227h(long j) {
            this.f7203D = SystemClock.elapsedRealtime() + j;
            return !this.f7208w.equals(C1245a.this.f7191I) || C1245a.this.m8211Q();
        }

        /* renamed from: i */
        public final Uri m8228i() {
            C1246b c1246b = this.f7211z;
            if (c1246b != null) {
                C1246b.h hVar = c1246b.f7230v;
                if (hVar.f7294a != -9223372036854775807L || hVar.f7298e) {
                    Uri.Builder buildUpon = this.f7208w.buildUpon();
                    C1246b c1246b2 = this.f7211z;
                    if (c1246b2.f7230v.f7298e) {
                        buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(c1246b2.f7219k + c1246b2.f7226r.size()));
                        C1246b c1246b3 = this.f7211z;
                        if (c1246b3.f7222n != -9223372036854775807L) {
                            List list = c1246b3.f7227s;
                            int size = list.size();
                            if (!list.isEmpty() && ((C1246b.d) m19.m50948g(list)).f7277I) {
                                size--;
                            }
                            buildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                        }
                    }
                    C1246b.h hVar2 = this.f7211z.f7230v;
                    if (hVar2.f7294a != -9223372036854775807L) {
                        buildUpon.appendQueryParameter("_HLS_skip", hVar2.f7295b ? "v2" : "YES");
                    }
                    return buildUpon.build();
                }
            }
            return this.f7208w;
        }

        /* renamed from: j */
        public C1246b m8229j() {
            return this.f7211z;
        }

        /* renamed from: k */
        public boolean m8230k() {
            return this.f7206G;
        }

        /* renamed from: l */
        public boolean m8231l() {
            int i;
            if (this.f7211z == null) {
                return false;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long max = Math.max(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, qwk.m87120L1(this.f7211z.f7229u));
            C1246b c1246b = this.f7211z;
            return c1246b.f7223o || (i = c1246b.f7212d) == 2 || i == 1 || this.f7200A + max > elapsedRealtime;
        }

        /* renamed from: m */
        public void m8232m(boolean z) {
            m8234p(z ? m8228i() : this.f7208w);
        }

        /* renamed from: n */
        public final void m8233n(Uri uri) {
            C1363c.a mo29853b = C1245a.this.f7196x.mo29853b(C1245a.this.f7190H, this.f7211z);
            C1112c m6597a = new C1112c.b().m6606j(uri).m6599c(1).m6597a();
            C1245a.m8200w(C1245a.this);
            C1363c c1363c = new C1363c(this.f7210y, m6597a, 4, mo29853b);
            this.f7209x.m9200n(c1363c, this, C1245a.this.f7197y.mo9204a(c1363c.f8190c));
        }

        /* renamed from: p */
        public final void m8234p(final Uri uri) {
            this.f7203D = 0L;
            if (this.f7204E || this.f7209x.m9196j() || this.f7209x.m9195i()) {
                return;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime >= this.f7202C) {
                m8233n(uri);
            } else {
                this.f7204E = true;
                C1245a.this.f7188F.postDelayed(new Runnable() { // from class: ig5
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1245a.c.m8219a(C1245a.c.this, uri);
                    }
                }, this.f7202C - elapsedRealtime);
            }
        }

        /* renamed from: q */
        public void m8235q() {
            this.f7209x.mo7821b();
            IOException iOException = this.f7205F;
            if (iOException != null) {
                throw iOException;
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public void mo7819v(C1363c c1363c, long j, long j2, boolean z) {
            jl9 jl9Var = new jl9(c1363c.f8188a, c1363c.f8189b, c1363c.m9216e(), c1363c.m9214c(), j, j2, c1363c.m9213b());
            C1245a.this.f7197y.m9210b(c1363c.f8188a);
            C1245a.this.f7186D.m8812l(jl9Var, 4);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public void mo7818u(C1363c c1363c, long j, long j2) {
            ma8 ma8Var = (ma8) c1363c.m9215d();
            jl9 jl9Var = new jl9(c1363c.f8188a, c1363c.f8189b, c1363c.m9216e(), c1363c.m9214c(), j, j2, c1363c.m9213b());
            if (ma8Var instanceof C1246b) {
                m8240y((C1246b) ma8Var, jl9Var);
                C1245a.this.f7186D.m8815o(jl9Var, 4);
            } else {
                this.f7205F = ParserException.m6260c("Loaded playlist has unexpected type.", null);
                C1245a.this.f7186D.m8819s(jl9Var, 4, this.f7205F, true);
            }
            C1245a.this.f7197y.m9210b(c1363c.f8188a);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public Loader.C1357c mo7816o(C1363c c1363c, long j, long j2, IOException iOException, int i) {
            Loader.C1357c c1357c;
            jl9 jl9Var = new jl9(c1363c.f8188a, c1363c.f8189b, c1363c.m9216e(), c1363c.m9214c(), j, j2, c1363c.m9213b());
            boolean z = iOException instanceof HlsPlaylistParser.DeltaUpdateException;
            if ((c1363c.m9216e().getQueryParameter("_HLS_msn") != null) || z) {
                int i2 = iOException instanceof HttpDataSource$InvalidResponseCodeException ? ((HttpDataSource$InvalidResponseCodeException) iOException).f5784z : ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                if (z || i2 == 400 || i2 == 503) {
                    this.f7202C = SystemClock.elapsedRealtime();
                    m8232m(false);
                    ((InterfaceC1327o.a) qwk.m87182l(C1245a.this.f7186D)).m8819s(jl9Var, c1363c.f8190c, iOException, true);
                    return Loader.f8169f;
                }
            }
            InterfaceC1362b.c cVar = new InterfaceC1362b.c(jl9Var, new ria(c1363c.f8190c), iOException, i);
            if (C1245a.this.m8213S(this.f7208w, cVar, false)) {
                long mo9205c = C1245a.this.f7197y.mo9205c(cVar);
                c1357c = mo9205c != -9223372036854775807L ? Loader.m9192h(false, mo9205c) : Loader.f8170g;
            } else {
                c1357c = Loader.f8169f;
            }
            boolean m9203c = c1357c.m9203c();
            C1245a.this.f7186D.m8819s(jl9Var, c1363c.f8190c, iOException, !m9203c);
            if (!m9203c) {
                C1245a.this.f7197y.m9210b(c1363c.f8188a);
            }
            return c1357c;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
        /* renamed from: x, reason: merged with bridge method [inline-methods] */
        public void mo7817s(C1363c c1363c, long j, long j2, int i) {
            C1245a.this.f7186D.m8821u(i == 0 ? new jl9(c1363c.f8188a, c1363c.f8189b, j) : new jl9(c1363c.f8188a, c1363c.f8189b, c1363c.m9216e(), c1363c.m9214c(), j, j2, c1363c.m9213b()), c1363c.f8190c, i);
        }

        /* renamed from: y */
        public final void m8240y(C1246b c1246b, jl9 jl9Var) {
            boolean z;
            long j;
            C1246b c1246b2 = this.f7211z;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.f7200A = elapsedRealtime;
            C1246b m8205K = C1245a.this.m8205K(c1246b2, c1246b);
            this.f7211z = m8205K;
            IOException iOException = null;
            if (m8205K != c1246b2) {
                this.f7205F = null;
                this.f7201B = elapsedRealtime;
                C1245a.this.m8218X(this.f7208w, m8205K);
            } else if (!m8205K.f7223o) {
                if (c1246b.f7219k + c1246b.f7226r.size() < this.f7211z.f7219k) {
                    iOException = new HlsPlaylistTracker.PlaylistResetException(this.f7208w);
                    z = true;
                } else {
                    z = false;
                    if (elapsedRealtime - this.f7201B > qwk.m87120L1(r13.f7221m) * C1245a.this.f7184B) {
                        iOException = new HlsPlaylistTracker.PlaylistStuckException(this.f7208w);
                    }
                }
                if (iOException != null) {
                    this.f7205F = iOException;
                    C1245a.this.m8213S(this.f7208w, new InterfaceC1362b.c(jl9Var, new ria(4), iOException, 1), z);
                }
            }
            C1246b c1246b3 = this.f7211z;
            if (!c1246b3.f7230v.f7298e) {
                j = c1246b3 != c1246b2 ? c1246b3.f7221m : c1246b3.f7221m / 2;
            } else if (c1246b3 == c1246b2) {
                long j2 = c1246b3.f7222n;
                j = j2 != -9223372036854775807L ? j2 / 2 : c1246b3.f7221m / 2;
            } else {
                j = 0;
            }
            this.f7202C = (elapsedRealtime + qwk.m87120L1(j)) - jl9Var.f44351f;
            if (this.f7211z.f7223o) {
                return;
            }
            if (this.f7208w.equals(C1245a.this.f7191I) || this.f7206G) {
                m8234p(m8228i());
            }
        }

        /* renamed from: z */
        public void m8241z() {
            this.f7209x.m9198l();
        }
    }

    public C1245a(v98 v98Var, InterfaceC1362b interfaceC1362b, oa8 oa8Var, ut3 ut3Var, bbj bbjVar) {
        this(v98Var, interfaceC1362b, oa8Var, ut3Var, 3.5d, bbjVar);
    }

    /* renamed from: J */
    public static C1246b.f m8194J(C1246b c1246b, C1246b c1246b2) {
        int i = (int) (c1246b2.f7219k - c1246b.f7219k);
        List list = c1246b.f7226r;
        if (i < list.size()) {
            return (C1246b.f) list.get(i);
        }
        return null;
    }

    /* renamed from: w */
    public static /* synthetic */ ut3 m8200w(C1245a c1245a) {
        c1245a.getClass();
        return null;
    }

    /* renamed from: I */
    public final void m8204I(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Uri uri = (Uri) list.get(i);
            this.f7198z.put(uri, new c(uri));
        }
    }

    /* renamed from: K */
    public final C1246b m8205K(C1246b c1246b, C1246b c1246b2) {
        return !c1246b2.m8247f(c1246b) ? c1246b2.f7223o ? c1246b.m8245d() : c1246b : c1246b2.m8244c(m8207M(c1246b, c1246b2), m8206L(c1246b, c1246b2));
    }

    /* renamed from: L */
    public final int m8206L(C1246b c1246b, C1246b c1246b2) {
        C1246b.f m8194J;
        if (c1246b2.f7217i) {
            return c1246b2.f7218j;
        }
        C1246b c1246b3 = this.f7192J;
        return (c1246b == null || (m8194J = m8194J(c1246b, c1246b2)) == null) ? c1246b3 != null ? c1246b3.f7218j : 0 : (c1246b.f7218j + m8194J.f7293z) - ((C1246b.f) c1246b2.f7226r.get(0)).f7293z;
    }

    /* renamed from: M */
    public final long m8207M(C1246b c1246b, C1246b c1246b2) {
        if (c1246b2.f7224p) {
            return c1246b2.f7216h;
        }
        C1246b c1246b3 = this.f7192J;
        long j = c1246b3 != null ? c1246b3.f7216h : 0L;
        if (c1246b != null) {
            int size = c1246b.f7226r.size();
            C1246b.f m8194J = m8194J(c1246b, c1246b2);
            if (m8194J != null) {
                return c1246b.f7216h + m8194J.f7283A;
            }
            if (size == c1246b2.f7219k - c1246b.f7219k) {
                return c1246b.m8246e();
            }
        }
        return j;
    }

    /* renamed from: N */
    public final Uri m8208N(Uri uri) {
        C1246b.e eVar;
        C1246b c1246b = this.f7192J;
        if (c1246b == null || !c1246b.f7230v.f7298e || (eVar = (C1246b.e) c1246b.f7228t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(eVar.f7279b));
        int i = eVar.f7280c;
        if (i != -1) {
            buildUpon.appendQueryParameter("_HLS_part", String.valueOf(i));
        }
        return buildUpon.build();
    }

    /* renamed from: O */
    public final boolean m8209O(Uri uri) {
        List list = this.f7190H.f7301e;
        for (int i = 0; i < list.size(); i++) {
            if (uri.equals(((C1247c.b) list.get(i)).f7314a)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: P */
    public final void m8210P(Uri uri) {
        c cVar = (c) this.f7198z.get(uri);
        C1246b m8229j = cVar.m8229j();
        if (cVar.m8230k()) {
            return;
        }
        cVar.m8226A(true);
        if (m8229j == null || m8229j.f7223o) {
            return;
        }
        cVar.m8232m(true);
    }

    /* renamed from: Q */
    public final boolean m8211Q() {
        List list = this.f7190H.f7301e;
        int size = list.size();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        for (int i = 0; i < size; i++) {
            c cVar = (c) lte.m50433p((c) this.f7198z.get(((C1247c.b) list.get(i)).f7314a));
            if (elapsedRealtime > cVar.f7203D) {
                Uri uri = cVar.f7208w;
                this.f7191I = uri;
                cVar.m8234p(m8208N(uri));
                return true;
            }
        }
        return false;
    }

    /* renamed from: R */
    public final void m8212R(Uri uri) {
        if (uri.equals(this.f7191I) || !m8209O(uri)) {
            return;
        }
        C1246b c1246b = this.f7192J;
        if (c1246b == null || !c1246b.f7223o) {
            this.f7191I = uri;
            c cVar = (c) this.f7198z.get(uri);
            C1246b c1246b2 = cVar.f7211z;
            if (c1246b2 == null || !c1246b2.f7223o) {
                cVar.m8234p(m8208N(uri));
            } else {
                this.f7192J = c1246b2;
                this.f7189G.mo8129f(c1246b2);
            }
        }
    }

    /* renamed from: S */
    public final boolean m8213S(Uri uri, InterfaceC1362b.c cVar, boolean z) {
        Iterator it = this.f7183A.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            z2 |= !((HlsPlaylistTracker.InterfaceC1243b) it.next()).mo8185j(uri, cVar, z);
        }
        return z2;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public void mo7819v(C1363c c1363c, long j, long j2, boolean z) {
        jl9 jl9Var = new jl9(c1363c.f8188a, c1363c.f8189b, c1363c.m9216e(), c1363c.m9214c(), j, j2, c1363c.m9213b());
        this.f7197y.m9210b(c1363c.f8188a);
        this.f7186D.m8812l(jl9Var, 4);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: U, reason: merged with bridge method [inline-methods] */
    public void mo7818u(C1363c c1363c, long j, long j2) {
        ma8 ma8Var = (ma8) c1363c.m9215d();
        boolean z = ma8Var instanceof C1246b;
        C1247c m8276e = z ? C1247c.m8276e(ma8Var.f52536a) : (C1247c) ma8Var;
        this.f7190H = m8276e;
        this.f7191I = ((C1247c.b) m8276e.f7301e.get(0)).f7314a;
        this.f7183A.add(new b());
        m8204I(m8276e.f7300d);
        jl9 jl9Var = new jl9(c1363c.f8188a, c1363c.f8189b, c1363c.m9216e(), c1363c.m9214c(), j, j2, c1363c.m9213b());
        c cVar = (c) this.f7198z.get(this.f7191I);
        if (z) {
            cVar.m8240y((C1246b) ma8Var, jl9Var);
        } else {
            cVar.m8232m(false);
        }
        this.f7197y.m9210b(c1363c.f8188a);
        this.f7186D.m8815o(jl9Var, 4);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public Loader.C1357c mo7816o(C1363c c1363c, long j, long j2, IOException iOException, int i) {
        jl9 jl9Var = new jl9(c1363c.f8188a, c1363c.f8189b, c1363c.m9216e(), c1363c.m9214c(), j, j2, c1363c.m9213b());
        long mo9205c = this.f7197y.mo9205c(new InterfaceC1362b.c(jl9Var, new ria(c1363c.f8190c), iOException, i));
        boolean z = mo9205c == -9223372036854775807L;
        this.f7186D.m8819s(jl9Var, c1363c.f8190c, iOException, z);
        if (z) {
            this.f7197y.m9210b(c1363c.f8188a);
        }
        return z ? Loader.f8170g : Loader.m9192h(false, mo9205c);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public void mo7817s(C1363c c1363c, long j, long j2, int i) {
        this.f7186D.m8821u(i == 0 ? new jl9(c1363c.f8188a, c1363c.f8189b, j) : new jl9(c1363c.f8188a, c1363c.f8189b, c1363c.m9216e(), c1363c.m9214c(), j, j2, c1363c.m9213b()), c1363c.f8190c, i);
    }

    /* renamed from: X */
    public final void m8218X(Uri uri, C1246b c1246b) {
        if (uri.equals(this.f7191I)) {
            if (this.f7192J == null) {
                this.f7193K = !c1246b.f7223o;
                this.f7194L = c1246b.f7216h;
            }
            this.f7192J = c1246b;
            this.f7189G.mo8129f(c1246b);
        }
        Iterator it = this.f7183A.iterator();
        while (it.hasNext()) {
            ((HlsPlaylistTracker.InterfaceC1243b) it.next()).mo8184h();
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    /* renamed from: a */
    public boolean mo8170a() {
        return this.f7193K;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    /* renamed from: b */
    public void mo8171b(Uri uri) {
        ((c) this.f7198z.get(uri)).m8235q();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    /* renamed from: c */
    public long mo8172c() {
        return this.f7194L;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    /* renamed from: d */
    public C1247c mo8173d() {
        return this.f7190H;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    /* renamed from: e */
    public void mo8174e(Uri uri) {
        ((c) this.f7198z.get(uri)).m8232m(true);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    /* renamed from: f */
    public boolean mo8175f(Uri uri) {
        return ((c) this.f7198z.get(uri)).m8231l();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    /* renamed from: g */
    public boolean mo8176g(Uri uri, long j) {
        c cVar = (c) this.f7198z.get(uri);
        if (cVar != null) {
            return cVar.m8227h(j);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    /* renamed from: h */
    public void mo8177h() {
        Loader loader = this.f7187E;
        if (loader != null) {
            loader.mo7821b();
        }
        Uri uri = this.f7191I;
        if (uri != null) {
            mo8171b(uri);
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    /* renamed from: i */
    public C1246b mo8178i(Uri uri, boolean z) {
        C1246b m8229j = ((c) this.f7198z.get(uri)).m8229j();
        if (m8229j != null && z) {
            m8212R(uri);
            m8210P(uri);
        }
        return m8229j;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    /* renamed from: j */
    public void mo8179j(Uri uri, InterfaceC1327o.a aVar, HlsPlaylistTracker.InterfaceC1244c interfaceC1244c) {
        this.f7188F = qwk.m87094D();
        this.f7186D = aVar;
        this.f7189G = interfaceC1244c;
        C1363c c1363c = new C1363c(this.f7195w.mo103654a(4), new C1112c.b().m6606j(uri).m6599c(1).m6597a(), 4, this.f7196x.mo29852a());
        lte.m50438u(this.f7187E == null);
        Loader loader = this.f7185C != null ? new Loader((qag) this.f7185C.get()) : new Loader("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        this.f7187E = loader;
        loader.m9200n(c1363c, this, this.f7197y.mo9204a(c1363c.f8190c));
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    /* renamed from: k */
    public void mo8180k(Uri uri) {
        c cVar = (c) this.f7198z.get(uri);
        if (cVar != null) {
            cVar.m8226A(false);
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    /* renamed from: l */
    public void mo8181l(HlsPlaylistTracker.InterfaceC1243b interfaceC1243b) {
        this.f7183A.remove(interfaceC1243b);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    /* renamed from: m */
    public void mo8182m(HlsPlaylistTracker.InterfaceC1243b interfaceC1243b) {
        lte.m50433p(interfaceC1243b);
        this.f7183A.add(interfaceC1243b);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public void stop() {
        this.f7191I = null;
        this.f7192J = null;
        this.f7190H = null;
        this.f7194L = -9223372036854775807L;
        this.f7187E.m9198l();
        this.f7187E = null;
        Iterator it = this.f7198z.values().iterator();
        while (it.hasNext()) {
            ((c) it.next()).m8241z();
        }
        this.f7188F.removeCallbacksAndMessages(null);
        this.f7188F = null;
        this.f7198z.clear();
    }

    public C1245a(v98 v98Var, InterfaceC1362b interfaceC1362b, oa8 oa8Var, ut3 ut3Var, double d, bbj bbjVar) {
        this.f7195w = v98Var;
        this.f7196x = oa8Var;
        this.f7197y = interfaceC1362b;
        this.f7184B = d;
        this.f7185C = bbjVar;
        this.f7183A = new CopyOnWriteArrayList();
        this.f7198z = new HashMap();
        this.f7194L = -9223372036854775807L;
    }
}
