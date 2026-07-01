package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.work.WorkRequest;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.source.hls.playlist.C3096a;
import com.google.android.exoplayer2.source.hls.playlist.C3098c;
import com.google.android.exoplayer2.source.hls.playlist.C3099d;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker;
import com.google.android.exoplayer2.upstream.C3183f;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.InterfaceC3175a;
import com.google.android.exoplayer2.upstream.InterfaceC3182e;
import com.google.android.exoplayer2.upstream.Loader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.il9;
import p000.l00;
import p000.la8;
import p000.lva;
import p000.m19;
import p000.na8;
import p000.qia;
import p000.rwk;
import p000.u98;

/* renamed from: com.google.android.exoplayer2.source.hls.playlist.a */
/* loaded from: classes3.dex */
public final class C3096a implements HlsPlaylistTracker, Loader.InterfaceC3170b {

    /* renamed from: L */
    public static final HlsPlaylistTracker.InterfaceC3093a f19642L = new HlsPlaylistTracker.InterfaceC3093a() { // from class: fg5
        @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.InterfaceC3093a
        /* renamed from: a */
        public final HlsPlaylistTracker mo21908a(u98 u98Var, InterfaceC3182e interfaceC3182e, na8 na8Var) {
            return new C3096a(u98Var, interfaceC3182e, na8Var);
        }
    };

    /* renamed from: A */
    public final CopyOnWriteArrayList f19643A;

    /* renamed from: B */
    public final double f19644B;

    /* renamed from: C */
    public lva.C7278a f19645C;

    /* renamed from: D */
    public Loader f19646D;

    /* renamed from: E */
    public Handler f19647E;

    /* renamed from: F */
    public HlsPlaylistTracker.InterfaceC3095c f19648F;

    /* renamed from: G */
    public C3099d f19649G;

    /* renamed from: H */
    public Uri f19650H;

    /* renamed from: I */
    public C3098c f19651I;

    /* renamed from: J */
    public boolean f19652J;

    /* renamed from: K */
    public long f19653K;

    /* renamed from: w */
    public final u98 f19654w;

    /* renamed from: x */
    public final na8 f19655x;

    /* renamed from: y */
    public final InterfaceC3182e f19656y;

    /* renamed from: z */
    public final HashMap f19657z;

    /* renamed from: com.google.android.exoplayer2.source.hls.playlist.a$b */
    public class b implements HlsPlaylistTracker.InterfaceC3094b {
        public b() {
        }

