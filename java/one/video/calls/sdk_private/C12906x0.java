package one.video.calls.sdk_private;

import com.google.android.gms.common.ConnectionResult;
import java.io.IOException;
import java.net.ConnectException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.nio.ByteBuffer;
import java.nio.file.Path;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.time.Duration;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntSupplier;
import java.util.function.Predicate;
import javax.net.ssl.X509ExtendedKeyManager;
import javax.net.ssl.X509TrustManager;
import one.video.calls.sdk_private.AbstractC12843e1;
import one.video.calls.sdk_private.AbstractC12907x1;
import one.video.calls.sdk_private.AbstractC12909y0;
import one.video.calls.sdk_private.C12815a1;
import one.video.calls.sdk_private.C12832c1;
import one.video.calls.sdk_private.C12881r0;
import one.video.calls.sdk_private.C12906x0;
import one.video.calls.sdk_private.InterfaceC12884s0;
import one.video.calls.sdk_private.InterfaceC12887t0;
import one.video.calls.sdk_private.InterfaceC12896w0;
import p000.a8m;
import p000.a9m;
import p000.acm;
import p000.ak0;
import p000.anm;
import p000.b1n;
import p000.b8m;
import p000.bcm;
import p000.bdm;
import p000.c9m;
import p000.ecm;
import p000.f0n;
import p000.ggm;
import p000.h6m;
import p000.h7m;
import p000.h9m;
import p000.hh8;
import p000.i7m;
import p000.j7m;
import p000.l2k;
import p000.lpm;
import p000.mcm;
import p000.oem;
import p000.pbm;
import p000.pem;
import p000.qbm;
import p000.qzm;
import p000.rbm;
import p000.sbm;
import p000.sgm;
import p000.tom;
import p000.vcm;
import p000.wfm;
import p000.x8m;
import p000.xbm;
import p000.xcm;
import p000.xem;
import p000.y8m;
import p000.ycm;
import p000.ygm;
import p000.ymm;
import p000.z8m;
import p000.zbm;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* renamed from: one.video.calls.sdk_private.x0 */
/* loaded from: classes5.dex */
public class C12906x0 extends AbstractC12909y0 implements ak0, InterfaceC12884s0 {

    /* renamed from: j0 */
    public static /* synthetic */ boolean f81922j0 = true;

    /* renamed from: A */
    public final String f81923A;

    /* renamed from: B */
    public final int f81924B;

    /* renamed from: C */
    public final boolean f81925C;

    /* renamed from: D */
    public final InterfaceC12890u0 f81926D;

    /* renamed from: E */
    public final InterfaceC12910y1 f81927E;

    /* renamed from: F */
    public final DatagramSocket f81928F;

    /* renamed from: G */
    public final InetAddress f81929G;

    /* renamed from: H */
    public final C12832c1 f81930H;

    /* renamed from: I */
    public final anm f81931I;

    /* renamed from: J */
    public volatile xbm f81932J;

    /* renamed from: K */
    public final wfm f81933K;

    /* renamed from: L */
    public volatile C12815a1 f81934L;

    /* renamed from: M */
    public final X509Certificate f81935M;

    /* renamed from: N */
    public final PrivateKey f81936N;

    /* renamed from: O */
    public X509ExtendedKeyManager f81937O;

    /* renamed from: P */
    public final h6m f81938P;

    /* renamed from: Q */
    public final C12819b1 f81939Q;

    /* renamed from: R */
    public final C12819b1 f81940R;

    /* renamed from: S */
    public final z8m f81941S;

    /* renamed from: T */
    public final long f81942T;

    /* renamed from: U */
    public final vcm f81943U;

    /* renamed from: V */
    public volatile byte[] f81944V;

    /* renamed from: W */
    public final CountDownLatch f81945W;

    /* renamed from: X */
    public volatile C12815a1 f81946X;

    /* renamed from: Y */
    public String f81947Y;

    /* renamed from: Z */
    public final List f81948Z;

    /* renamed from: a0 */
    public boolean f81949a0;

    /* renamed from: b0 */
    public volatile e f81950b0;

    /* renamed from: c0 */
    public final List f81951c0;

    /* renamed from: d0 */
    public final h9m f81952d0;

    /* renamed from: e0 */
    public Integer f81953e0;

    /* renamed from: f0 */
    public volatile Thread f81954f0;

    /* renamed from: g0 */
    public volatile String f81955g0;

    /* renamed from: h0 */
    public volatile C12863l0 f81956h0;

    /* renamed from: i0 */
    public volatile boolean f81957i0;

    /* renamed from: z */
    public final String f81958z;

    /* renamed from: one.video.calls.sdk_private.x0$a */
    public class a implements f0n {

        /* renamed from: a */
        public /* synthetic */ rbm f81959a;

        public a(rbm rbmVar) {
            this.f81959a = rbmVar;
        }

        @Override // p000.f0n
        /* renamed from: a */
        public final void mo31608a(C12869n0 c12869n0) {
            C12857j0 m80503H = C12906x0.this.m80503H(i7m.Handshake);
            m80503H.m80256m(c12869n0, true);
            m80503H.m80257n();
        }

        @Override // p000.f0n
        /* renamed from: b */
        public final void mo31609b(C12860k0 c12860k0) {
            C12857j0 m80503H = C12906x0.this.m80503H(i7m.Handshake);
            m80503H.m80256m(c12860k0, true);
            m80503H.m80257n();
        }

        @Override // p000.f0n
        /* renamed from: c */
        public final void mo31610c(C12842e0 c12842e0) {
            C12857j0 m80503H = C12906x0.this.m80503H(i7m.Handshake);
            m80503H.m80256m(c12842e0, true);
            m80503H.m80257n();
        }

        @Override // p000.f0n
        /* renamed from: d */
        public final void mo31611d(C12863l0 c12863l0) {
            C12857j0 m80503H = C12906x0.this.m80503H(i7m.Initial);
            m80503H.m80256m(c12863l0, true);
            C12906x0.this.f82119r = AbstractC12909y0.g.Handshaking;
            C12906x0.this.f82107f.f81714e = c12863l0.f81771c;
            m80503H.m80257n();
            C12906x0.this.f81956h0 = c12863l0;
        }
    }

