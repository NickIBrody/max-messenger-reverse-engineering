package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.common.C1084a;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.common.audio.C1095e;
import androidx.media3.common.audio.C1098h;
import androidx.media3.common.audio.C1101k;
import androidx.media3.exoplayer.InterfaceC1237f;
import androidx.media3.exoplayer.audio.AudioOutput;
import androidx.media3.exoplayer.audio.AudioOutputProvider;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.C1185a;
import androidx.media3.exoplayer.audio.C1188d;
import androidx.media3.exoplayer.audio.C1191g;
import androidx.media3.exoplayer.audio.C1192h;
import com.google.common.collect.AbstractC3691g;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import p000.AbstractC4254e3;
import p000.AbstractC7033l3;
import p000.ddk;
import p000.e56;
import p000.e80;
import p000.elk;
import p000.f8i;
import p000.fb0;
import p000.jkd;
import p000.jw6;
import p000.kp9;
import p000.lte;
import p000.ntd;
import p000.pce;
import p000.pi0;
import p000.pt2;
import p000.qwk;
import p000.r70;
import p000.sbe;
import p000.svb;
import p000.x1k;
import p000.ys3;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: androidx.media3.exoplayer.audio.g */
/* loaded from: classes2.dex */
public final class C1191g implements AudioSink {

    /* renamed from: f0 */
    public static final AtomicInteger f6558f0 = new AtomicInteger();

    /* renamed from: A */
    public sbe f6559A;

    /* renamed from: B */
    public boolean f6560B;

    /* renamed from: C */
    public long f6561C;

    /* renamed from: D */
    public long f6562D;

    /* renamed from: E */
    public long f6563E;

    /* renamed from: F */
    public long f6564F;

    /* renamed from: G */
    public int f6565G;

    /* renamed from: H */
    public boolean f6566H;

    /* renamed from: I */
    public boolean f6567I;

    /* renamed from: J */
    public long f6568J;

    /* renamed from: K */
    public float f6569K;

    /* renamed from: L */
    public ByteBuffer f6570L;

    /* renamed from: M */
    public int f6571M;

    /* renamed from: N */
    public ByteBuffer f6572N;

    /* renamed from: O */
    public boolean f6573O;

    /* renamed from: P */
    public boolean f6574P;

    /* renamed from: Q */
    public boolean f6575Q;

    /* renamed from: R */
    public boolean f6576R;

    /* renamed from: S */
    public boolean f6577S;

    /* renamed from: T */
    public int f6578T;

    /* renamed from: U */
    public boolean f6579U;

    /* renamed from: V */
    public pi0 f6580V;

    /* renamed from: W */
    public AudioDeviceInfo f6581W;

    /* renamed from: X */
    public int f6582X;

    /* renamed from: Y */
    public boolean f6583Y;

    /* renamed from: Z */
    public long f6584Z;

    /* renamed from: a */
    public final Context f6585a;

    /* renamed from: a0 */
    public boolean f6586a0;

    /* renamed from: b */
    public final fb0 f6587b;

    /* renamed from: b0 */
    public boolean f6588b0;

    /* renamed from: c */
    public final boolean f6589c;

    /* renamed from: c0 */
    public long f6590c0;

    /* renamed from: d */
    public final pt2 f6591d;

    /* renamed from: d0 */
    public long f6592d0;

    /* renamed from: e */
    public final ddk f6593e;

    /* renamed from: e0 */
    public Handler f6594e0;

    /* renamed from: f */
    public final C1101k f6595f;

    /* renamed from: g */
    public final x1k f6596g;

    /* renamed from: h */
    public final AbstractC3691g f6597h;

    /* renamed from: i */
    public final ArrayDeque f6598i;

    /* renamed from: j */
    public final boolean f6599j;

    /* renamed from: k */
    public int f6600k;

    /* renamed from: l */
    public c f6601l;

    /* renamed from: m */
    public final j f6602m;

    /* renamed from: n */
    public final j f6603n;

    /* renamed from: o */
    public final InterfaceC1237f.a f6604o;

    /* renamed from: p */
    public pce f6605p;

    /* renamed from: q */
    public AudioSink.InterfaceC1179b f6606q;

    /* renamed from: r */
    public g f6607r;

    /* renamed from: s */
    public g f6608s;

    /* renamed from: t */
    public C1095e f6609t;

    /* renamed from: u */
    public AudioOutputProvider f6610u;

    /* renamed from: v */
    public AudioOutputProvider.InterfaceC1176d f6611v;

    /* renamed from: w */
    public AudioOutput f6612w;

    /* renamed from: x */
    public r70 f6613x;

    /* renamed from: y */
    public i f6614y;

    /* renamed from: z */
    public i f6615z;

    /* renamed from: androidx.media3.exoplayer.audio.g$b */
    public interface b {
        /* renamed from: a */
        C1185a mo7523a(C1084a c1084a, r70 r70Var);
    }

    /* renamed from: androidx.media3.exoplayer.audio.g$c */
    public final class c implements AudioOutput.InterfaceC1172a {

        /* renamed from: a */
        public final AudioOutputProvider.C1177e f6616a;

