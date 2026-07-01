package p000;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import androidx.media3.common.C1084a;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.NetworkTypeObserver;
import androidx.media3.datasource.FileDataSource;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import androidx.media3.datasource.HttpDataSource$InvalidContentTypeException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.datasource.UdpDataSource;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.UnsupportedDrmException;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import com.google.common.collect.AbstractC3691g;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;
import p000.InterfaceC0187af;
import p000.c8k;
import p000.dce;
import p000.hha;
import p000.p0k;
import p000.tbe;

/* loaded from: classes2.dex */
public final class ela implements InterfaceC0187af, tbe.InterfaceC15478a {

    /* renamed from: F */
    public String f27824F;

    /* renamed from: G */
    public PlaybackMetrics.Builder f27825G;

    /* renamed from: H */
    public int f27826H;

    /* renamed from: K */
    public PlaybackException f27829K;

    /* renamed from: L */
    public C4440b f27830L;

    /* renamed from: M */
    public C4440b f27831M;

    /* renamed from: N */
    public C4440b f27832N;

    /* renamed from: O */
    public C1084a f27833O;

    /* renamed from: P */
    public C1084a f27834P;

    /* renamed from: Q */
    public C1084a f27835Q;

    /* renamed from: R */
    public boolean f27836R;

    /* renamed from: S */
    public int f27837S;

    /* renamed from: T */
    public boolean f27838T;

    /* renamed from: U */
    public int f27839U;

    /* renamed from: V */
    public int f27840V;

    /* renamed from: W */
    public int f27841W;

    /* renamed from: X */
    public boolean f27842X;

    /* renamed from: w */
    public final Context f27843w;

    /* renamed from: y */
    public final tbe f27845y;

    /* renamed from: z */
    public final PlaybackSession f27846z;

    /* renamed from: x */
    public final Executor f27844x = mk0.m52395a();

    /* renamed from: B */
    public final p0k.C13211d f27820B = new p0k.C13211d();

    /* renamed from: C */
    public final p0k.C13209b f27821C = new p0k.C13209b();

    /* renamed from: E */
    public final HashMap f27823E = new HashMap();

    /* renamed from: D */
    public final HashMap f27822D = new HashMap();

    /* renamed from: A */
    public final long f27819A = SystemClock.elapsedRealtime();

    /* renamed from: I */
    public int f27827I = 0;

    /* renamed from: J */
    public int f27828J = 0;

    /* renamed from: ela$a */
    public static final class C4439a {

        /* renamed from: a */
        public final int f27847a;

        /* renamed from: b */
        public final int f27848b;

        public C4439a(int i, int i2) {
            this.f27847a = i;
            this.f27848b = i2;
        }
    }

    /* renamed from: ela$b */
    public static final class C4440b {

        /* renamed from: a */
        public final C1084a f27849a;

        /* renamed from: b */
        public final int f27850b;

        /* renamed from: c */
        public final String f27851c;

        public C4440b(C1084a c1084a, int i, String str) {
            this.f27849a = c1084a;
            this.f27850b = i;
            this.f27851c = str;
        }
    }

    public ela(Context context, PlaybackSession playbackSession) {
        this.f27843w = context.getApplicationContext();
        this.f27846z = playbackSession;
        oh5 oh5Var = new oh5();
        this.f27845y = oh5Var;
        oh5Var.mo58140g(this);
    }

    /* renamed from: k */
    public static ela m30435k(Context context) {
        PlaybackSession createPlaybackSession;
        MediaMetricsManager m101739a = uka.m101739a(context.getSystemService("media_metrics"));
        if (m101739a == null) {
            return null;
        }
        createPlaybackSession = m101739a.createPlaybackSession();
        return new ela(context, createPlaybackSession);
    }

    /* renamed from: m */
    public static int m30436m(int i) {
        switch (qwk.m87159d0(i)) {
            case 6002:
                return 24;
            case 6003:
                return 28;
            case 6004:
                return 25;
            case 6005:
                return 26;
            default:
                return 27;
        }
    }