    /* renamed from: one.video.calls.sdk_private.x0$b */
    public class b implements X509TrustManager {

        /* renamed from: a */
        public boolean f81961a = false;

        /* renamed from: b */
        public boolean f81962b = false;

        public b() {
        }

        @Override // javax.net.ssl.X509TrustManager
        public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
            this.f81961a = x509CertificateArr == null || x509CertificateArr.length == 0;
        }

        @Override // javax.net.ssl.X509TrustManager
        public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
            this.f81962b = x509CertificateArr == null || x509CertificateArr.length == 0;
        }

        @Override // javax.net.ssl.X509TrustManager
        public final X509Certificate[] getAcceptedIssuers() {
            return null;
        }
    }

    /* renamed from: one.video.calls.sdk_private.x0$c */
    public static class c implements InterfaceC12884s0.a {

        /* renamed from: b */
        public String f81965b;

        /* renamed from: c */
        public String f81966c;

        /* renamed from: d */
        public int f81967d;

        /* renamed from: e */
        public AbstractC12843e1.b f81968e;

        /* renamed from: f */
        public InterfaceC12890u0 f81969f;

        /* renamed from: h */
        public InterfaceC12887t0.a f81971h;

        /* renamed from: j */
        public String f81973j;

        /* renamed from: k */
        public Path f81974k;

        /* renamed from: l */
        public Integer f81975l;

        /* renamed from: m */
        public Integer f81976m;

        /* renamed from: o */
        public boolean f81978o;

        /* renamed from: p */
        public X509Certificate f81979p;

        /* renamed from: q */
        public PrivateKey f81980q;

        /* renamed from: r */
        public z8m f81981r;

        /* renamed from: u */
        public X509TrustManager f81984u;

        /* renamed from: v */
        public X509ExtendedKeyManager f81985v;

        /* renamed from: w */
        public InterfaceC12884s0.b f81986w;

        /* renamed from: a */
        public vcm f81964a = new vcm();

        /* renamed from: g */
        public InterfaceC12887t0.a f81970g = InterfaceC12887t0.a.V1;

        /* renamed from: i */
        public rbm f81972i = new sbm();

        /* renamed from: n */
        public List f81977n = new ArrayList();

        /* renamed from: s */
        public long f81982s = 10000;

        /* renamed from: t */
        public String f81983t = "";

        public c() {
            vcm vcmVar = this.f81964a;
            vcmVar.f112077a = 60000;
            vcmVar.f112078b = 3;
            vcmVar.f112079c = 3;
            vcmVar.f112080d = 2500000L;
            vcmVar.f112081e = 250000L;
            vcmVar.f112082f = 250000L;
            vcmVar.f112083g = 2;
            vcmVar.f112084h = ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12884s0.a
        /* renamed from: a */
        public final c mo80344a(String str) {
            Objects.requireNonNull(str);
            this.f81983t = str;
            return this;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12884s0.a
        /* renamed from: b */
        public final c mo80350b(Duration duration) {
            this.f81982s = duration.toMillis();
            return this;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12884s0.a
        /* renamed from: c */
        public final c mo80352c(String str) {
            this.f81966c = str;
            return this;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12884s0.a
        /* renamed from: d */
        public final c mo80354d(InterfaceC12887t0.a aVar) {
            this.f81970g = aVar;
            return this;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12884s0.a
        /* renamed from: e */
        public final c mo80355e(InterfaceC12884s0.b bVar) {
            this.f81986w = bVar;
            return this;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12884s0.a
        /* renamed from: f */
        public final c mo80356f(int i) {
            if (i < 0) {
                throw new IllegalArgumentException("Max open peer initiated unidirectional streams must be larger than 0.");
            }
            this.f81964a.f112078b = i;
            return this;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12884s0.a
        /* renamed from: g */
        public final c mo80357g(rbm rbmVar) {
            Objects.requireNonNull(rbmVar);
            this.f81972i = rbmVar;
            return this;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12884s0.a
        /* renamed from: h */
        public final c mo80358h(z8m z8mVar) {
            this.f81981r = z8mVar;
            return this;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12884s0.a
        /* renamed from: a */
        public final c mo80343a(int i) {
            if (i < 0) {
                throw new IllegalArgumentException("Max open peer initiated bidirectional streams must be larger than 0.");
            }
            this.f81964a.f112079c = i;
            return this;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12884s0.a
        /* renamed from: b */
        public final c mo80349b(String str) {
            this.f81965b = str;
            if (this.f81967d == 0) {
                this.f81967d = 443;
            }
            return this;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12884s0.a
        /* renamed from: c */
        public final c mo80351c(int i) {
            this.f81967d = i;
            return this;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12884s0.a
        /* renamed from: c */
        public final c mo80353c(X509ExtendedKeyManager x509ExtendedKeyManager) {
            this.f81985v = x509ExtendedKeyManager;
            return this;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12884s0.a
        /* renamed from: a */
        public final c mo80345a(X509TrustManager x509TrustManager) {
            this.f81984u = x509TrustManager;
            return this;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12884s0.a
        /* renamed from: b */
        public final c mo80348b() {
            this.f81978o = true;
            return this;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12884s0.a
        /* renamed from: a */
        public final c mo80346a(boolean z) {
            this.f81964a.f112087k = true;
            return this;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12884s0.a
        /* renamed from: a */
        public final /* synthetic */ C12906x0 mo80347a() {
            if (this.f81965b != null) {
                if (a8m.m1119a(this.f81983t)) {
                    throw new IllegalStateException("Application protocol must be set");
                }
                if (this.f81982s >= 1) {
                    if (this.f81977n.isEmpty()) {
                        this.f81977n.add(AbstractC12907x1.b.TLS_AES_128_GCM_SHA256);
                    }
                    String str = this.f81965b;
                    String str2 = this.f81966c;
                    C12906x0 c12906x0 = new C12906x0(str, str2 == null ? str : str2, this.f81967d, this.f81968e, this.f81983t, this.f81982s, this.f81964a, this.f81969f, C12819b1.m80072b(this.f81970g), C12819b1.m80072b(this.f81971h), this.f81972i, this.f81973j, this.f81974k, this.f81975l, this.f81976m, this.f81977n, this.f81979p, this.f81980q, this.f81981r);
                    if (this.f81978o) {
                        c12906x0.m80462c1();
                    }
                    X509TrustManager x509TrustManager = this.f81984u;
                    if (x509TrustManager != null) {
                        c12906x0.f81927E.mo80062a(x509TrustManager);
                    }
                    X509ExtendedKeyManager x509ExtendedKeyManager = this.f81985v;
                    if (x509ExtendedKeyManager != null) {
                        c12906x0.f81937O = x509ExtendedKeyManager;
                    }
                    InterfaceC12884s0.b bVar = this.f81986w;
                    if (bVar != null) {
                        c12906x0.f81927E.mo80068j(new d(bVar));
                    }
                    return c12906x0;
                }
                throw new IllegalArgumentException("Connect timeout must be larger than 0.");
            }
            throw new IllegalStateException("Cannot create connection when URI is not set");
        }
    }

    /* renamed from: one.video.calls.sdk_private.x0$d */
    public static class d implements b1n {

        /* renamed from: a */
        public final InterfaceC12884s0.b f81987a;

        public d(InterfaceC12884s0.b bVar) {
            this.f81987a = bVar;
        }

        @Override // p000.b1n
        public final boolean verify(String str, X509Certificate x509Certificate) {
            InterfaceC12884s0.b bVar = this.f81987a;
            if (bVar == null) {
                return false;
            }
            return bVar.verify(str, x509Certificate);
        }
    }

    /* renamed from: one.video.calls.sdk_private.x0$e */
    public enum e {
        None,
        Requested,
        Accepted,
        Refused
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12906x0(String str, String str2, int i, AbstractC12843e1.b bVar, String str3, long j, vcm vcmVar, InterfaceC12890u0 interfaceC12890u0, C12819b1 c12819b1, C12819b1 c12819b12, rbm rbmVar, String str4, Path path, Integer num, Integer num2, List list, X509Certificate x509Certificate, PrivateKey privateKey, z8m z8mVar) {
        super(c12819b1, r2, path, rbmVar, vcmVar);
        pbm pbmVar = pbm.Client;
        this.f81945W = new CountDownLatch(1);
        this.f81948Z = Collections.synchronizedList(new ArrayList());
        this.f81950b0 = e.None;
        this.f81957i0 = false;
        this.f81947Y = str3;
        this.f81942T = j;
        this.f81943U = vcmVar;
        Objects.toString(c12819b1);
        this.f81939Q = c12819b1;
        this.f81940R = c12819b12;
        this.f81958z = str;
        this.f81923A = str2;
        this.f81924B = i;
        InetAddress m80168h = AbstractC12843e1.m80168h(str4 != null ? str4 : str, bVar);
        this.f81929G = m80168h;
        this.f81925C = AbstractC12843e1.m80170j(m80168h);
        this.f81926D = interfaceC12890u0;
        this.f81951c0 = list;
        this.f81935M = x509Certificate;
        this.f81936N = privateKey;
        z8m z8mVar2 = z8mVar != null ? z8mVar : new z8m() { // from class: fbm
            @Override // p000.z8m
            /* renamed from: a */
            public final DatagramSocket mo32683a(InetAddress inetAddress) {
                DatagramSocket m80442R0;
                m80442R0 = C12906x0.m80442R0(inetAddress);
                return m80442R0;
            }
        };
        this.f81941S = z8mVar2;
        DatagramSocket mo32683a = z8mVar2.mo32683a(m80168h);
        this.f81928F = mo32683a;
        this.f82112k = new bdm(this, rbmVar);
        final C12832c1 c12832c1 = new C12832c1(this.f82102a, m80527y0(), mo32683a, new InetSocketAddress(m80168h, i), this, "", num, rbmVar);
        this.f81930H = c12832c1;
        c12832c1.f81613l.f47773c = i7m.values();
        bdm bdmVar = this.f82112k;
        Objects.requireNonNull(c12832c1);
        bdmVar.f14059g = new IntSupplier() { // from class: gbm
            @Override // java.util.function.IntSupplier
            public final int getAsInt() {
                return C12832c1.this.m80113F();
            }
        };
        this.f81952d0 = c12832c1.f81614m;
        this.f81931I = new anm(mo32683a, rbmVar, new Consumer() { // from class: hbm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                C12906x0.this.mo80453U((Throwable) obj);
            }
        }, new Predicate() { // from class: tam
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80454V0;
                m80454V0 = C12906x0.this.m80454V0((DatagramPacket) obj);
                return m80454V0;
            }
        });
        this.f81933K = new wfm(this, pbmVar, rbmVar, vcmVar, this.f82123v);
        this.f81938P = new h6m(num2, 2, c12832c1, new BiConsumer() { // from class: uam
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                C12906x0.this.m80452T0((Integer) obj, (String) obj2);
            }
        }, rbmVar);
        this.f82119r = AbstractC12909y0.g.Created;
        this.f81927E = new C12817b(new a(rbmVar), this);
    }

    /* renamed from: R0 */
    public static /* synthetic */ DatagramSocket m80442R0(InetAddress inetAddress) {
        return new DatagramSocket();
    }

    /* renamed from: U0 */
    public static /* synthetic */ boolean m80443U0(String str, X509Certificate x509Certificate) {
        return true;
    }

    /* renamed from: d1 */
    public static c m80444d1() {
        return new c();
    }

    @Override // one.video.calls.sdk_private.AbstractC12909y0
    /* renamed from: J */
    public final void mo80445J(long j, AbstractC12909y0.e eVar, String str) {
        super.mo80445J(j, eVar, str);
    }

    @Override // one.video.calls.sdk_private.AbstractC12909y0
    /* renamed from: K */
    public final void mo80446K(b8m b8mVar) {
        super.mo80446K(b8mVar);
        if (this.f82119r == AbstractC12909y0.g.Handshaking) {
            this.f81955g0 = "Server closed connection: " + AbstractC12909y0.m80500d0(b8mVar);
        }
    }

    /* renamed from: N0 */
    public final void m80447N0() {
        Thread currentThread = Thread.currentThread();
        C12854i0 c12854i0 = this.f82107f;
        qbm qbmVar = this.f82102a;
        h6m h6mVar = this.f81938P;
        this.f81932J = new xbm(c12854i0, qbmVar, h6mVar.f35804a, h6mVar.f35811h, mo80464l0(), new BiFunction() { // from class: vam
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return Boolean.valueOf(C12906x0.this.m80455W0((ByteBuffer) obj, (Exception) obj2));
            }
        }, this.f82104c);
        acm acmVar = new acm(new Runnable() { // from class: wam
            @Override // java.lang.Runnable
            public final void run() {
                C12906x0.this.m80524v0();
            }
        }, new zbm(this.f81932J));
        int i = 0;
        while (!currentThread.isInterrupted()) {
            try {
                ymm ymmVar = (ymm) this.f81931I.f11579f.poll(15L, TimeUnit.SECONDS);
                if (ymmVar != null) {
                    if (!this.f81943U.f112086j || ymmVar.f123921d.limit() <= this.f81943U.f112084h) {
                        Duration between = Duration.between(ymmVar.f123919b, Instant.now());
                        i++;
                        ymmVar.f123921d.limit();
                        ymmVar.f123921d.limit();
                        between.toMillis();
                        acmVar.mo1342a(ymmVar.f123921d, new ygm(ymmVar.f123919b, null, i));
                        this.f81931I.f11579f.isEmpty();
                    } else {
                        ymmVar.f123921d.limit();
                        int i2 = this.f81943U.f112084h;
                    }
                }
            } catch (InterruptedException unused) {
                return;
            } catch (C12822bE unused2) {
                m80515Y(new C12824bK(a9m.PROTOCOL_VIOLATION));
                return;
            } catch (RuntimeException e2) {
                mo80453U(e2);
                return;
            } catch (C12824bK e3) {
                m80515Y(e3);
                return;
            }
        }
    }

    /* renamed from: O0 */
    public final void m80448O0() {
        this.f82107f.m80212h(this.f81938P.m37507k());
    }

    /* renamed from: P0 */
    public final /* synthetic */ void m80449P0() {
        this.f81930H.m80117t(j7m.Initial, "first Handshake message is being sent");
        this.f82107f.m80214j(i7m.Initial);
    }

    @Override // one.video.calls.sdk_private.AbstractC12909y0
    /* renamed from: R */
    public final void mo80450R(Exception exc) {
        if (this.f82119r == AbstractC12909y0.g.Handshaking) {
            this.f81955g0 = exc.toString();
        }
    }

    /* renamed from: S0 */
    public final /* synthetic */ void m80451S0(ycm ycmVar) {
        ycmVar.mo99230a(this.f82108g);
    }

    /* renamed from: T0 */
    public final /* synthetic */ void m80452T0(Integer num, String str) {
        m80518e0(num.intValue(), str);
    }

    @Override // one.video.calls.sdk_private.AbstractC12909y0
    /* renamed from: U */
    public void mo80453U(Throwable th) {
        if (this.f82119r == AbstractC12909y0.g.Handshaking) {
            this.f81955g0 = th.toString();
        }
        this.f82119r = AbstractC12909y0.g.Error;
        this.f81945W.countDown();
        this.f81930H.m80111C();
        m80523k0();
        this.f81933K.m107554n();
    }

    /* renamed from: V0 */
    public final /* synthetic */ boolean m80454V0(DatagramPacket datagramPacket) {
        return datagramPacket.getAddress().equals(this.f81929G) && datagramPacket.getPort() == this.f81924B;
    }

    /* renamed from: W0 */
    public boolean m80455W0(ByteBuffer byteBuffer, Exception exc) {
        byte[] bArr = new byte[16];
        byteBuffer.get(bArr);
        if (!this.f81938P.f35808e.m113026J(bArr)) {
            return false;
        }
        m80514X(new C12881r0(this, C12881r0.a.StatelessReset, true, null, null));
        m80526x0();
        return true;
    }

    /* renamed from: X0 */
    public final synchronized List m80456X0(List list) {
        List m38345a;
        List<c9m> list2;
        List m38345a2;
        List m38345a3;
        try {
            if (this.f82119r != AbstractC12909y0.g.Created) {
                throw new IllegalStateException("Cannot connect a connection that is in state " + this.f82119r);
            }
            this.f81933K.m107558r(this.f81943U);
            C12815a1 c12815a1 = new C12815a1();
            vcm vcmVar = this.f81943U;
            int i = vcmVar.f112077a;
            if (i <= 0) {
                throw new IllegalArgumentException("maxIdleTimeout must be set");
            }
            c12815a1.f81520b = i;
            long j = vcmVar.f112080d;
            if (j <= 0) {
                throw new IllegalArgumentException("maxConnectionBufferSize must be set");
            }
            c12815a1.f81521c = j;
            long j2 = vcmVar.f112081e;
            if (j2 <= 0) {
                throw new IllegalArgumentException("maxBidirectionalStreamBufferSize must be set");
            }
            c12815a1.f81524f = j2;
            long j3 = vcmVar.f112082f;
            if (j3 <= 0) {
                throw new IllegalArgumentException("maxBidirectionalStreamBufferSize must be set");
            }
            c12815a1.f81522d = j3;
            c12815a1.f81523e = j3;
            int i2 = vcmVar.f112079c;
            if (i2 < 0) {
                throw new IllegalArgumentException("maxOpenBidirectionalStreams must be set");
            }
            c12815a1.f81525g = i2;
            int i3 = vcmVar.f112078b;
            if (i3 < 0) {
                throw new IllegalArgumentException("maxOpenUnidirectionalStreams must be set");
            }
            c12815a1.f81526h = i3;
            int i4 = vcmVar.f112083g;
            if (i4 < 2) {
                throw new IllegalArgumentException("activeConnectionIdLimit must be set");
            }
            c12815a1.f81531m = i4;
            int i5 = vcmVar.f112084h;
            if (i5 < 1200) {
                throw new IllegalArgumentException("maxUdpPayloadSize must be set");
            }
            c12815a1.f81534p = i5;
            if (this.f82124w == AbstractC12909y0.d.Enable) {
                c12815a1.f81537s = 65535L;
            }
            if (this.f81943U.f112087k) {
                c12815a1.f81528j = true;
            }
            this.f81934L = c12815a1;
            C12815a1 c12815a12 = this.f81934L;
            h6m h6mVar = this.f81938P;
            c12815a12.f81532n = h6mVar.f35809f;
            List list3 = Collections.EMPTY_LIST;
            String.format("Original destination connection id: %s (scid: %s)", ggm.m35500a(h6mVar.f35811h), ggm.m35500a(this.f81938P.f35809f));
            m80448O0();
            this.f81931I.f11578e.start();
            C12832c1 c12832c1 = this.f81930H;
            c12832c1.f81619r = this.f82107f;
            c12832c1.f81617p.start();
            this.f81954f0 = new Thread(new Runnable() { // from class: cbm
                @Override // java.lang.Runnable
                public final void run() {
                    C12906x0.this.m80447N0();
                }
            }, "receiver-loop");
            this.f81954f0.setDaemon(true);
            this.f81954f0.start();
            String str = this.f81947Y;
            boolean isEmpty = list3.isEmpty();
            InterfaceC12910y1 interfaceC12910y1 = this.f81927E;
            String str2 = this.f81923A;
            if (str2 == null) {
                str2 = this.f81958z;
            }
            interfaceC12910y1.mo80060a(str2);
            this.f81927E.mo80061a(this.f81951c0);
            if (this.f81935M != null && this.f81936N != null) {
                this.f81927E.mo80064b(new Function() { // from class: dbm
                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        qzm m80461b1;
                        m80461b1 = C12906x0.this.m80461b1((List) obj);
                        return m80461b1;
                    }
                });
            }
            if (this.f81937O != null) {
                this.f81927E.mo80064b(new Function() { // from class: ebm
                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        qzm m80459Z0;
                        m80459Z0 = C12906x0.this.m80459Z0((List) obj);
                        return m80459Z0;
                    }
                });
            }
            C12819b1 c12819b1 = this.f81940R;
            if (c12819b1 != null && !c12819b1.equals(this.f81939Q)) {
                C12815a1 c12815a13 = this.f81934L;
                C12819b1 c12819b12 = this.f81939Q;
                m38345a3 = hh8.m38345a(new Object[]{this.f81940R, c12819b12});
                c12815a13.f81536r = new C12815a1.b(c12819b12, m38345a3);
            } else if (this.f82102a.f87101a.m80076f()) {
                C12815a1 c12815a14 = this.f81934L;
                C12819b1 c12819b13 = C12819b1.f81586c;
                m38345a = hh8.m38345a(new Object[]{c12819b13, C12819b1.f81585b});
                c12815a14.f81536r = new C12815a1.b(c12819b13, m38345a);
            }
            C12835d1 c12835d1 = new C12835d1(this.f82102a.f87101a, this.f81934L, pbm.Client);
            Integer num = this.f81953e0;
            if (num != null) {
                num.intValue();
                c12835d1.f81658e = num;
            }
            this.f81927E.mo80067i(c12835d1);
            this.f81927E.mo80067i(new C12844f(str));
            if (!isEmpty) {
                this.f81927E.mo80067i(new C12889u());
            }
            InterfaceC12890u0 interfaceC12890u0 = this.f81926D;
            if (interfaceC12890u0 != null) {
                this.f81927E.mo80065c(interfaceC12890u0.mo80368a());
            }
            try {
                m38345a2 = hh8.m38345a(new Object[]{AbstractC12907x1.g.rsa_pss_rsae_sha256, AbstractC12907x1.g.rsa_pss_rsae_sha384, AbstractC12907x1.g.rsa_pss_rsae_sha512, AbstractC12907x1.g.ecdsa_secp256r1_sha256, AbstractC12907x1.g.ecdsa_secp384r1_sha384, AbstractC12907x1.g.ecdsa_secp521r1_sha512});
                this.f81927E.mo80066d(AbstractC12907x1.e.secp256r1, m38345a2);
            } catch (IOException unused) {
            }
            if (list3.isEmpty()) {
                list2 = Collections.EMPTY_LIST;
            } else {
                C12815a1 c12815a15 = new C12815a1();
                this.f81926D.mo80369a(c12815a15);
                m80504I(this.f81934L.f81520b, c12815a15.f81520b);
                this.f82118q = new xem(pbm.Client, c12815a15.f81521c, c12815a15.f81522d, c12815a15.f81523e, c12815a15.f81524f, this.f82104c);
                this.f81933K.f115978e = this.f82118q;
                this.f81933K.m107557q(c12815a15.f81525g);
                this.f81933K.m107564z(c12815a15.f81526h);
                this.f81938P.m37501d(c12815a15.f81531m);
                this.f81926D.mo80371c();
                list2 = new ArrayList();
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    l2k.m48736a(it.next());
                    pem m107562x = this.f81933K.m107562x(true);
                    if (m107562x != null) {
                        throw null;
                    }
                    list2.add(m107562x);
                }
                this.f81950b0 = e.Requested;
            }
            try {
                if (!this.f81945W.await(this.f81942T, TimeUnit.MILLISECONDS)) {
                    m80463e1();
                    throw new ConnectException("Connection timed out after " + this.f81942T + " ms");
                }
                if (this.f82119r != AbstractC12909y0.g.Connected) {
                    m80463e1();
                    throw new ConnectException("Handshake error: " + (this.f81955g0 != null ? this.f81955g0 : ""));
                }
                m80506M(new y8m(this));
                if (!list3.isEmpty()) {
                    e eVar = e.None;
                    for (c9m c9mVar : list2) {
                        if (c9mVar != null) {
                            ((pem) c9mVar).m83403n(this.f81950b0 == e.Accepted);
                        }
                    }
                }
            } catch (InterruptedException unused2) {
                m80463e1();
                throw new RuntimeException();
            }
        } catch (Throwable th) {
            throw th;
        }
        return list2;
    }

    /* renamed from: Y0 */
    public final /* synthetic */ void m80457Y0(ycm ycmVar) {
        ycmVar.mo99230a(this.f82108g);
    }

    @Override // one.video.calls.sdk_private.AbstractC12909y0
    /* renamed from: Z */
    public final void mo80458Z(C12815a1 c12815a1) {
        super.mo80458Z(c12815a1);
        byte[] bArr = c12815a1.f81535q;
        if (bArr != null && bArr.length != 16) {
            throw new C12824bK(a9m.TRANSPORT_PARAMETER_ERROR, "Invalid stateless reset token length");
        }
        if (c12815a1.f81529k != null) {
            if (this.f81938P.m37507k().length == 0) {
                throw new C12824bK(a9m.TRANSPORT_PARAMETER_ERROR, "Unexpected preferred address parameter for server using zero-length connection ID");
            }
            if (c12815a1.f81529k.f81540c.length == 0) {
                throw new C12824bK(a9m.TRANSPORT_PARAMETER_ERROR, "Preferred address with zero-length connection ID");
            }
        }
    }

    /* renamed from: Z0 */
    public final /* synthetic */ qzm m80459Z0(List list) {
        return new h7m(this.f81937O, this.f82104c).m37644a(list, true);
    }

    @Override // p000.ak0
    /* renamed from: a */
    public final void mo1866a() {
        InterfaceC12890u0 interfaceC12890u0 = this.f81926D;
        if (interfaceC12890u0 != null) {
            this.f82107f.m80211g(this.f81927E, interfaceC12890u0.mo80370b(), this.f82102a.f87101a);
        }
    }

    /* renamed from: a1 */
    public final /* synthetic */ void m80460a1(ycm ycmVar) {
        ycmVar.mo99230a(this.f82108g);
    }

    @Override // p000.ak0
    /* renamed from: b */
    public final void mo1868b() {
        C12854i0 c12854i0 = this.f82107f;
        InterfaceC12910y1 interfaceC12910y1 = this.f81927E;
        c12854i0.m80210f(interfaceC12910y1, interfaceC12910y1.mo80063b());
        this.f82111j = i7m.Handshake;
        synchronized (this.f82109h) {
            try {
                xcm xcmVar = this.f82108g;
                xcm xcmVar2 = xcm.HasHandshakeKeys;
                if (xcmVar.m110032e(xcmVar2)) {
                    this.f82108g = xcmVar2;
                    this.f82110i.forEach(new Consumer() { // from class: sam
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj) {
                            C12906x0.this.m80460a1((ycm) obj);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f82113l.add(new Runnable() { // from class: zam
            @Override // java.lang.Runnable
            public final void run() {
                C12906x0.this.m80449P0();
            }
        });
    }

    /* renamed from: b1 */
    public final /* synthetic */ qzm m80461b1(List list) {
        if (!list.contains(this.f81935M.getIssuerX500Principal())) {
            list.toString();
        }
        return new qzm(this.f81935M, this.f81936N);
    }

    @Override // p000.ak0
    /* renamed from: c */
    public final void mo1869c() {
        this.f82107f.m80209e(this.f81927E);
        this.f82111j = i7m.App;
        synchronized (this.f82109h) {
            try {
                xcm xcmVar = this.f82108g;
                xcm xcmVar2 = xcm.HasAppKeys;
                if (xcmVar.m110032e(xcmVar2)) {
                    this.f82108g = xcmVar2;
                    this.f82110i.forEach(new Consumer() { // from class: abm
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj) {
                            C12906x0.this.m80457Y0((ycm) obj);
                        }
                    });
                } else {
                    Objects.toString(this.f82108g);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f82119r = AbstractC12909y0.g.Connected;
        this.f81945W.countDown();
    }

    /* renamed from: c1 */
    public final void m80462c1() {
        this.f81927E.mo80062a(new b());
        this.f81927E.mo80068j(new b1n() { // from class: bbm
            @Override // p000.b1n
            public final boolean verify(String str, X509Certificate x509Certificate) {
                boolean m80443U0;
                m80443U0 = C12906x0.m80443U0(str, x509Certificate);
                return m80443U0;
            }
        });
    }

    @Override // one.video.calls.sdk_private.InterfaceC12884s0
    /* renamed from: d */
    public final void mo80341d() {
        m80456X0(null);
    }

    @Override // one.video.calls.sdk_private.InterfaceC12884s0
    /* renamed from: e */
    public final boolean mo80342e() {
        return this.f82119r == AbstractC12909y0.g.Connected;
    }

    /* renamed from: e1 */
    public final void m80463e1() {
        this.f82119r = AbstractC12909y0.g.Failed;
        this.f81930H.m80111C();
        m80523k0();
    }

    @Override // p000.f8m
    /* renamed from: f */
    public final void mo32535f() {
        synchronized (this.f82109h) {
            try {
                xcm xcmVar = this.f82108g;
                xcm xcmVar2 = xcm.Confirmed;
                if (xcmVar.m110032e(xcmVar2)) {
                    this.f82108g = xcmVar2;
                    this.f82110i.forEach(new Consumer() { // from class: yam
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj) {
                            C12906x0.this.m80451S0((ycm) obj);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f81930H.m80117t(j7m.Handshake, "HandshakeDone is received");
        this.f82107f.m80214j(i7m.Handshake);
    }

    @Override // one.video.calls.sdk_private.InterfaceC12896w0
    /* renamed from: g */
    public final InterfaceC12896w0.a mo80392g() {
        return InterfaceC12896w0.a.Abort;
    }

    @Override // one.video.calls.sdk_private.InterfaceC12896w0
    /* renamed from: l */
    public final InterfaceC12896w0.a mo80393l(C12864l1 c12864l1) {
        if (this.f81949a0 || c12864l1.f81784i.contains(this.f82102a.f87101a)) {
            return InterfaceC12896w0.a.Continue;
        }
        qbm qbmVar = this.f82102a;
        Objects.toString(qbmVar);
        throw new C12825bO();
    }

    @Override // one.video.calls.sdk_private.AbstractC12909y0
    /* renamed from: l0 */
    public final AbstractC12909y0.b mo80464l0() {
        return new AbstractC12909y0.b(this, new bcm(new sgm(new AbstractC12909y0.f(this, new AbstractC12909y0.c(this, this, this.f82104c)))));
    }

    @Override // one.video.calls.sdk_private.AbstractC12909y0
    /* renamed from: m0 */
    public final void m80523k0() {
        super.m80523k0();
        this.f81945W.countDown();
        this.f81931I.m13965b();
        this.f81928F.close();
        if (this.f81954f0 != null) {
            this.f81954f0.interrupt();
        }
    }

    @Override // p000.f8m
    /* renamed from: n */
    public final void mo32543n(mcm mcmVar, AbstractC12855i1 abstractC12855i1) {
        this.f81938P.m37504g(mcmVar, abstractC12855i1.mo80234I());
    }

    @Override // one.video.calls.sdk_private.AbstractC12909y0
    /* renamed from: n0 */
    public final boolean mo80466n0() {
        return this.f81925C;
    }

    @Override // one.video.calls.sdk_private.AbstractC12909y0
    /* renamed from: o0 */
    public final C12832c1 mo80467o0() {
        return this.f81930H;
    }

    @Override // one.video.calls.sdk_private.AbstractC12909y0
    /* renamed from: p0 */
    public final h9m mo80468p0() {
        return this.f81952d0;
    }

    @Override // one.video.calls.sdk_private.InterfaceC12896w0
    /* renamed from: q */
    public final InterfaceC12896w0.a mo80394q(C12858j1 c12858j1) {
        if (Arrays.equals(c12858j1.m80259L(this.f81938P.f35811h), c12858j1.f81760k) && !this.f81957i0) {
            this.f81957i0 = true;
            this.f81944V = c12858j1.f81758i;
            C12832c1 c12832c1 = this.f81930H;
            byte[] bArr = this.f81944V;
            if (bArr != null) {
                ((lpm) c12832c1.f81613l.f47772b[i7m.Initial.ordinal()]).m50127k(bArr);
            }
            i7m i7mVar = i7m.Initial;
            C12857j0 m80503H = m80503H(i7mVar);
            m80503H.f81741o = 0;
            m80503H.f81742p = 0;
            m80503H.f81739m.clear();
            byte[] bArr2 = c12858j1.f81756g;
            this.f81938P.m37510n(bArr2);
            this.f81938P.f35814k = bArr2;
            ggm.m35500a(bArr2);
            m80448O0();
            this.f81932J.f118953i = bArr2;
            C12832c1 c12832c12 = this.f81930H;
            j7m j7mVar = j7m.Initial;
            tom tomVar = c12832c12.f81615n;
            if (!tomVar.f106092p) {
                tomVar.f106081e[j7mVar.ordinal()].m17297H();
                tomVar.m99217I();
            }
            m80503H(i7mVar).m80256m(this.f81956h0, true);
        }
        return InterfaceC12896w0.a.Continue;
    }

    @Override // one.video.calls.sdk_private.AbstractC12909y0
    /* renamed from: q0 */
    public final wfm mo80469q0() {
        return this.f81933K;
    }

    @Override // one.video.calls.sdk_private.InterfaceC12896w0
    /* renamed from: r */
    public final InterfaceC12896w0.a mo80395r(C12861k1 c12861k1, ygm ygmVar) {
        this.f81938P.m37506i(c12861k1.mo80234I());
        m80516a0(c12861k1, ygmVar);
        return InterfaceC12896w0.a.Continue;
    }

    @Override // one.video.calls.sdk_private.AbstractC12909y0
    /* renamed from: r0 */
    public final h6m mo80470r0() {
        return this.f81938P;
    }

    @Override // one.video.calls.sdk_private.AbstractC12909y0
    /* renamed from: s0 */
    public final byte[] mo80471s0() {
        return this.f81938P.f35807d.m57403m();
    }

    @Override // one.video.calls.sdk_private.AbstractC12909y0
    /* renamed from: t0 */
    public final byte[] mo80472t0() {
        return this.f81938P.m37507k();
    }

    public String toString() {
        return "ClientConnection[" + ggm.m35500a(this.f81938P.f35811h) + CSPStore.SLASH + ggm.m35500a(this.f81938P.f35809f) + Extension.O_BRAKE + m80528z0() + ") with " + new InetSocketAddress(this.f81929G, this.f81924B) + "]";
    }

    @Override // one.video.calls.sdk_private.AbstractC12909y0
    /* renamed from: u0 */
    public final /* bridge */ /* synthetic */ InterfaceC12910y1 mo80473u0() {
        return this.f81927E;
    }

    @Override // p000.f8m
    /* renamed from: x */
    public final void mo32551x(ecm ecmVar) {
        if (ecmVar.f27017w.length == 0) {
            m80507N(a9m.FRAME_ENCODING_ERROR, "empty token in NEW_TOKEN frame");
        }
    }

    @Override // one.video.calls.sdk_private.InterfaceC12896w0
    /* renamed from: y */
    public final InterfaceC12896w0.a mo80396y(C12846f1 c12846f1, ygm ygmVar) {
        m80516a0(c12846f1, ygmVar);
        return InterfaceC12896w0.a.Continue;
    }

    @Override // one.video.calls.sdk_private.InterfaceC12896w0
    /* renamed from: e */
    public final InterfaceC12896w0.a mo80391e(C12849g1 c12849g1, ygm ygmVar) {
        byte[] bArr = c12849g1.f81703j;
        if (bArr != null && bArr.length > 0) {
            return InterfaceC12896w0.a.Abort;
        }
        if (!c12849g1.m80235J().equals(this.f82102a.f87101a)) {
            C12819b1 m80235J = c12849g1.m80235J();
            if (!m80235J.equals(this.f82102a.f87101a) && m80235J.equals(this.f81940R) && this.f82106e == AbstractC12909y0.h.NotStarted) {
                this.f82106e = AbstractC12909y0.h.VersionChangeUnconfirmed;
                this.f82102a.f87101a = m80235J;
                C12854i0 c12854i0 = this.f82107f;
                c12854i0.m80212h(c12854i0.f81719j);
            }
        }
        this.f81938P.m37510n(c12849g1.m80200S());
        m80516a0(c12849g1, ygmVar);
        this.f81949a0 = true;
        return InterfaceC12896w0.a.Continue;
    }

    @Override // one.video.calls.sdk_private.InterfaceC12887t0
    /* renamed from: a */
    public final void mo80365a(long j) {
        if (j < 1024) {
            throw new IllegalArgumentException("Receiver buffer size must be at least 1024");
        }
        if (j <= this.f81943U.f112080d) {
            if (this.f82119r == AbstractC12909y0.g.Created) {
                this.f81943U.f112082f = j;
                return;
            } else {
                if (this.f82119r == AbstractC12909y0.g.Connected) {
                    wfm wfmVar = this.f81933K;
                    x8m x8mVar = wfmVar.f115981h;
                    wfmVar.f115981h = new oem(x8mVar.mo57779a(), x8mVar.mo57780b(), x8mVar.mo57781c(), x8mVar.mo57782d(), x8mVar.mo57783e(), x8mVar.mo57784f(), x8mVar.mo57785g(), j);
                    return;
                }
                throw new IllegalStateException("Cannot change setting while connection is being established or closed");
            }
        }
        throw new IllegalArgumentException("Bidirectional stream buffer size cannot be larger than connection buffer size");
    }

    @Override // p000.ak0
    /* renamed from: c */
    public final void mo1870c(C12870n1 c12870n1) {
        if (c12870n1.m80296f()) {
            c12870n1.m80297g();
        }
        this.f81948Z.add(new C12912z0(c12870n1, this.f81946X));
    }

    @Override // one.video.calls.sdk_private.InterfaceC12887t0
    /* renamed from: a */
    public final void mo80366a(Consumer consumer) {
        wfm wfmVar = this.f81933K;
        if (consumer != null) {
            wfmVar.f115984k = consumer;
        } else {
            wfmVar.f115984k = wfm.f115969D;
        }
    }

    @Override // p000.ak0
    /* renamed from: a */
    public final void mo1867a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC12892v abstractC12892v = (AbstractC12892v) it.next();
            if (abstractC12892v instanceof C12889u) {
                this.f81950b0 = e.Accepted;
            } else if (abstractC12892v instanceof C12835d1) {
                try {
                    C12815a1 c12815a1 = ((C12835d1) abstractC12892v).f81657d;
                    mo80458Z(c12815a1);
                    byte[] bArr = c12815a1.f81532n;
                    if (bArr != null && c12815a1.f81519a != null) {
                        if (!Arrays.equals(this.f81938P.m37507k(), c12815a1.f81532n)) {
                            m80518e0(a9m.PROTOCOL_VIOLATION.f1259n, "initial_source_connection_id transport parameter does not match");
                        } else if (!Arrays.equals(this.f81938P.f35811h, c12815a1.f81519a)) {
                            m80518e0(a9m.PROTOCOL_VIOLATION.f1259n, "original_destination_connection_id transport parameter does not match");
                        } else {
                            AbstractC12909y0.h hVar = this.f82106e;
                            AbstractC12909y0.h hVar2 = AbstractC12909y0.h.VersionChangeUnconfirmed;
                            if (hVar == hVar2) {
                                if (!f81922j0 && hVar != hVar2) {
                                    throw new AssertionError();
                                }
                                C12815a1.b bVar = c12815a1.f81536r;
                                if (bVar != null && bVar.f81542a.equals(this.f82102a.f87101a)) {
                                    this.f82106e = AbstractC12909y0.h.VersionNegotiated;
                                    String.format("Version negotiation resulted in changing version from %s to %s", this.f81939Q, this.f82102a);
                                }
                                String.format("Chosen version is not equal to negotiated version: connection version: %s, version info: %s", this.f82102a, bVar);
                                m80518e0(a9m.VERSION_NEGOTIATION_ERROR.f1259n, "Chosen version does not match packet version");
                            }
                            this.f81946X = c12815a1;
                            if (this.f82118q == null) {
                                this.f82118q = new xem(pbm.Client, this.f81946X.f81521c, this.f81946X.f81522d, this.f81946X.f81523e, this.f81946X.f81524f, this.f82104c);
                                this.f81933K.f115978e = this.f82118q;
                            } else {
                                this.f82118q.m110139n(this.f81946X);
                            }
                            this.f81938P.m37501d(this.f81946X.f81531m);
                            m80504I(this.f81934L.f81520b, this.f81946X.f81520b);
                            this.f81938P.f35808e.m113025I(this.f81946X.f81535q);
                            if (this.f81957i0) {
                                if (this.f81946X.f81533o != null) {
                                    if (Arrays.equals(this.f81938P.f35814k, this.f81946X.f81533o)) {
                                    }
                                }
                                throw new C12824bK(a9m.TRANSPORT_PARAMETER_ERROR, "incorrect retry_source_connection_id transport parameter");
                            }
                            if (this.f81946X.f81533o != null) {
                                throw new C12824bK(a9m.TRANSPORT_PARAMETER_ERROR, "unexpected retry_source_connection_id transport parameter");
                            }
                            m80520h0(this.f81946X);
                        }
                    }
                    if (bArr == null) {
                        m80518e0(a9m.TRANSPORT_PARAMETER_ERROR.f1259n, "missing initial_source_connection_id transport parameter");
                    } else {
                        m80518e0(a9m.TRANSPORT_PARAMETER_ERROR.f1259n, "missing original_destination_connection_id transport parameter");
                    }
                } catch (C12824bK e2) {
                    throw new C12847g("Invalid transport parameters", e2);
                }
            } else {
                continue;
            }
        }
    }
}