        @Override // androidx.media3.exoplayer.audio.AudioOutput.InterfaceC1172a
        /* renamed from: a */
        public void mo7310a(long j) {
            if (equals(C1191g.this.f6601l) && C1191g.this.f6606q != null) {
                C1191g.this.f6606q.mo7399a(j);
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.InterfaceC1172a
        /* renamed from: b */
        public void mo7311b() {
            if (equals(C1191g.this.f6601l) && C1191g.this.f6606q != null && C1191g.this.f6576R) {
                C1191g.this.f6606q.mo7405g();
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.InterfaceC1172a
        /* renamed from: c */
        public void mo7312c() {
            if (equals(C1191g.this.f6601l) && C1191g.this.f6574P) {
                C1191g.this.f6575Q = true;
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.InterfaceC1172a
        /* renamed from: d */
        public void mo7313d() {
            C1191g.f6558f0.getAndDecrement();
            if (C1191g.this.f6606q != null) {
                AudioSink.InterfaceC1179b interfaceC1179b = C1191g.this.f6606q;
                AudioOutputProvider.C1177e c1177e = this.f6616a;
                interfaceC1179b.onAudioTrackReleased(new AudioSink.C1178a(c1177e.f6421a, c1177e.f6422b, c1177e.f6423c, c1177e.f6424d, c1177e.f6425e, c1177e.f6426f));
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.InterfaceC1172a
        /* renamed from: e */
        public void mo7314e() {
            if (equals(C1191g.this.f6601l) && C1191g.this.f6606q != null) {
                C1191g.this.f6606q.mo7402d(C1191g.this.f6608s.f6633e.f6426f, qwk.m87120L1(C1191g.this.f6608s.f6632d != -1 ? qwk.m87190n1(C1191g.this.f6608s.f6633e.f6426f / C1191g.this.f6608s.f6632d, ((AudioOutput) lte.m50433p(C1191g.this.f6612w)).mo7301g()) : -9223372036854775807L), SystemClock.elapsedRealtime() - C1191g.this.f6584Z);
            }
        }

        public c(AudioOutputProvider.C1177e c1177e) {
            this.f6616a = c1177e;
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.g$d */
    public interface d {

        /* renamed from: a */
        public static final d f6618a = new C1192h.a().m7626h();

        /* renamed from: a */
        int mo7575a(int i, int i2, int i3, int i4, int i5, int i6, double d);
    }

    /* renamed from: androidx.media3.exoplayer.audio.g$e */
    public interface e {
    }

    /* renamed from: androidx.media3.exoplayer.audio.g$f */
    public static final class f {

        /* renamed from: a */
        public final Context f6619a;

        /* renamed from: b */
        public e80 f6620b = e80.f26617c;

        /* renamed from: c */
        public fb0 f6621c;

        /* renamed from: d */
        public boolean f6622d;

        /* renamed from: e */
        public boolean f6623e;

        /* renamed from: f */
        public boolean f6624f;

        /* renamed from: g */
        public d f6625g;

        /* renamed from: h */
        public AudioOutputProvider f6626h;

        /* renamed from: i */
        public b f6627i;

        /* renamed from: j */
        public InterfaceC1237f.a f6628j;

        public f(Context context) {
            this.f6619a = context;
        }

        /* renamed from: g */
        public C1191g m7582g() {
            lte.m50438u(!this.f6624f);
            this.f6624f = true;
            if (this.f6621c == null) {
                this.f6621c = new h(new AudioProcessor[0]);
            }
            if (this.f6626h == null) {
                if (this.f6627i == null) {
                    this.f6627i = new C1190f(this.f6619a);
                }
                if (this.f6625g == null) {
                    this.f6625g = d.f6618a;
                }
                this.f6626h = new C1188d.b(this.f6619a).m7502h(this.f6619a != null ? null : this.f6620b).m7503i(this.f6627i).m7504j(this.f6625g).m7505k(null).m7501g();
            } else {
                lte.m50438u(this.f6627i == null);
                lte.m50438u(this.f6625g == null);
                lte.m50438u(true);
            }
            return new C1191g(this);
        }

        /* renamed from: h */
        public f m7583h(fb0 fb0Var) {
            lte.m50433p(fb0Var);
            this.f6621c = fb0Var;
            return this;
        }

        /* renamed from: i */
        public f m7584i(boolean z) {
            this.f6623e = z;
            return this;
        }

        /* renamed from: j */
        public f m7585j(boolean z) {
            return m7584i(z);
        }

        /* renamed from: k */
        public f m7586k(boolean z) {
            this.f6622d = z;
            return this;
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.g$g */
    public static final class g {

        /* renamed from: a */
        public final C1084a f6629a;

        /* renamed from: b */
        public final C1084a f6630b;

        /* renamed from: c */
        public final int f6631c;

        /* renamed from: d */
        public final int f6632d;

        /* renamed from: e */
        public final AudioOutputProvider.C1177e f6633e;

        /* renamed from: f */
        public final C1095e f6634f;

        /* renamed from: m */
        public final AudioSink.C1178a m7599m() {
            AudioOutputProvider.C1177e c1177e = this.f6633e;
            return new AudioSink.C1178a(c1177e.f6421a, c1177e.f6422b, c1177e.f6423c, c1177e.f6424d, c1177e.f6425e, c1177e.f6426f);
        }

        /* renamed from: n */
        public final boolean m7600n(g gVar) {
            return gVar.f6633e.equals(this.f6633e);
        }

        /* renamed from: o */
        public final g m7601o(AudioOutputProvider.C1177e c1177e) {
            return new g(this.f6629a, this.f6630b, this.f6631c, this.f6632d, c1177e, this.f6634f);
        }

        /* renamed from: p */
        public final long m7602p(long j) {
            return qwk.m87190n1(j, this.f6633e.f6422b);
        }

        /* renamed from: q */
        public final long m7603q(long j) {
            return qwk.m87190n1(j, this.f6629a.f5568H);
        }

        /* renamed from: r */
        public final boolean m7604r() {
            return Objects.equals(this.f6629a.f5592o, "audio/raw");
        }

        public g(C1084a c1084a, C1084a c1084a2, int i, int i2, AudioOutputProvider.C1177e c1177e, C1095e c1095e) {
            this.f6629a = c1084a;
            this.f6630b = c1084a2;
            this.f6631c = i;
            this.f6632d = i2;
            this.f6633e = c1177e;
            this.f6634f = c1095e;
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.g$h */
    public static class h implements fb0 {

        /* renamed from: a */
        public final AudioProcessor[] f6635a;

        /* renamed from: b */
        public final f8i f6636b;

        /* renamed from: c */
        public final C1098h f6637c;

        public h(AudioProcessor... audioProcessorArr) {
            this(audioProcessorArr, new f8i(), new C1098h());
        }

        @Override // p000.fb0
        /* renamed from: a */
        public sbe mo7605a(sbe sbeVar) {
            this.f6637c.m6444l(sbeVar.f101145a);
            this.f6637c.m6443k(sbeVar.f101146b);
            return sbeVar;
        }

        @Override // p000.fb0
        /* renamed from: b */
        public long mo7606b(long j) {
            return this.f6637c.isActive() ? this.f6637c.m6440h(j) : j;
        }

        @Override // p000.fb0
        /* renamed from: c */
        public AudioProcessor[] mo7607c() {
            return this.f6635a;
        }

        @Override // p000.fb0
        /* renamed from: d */
        public long mo7608d() {
            return this.f6636b.m32529v();
        }

        @Override // p000.fb0
        /* renamed from: e */
        public boolean mo7609e(boolean z) {
            this.f6636b.m32519E(z);
            return z;
        }

        public h(AudioProcessor[] audioProcessorArr, f8i f8iVar, C1098h c1098h) {
            AudioProcessor[] audioProcessorArr2 = new AudioProcessor[audioProcessorArr.length + 2];
            this.f6635a = audioProcessorArr2;
            System.arraycopy(audioProcessorArr, 0, audioProcessorArr2, 0, audioProcessorArr.length);
            this.f6636b = f8iVar;
            this.f6637c = c1098h;
            audioProcessorArr2[audioProcessorArr.length] = f8iVar;
            audioProcessorArr2[audioProcessorArr.length + 1] = c1098h;
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.g$i */
    public static final class i {

        /* renamed from: a */
        public final sbe f6638a;

        /* renamed from: b */
        public final long f6639b;

        /* renamed from: c */
        public final long f6640c;

        /* renamed from: d */
        public long f6641d;

        public i(sbe sbeVar, long j, long j2) {
            this.f6638a = sbeVar;
            this.f6639b = j;
            this.f6640c = j2;
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.g$j */
    public static final class j {

        /* renamed from: a */
        public Exception f6642a;

        /* renamed from: b */
        public long f6643b = -9223372036854775807L;

        /* renamed from: c */
        public long f6644c = -9223372036854775807L;

        /* renamed from: a */
        public void m7610a() {
            this.f6642a = null;
            this.f6643b = -9223372036854775807L;
            this.f6644c = -9223372036854775807L;
        }

        /* renamed from: b */
        public boolean m7611b() {
            if (this.f6642a == null) {
                return false;
            }
            return C1191g.m7541b0() || SystemClock.elapsedRealtime() < this.f6644c;
        }

        /* renamed from: c */
        public void m7612c(Exception exc) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f6642a == null) {
                this.f6642a = exc;
            }
            if (this.f6643b == -9223372036854775807L && !C1191g.m7541b0()) {
                this.f6643b = 200 + elapsedRealtime;
            }
            long j = this.f6643b;
            if (j == -9223372036854775807L || elapsedRealtime < j) {
                this.f6644c = elapsedRealtime + 50;
                return;
            }
            Exception exc2 = this.f6642a;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = this.f6642a;
            m7610a();
            throw exc3;
        }
    }

    /* renamed from: S */
    public static int m7538S(Context context) {
        int deviceId;
        deviceId = context.getDeviceId();
        return m7542m0(deviceId);
    }

    /* renamed from: V */
    public static int m7539V(int i2, ByteBuffer byteBuffer) {
        if (i2 == 20) {
            return jkd.m45080h(byteBuffer);
        }
        if (i2 != 30) {
            switch (i2) {
                case 5:
                case 6:
                    break;
                case 7:
                case 8:
                    break;
                case 9:
                    int m97017m = svb.m97017m(qwk.m87133S(byteBuffer, byteBuffer.position()));
                    if (m97017m != -1) {
                        return m97017m;
                    }
                    throw new IllegalArgumentException();
                case 10:
                    return 1024;
                case 11:
                case 12:
                    return 2048;
                default:
                    switch (i2) {
                        case 14:
                            int m29003b = AbstractC4254e3.m29003b(byteBuffer);
                            if (m29003b == -1) {
                                return 0;
                            }
                            return AbstractC4254e3.m29010i(byteBuffer, m29003b) * 16;
                        case 15:
                            return 512;
                        case 16:
                            return 1024;
                        case 17:
                            return AbstractC7033l3.m48748f(byteBuffer);
                        case 18:
                            break;
                        default:
                            throw new IllegalStateException("Unexpected audio encoding: " + i2);
                    }
            }
            return AbstractC4254e3.m29006e(byteBuffer);
        }
        return e56.m29097g(byteBuffer);
    }

    /* renamed from: W */
    public static int m7540W(int i2) {
        int m45759b = jw6.m45759b(i2);
        lte.m50438u(m45759b != -2147483647);
        return m45759b;
    }

    /* renamed from: b0 */
    public static boolean m7541b0() {
        return f6558f0.get() > 0;
    }

    /* renamed from: m0 */
    public static int m7542m0(int i2) {
        if (i2 == 0 || i2 == -1) {
            return -1;
        }
        return i2;
    }

    /* renamed from: z */
    public static /* synthetic */ void m7543z(C1191g c1191g) {
        AudioSink.InterfaceC1179b interfaceC1179b = c1191g.f6606q;
        if (interfaceC1179b != null) {
            interfaceC1179b.mo7403e();
        }
    }

    /* renamed from: L */
    public final void m7544L(long j2) {
        sbe sbeVar;
        if (m7574u0()) {
            sbeVar = sbe.f101142d;
        } else {
            sbeVar = m7572s0() ? this.f6587b.mo7605a(this.f6559A) : sbe.f101142d;
            this.f6559A = sbeVar;
        }
        sbe sbeVar2 = sbeVar;
        this.f6560B = m7572s0() ? this.f6587b.mo7609e(this.f6560B) : false;
        this.f6598i.add(new i(sbeVar2, Math.max(0L, j2), this.f6608s.m7602p(m7554Y())));
        m7571r0();
        AudioSink.InterfaceC1179b interfaceC1179b = this.f6606q;
        if (interfaceC1179b != null) {
            interfaceC1179b.onSkipSilenceEnabledChanged(this.f6560B);
        }
    }

    /* renamed from: M */
    public final long m7545M(long j2) {
        while (!this.f6598i.isEmpty() && j2 >= ((i) this.f6598i.getFirst()).f6640c) {
            this.f6615z = (i) this.f6598i.remove();
        }
        i iVar = this.f6615z;
        long j3 = j2 - iVar.f6640c;
        long m87177j0 = qwk.m87177j0(j3, iVar.f6638a.f101145a);
        if (!this.f6598i.isEmpty()) {
            i iVar2 = this.f6615z;
            return iVar2.f6639b + m87177j0 + iVar2.f6641d;
        }
        long mo7606b = this.f6587b.mo7606b(j3);
        i iVar3 = this.f6615z;
        long j4 = iVar3.f6639b + mo7606b;
        iVar3.f6641d = mo7606b - m87177j0;
        return j4;
    }

    /* renamed from: N */
    public final long m7546N(long j2) {
        long mo7608d = this.f6587b.mo7608d();
        long m7602p = j2 + this.f6608s.m7602p(mo7608d);
        long j3 = this.f6590c0;
        if (mo7608d > j3) {
            long m7602p2 = this.f6608s.m7602p(mo7608d - j3);
            this.f6590c0 = mo7608d;
            m7555Z(m7602p2);
        }
        return m7602p;
    }

    /* renamed from: O */
    public final AudioOutput m7547O(AudioOutputProvider.C1177e c1177e) {
        try {
            return this.f6610u.mo7318g(c1177e);
        } catch (AudioOutputProvider.InitializationException e2) {
            AudioSink.InitializationException initializationException = new AudioSink.InitializationException(0, c1177e.f6422b, c1177e.f6423c, c1177e.f6421a, c1177e.f6426f, this.f6608s.f6629a, c1177e.f6425e, e2);
            AudioSink.InterfaceC1179b interfaceC1179b = this.f6606q;
            if (interfaceC1179b == null) {
                throw initializationException;
            }
            interfaceC1179b.onAudioSinkError(initializationException);
            throw initializationException;
        }
    }

    /* renamed from: P */
    public final AudioOutput m7548P() {
        try {
            return m7547O(this.f6608s.f6633e);
        } catch (AudioSink.InitializationException e2) {
            if (this.f6608s.f6633e.f6426f > 1000000) {
                AudioOutputProvider.C1177e m7362l = this.f6608s.f6633e.m7350a().m7365o(1000000).m7362l();
                try {
                    AudioOutput m7547O = m7547O(m7362l);
                    this.f6608s = this.f6608s.m7601o(m7362l);
                    return m7547O;
                } catch (AudioSink.InitializationException e3) {
                    e2.addSuppressed(e3);
                    m7560f0();
                    throw e2;
                }
            }
            m7560f0();
            throw e2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c3  */
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m7549Q(long j2) {
        AudioSink.InterfaceC1179b interfaceC1179b;
        AudioSink.InterfaceC1179b interfaceC1179b2;
        if (this.f6572N == null || this.f6603n.m7611b()) {
            return;
        }
        int remaining = this.f6572N.remaining();
        try {
            boolean mo7304j = this.f6612w.mo7304j(this.f6572N, this.f6571M, j2);
            this.f6584Z = SystemClock.elapsedRealtime();
            this.f6603n.m7610a();
            if (this.f6612w.mo7306l()) {
                if (this.f6564F > 0) {
                    this.f6588b0 = false;
                }
                if (this.f6576R && (interfaceC1179b2 = this.f6606q) != null && !mo7304j && !this.f6588b0) {
                    interfaceC1179b2.mo7401c();
                }
            }
            if (this.f6608s.m7604r()) {
                this.f6563E += remaining - this.f6572N.remaining();
            }
            if (mo7304j) {
                if (!this.f6608s.m7604r()) {
                    lte.m50438u(this.f6572N == this.f6570L);
                    this.f6564F += this.f6565G * this.f6571M;
                }
                this.f6572N = null;
            }
        } catch (AudioOutput.WriteException e2) {
            if (e2.f6391x) {
                if (m7554Y() <= 0) {
                    if (this.f6612w.mo7306l()) {
                        m7560f0();
                    }
                }
                AudioSink.WriteException writeException = new AudioSink.WriteException(e2.f6390w, this.f6608s.f6629a, r3);
                interfaceC1179b = this.f6606q;
                if (interfaceC1179b != null) {
                    interfaceC1179b.onAudioSinkError(writeException);
                }
                if (!e2.f6391x) {
                    throw writeException;
                }
                this.f6603n.m7612c(writeException);
                return;
            }
            r3 = false;
            AudioSink.WriteException writeException2 = new AudioSink.WriteException(e2.f6390w, this.f6608s.f6629a, r3);
            interfaceC1179b = this.f6606q;
            if (interfaceC1179b != null) {
            }
            if (!e2.f6391x) {
            }
        }
    }

    /* renamed from: R */
    public final boolean m7550R() {
        ByteBuffer byteBuffer;
        if (!this.f6609t.m6426h()) {
            m7549Q(Long.MIN_VALUE);
            return this.f6572N == null;
        }
        this.f6609t.m6428j();
        m7564j0(Long.MIN_VALUE);
        return this.f6609t.m6425g() && ((byteBuffer = this.f6572N) == null || !byteBuffer.hasRemaining());
    }

    /* renamed from: T */
    public final AudioOutputProvider.C1174b m7551T(C1084a c1084a) {
        return m7552U(c1084a, -1);
    }

    /* renamed from: U */
    public final AudioOutputProvider.C1174b m7552U(C1084a c1084a, int i2) {
        return new AudioOutputProvider.C1174b.a(c1084a).m7331l(this.f6613x).m7333n(this.f6589c).m7335p(this.f6599j).m7334o(this.f6600k != 0).m7338s(this.f6581W).m7332m(this.f6578T).m7336q(this.f6583Y).m7337r(i2).m7339t(this.f6582X).m7330k();
    }

    /* renamed from: X */
    public final long m7553X() {
        return this.f6608s.m7604r() ? this.f6561C / this.f6608s.f6631c : this.f6562D;
    }

    /* renamed from: Y */
    public final long m7554Y() {
        return this.f6608s.m7604r() ? qwk.m87191o(this.f6563E, this.f6608s.f6632d) : this.f6564F;
    }

    /* renamed from: Z */
    public final void m7555Z(long j2) {
        this.f6592d0 += j2;
        if (this.f6594e0 == null) {
            this.f6594e0 = new Handler(Looper.myLooper());
        }
        this.f6594e0.removeCallbacksAndMessages(null);
        this.f6594e0.postDelayed(new Runnable() { // from class: cd5
            @Override // java.lang.Runnable
            public final void run() {
                C1191g.this.m7562h0();
            }
        }, 100L);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: a */
    public void mo7374a(int i2, int i3) {
        g gVar;
        AudioOutput audioOutput = this.f6612w;
        if (audioOutput == null || !audioOutput.mo7306l() || (gVar = this.f6608s) == null || !gVar.f6633e.f6431k) {
            return;
        }
        this.f6612w.mo7295a(i2, i3);
    }

    /* renamed from: a0 */
    public final boolean m7556a0(long j2) {
        return j2 > qwk.m87109I(this.f6612w.mo7298d(), ((AudioOutput) lte.m50433p(this.f6612w)).mo7301g());
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: b */
    public sbe mo7375b() {
        return this.f6559A;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: c */
    public void mo7376c(sbe sbeVar) {
        this.f6559A = new sbe(qwk.m87197q(sbeVar.f101145a, 0.1f, 8.0f), qwk.m87197q(sbeVar.f101146b, 0.1f, 8.0f));
        if (m7574u0()) {
            m7567n0();
        } else {
            m7568o0(sbeVar);
        }
    }

    /* renamed from: c0 */
    public final boolean m7557c0() {
        if (this.f6602m.m7611b()) {
            return false;
        }
        this.f6612w = m7548P();
        c cVar = new c(this.f6608s.f6633e);
        this.f6601l = cVar;
        this.f6612w.mo7307m(cVar);
        InterfaceC1237f.a aVar = this.f6604o;
        if (aVar != null) {
            aVar.onOffloadedPlayback(this.f6612w.mo7306l());
        }
        if (this.f6612w.mo7306l() && this.f6608s.f6633e.f6431k) {
            this.f6612w.mo7295a(this.f6608s.f6629a.f5570J, this.f6608s.f6629a.f5571K);
        }
        pce pceVar = this.f6605p;
        if (pceVar != null) {
            this.f6612w.mo7299e(pceVar);
        }
        m7570q0();
        int i2 = this.f6580V.f85010a;
        if (i2 != 0) {
            this.f6612w.mo7302h(i2);
            this.f6612w.mo7305k(this.f6580V.f85011b);
        }
        AudioDeviceInfo audioDeviceInfo = this.f6581W;
        if (audioDeviceInfo != null) {
            this.f6612w.setPreferredDevice(audioDeviceInfo);
        }
        this.f6567I = true;
        int mo7309o = this.f6612w.mo7309o();
        boolean z = mo7309o != this.f6578T;
        this.f6578T = mo7309o;
        AudioSink.InterfaceC1179b interfaceC1179b = this.f6606q;
        if (interfaceC1179b != null) {
            interfaceC1179b.onAudioTrackInitialized(this.f6608s.m7599m());
            if (z) {
                this.f6579U = true;
                g gVar = this.f6608s;
                this.f6608s = gVar.m7601o(gVar.f6633e.m7350a().m7364n(this.f6578T).m7362l());
                g gVar2 = this.f6607r;
                if (gVar2 != null) {
                    this.f6607r = gVar2.m7601o(gVar2.f6633e.m7350a().m7364n(this.f6578T).m7362l());
                }
                this.f6606q.onAudioSessionIdChanged(this.f6578T);
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: d */
    public void mo7377d(ys3 ys3Var) {
        this.f6610u.mo7315d(ys3Var);
    }

    /* renamed from: d0 */
    public final boolean m7558d0() {
        return this.f6612w != null;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: e */
    public void mo7378e(pce pceVar) {
        this.f6605p = pceVar;
    }

    /* renamed from: e0 */
    public final void m7559e0() {
        if (this.f6611v != null || this.f6585a == null) {
            return;
        }
        AudioOutputProvider.InterfaceC1176d interfaceC1176d = new AudioOutputProvider.InterfaceC1176d() { // from class: bd5
            @Override // androidx.media3.exoplayer.audio.AudioOutputProvider.InterfaceC1176d
            /* renamed from: a */
            public final void mo7349a() {
                C1191g.m7543z(C1191g.this);
            }
        };
        this.f6611v = interfaceC1176d;
        this.f6610u.mo7319h(interfaceC1176d);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: f */
    public C1185a mo7379f(C1084a c1084a) {
        if (this.f6586a0) {
            return C1185a.f6485d;
        }
        AudioOutputProvider.C1175c mo7316e = this.f6610u.mo7316e(m7551T(c1084a));
        return new C1185a.b().m7437e(mo7316e.f6413a).m7438f(mo7316e.f6414b).m7439g(mo7316e.f6415c).m7436d();
    }

    /* renamed from: f0 */
    public final void m7560f0() {
        if (this.f6608s.f6633e.f6425e) {
            this.f6586a0 = true;
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void flush() {
        if (m7558d0()) {
            m7566l0();
            this.f6601l = null;
            g gVar = this.f6607r;
            if (gVar != null) {
                this.f6608s = gVar;
                this.f6607r = null;
            }
            f6558f0.incrementAndGet();
            this.f6612w.release();
            this.f6612w = null;
        }
        this.f6603n.m7610a();
        this.f6602m.m7610a();
        this.f6590c0 = 0L;
        this.f6592d0 = 0L;
        Handler handler = this.f6594e0;
        if (handler != null) {
            ((Handler) lte.m50433p(handler)).removeCallbacksAndMessages(null);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: g */
    public boolean mo7380g() {
        if (m7558d0()) {
            return !(Build.VERSION.SDK_INT >= 29 && this.f6612w.mo7306l() && this.f6575Q) && m7556a0(m7554Y());
        }
        return false;
    }

    /* renamed from: g0 */
    public final ByteBuffer m7561g0(ByteBuffer byteBuffer) {
        if (this.f6608s.m7604r()) {
            int m87109I = (int) qwk.m87109I(qwk.m87142W0(20L), this.f6608s.f6633e.f6422b);
            long m7554Y = m7554Y();
            if (m7554Y < m87109I) {
                return ntd.m56127a(byteBuffer, this.f6608s.f6633e.f6421a, this.f6608s.f6632d, (int) m7554Y, m87109I);
            }
        }
        return byteBuffer;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: h */
    public void mo7381h(int i2) {
        if (this.f6579U) {
            if (this.f6578T != i2) {
                return;
            } else {
                this.f6579U = false;
            }
        }
        if (this.f6578T != i2) {
            this.f6578T = i2;
            this.f6577S = i2 != 0;
            m7565k0();
        }
    }

    /* renamed from: h0 */
    public final void m7562h0() {
        if (this.f6592d0 >= 300000) {
            this.f6606q.mo7400b();
            this.f6592d0 = 0L;
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: i */
    public long mo7382i() {
        if (m7558d0()) {
            return this.f6608s.m7604r() ? this.f6608s.m7602p(this.f6612w.mo7308n()) : qwk.m87199q1(this.f6612w.mo7308n(), 1000000L, m7540W(this.f6608s.f6633e.f6421a), RoundingMode.DOWN);
        }
        return -9223372036854775807L;
    }

    /* renamed from: i0 */
    public final void m7563i0() {
        if (this.f6574P) {
            return;
        }
        this.f6574P = true;
        if (this.f6612w.mo7306l()) {
            this.f6575Q = false;
        }
        this.f6612w.stop();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public boolean isEnded() {
        if (m7558d0()) {
            return this.f6573O && !mo7380g();
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: j */
    public void mo7383j(AudioSink.InterfaceC1179b interfaceC1179b) {
        this.f6606q = interfaceC1179b;
    }

    /* renamed from: j0 */
    public final void m7564j0(long j2) {
        m7549Q(j2);
        if (this.f6572N != null) {
            return;
        }
        if (!this.f6609t.m6426h()) {
            ByteBuffer byteBuffer = this.f6570L;
            if (byteBuffer != null) {
                m7569p0(byteBuffer);
                m7549Q(j2);
                return;
            }
            return;
        }
        while (!this.f6609t.m6425g()) {
            do {
                ByteBuffer m6423e = this.f6609t.m6423e();
                if (m6423e.hasRemaining()) {
                    m7569p0(m6423e);
                    m7549Q(j2);
                } else {
                    ByteBuffer byteBuffer2 = this.f6570L;
                    if (byteBuffer2 == null || !byteBuffer2.hasRemaining()) {
                        return;
                    } else {
                        this.f6609t.m6429k(this.f6570L);
                    }
                }
            } while (this.f6572N == null);
            return;
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: k */
    public void mo7384k(int i2) {
        lte.m50438u(Build.VERSION.SDK_INT >= 29);
        this.f6600k = i2;
    }

    /* renamed from: k0 */
    public final void m7565k0() {
        if (this.f6608s != null) {
            g gVar = this.f6607r;
            if (gVar != null) {
                this.f6608s = gVar;
                this.f6607r = null;
            }
            try {
                this.f6608s = new g(this.f6608s.f6629a, this.f6608s.f6630b, this.f6608s.f6631c, this.f6608s.f6632d, this.f6610u.mo7317f(m7551T(this.f6608s.f6630b)), this.f6608s.f6634f);
            } catch (AudioOutputProvider.ConfigurationException e2) {
                throw new IllegalStateException(new AudioSink.ConfigurationException(e2, this.f6608s.f6629a));
            }
        }
        flush();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: l */
    public void mo7385l() {
        if (this.f6583Y) {
            this.f6583Y = false;
            m7565k0();
        }
    }

    /* renamed from: l0 */
    public final void m7566l0() {
        this.f6561C = 0L;
        this.f6562D = 0L;
        this.f6563E = 0L;
        this.f6564F = 0L;
        this.f6588b0 = false;
        this.f6565G = 0;
        this.f6615z = new i(this.f6559A, 0L, 0L);
        this.f6568J = 0L;
        this.f6614y = null;
        this.f6598i.clear();
        this.f6570L = null;
        this.f6571M = 0;
        this.f6572N = null;
        this.f6574P = false;
        this.f6573O = false;
        this.f6575Q = false;
        this.f6593e.m27028o();
        m7571r0();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: m */
    public void mo7386m(AudioOutputProvider audioOutputProvider) {
        if (audioOutputProvider.equals(this.f6610u)) {
            return;
        }
        this.f6610u.release();
        this.f6610u = audioOutputProvider;
        AudioOutputProvider.InterfaceC1176d interfaceC1176d = this.f6611v;
        if (interfaceC1176d != null) {
            audioOutputProvider.mo7319h(interfaceC1176d);
        }
        m7565k0();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: n */
    public void mo7387n(r70 r70Var) {
        if (this.f6613x.equals(r70Var)) {
            return;
        }
        this.f6613x = r70Var;
        if (this.f6583Y) {
            return;
        }
        m7565k0();
    }

    /* renamed from: n0 */
    public final void m7567n0() {
        if (m7558d0()) {
            this.f6612w.mo7297c(this.f6559A);
            this.f6559A = this.f6612w.mo7296b();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: o */
    public void mo7388o(pi0 pi0Var) {
        if (this.f6580V.equals(pi0Var)) {
            return;
        }
        int i2 = pi0Var.f85010a;
        float f2 = pi0Var.f85011b;
        AudioOutput audioOutput = this.f6612w;
        if (audioOutput != null) {
            if (this.f6580V.f85010a != i2) {
                audioOutput.mo7302h(i2);
            }
            if (i2 != 0) {
                this.f6612w.mo7305k(f2);
            }
        }
        this.f6580V = pi0Var;
    }

    /* renamed from: o0 */
    public final void m7568o0(sbe sbeVar) {
        i iVar = new i(sbeVar, -9223372036854775807L, -9223372036854775807L);
        if (m7558d0()) {
            this.f6614y = iVar;
        } else {
            this.f6615z = iVar;
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: p */
    public void mo7389p(int i2) {
        int m7542m0 = m7542m0(i2);
        if (this.f6582X == m7542m0) {
            return;
        }
        this.f6582X = m7542m0;
        m7565k0();
    }

    /* renamed from: p0 */
    public final void m7569p0(ByteBuffer byteBuffer) {
        lte.m50438u(this.f6572N == null);
        if (byteBuffer.hasRemaining()) {
            this.f6572N = m7561g0(byteBuffer);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void pause() {
        this.f6576R = false;
        if (m7558d0()) {
            this.f6612w.pause();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void play() {
        this.f6576R = true;
        if (m7558d0()) {
            this.f6612w.play();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: q */
    public boolean mo7390q(ByteBuffer byteBuffer, long j2, int i2) {
        ByteBuffer byteBuffer2 = this.f6570L;
        lte.m50421d(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.f6607r != null) {
            if (!m7550R()) {
                return false;
            }
            if (this.f6607r.m7600n(this.f6608s)) {
                this.f6608s = this.f6607r;
                this.f6607r = null;
                AudioOutput audioOutput = this.f6612w;
                if (audioOutput != null && audioOutput.mo7306l() && this.f6608s.f6633e.f6431k) {
                    this.f6612w.mo7303i();
                    this.f6612w.mo7295a(this.f6608s.f6629a.f5570J, this.f6608s.f6629a.f5571K);
                    this.f6588b0 = true;
                }
            } else {
                m7563i0();
                if (mo7380g()) {
                    return false;
                }
                flush();
            }
            m7544L(j2);
        }
        if (!m7558d0()) {
            try {
                if (!m7557c0()) {
                    return false;
                }
            } catch (AudioSink.InitializationException e2) {
                if (e2.f6445x) {
                    throw e2;
                }
                this.f6602m.m7612c(e2);
                return false;
            }
        }
        this.f6602m.m7610a();
        if (this.f6567I) {
            this.f6568J = Math.max(0L, j2);
            this.f6566H = false;
            this.f6567I = false;
            if (m7574u0()) {
                m7567n0();
            }
            m7544L(j2);
            if (this.f6576R) {
                play();
            }
        }
        if (this.f6570L == null) {
            lte.m50421d(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            if (!this.f6608s.m7604r() && this.f6565G == 0) {
                int m7539V = m7539V(this.f6608s.f6633e.f6421a, byteBuffer);
                this.f6565G = m7539V;
                if (m7539V == 0) {
                    return true;
                }
            }
            if (this.f6614y != null) {
                if (!m7550R()) {
                    return false;
                }
                m7544L(j2);
                this.f6614y = null;
            }
            long m7603q = this.f6568J + this.f6608s.m7603q(m7553X() - this.f6593e.m27027n());
            if (!this.f6566H && Math.abs(m7603q - j2) > 200000) {
                AudioSink.InterfaceC1179b interfaceC1179b = this.f6606q;
                if (interfaceC1179b != null) {
                    interfaceC1179b.onAudioSinkError(new AudioSink.UnexpectedDiscontinuityException(j2, m7603q));
                }
                this.f6566H = true;
            }
            if (this.f6566H) {
                if (!m7550R()) {
                    return false;
                }
                long j3 = j2 - m7603q;
                this.f6568J += j3;
                this.f6566H = false;
                m7544L(j2);
                AudioSink.InterfaceC1179b interfaceC1179b2 = this.f6606q;
                if (interfaceC1179b2 != null && j3 != 0) {
                    interfaceC1179b2.mo7404f();
                }
            }
            if (this.f6608s.m7604r()) {
                this.f6561C += byteBuffer.remaining();
            } else {
                this.f6562D += this.f6565G * i2;
            }
            this.f6570L = byteBuffer;
            this.f6571M = i2;
        }
        m7564j0(j2);
        if (!this.f6570L.hasRemaining()) {
            this.f6570L = null;
            this.f6571M = 0;
            return true;
        }
        if (!this.f6612w.mo7300f()) {
            return false;
        }
        kp9.m47785i("DefaultAudioSink", "Resetting stalled audio output");
        flush();
        return true;
    }

    /* renamed from: q0 */
    public final void m7570q0() {
        if (m7558d0()) {
            this.f6612w.setVolume(this.f6569K);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: r */
    public void mo7391r(C1084a c1084a, int i2, int[] iArr) {
        C1095e c1095e;
        C1084a c1084a2;
        int i3;
        int i4;
        m7559e0();
        if ("audio/raw".equals(c1084a.f5592o)) {
            lte.m50421d(qwk.m87113J0(c1084a.f5569I));
            int m87192o0 = qwk.m87192o0(c1084a.f5569I, c1084a.f5567G);
            AbstractC3691g.a aVar = new AbstractC3691g.a();
            aVar.m24577k(this.f6597h);
            if (m7573t0(c1084a.f5569I)) {
                aVar.mo24547a(this.f6596g);
            } else {
                aVar.mo24547a(this.f6595f);
                aVar.m24576j(this.f6587b.mo7607c());
            }
            c1095e = new C1095e(aVar.m24579m());
            if (c1095e.equals(this.f6609t)) {
                c1095e = this.f6609t;
            }
            this.f6593e.m27029p(c1084a.f5570J, c1084a.f5571K);
            this.f6591d.m84327n(iArr);
            try {
                AudioProcessor.C1089a m6419a = c1095e.m6419a(new AudioProcessor.C1089a(c1084a));
                C1084a m6338P = c1084a.m6285b().m6367s0(m6419a.f5665c).m6374z0(m6419a.f5663a).m6342T(m6419a.f5664b).m6338P();
                i4 = qwk.m87192o0(m6419a.f5665c, m6419a.f5664b);
                i3 = m87192o0;
                c1084a2 = m6338P;
            } catch (AudioProcessor.UnhandledAudioFormatException e2) {
                throw new AudioSink.ConfigurationException(e2, c1084a);
            }
        } else {
            c1095e = new C1095e(AbstractC3691g.m24566v());
            c1084a2 = c1084a;
            i3 = -1;
            i4 = -1;
        }
        C1095e c1095e2 = c1095e;
        if (i2 == 0) {
            i2 = -1;
        }
        AudioOutputProvider.C1174b m7552U = m7552U(c1084a2, i2);
        try {
            AudioOutputProvider.C1177e mo7317f = this.f6610u.mo7317f(m7552U);
            if (mo7317f.f6421a == 0) {
                throw new AudioSink.ConfigurationException("Invalid output encoding (isOffload=" + mo7317f.f6425e + Extension.C_BRAKE, m7552U.f6392a);
            }
            if (mo7317f.f6423c == 0) {
                throw new AudioSink.ConfigurationException("Invalid output channel config (isOffload=" + mo7317f.f6425e + Extension.C_BRAKE, m7552U.f6392a);
            }
            this.f6586a0 = false;
            g gVar = new g(c1084a, c1084a2, i3, i4, mo7317f, c1095e2);
            if (m7558d0()) {
                this.f6607r = gVar;
            } else {
                this.f6608s = gVar;
            }
        } catch (AudioOutputProvider.ConfigurationException e3) {
            throw new AudioSink.ConfigurationException(e3, c1084a);
        }
    }

    /* renamed from: r0 */
    public final void m7571r0() {
        C1095e c1095e = this.f6608s.f6634f;
        this.f6609t = c1095e;
        c1095e.m6420b();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void release() {
        this.f6610u.release();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void reset() {
        flush();
        elk it = this.f6597h.iterator();
        while (it.hasNext()) {
            ((AudioProcessor) it.next()).reset();
        }
        this.f6595f.reset();
        this.f6596g.reset();
        C1095e c1095e = this.f6609t;
        if (c1095e != null) {
            c1095e.m6430l();
        }
        this.f6576R = false;
        this.f6586a0 = false;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: s */
    public void mo7392s() {
        if (!this.f6573O && m7558d0() && m7550R()) {
            m7563i0();
            this.f6573O = true;
        }
    }

    /* renamed from: s0 */
    public final boolean m7572s0() {
        return (this.f6583Y || !this.f6608s.m7604r() || m7573t0(this.f6608s.f6629a.f5569I)) ? false : true;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        this.f6581W = audioDeviceInfo;
        AudioOutput audioOutput = this.f6612w;
        if (audioOutput != null) {
            audioOutput.setPreferredDevice(audioDeviceInfo);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void setVolume(float f2) {
        if (this.f6569K != f2) {
            this.f6569K = f2;
            m7570q0();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public boolean supportsFormat(C1084a c1084a) {
        return mo7397x(c1084a) != 0;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: t */
    public long mo7393t(boolean z) {
        if (!m7558d0() || this.f6567I) {
            return Long.MIN_VALUE;
        }
        return m7546N(m7545M(Math.min(this.f6612w.mo7298d(), this.f6608s.m7602p(m7554Y()))));
    }

    /* renamed from: t0 */
    public final boolean m7573t0(int i2) {
        return this.f6589c && qwk.m87110I0(i2);
    }

    /* renamed from: u0 */
    public final boolean m7574u0() {
        g gVar = this.f6608s;
        return gVar != null && gVar.f6633e.f6430j;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: v */
    public void mo7395v() {
        this.f6566H = true;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: w */
    public void mo7396w() {
        lte.m50438u(this.f6577S);
        if (this.f6583Y) {
            return;
        }
        this.f6583Y = true;
        m7565k0();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: x */
    public int mo7397x(C1084a c1084a) {
        boolean z;
        if (qwk.m87113J0(c1084a.f5569I)) {
            boolean m7573t0 = m7573t0(c1084a.f5569I);
            if (!m7573t0 || c1084a.f5569I == 4) {
                z = false;
            } else {
                c1084a = c1084a.m6285b().m6367s0(4).m6338P();
                z = true;
            }
            if (!m7573t0 && c1084a.f5569I != 2) {
                c1084a = c1084a.m6285b().m6367s0(2).m6338P();
                z = true;
            }
        } else {
            z = false;
        }
        int i2 = this.f6610u.mo7316e(m7551T(c1084a)).f6416d;
        if (i2 == 1) {
            return 1;
        }
        if (i2 != 2) {
            return 0;
        }
        return z ? 1 : 2;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    /* renamed from: y */
    public void mo7398y(boolean z) {
        this.f6560B = z;
        m7568o0(m7574u0() ? sbe.f101142d : this.f6559A);
    }

    public C1191g(f fVar) {
        this.f6585a = fVar.f6619a == null ? null : fVar.f6619a.getApplicationContext();
        this.f6613x = r70.f91096i;
        this.f6587b = fVar.f6621c;
        this.f6589c = fVar.f6622d;
        this.f6599j = fVar.f6623e;
        this.f6600k = 0;
        this.f6610u = fVar.f6626h;
        pt2 pt2Var = new pt2();
        this.f6591d = pt2Var;
        ddk ddkVar = new ddk();
        this.f6593e = ddkVar;
        this.f6595f = new C1101k();
        this.f6596g = new x1k();
        this.f6597h = AbstractC3691g.m24568x(ddkVar, pt2Var);
        this.f6569K = 1.0f;
        this.f6578T = 0;
        this.f6580V = new pi0(0, 0.0f);
        sbe sbeVar = sbe.f101142d;
        this.f6615z = new i(sbeVar, 0L, 0L);
        this.f6559A = sbeVar;
        this.f6560B = false;
        this.f6598i = new ArrayDeque();
        this.f6602m = new j();
        this.f6603n = new j();
        this.f6604o = fVar.f6628j;
        this.f6582X = (Build.VERSION.SDK_INT < 34 || fVar.f6619a == null) ? -1 : m7538S(fVar.f6619a);
    }
}