    /* renamed from: n */
    public static DrmInitData m30437n(AbstractC3691g abstractC3691g) {
        DrmInitData drmInitData;
        elk it = abstractC3691g.iterator();
        while (it.hasNext()) {
            c8k.C2706a c2706a = (c8k.C2706a) it.next();
            for (int i = 0; i < c2706a.f16592a; i++) {
                if (c2706a.m18701i(i) && (drmInitData = c2706a.m18696d(i).f5596s) != null) {
                    return drmInitData;
                }
            }
        }
        return null;
    }

    /* renamed from: o */
    public static int m30438o(DrmInitData drmInitData) {
        for (int i = 0; i < drmInitData.schemeDataCount; i++) {
            UUID uuid = drmInitData.get(i).uuid;
            if (uuid.equals(u51.f107557d)) {
                return 3;
            }
            if (uuid.equals(u51.f107558e)) {
                return 2;
            }
            if (uuid.equals(u51.f107556c)) {
                return 6;
            }
        }
        return 1;
    }

    /* renamed from: p */
    public static C4439a m30439p(PlaybackException playbackException, Context context, boolean z) {
        int i;
        boolean z2;
        if (playbackException.f5516w == 1001) {
            return new C4439a(20, 0);
        }
        if (playbackException instanceof ExoPlaybackException) {
            ExoPlaybackException exoPlaybackException = (ExoPlaybackException) playbackException;
            z2 = exoPlaybackException.f6218F == 1;
            i = exoPlaybackException.f6222J;
        } else {
            i = 0;
            z2 = false;
        }
        Throwable th = (Throwable) lte.m50433p(playbackException.getCause());
        if (!(th instanceof IOException)) {
            if (z2 && (i == 0 || i == 1)) {
                return new C4439a(35, 0);
            }
            if (z2 && i == 3) {
                return new C4439a(15, 0);
            }
            if (z2 && i == 2) {
                return new C4439a(23, 0);
            }
            if (th instanceof MediaCodecRenderer.DecoderInitializationException) {
                return new C4439a(13, qwk.m87162e0(((MediaCodecRenderer.DecoderInitializationException) th).f7421z));
            }
            if (th instanceof MediaCodecDecoderException) {
                return new C4439a(14, ((MediaCodecDecoderException) th).f7345y);
            }
            if (th instanceof OutOfMemoryError) {
                return new C4439a(14, 0);
            }
            if (th instanceof AudioSink.InitializationException) {
                return new C4439a(17, ((AudioSink.InitializationException) th).f6444w);
            }
            if (th instanceof AudioSink.WriteException) {
                return new C4439a(18, ((AudioSink.WriteException) th).f6449w);
            }
            if (!(th instanceof MediaCodec.CryptoException)) {
                return new C4439a(22, 0);
            }
            int errorCode = ((MediaCodec.CryptoException) th).getErrorCode();
            return new C4439a(m30436m(errorCode), errorCode);
        }
        if (th instanceof HttpDataSource$InvalidResponseCodeException) {
            return new C4439a(5, ((HttpDataSource$InvalidResponseCodeException) th).f5784z);
        }
        if ((th instanceof HttpDataSource$InvalidContentTypeException) || (th instanceof ParserException)) {
            return new C4439a(z ? 10 : 11, 0);
        }
        boolean z3 = th instanceof HttpDataSource$HttpDataSourceException;
        if (z3 || (th instanceof UdpDataSource.UdpDataSourceException)) {
            if (NetworkTypeObserver.m6506e(context).m6509g() == 1) {
                return new C4439a(3, 0);
            }
            Throwable cause = th.getCause();
            return cause instanceof UnknownHostException ? new C4439a(6, 0) : cause instanceof SocketTimeoutException ? new C4439a(7, 0) : (z3 && ((HttpDataSource$HttpDataSourceException) th).f5779y == 1) ? new C4439a(4, 0) : new C4439a(8, 0);
        }
        if (playbackException.f5516w == 1002) {
            return new C4439a(21, 0);
        }
        if (th instanceof DrmSession.DrmSessionException) {
            Throwable th2 = (Throwable) lte.m50433p(th.getCause());
            if (!(th2 instanceof MediaDrm.MediaDrmStateException)) {
                return th2 instanceof MediaDrmResetException ? new C4439a(27, 0) : th2 instanceof NotProvisionedException ? new C4439a(24, 0) : th2 instanceof DeniedByServerException ? new C4439a(29, 0) : th2 instanceof UnsupportedDrmException ? new C4439a(23, 0) : th2 instanceof DefaultDrmSessionManager.MissingSchemeDataException ? new C4439a(28, 0) : new C4439a(30, 0);
            }
            int m87162e0 = qwk.m87162e0(((MediaDrm.MediaDrmStateException) th2).getDiagnosticInfo());
            return new C4439a(m30436m(m87162e0), m87162e0);
        }
        if (!(th instanceof FileDataSource.FileDataSourceException) || !(th.getCause() instanceof FileNotFoundException)) {
            return new C4439a(9, 0);
        }
        Throwable cause2 = ((Throwable) lte.m50433p(th.getCause())).getCause();
        return ((cause2 instanceof ErrnoException) && ((ErrnoException) cause2).errno == OsConstants.EACCES) ? new C4439a(32, 0) : new C4439a(31, 0);
    }