        @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.InterfaceC3094b
        /* renamed from: d */
        public boolean mo21909d(Uri uri, InterfaceC3182e.c cVar, boolean z) {
            c cVar2;
            if (C3096a.this.f19651I == null) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                List list = ((C3099d) rwk.m94609j(C3096a.this.f19649G)).f19714e;
                int i = 0;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    c cVar3 = (c) C3096a.this.f19657z.get(((C3099d.b) list.get(i2)).f19727a);
                    if (cVar3 != null && elapsedRealtime < cVar3.f19662D) {
                        i++;
                    }
                }
                InterfaceC3182e.b mo22387d = C3096a.this.f19656y.mo22387d(new InterfaceC3182e.a(1, 0, C3096a.this.f19649G.f19714e.size(), i), cVar);
                if (mo22387d != null && mo22387d.f20131a == 2 && (cVar2 = (c) C3096a.this.f19657z.get(uri)) != null) {
                    cVar2.m21947h(mo22387d.f20132b);
                }
            }
            return false;
        }

        @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.InterfaceC3094b
        /* renamed from: h */
        public void mo21910h() {
            C3096a.this.f19643A.remove(this);
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.playlist.a$c */
    public final class c implements Loader.InterfaceC3170b {

        /* renamed from: A */
        public long f19659A;

        /* renamed from: B */
        public long f19660B;

        /* renamed from: C */
        public long f19661C;

        /* renamed from: D */
        public long f19662D;

        /* renamed from: E */
        public boolean f19663E;

        /* renamed from: F */
        public IOException f19664F;

        /* renamed from: w */
        public final Uri f19666w;

        /* renamed from: x */
        public final Loader f19667x = new Loader("DefaultHlsPlaylistTracker:MediaPlaylist");

        /* renamed from: y */
        public final InterfaceC3175a f19668y;

        /* renamed from: z */
        public C3098c f19669z;

        public c(Uri uri) {
            this.f19666w = uri;
            this.f19668y = C3096a.this.f19654w.mo101024a(4);
        }

        /* renamed from: a */
        public static /* synthetic */ void m21940a(c cVar, Uri uri) {
            cVar.f19663E = false;
            cVar.m21952m(uri);
        }

        /* renamed from: h */
        public final boolean m21947h(long j) {
            this.f19662D = SystemClock.elapsedRealtime() + j;
            return this.f19666w.equals(C3096a.this.f19650H) && !C3096a.this.m21933L();
        }

        /* renamed from: i */
        public final Uri m21948i() {
            C3098c c3098c = this.f19669z;
            if (c3098c != null) {
                C3098c.f fVar = c3098c.f19688v;
                if (fVar.f19707a != -9223372036854775807L || fVar.f19711e) {
                    Uri.Builder buildUpon = this.f19666w.buildUpon();
                    C3098c c3098c2 = this.f19669z;
                    if (c3098c2.f19688v.f19711e) {
                        buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(c3098c2.f19677k + c3098c2.f19684r.size()));
                        C3098c c3098c3 = this.f19669z;
                        if (c3098c3.f19680n != -9223372036854775807L) {
                            List list = c3098c3.f19685s;
                            int size = list.size();
                            if (!list.isEmpty() && ((C3098c.b) m19.m50948g(list)).f19690I) {
                                size--;
                            }
                            buildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                        }
                    }
                    C3098c.f fVar2 = this.f19669z.f19688v;
                    if (fVar2.f19707a != -9223372036854775807L) {
                        buildUpon.appendQueryParameter("_HLS_skip", fVar2.f19708b ? "v2" : "YES");
                    }
                    return buildUpon.build();
                }
            }
            return this.f19666w;
        }

        /* renamed from: j */
        public C3098c m21949j() {
            return this.f19669z;
        }

        /* renamed from: k */
        public boolean m21950k() {
            int i;
            if (this.f19669z == null) {
                return false;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long max = Math.max(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, rwk.m94640y0(this.f19669z.f19687u));
            C3098c c3098c = this.f19669z;
            return c3098c.f19681o || (i = c3098c.f19670d) == 2 || i == 1 || this.f19659A + max > elapsedRealtime;
        }

        /* renamed from: l */
        public void m21951l() {
            m21953o(this.f19666w);
        }

        /* renamed from: m */
        public final void m21952m(Uri uri) {
            C3183f c3183f = new C3183f(this.f19668y, uri, 4, C3096a.this.f19655x.mo27190b(C3096a.this.f19649G, this.f19669z));
            C3096a.this.f19645C.m50516o(new il9(c3183f.f20137a, c3183f.f20138b, this.f19667x.m22332n(c3183f, this, C3096a.this.f19656y.mo22385a(c3183f.f20139c))), c3183f.f20139c);
        }

        /* renamed from: o */
        public final void m21953o(final Uri uri) {
            this.f19662D = 0L;
            if (this.f19663E || this.f19667x.m22328j() || this.f19667x.m22327i()) {
                return;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime >= this.f19661C) {
                m21952m(uri);
            } else {
                this.f19663E = true;
                C3096a.this.f19647E.postDelayed(new Runnable() { // from class: hg5
                    @Override // java.lang.Runnable
                    public final void run() {
                        C3096a.c.m21940a(C3096a.c.this, uri);
                    }
                }, this.f19661C - elapsedRealtime);
            }
        }

        /* renamed from: q */
        public void m21954q() {
            this.f19667x.mo21817b();
            IOException iOException = this.f19664F;
            if (iOException != null) {
                throw iOException;
            }
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public void mo21813n(C3183f c3183f, long j, long j2, boolean z) {
            il9 il9Var = new il9(c3183f.f20137a, c3183f.f20138b, c3183f.m22394e(), c3183f.m22392c(), j, j2, c3183f.m22391b());
            C3096a.this.f19656y.m22389b(c3183f.f20137a);
            C3096a.this.f19645C.m50507f(il9Var, 4);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public void mo21814p(C3183f c3183f, long j, long j2) {
            la8 la8Var = (la8) c3183f.m22393d();
            il9 il9Var = new il9(c3183f.f20137a, c3183f.f20138b, c3183f.m22394e(), c3183f.m22392c(), j, j2, c3183f.m22391b());
            if (la8Var instanceof C3098c) {
                m21958v((C3098c) la8Var, il9Var);
                C3096a.this.f19645C.m50510i(il9Var, 4);
            } else {
                this.f19664F = ParserException.m21311b("Loaded playlist has unexpected type.", null);
                C3096a.this.f19645C.m50514m(il9Var, 4, this.f19664F, true);
            }
            C3096a.this.f19656y.m22389b(c3183f.f20137a);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public Loader.C3171c mo21815r(C3183f c3183f, long j, long j2, IOException iOException, int i) {
            Loader.C3171c c3171c;
            il9 il9Var = new il9(c3183f.f20137a, c3183f.f20138b, c3183f.m22394e(), c3183f.m22392c(), j, j2, c3183f.m22391b());
            boolean z = iOException instanceof HlsPlaylistParser.DeltaUpdateException;
            if ((c3183f.m22394e().getQueryParameter("_HLS_msn") != null) || z) {
                int i2 = iOException instanceof HttpDataSource.InvalidResponseCodeException ? ((HttpDataSource.InvalidResponseCodeException) iOException).f20046z : ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                if (z || i2 == 400 || i2 == 503) {
                    this.f19661C = SystemClock.elapsedRealtime();
                    m21951l();
                    ((lva.C7278a) rwk.m94609j(C3096a.this.f19645C)).m50514m(il9Var, c3183f.f20139c, iOException, true);
                    return Loader.f20051f;
                }
            }
            InterfaceC3182e.c cVar = new InterfaceC3182e.c(il9Var, new qia(c3183f.f20139c), iOException, i);
            if (C3096a.this.m21935N(this.f19666w, cVar, false)) {
                long mo22386c = C3096a.this.f19656y.mo22386c(cVar);
                c3171c = mo22386c != -9223372036854775807L ? Loader.m22324h(false, mo22386c) : Loader.f20052g;
            } else {
                c3171c = Loader.f20051f;
            }
            boolean m22335c = c3171c.m22335c();
            C3096a.this.f19645C.m50514m(il9Var, c3183f.f20139c, iOException, !m22335c);
            if (!m22335c) {
                C3096a.this.f19656y.m22389b(c3183f.f20137a);
            }
            return c3171c;
        }

        /* renamed from: v */
        public final void m21958v(C3098c c3098c, il9 il9Var) {
            boolean z;
            C3098c c3098c2 = this.f19669z;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.f19659A = elapsedRealtime;
            C3098c m21928G = C3096a.this.m21928G(c3098c2, c3098c);
            this.f19669z = m21928G;
            IOException iOException = null;
            if (m21928G != c3098c2) {
                this.f19664F = null;
                this.f19660B = elapsedRealtime;
                C3096a.this.m21939R(this.f19666w, m21928G);
            } else if (!m21928G.f19681o) {
                if (c3098c.f19677k + c3098c.f19684r.size() < this.f19669z.f19677k) {
                    iOException = new HlsPlaylistTracker.PlaylistResetException(this.f19666w);
                    z = true;
                } else {
                    z = false;
                    if (elapsedRealtime - this.f19660B > rwk.m94640y0(r13.f19679m) * C3096a.this.f19644B) {
                        iOException = new HlsPlaylistTracker.PlaylistStuckException(this.f19666w);
                    }
                }
                if (iOException != null) {
                    this.f19664F = iOException;
                    C3096a.this.m21935N(this.f19666w, new InterfaceC3182e.c(il9Var, new qia(4), iOException, 1), z);
                }
            }
            C3098c c3098c3 = this.f19669z;
            this.f19661C = elapsedRealtime + rwk.m94640y0(!c3098c3.f19688v.f19711e ? c3098c3 != c3098c2 ? c3098c3.f19679m : c3098c3.f19679m / 2 : 0L);
            if ((this.f19669z.f19680n != -9223372036854775807L || this.f19666w.equals(C3096a.this.f19650H)) && !this.f19669z.f19681o) {
                m21953o(m21948i());
            }
        }

        /* renamed from: w */
        public void m21959w() {
            this.f19667x.m22330l();
        }
    }

    public C3096a(u98 u98Var, InterfaceC3182e interfaceC3182e, na8 na8Var) {
        this(u98Var, interfaceC3182e, na8Var, 3.5d);
    }

    /* renamed from: F */
    public static C3098c.d m21915F(C3098c c3098c, C3098c c3098c2) {
        int i = (int) (c3098c2.f19677k - c3098c.f19677k);
        List list = c3098c.f19684r;
        if (i < list.size()) {
            return (C3098c.d) list.get(i);
        }
        return null;
    }

    /* renamed from: E */
    public final void m21927E(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Uri uri = (Uri) list.get(i);
            this.f19657z.put(uri, new c(uri));
        }
    }

    /* renamed from: G */
    public final C3098c m21928G(C3098c c3098c, C3098c c3098c2) {
        return !c3098c2.m21965f(c3098c) ? c3098c2.f19681o ? c3098c.m21963d() : c3098c : c3098c2.m21962c(m21930I(c3098c, c3098c2), m21929H(c3098c, c3098c2));
    }

    /* renamed from: H */
    public final int m21929H(C3098c c3098c, C3098c c3098c2) {
        C3098c.d m21915F;
        if (c3098c2.f19675i) {
            return c3098c2.f19676j;
        }
        C3098c c3098c3 = this.f19651I;
        return (c3098c == null || (m21915F = m21915F(c3098c, c3098c2)) == null) ? c3098c3 != null ? c3098c3.f19676j : 0 : (c3098c.f19676j + m21915F.f19706z) - ((C3098c.d) c3098c2.f19684r.get(0)).f19706z;
    }

    /* renamed from: I */
    public final long m21930I(C3098c c3098c, C3098c c3098c2) {
        if (c3098c2.f19682p) {
            return c3098c2.f19674h;
        }
        C3098c c3098c3 = this.f19651I;
        long j = c3098c3 != null ? c3098c3.f19674h : 0L;
        if (c3098c != null) {
            int size = c3098c.f19684r.size();
            C3098c.d m21915F = m21915F(c3098c, c3098c2);
            if (m21915F != null) {
                return c3098c.f19674h + m21915F.f19696A;
            }
            if (size == c3098c2.f19677k - c3098c.f19677k) {
                return c3098c.m21964e();
            }
        }
        return j;
    }

    /* renamed from: J */
    public final Uri m21931J(Uri uri) {
        C3098c.c cVar;
        C3098c c3098c = this.f19651I;
        if (c3098c == null || !c3098c.f19688v.f19711e || (cVar = (C3098c.c) c3098c.f19686t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(cVar.f19692b));
        int i = cVar.f19693c;
        if (i != -1) {
            buildUpon.appendQueryParameter("_HLS_part", String.valueOf(i));
        }
        return buildUpon.build();
    }

    /* renamed from: K */
    public final boolean m21932K(Uri uri) {
        List list = this.f19649G.f19714e;
        for (int i = 0; i < list.size(); i++) {
            if (uri.equals(((C3099d.b) list.get(i)).f19727a)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: L */
    public final boolean m21933L() {
        List list = this.f19649G.f19714e;
        int size = list.size();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        for (int i = 0; i < size; i++) {
            c cVar = (c) l00.m48473d((c) this.f19657z.get(((C3099d.b) list.get(i)).f19727a));
            if (elapsedRealtime > cVar.f19662D) {
                Uri uri = cVar.f19666w;
                this.f19650H = uri;
                cVar.m21953o(m21931J(uri));
                return true;
            }
        }
        return false;
    }

    /* renamed from: M */
    public final void m21934M(Uri uri) {
        if (uri.equals(this.f19650H) || !m21932K(uri)) {
            return;
        }
        C3098c c3098c = this.f19651I;
        if (c3098c == null || !c3098c.f19681o) {
            this.f19650H = uri;
            c cVar = (c) this.f19657z.get(uri);
            C3098c c3098c2 = cVar.f19669z;
            if (c3098c2 == null || !c3098c2.f19681o) {
                cVar.m21953o(m21931J(uri));
            } else {
                this.f19651I = c3098c2;
                this.f19648F.mo21860b(c3098c2);
            }
        }
    }

    /* renamed from: N */
    public final boolean m21935N(Uri uri, InterfaceC3182e.c cVar, boolean z) {
        Iterator it = this.f19643A.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            z2 |= !((HlsPlaylistTracker.InterfaceC3094b) it.next()).mo21909d(uri, cVar, z);
        }
        return z2;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public void mo21813n(C3183f c3183f, long j, long j2, boolean z) {
        il9 il9Var = new il9(c3183f.f20137a, c3183f.f20138b, c3183f.m22394e(), c3183f.m22392c(), j, j2, c3183f.m22391b());
        this.f19656y.m22389b(c3183f.f20137a);
        this.f19645C.m50507f(il9Var, 4);
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public void mo21814p(C3183f c3183f, long j, long j2) {
        la8 la8Var = (la8) c3183f.m22393d();
        boolean z = la8Var instanceof C3098c;
        C3099d m21971e = z ? C3099d.m21971e(la8Var.f49435a) : (C3099d) la8Var;
        this.f19649G = m21971e;
        this.f19650H = ((C3099d.b) m21971e.f19714e.get(0)).f19727a;
        this.f19643A.add(new b());
        m21927E(m21971e.f19713d);
        il9 il9Var = new il9(c3183f.f20137a, c3183f.f20138b, c3183f.m22394e(), c3183f.m22392c(), j, j2, c3183f.m22391b());
        c cVar = (c) this.f19657z.get(this.f19650H);
        if (z) {
            cVar.m21958v((C3098c) la8Var, il9Var);
        } else {
            cVar.m21951l();
        }
        this.f19656y.m22389b(c3183f.f20137a);
        this.f19645C.m50510i(il9Var, 4);
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public Loader.C3171c mo21815r(C3183f c3183f, long j, long j2, IOException iOException, int i) {
        il9 il9Var = new il9(c3183f.f20137a, c3183f.f20138b, c3183f.m22394e(), c3183f.m22392c(), j, j2, c3183f.m22391b());
        long mo22386c = this.f19656y.mo22386c(new InterfaceC3182e.c(il9Var, new qia(c3183f.f20139c), iOException, i));
        boolean z = mo22386c == -9223372036854775807L;
        this.f19645C.m50514m(il9Var, c3183f.f20139c, iOException, z);
        if (z) {
            this.f19656y.m22389b(c3183f.f20137a);
        }
        return z ? Loader.f20052g : Loader.m22324h(false, mo22386c);
    }

    /* renamed from: R */
    public final void m21939R(Uri uri, C3098c c3098c) {
        if (uri.equals(this.f19650H)) {
            if (this.f19651I == null) {
                this.f19652J = !c3098c.f19681o;
                this.f19653K = c3098c.f19674h;
            }
            this.f19651I = c3098c;
            this.f19648F.mo21860b(c3098c);
        }
        Iterator it = this.f19643A.iterator();
        while (it.hasNext()) {
            ((HlsPlaylistTracker.InterfaceC3094b) it.next()).mo21910h();
        }
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    /* renamed from: a */
    public boolean mo21896a() {
        return this.f19652J;
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    /* renamed from: b */
    public void mo21897b(Uri uri) {
        ((c) this.f19657z.get(uri)).m21954q();
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    /* renamed from: c */
    public long mo21898c() {
        return this.f19653K;
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    /* renamed from: d */
    public C3099d mo21899d() {
        return this.f19649G;
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    /* renamed from: e */
    public void mo21900e(Uri uri) {
        ((c) this.f19657z.get(uri)).m21951l();
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    /* renamed from: f */
    public boolean mo21901f(Uri uri) {
        return ((c) this.f19657z.get(uri)).m21950k();
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    /* renamed from: g */
    public boolean mo21902g(Uri uri, long j) {
        if (((c) this.f19657z.get(uri)) != null) {
            return !r2.m21947h(j);
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    /* renamed from: h */
    public void mo21903h() {
        Loader loader = this.f19646D;
        if (loader != null) {
            loader.mo21817b();
        }
        Uri uri = this.f19650H;
        if (uri != null) {
            mo21897b(uri);
        }
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    /* renamed from: i */
    public C3098c mo21904i(Uri uri, boolean z) {
        C3098c m21949j = ((c) this.f19657z.get(uri)).m21949j();
        if (m21949j != null && z) {
            m21934M(uri);
        }
        return m21949j;
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    /* renamed from: j */
    public void mo21905j(HlsPlaylistTracker.InterfaceC3094b interfaceC3094b) {
        this.f19643A.remove(interfaceC3094b);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    /* renamed from: k */
    public void mo21906k(Uri uri, lva.C7278a c7278a, HlsPlaylistTracker.InterfaceC3095c interfaceC3095c) {
        this.f19647E = rwk.m94633v();
        this.f19645C = c7278a;
        this.f19648F = interfaceC3095c;
        C3183f c3183f = new C3183f(this.f19654w.mo101024a(4), uri, 4, this.f19655x.mo27189a());
        l00.m48474e(this.f19646D == null);
        Loader loader = new Loader("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        this.f19646D = loader;
        c7278a.m50516o(new il9(c3183f.f20137a, c3183f.f20138b, loader.m22332n(c3183f, this, this.f19656y.mo22385a(c3183f.f20139c))), c3183f.f20139c);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    /* renamed from: l */
    public void mo21907l(HlsPlaylistTracker.InterfaceC3094b interfaceC3094b) {
        l00.m48473d(interfaceC3094b);
        this.f19643A.add(interfaceC3094b);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public void stop() {
        this.f19650H = null;
        this.f19651I = null;
        this.f19649G = null;
        this.f19653K = -9223372036854775807L;
        this.f19646D.m22330l();
        this.f19646D = null;
        Iterator it = this.f19657z.values().iterator();
        while (it.hasNext()) {
            ((c) it.next()).m21959w();
        }
        this.f19647E.removeCallbacksAndMessages(null);
        this.f19647E = null;
        this.f19657z.clear();
    }

    public C3096a(u98 u98Var, InterfaceC3182e interfaceC3182e, na8 na8Var, double d) {
        this.f19654w = u98Var;
        this.f19655x = na8Var;
        this.f19656y = interfaceC3182e;
        this.f19644B = d;
        this.f19643A = new CopyOnWriteArrayList();
        this.f19657z = new HashMap();
        this.f19653K = -9223372036854775807L;
    }
}