    /* renamed from: q */
    public static Pair m30440q(String str) {
        String[] m87220x1 = qwk.m87220x1(str, "-");
        return Pair.create(m87220x1[0], m87220x1.length >= 2 ? m87220x1[1] : null);
    }

    /* renamed from: s */
    public static int m30441s(Context context) {
        switch (NetworkTypeObserver.m6506e(context).m6509g()) {
            case 0:
                return 0;
            case 1:
                return 9;
            case 2:
                return 2;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
            case 8:
            default:
                return 1;
            case 7:
                return 3;
            case 9:
                return 8;
            case 10:
                return 7;
        }
    }

    /* renamed from: t */
    public static int m30442t(hha hhaVar) {
        hha.C5667h c5667h = hhaVar.f36801b;
        if (c5667h == null) {
            return 0;
        }
        int m87095D0 = qwk.m87095D0(c5667h.f36902a, c5667h.f36903b);
        if (m87095D0 == 0) {
            return 3;
        }
        if (m87095D0 != 1) {
            return m87095D0 != 2 ? 1 : 4;
        }
        return 5;
    }

    /* renamed from: u */
    public static int m30443u(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 1 : 4;
        }
        return 3;
    }

    /* renamed from: A */
    public final void m30444A(long j, C1084a c1084a, int i) {
        if (Objects.equals(this.f27834P, c1084a)) {
            return;
        }
        if (this.f27834P == null && i == 0) {
            i = 1;
        }
        this.f27834P = c1084a;
        m30449F(0, j, c1084a, i);
    }

    /* renamed from: B */
    public final void m30445B(dce dceVar, InterfaceC0187af.b bVar) {
        DrmInitData m30437n;
        if (bVar.m1547a(0)) {
            InterfaceC0187af.a m1549c = bVar.m1549c(0);
            if (this.f27825G != null) {
                m30447D(m1549c.f1820b, m1549c.f1822d);
            }
        }
        if (bVar.m1547a(2) && this.f27825G != null && (m30437n = m30437n(dceVar.mo7091I().m18690b())) != null) {
            pja.m83658a(qwk.m87182l(this.f27825G)).setDrmType(m30438o(m30437n));
        }
        if (bVar.m1547a(1011)) {
            this.f27841W++;
        }
    }

    /* renamed from: C */
    public final void m30446C(long j, C1084a c1084a, int i) {
        if (Objects.equals(this.f27835Q, c1084a)) {
            return;
        }
        if (this.f27835Q == null && i == 0) {
            i = 1;
        }
        this.f27835Q = c1084a;
        m30449F(2, j, c1084a, i);
    }

    /* renamed from: D */
    public final void m30447D(p0k p0kVar, InterfaceC1326n.b bVar) {
        int mo7804f;
        PlaybackMetrics.Builder builder = this.f27825G;
        if (bVar == null || (mo7804f = p0kVar.mo7804f(bVar.f7789a)) == -1) {
            return;
        }
        p0kVar.m82512j(mo7804f, this.f27821C);
        p0kVar.m82515r(this.f27821C.f83781c, this.f27820B);
        builder.setStreamType(m30442t(this.f27820B.f83808c));
        p0k.C13211d c13211d = this.f27820B;
        if (c13211d.f83818m != -9223372036854775807L && !c13211d.f83816k && !c13211d.f83814i && !c13211d.m82548g()) {
            builder.setMediaDurationMillis(this.f27820B.m82546e());
        }
        builder.setPlaybackType(this.f27820B.m82548g() ? 2 : 1);
        this.f27842X = true;
    }

    /* renamed from: E */
    public final void m30448E(long j, C1084a c1084a, int i) {
        if (Objects.equals(this.f27833O, c1084a)) {
            return;
        }
        if (this.f27833O == null && i == 0) {
            i = 1;
        }
        this.f27833O = c1084a;
        m30449F(1, j, c1084a, i);
    }

    /* renamed from: F */
    public final void m30449F(int i, long j, C1084a c1084a, int i2) {
        TrackChangeEvent.Builder timeSinceCreatedMillis;
        final TrackChangeEvent build;
        timeSinceCreatedMillis = yia.m113864a(i).setTimeSinceCreatedMillis(j - this.f27819A);
        if (c1084a != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(m30443u(i2));
            String str = c1084a.f5591n;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = c1084a.f5592o;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = c1084a.f5588k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i3 = c1084a.f5587j;
            if (i3 != -1) {
                timeSinceCreatedMillis.setBitrate(i3);
            }
            int i4 = c1084a.f5599v;
            if (i4 != -1) {
                timeSinceCreatedMillis.setWidth(i4);
            }
            int i5 = c1084a.f5600w;
            if (i5 != -1) {
                timeSinceCreatedMillis.setHeight(i5);
            }
            int i6 = c1084a.f5567G;
            if (i6 != -1) {
                timeSinceCreatedMillis.setChannelCount(i6);
            }
            int i7 = c1084a.f5568H;
            if (i7 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i7);
            }
            String str4 = c1084a.f5581d;
            if (str4 != null) {
                Pair m30440q = m30440q(str4);
                timeSinceCreatedMillis.setLanguage((String) m30440q.first);
                Object obj = m30440q.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = c1084a.f5603z;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f27842X = true;
        build = timeSinceCreatedMillis.build();
        this.f27844x.execute(new Runnable() { // from class: zka
            @Override // java.lang.Runnable
            public final void run() {
                ela.this.f27846z.reportTrackChangeEvent(build);
            }
        });
    }

    /* renamed from: G */
    public final int m30450G(dce dceVar) {
        int playbackState = dceVar.getPlaybackState();
        if (this.f27836R) {
            return 5;
        }
        if (this.f27838T) {
            return 13;
        }
        if (playbackState == 4) {
            return 11;
        }
        if (playbackState == 2) {
            int i = this.f27827I;
            if (i == 0 || i == 2 || i == 12) {
                return 2;
            }
            if (dceVar.mo7150i()) {
                return dceVar.mo7111R() != 0 ? 10 : 6;
            }
            return 7;
        }
        if (playbackState == 3) {
            if (dceVar.mo7150i()) {
                return dceVar.mo7111R() != 0 ? 9 : 3;
            }
            return 4;
        }
        if (playbackState != 1 || this.f27827I == 0) {
            return this.f27827I;
        }
        return 12;
    }

    @Override // p000.tbe.InterfaceC15478a
    /* renamed from: a */
    public void mo30451a(InterfaceC0187af.a aVar, String str) {
        PlaybackMetrics.Builder playerName;
        PlaybackMetrics.Builder playerVersion;
        InterfaceC1326n.b bVar = aVar.f1822d;
        if (bVar == null || !bVar.m8799c()) {
            m30456l();
            this.f27824F = str;
            playerName = uja.m101658a().setPlayerName("AndroidXMedia3");
            playerVersion = playerName.setPlayerVersion("1.9.3");
            this.f27825G = playerVersion;
            m30447D(aVar.f1820b, aVar.f1822d);
        }
    }

    @Override // p000.tbe.InterfaceC15478a
    /* renamed from: b */
    public void mo30452b(InterfaceC0187af.a aVar, String str, String str2) {
    }

    @Override // p000.tbe.InterfaceC15478a
    /* renamed from: c */
    public void mo30453c(InterfaceC0187af.a aVar, String str) {
    }

    @Override // p000.tbe.InterfaceC15478a
    /* renamed from: d */
    public void mo30454d(InterfaceC0187af.a aVar, String str, boolean z) {
        InterfaceC1326n.b bVar = aVar.f1822d;
        if ((bVar == null || !bVar.m8799c()) && str.equals(this.f27824F)) {
            m30456l();
        }
        this.f27822D.remove(str);
        this.f27823E.remove(str);
    }

    /* renamed from: j */
    public final boolean m30455j(C4440b c4440b) {
        return c4440b != null && c4440b.f27851c.equals(this.f27845y.mo58134a());
    }

    /* renamed from: l */
    public final void m30456l() {
        final PlaybackMetrics build;
        PlaybackMetrics.Builder builder = this.f27825G;
        if (builder != null && this.f27842X) {
            builder.setAudioUnderrunCount(this.f27841W);
            this.f27825G.setVideoFramesDropped(this.f27839U);
            this.f27825G.setVideoFramesPlayed(this.f27840V);
            Long l = (Long) this.f27822D.get(this.f27824F);
            this.f27825G.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.f27823E.get(this.f27824F);
            this.f27825G.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.f27825G.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            build = this.f27825G.build();
            this.f27844x.execute(new Runnable() { // from class: cla
                @Override // java.lang.Runnable
                public final void run() {
                    ela.this.f27846z.reportPlaybackMetrics(build);
                }
            });
        }
        this.f27825G = null;
        this.f27824F = null;
        this.f27841W = 0;
        this.f27839U = 0;
        this.f27840V = 0;
        this.f27833O = null;
        this.f27834P = null;
        this.f27835Q = null;
        this.f27842X = false;
    }

    @Override // p000.InterfaceC0187af
    public void onBandwidthEstimate(InterfaceC0187af.a aVar, int i, long j, long j2) {
        InterfaceC1326n.b bVar = aVar.f1822d;
        if (bVar != null) {
            String mo58135b = this.f27845y.mo58135b(aVar.f1820b, (InterfaceC1326n.b) lte.m50433p(bVar));
            Long l = (Long) this.f27823E.get(mo58135b);
            Long l2 = (Long) this.f27822D.get(mo58135b);
            this.f27823E.put(mo58135b, Long.valueOf((l == null ? 0L : l.longValue()) + j));
            this.f27822D.put(mo58135b, Long.valueOf((l2 != null ? l2.longValue() : 0L) + i));
        }
    }

    @Override // p000.InterfaceC0187af
    public void onDownstreamFormatChanged(InterfaceC0187af.a aVar, ria riaVar) {
        if (aVar.f1822d == null) {
            return;
        }
        C4440b c4440b = new C4440b((C1084a) lte.m50433p(riaVar.f91808c), riaVar.f91809d, this.f27845y.mo58135b(aVar.f1820b, (InterfaceC1326n.b) lte.m50433p(aVar.f1822d)));
        int i = riaVar.f91807b;
        if (i != 0) {
            if (i == 1) {
                this.f27831M = c4440b;
                return;
            } else if (i != 2) {
                if (i != 3) {
                    return;
                }
                this.f27832N = c4440b;
                return;
            }
        }
        this.f27830L = c4440b;
    }

    @Override // p000.InterfaceC0187af
    public void onEvents(dce dceVar, InterfaceC0187af.b bVar) {
        if (bVar.m1550d() == 0) {
            return;
        }
        m30458v(bVar);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        m30445B(dceVar, bVar);
        m30460x(elapsedRealtime);
        m30462z(dceVar, bVar, elapsedRealtime);
        m30459w(elapsedRealtime);
        m30461y(dceVar, bVar, elapsedRealtime);
        if (bVar.m1547a(1028)) {
            this.f27845y.mo58139f(bVar.m1549c(1028));
        }
    }

    @Override // p000.InterfaceC0187af
    public void onLoadError(InterfaceC0187af.a aVar, jl9 jl9Var, ria riaVar, IOException iOException, boolean z) {
        this.f27837S = riaVar.f91806a;
    }

    @Override // p000.InterfaceC0187af
    public void onPlayerError(InterfaceC0187af.a aVar, PlaybackException playbackException) {
        this.f27829K = playbackException;
    }

    @Override // p000.InterfaceC0187af
    public void onPositionDiscontinuity(InterfaceC0187af.a aVar, dce.C3983e c3983e, dce.C3983e c3983e2, int i) {
        if (i == 1) {
            this.f27836R = true;
        }
        this.f27826H = i;
    }

    @Override // p000.InterfaceC0187af
    public void onVideoDisabled(InterfaceC0187af.a aVar, k85 k85Var) {
        this.f27839U += k85Var.f46127g;
        this.f27840V += k85Var.f46125e;
    }

    @Override // p000.InterfaceC0187af
    public void onVideoSizeChanged(InterfaceC0187af.a aVar, xbl xblVar) {
        C4440b c4440b = this.f27830L;
        if (c4440b != null) {
            C1084a c1084a = c4440b.f27849a;
            if (c1084a.f5600w == -1) {
                this.f27830L = new C4440b(c1084a.m6285b().m6337F0(xblVar.f118949a).m6356h0(xblVar.f118950b).m6338P(), c4440b.f27850b, c4440b.f27851c);
            }
        }
    }

    /* renamed from: r */
    public LogSessionId m30457r() {
        LogSessionId sessionId;
        sessionId = this.f27846z.getSessionId();
        return sessionId;
    }

    /* renamed from: v */
    public final void m30458v(InterfaceC0187af.b bVar) {
        for (int i = 0; i < bVar.m1550d(); i++) {
            int m1548b = bVar.m1548b(i);
            InterfaceC0187af.a m1549c = bVar.m1549c(m1548b);
            if (m1548b == 0) {
                this.f27845y.mo58136c(m1549c);
            } else if (m1548b == 11) {
                this.f27845y.mo58138e(m1549c, this.f27826H);
            } else {
                this.f27845y.mo58137d(m1549c);
            }
        }
    }

    /* renamed from: w */
    public final void m30459w(long j) {
        NetworkEvent.Builder networkType;
        NetworkEvent.Builder timeSinceCreatedMillis;
        final NetworkEvent build;
        int m30441s = m30441s(this.f27843w);
        if (m30441s != this.f27828J) {
            this.f27828J = m30441s;
            networkType = jja.m44953a().setNetworkType(m30441s);
            timeSinceCreatedMillis = networkType.setTimeSinceCreatedMillis(j - this.f27819A);
            build = timeSinceCreatedMillis.build();
            this.f27844x.execute(new Runnable() { // from class: ala
                @Override // java.lang.Runnable
                public final void run() {
                    ela.this.f27846z.reportNetworkEvent(build);
                }
            });
        }
    }

    /* renamed from: x */
    public final void m30460x(long j) {
        PlaybackErrorEvent.Builder timeSinceCreatedMillis;
        PlaybackErrorEvent.Builder errorCode;
        PlaybackErrorEvent.Builder subErrorCode;
        PlaybackErrorEvent.Builder exception;
        final PlaybackErrorEvent build;
        PlaybackException playbackException = this.f27829K;
        if (playbackException == null) {
            return;
        }
        C4439a m30439p = m30439p(playbackException, this.f27843w, this.f27837S == 4);
        timeSinceCreatedMillis = fka.m33262a().setTimeSinceCreatedMillis(j - this.f27819A);
        errorCode = timeSinceCreatedMillis.setErrorCode(m30439p.f27847a);
        subErrorCode = errorCode.setSubErrorCode(m30439p.f27848b);
        exception = subErrorCode.setException(playbackException);
        build = exception.build();
        this.f27844x.execute(new Runnable() { // from class: bla
            @Override // java.lang.Runnable
            public final void run() {
                ela.this.f27846z.reportPlaybackErrorEvent(build);
            }
        });
        this.f27842X = true;
        this.f27829K = null;
    }

    /* renamed from: y */
    public final void m30461y(dce dceVar, InterfaceC0187af.b bVar, long j) {
        PlaybackStateEvent.Builder state;
        PlaybackStateEvent.Builder timeSinceCreatedMillis;
        final PlaybackStateEvent build;
        if (dceVar.getPlaybackState() != 2) {
            this.f27836R = false;
        }
        if (dceVar.mo7079D() == null) {
            this.f27838T = false;
        } else if (bVar.m1547a(10)) {
            this.f27838T = true;
        }
        int m30450G = m30450G(dceVar);
        if (this.f27827I != m30450G) {
            this.f27827I = m30450G;
            this.f27842X = true;
            state = qka.m86191a().setState(this.f27827I);
            timeSinceCreatedMillis = state.setTimeSinceCreatedMillis(j - this.f27819A);
            build = timeSinceCreatedMillis.build();
            this.f27844x.execute(new Runnable() { // from class: dla
                @Override // java.lang.Runnable
                public final void run() {
                    ela.this.f27846z.reportPlaybackStateEvent(build);
                }
            });
        }
    }

    /* renamed from: z */
    public final void m30462z(dce dceVar, InterfaceC0187af.b bVar, long j) {
        if (bVar.m1547a(2)) {
            c8k mo7091I = dceVar.mo7091I();
            boolean m18691c = mo7091I.m18691c(2);
            boolean m18691c2 = mo7091I.m18691c(1);
            boolean m18691c3 = mo7091I.m18691c(3);
            if (m18691c || m18691c2 || m18691c3) {
                if (!m18691c) {
                    m30448E(j, null, 0);
                }
                if (!m18691c2) {
                    m30444A(j, null, 0);
                }
                if (!m18691c3) {
                    m30446C(j, null, 0);
                }
            }
        }
        if (m30455j(this.f27830L)) {
            C4440b c4440b = this.f27830L;
            C1084a c1084a = c4440b.f27849a;
            if (c1084a.f5600w != -1) {
                m30448E(j, c1084a, c4440b.f27850b);
                this.f27830L = null;
            }
        }
        if (m30455j(this.f27831M)) {
            C4440b c4440b2 = this.f27831M;
            m30444A(j, c4440b2.f27849a, c4440b2.f27850b);
            this.f27831M = null;
        }
        if (m30455j(this.f27832N)) {
            C4440b c4440b3 = this.f27832N;
            m30446C(j, c4440b3.f27849a, c4440b3.f27850b);
            this.f27832N = null;
        }
    }
}
