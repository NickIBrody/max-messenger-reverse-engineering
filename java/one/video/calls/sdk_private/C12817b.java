package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.Set;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import one.video.calls.sdk_private.AbstractC12892v;
import one.video.calls.sdk_private.AbstractC12907x1;
import one.video.calls.sdk_private.C12817b;
import one.video.calls.sdk_private.C12863l0;
import one.video.calls.sdk_private.C12865m;
import one.video.calls.sdk_private.C12868n;
import one.video.calls.sdk_private.C12874p;
import one.video.calls.sdk_private.C12905x;
import p000.ak0;
import p000.b1n;
import p000.c3m;
import p000.f0n;
import p000.hh8;
import p000.pef;
import p000.qzm;
import p000.s15;
import p000.t0n;
import p000.v8m;
import p000.xzm;
import p000.ytm;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;

/* renamed from: one.video.calls.sdk_private.b */
/* loaded from: classes5.dex */
public final class C12817b extends AbstractC12830c implements xzm, InterfaceC12910y1 {

    /* renamed from: C */
    public static List f81549C;

    /* renamed from: D */
    public static final Charset f81550D;

    /* renamed from: B */
    public List f81552B;

    /* renamed from: e */
    public final f0n f81553e;

    /* renamed from: f */
    public final ak0 f81554f;

    /* renamed from: g */
    public String f81555g;

    /* renamed from: h */
    public boolean f81556h;

    /* renamed from: j */
    public AbstractC12907x1.e f81558j;

    /* renamed from: k */
    public AbstractC12907x1.b f81559k;

    /* renamed from: m */
    public List f81561m;

    /* renamed from: o */
    public C12863l0 f81563o;

    /* renamed from: p */
    public C12841e f81564p;

    /* renamed from: q */
    public List f81565q;

    /* renamed from: r */
    public X509Certificate f81566r;

    /* renamed from: t */
    public X509TrustManager f81568t;

    /* renamed from: u */
    public C12870n1 f81569u;

    /* renamed from: y */
    public boolean f81573y;

    /* renamed from: z */
    public List f81574z;

    /* renamed from: n */
    public a f81562n = a.Start;

    /* renamed from: s */
    public List f81567s = Collections.EMPTY_LIST;

    /* renamed from: x */
    public boolean f81572x = false;

    /* renamed from: i */
    public List f81557i = new ArrayList();

    /* renamed from: l */
    public List f81560l = new ArrayList();

    /* renamed from: v */
    public b1n f81570v = new t0n();

    /* renamed from: w */
    public List f81571w = new ArrayList();

    /* renamed from: A */
    public Function f81551A = new Function() { // from class: l25
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            qzm m80032V;
            m80032V = C12817b.m80032V((List) obj);
            return m80032V;
        }
    };

    /* renamed from: one.video.calls.sdk_private.b$a */
    public enum a {
        Start,
        WaitServerHello,
        WaitEncryptedExtensions,
        WaitCertificateRequest,
        WaitCertificate,
        WaitCertificateVerify,
        WaitFinished,
        Connected
    }

    static {
        List m38345a;
        m38345a = hh8.m38345a(new Object[]{AbstractC12907x1.g.rsa_pss_rsae_sha256, AbstractC12907x1.g.rsa_pss_rsae_sha384, AbstractC12907x1.g.rsa_pss_rsae_sha512, AbstractC12907x1.g.ecdsa_secp256r1_sha256, AbstractC12907x1.g.ecdsa_secp384r1_sha384, AbstractC12907x1.g.ecdsa_secp521r1_sha512});
        f81549C = m38345a;
        f81550D = Charset.forName("ISO-8859-1");
    }

    public C12817b(f0n f0nVar, ak0 ak0Var) {
        this.f81553e = f0nVar;
        this.f81554f = ak0Var;
    }

    /* renamed from: S */
    public static /* synthetic */ boolean m80031S(List list, AbstractC12892v abstractC12892v) {
        return list.contains(abstractC12892v.getClass());
    }

    /* renamed from: V */
    public static /* synthetic */ qzm m80032V(List list) {
        return null;
    }

    /* renamed from: W */
    public static /* synthetic */ boolean m80033W(AbstractC12907x1.g gVar) {
        return !f81549C.contains(gVar);
    }

    /* renamed from: X */
    public static /* synthetic */ List m80034X(AbstractC12892v abstractC12892v) {
        return ((C12883s) abstractC12892v).f81836a;
    }

    /* renamed from: Y */
    public static /* synthetic */ boolean m80035Y(AbstractC12892v abstractC12892v) {
        return abstractC12892v instanceof C12883s;
    }

    /* renamed from: Z */
    public static /* synthetic */ List m80036Z(AbstractC12892v abstractC12892v) {
        return ((C12818b0) abstractC12892v).f81584a;
    }

    /* renamed from: a0 */
    public static /* synthetic */ boolean m80037a0(AbstractC12892v abstractC12892v) {
        return abstractC12892v instanceof C12818b0;
    }

    /* renamed from: c0 */
    public static /* synthetic */ C12865m m80039c0() {
        return new C12865m("failed to negotiate signature scheme");
    }

    /* renamed from: d0 */
    public static /* synthetic */ C12874p m80040d0() {
        return new C12874p();
    }

    /* renamed from: e0 */
    public static /* synthetic */ boolean m80041e0(AbstractC12892v abstractC12892v) {
        return !(abstractC12892v instanceof c3m);
    }

    /* renamed from: g0 */
    public static /* synthetic */ C12868n m80043g0() {
        return new C12868n("");
    }

    /* renamed from: h0 */
    public static /* synthetic */ boolean m80044h0(AbstractC12892v abstractC12892v) {
        return abstractC12892v instanceof C12814a0;
    }

    /* renamed from: i0 */
    public static /* synthetic */ C12905x.b m80045i0(AbstractC12892v abstractC12892v) {
        return (C12905x.b) ((C12905x) abstractC12892v).f81918b.get(0);
    }

    /* renamed from: j0 */
    public static /* synthetic */ boolean m80046j0(AbstractC12892v abstractC12892v) {
        return !((C12905x) abstractC12892v).f81918b.isEmpty();
    }

    /* renamed from: k0 */
    public static /* synthetic */ boolean m80047k0(AbstractC12892v abstractC12892v) {
        return abstractC12892v instanceof C12905x;
    }

    /* renamed from: l0 */
    public static /* synthetic */ boolean m80048l0(AbstractC12892v abstractC12892v) {
        return ((abstractC12892v instanceof C12834d0) || (abstractC12892v instanceof pef) || (abstractC12892v instanceof C12905x)) ? false : true;
    }

    /* renamed from: m0 */
    public static /* synthetic */ Short m80049m0(AbstractC12892v abstractC12892v) {
        return Short.valueOf(((C12834d0) abstractC12892v).f81653b);
    }

    /* renamed from: n0 */
    public static /* synthetic */ boolean m80050n0(AbstractC12892v abstractC12892v) {
        return abstractC12892v instanceof C12834d0;
    }

    /* renamed from: o0 */
    public static /* synthetic */ boolean m80051o0(AbstractC12892v abstractC12892v) {
        return (abstractC12892v instanceof pef) || (abstractC12892v instanceof C12905x);
    }

    /* renamed from: p0 */
    public static /* synthetic */ boolean m80052p0(AbstractC12892v abstractC12892v) {
        return abstractC12892v instanceof C12834d0;
    }

    /* renamed from: T */
    public final /* synthetic */ boolean m80058T(qzm qzmVar, AbstractC12907x1.g gVar) {
        List m38345a;
        List m38345a2;
        String sigAlgName = qzmVar.f90338a.getSigAlgName();
        if (sigAlgName.toLowerCase().contains("withrsa")) {
            m38345a2 = hh8.m38345a(new Object[]{AbstractC12907x1.g.rsa_pss_rsae_sha256, AbstractC12907x1.g.rsa_pss_rsae_sha384});
            return m38345a2.contains(gVar);
        }
        if (!sigAlgName.toLowerCase().contains("withecdsa")) {
            return false;
        }
        m38345a = hh8.m38345a(new Object[]{AbstractC12907x1.g.ecdsa_secp256r1_sha256});
        return m38345a.contains(gVar);
    }

    /* renamed from: U */
    public final boolean m80059U(byte[] bArr, AbstractC12907x1.g gVar, Certificate certificate, byte[] bArr2) {
        ByteBuffer allocate = ByteBuffer.allocate("TLS 1.3, server CertificateVerify".getBytes(f81550D).length + 65 + bArr2.length);
        for (int i = 0; i < 64; i++) {
            allocate.put(BlobHeaderStructure.BLOB_VERSION);
        }
        allocate.put("TLS 1.3, server CertificateVerify".getBytes(f81550D));
        allocate.put((byte) 0);
        allocate.put(bArr2);
        try {
            Signature m80086o = m80086o(gVar);
            m80086o.initVerify(certificate);
            m80086o.update(allocate.array());
            return m80086o.verify(bArr);
        } catch (InvalidKeyException unused) {
            v8m.m103615a("Certificate verify: invalid key.");
            return false;
        } catch (SignatureException unused2) {
            v8m.m103615a("Certificate verify: invalid signature.");
            return false;
        }
    }

    @Override // one.video.calls.sdk_private.InterfaceC12910y1
    /* renamed from: a */
    public final void mo80060a(String str) {
        this.f81555g = str;
    }

    @Override // one.video.calls.sdk_private.InterfaceC12910y1
    /* renamed from: b */
    public final AbstractC12907x1.b mo80063b() {
        AbstractC12907x1.b bVar = this.f81559k;
        if (bVar != null) {
            return bVar;
        }
        throw new IllegalStateException("No (valid) server hello received yet");
    }

    @Override // one.video.calls.sdk_private.InterfaceC12910y1
    /* renamed from: c */
    public final void mo80065c(C12870n1 c12870n1) {
        this.f81569u = c12870n1;
    }

    @Override // one.video.calls.sdk_private.InterfaceC12910y1
    /* renamed from: d */
    public final void mo80066d(AbstractC12907x1.e eVar, List list) {
        List list2;
        if (this.f81562n != a.Start) {
            throw new IllegalStateException("Handshake already started");
        }
        if (!C12905x.f81916d.contains(eVar)) {
            throw new IllegalArgumentException("Named group " + eVar + " not supported");
        }
        if (list.stream().anyMatch(new Predicate() { // from class: k25
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80033W;
                m80033W = C12817b.m80033W((AbstractC12907x1.g) obj);
                return m80033W;
            }
        })) {
            ArrayList arrayList = new ArrayList(list);
            arrayList.removeAll(f81549C);
            throw new IllegalArgumentException("Unsupported signature scheme(s): " + arrayList);
        }
        C12870n1 c12870n1 = this.f81569u;
        if (c12870n1 != null && !this.f81557i.contains(c12870n1.m80295e())) {
            throw new IllegalStateException("For session resumption, support ciphers should contain the cipher used with the session-to-resume (" + this.f81569u.m80295e().toString() + Extension.C_BRAKE);
        }
        this.f81565q = list;
        this.f81558j = eVar;
        m80087p(eVar);
        if (this.f81555g == null || this.f81557i.isEmpty()) {
            throw new IllegalStateException("not all mandatory properties are set");
        }
        if (this.f81569u != null) {
            list2 = new ArrayList();
            list2.addAll(this.f81560l);
            list2.add(new C12886t(this.f81569u));
            AbstractC12907x1.b m80295e = this.f81569u.m80295e();
            this.f81564p = new C12841e(AbstractC12830c.m80078n(m80295e));
            this.f81592c = new C12833d(this.f81564p, this.f81569u.m80291a(), AbstractC12830c.m80079s(m80295e), AbstractC12830c.m80078n(m80295e));
        } else {
            list2 = this.f81560l;
        }
        C12863l0 c12863l0 = new C12863l0(this.f81555g, this.f81590a, this.f81556h, this.f81557i, this.f81565q, eVar, list2, this.f81592c, C12863l0.b.PSKwithDHE);
        this.f81563o = c12863l0;
        this.f81561m = c12863l0.f81773e;
        if (this.f81592c != null) {
            this.f81564p.m80142b(c12863l0);
            this.f81592c.m80126d();
            this.f81554f.mo1866a();
        }
        this.f81553e.mo31611d(this.f81563o);
        this.f81562n = a.WaitServerHello;
    }

    @Override // p000.j1n
    /* renamed from: e */
    public final void mo43561e(C12845f0 c12845f0, ytm ytmVar) {
        if (ytmVar != ytm.Handshake) {
            throw new C12877q("incorrect protection level");
        }
        if (this.f81562n != a.WaitCertificateRequest) {
            throw new C12877q("unexpected certificate request message");
        }
        this.f81552B = (List) c12845f0.f81694b.stream().filter(new Predicate() { // from class: q25
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80037a0;
                m80037a0 = C12817b.m80037a0((AbstractC12892v) obj);
                return m80037a0;
            }
        }).findFirst().map(new Function() { // from class: r25
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                List m80036Z;
                m80036Z = C12817b.m80036Z((AbstractC12892v) obj);
                return m80036Z;
            }
        }).orElseThrow(new Supplier() { // from class: t15
            @Override // java.util.function.Supplier
            public final Object get() {
                C12874p m80040d0;
                m80040d0 = C12817b.m80040d0();
                return m80040d0;
            }
        });
        this.f81564p.m80142b(c12845f0);
        this.f81574z = (List) c12845f0.f81694b.stream().filter(new Predicate() { // from class: u15
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80035Y;
                m80035Y = C12817b.m80035Y((AbstractC12892v) obj);
                return m80035Y;
            }
        }).findFirst().map(new Function() { // from class: v15
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                List m80034X;
                m80034X = C12817b.m80034X((AbstractC12892v) obj);
                return m80034X;
            }
        }).orElse(Collections.EMPTY_LIST);
        this.f81573y = true;
        this.f81562n = a.WaitCertificate;
    }

    @Override // p000.j1n
    /* renamed from: f */
    public final void mo43562f(C12866m0 c12866m0, ytm ytmVar) {
        if (ytmVar != ytm.Handshake) {
            throw new C12877q("incorrect protection level");
        }
        if (this.f81562n != a.WaitEncryptedExtensions) {
            throw new C12877q("unexpected encrypted extensions message");
        }
        final List list = (List) this.f81561m.stream().map(new Function() { // from class: m25
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Class cls;
                cls = ((AbstractC12892v) obj).getClass();
                return cls;
            }
        }).collect(Collectors.toList());
        if (!c12866m0.f81785a.stream().filter(new Predicate() { // from class: n25
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80041e0;
                m80041e0 = C12817b.m80041e0((AbstractC12892v) obj);
                return m80041e0;
            }
        }).allMatch(new Predicate() { // from class: o25
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80031S;
                m80031S = C12817b.m80031S(list, (AbstractC12892v) obj);
                return m80031S;
            }
        })) {
            throw new C12880r("extension response to missing request");
        }
        if (((Set) c12866m0.f81785a.stream().map(new Function() { // from class: p25
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Class cls;
                cls = ((AbstractC12892v) obj).getClass();
                return cls;
            }
        }).collect(Collectors.toSet())).size() != c12866m0.f81785a.size()) {
            throw new C12880r("duplicate extensions not allowed");
        }
        this.f81564p.m80142b(c12866m0);
        this.f81562n = this.f81572x ? a.WaitFinished : a.WaitCertificateRequest;
        this.f81554f.mo1867a(c12866m0.f81785a);
    }

    @Override // p000.j1n
    /* renamed from: g */
    public final void mo43563g(C12869n0 c12869n0, ytm ytmVar) {
        if (ytmVar != ytm.Handshake) {
            throw new C12877q("incorrect protection level");
        }
        if (this.f81562n != a.WaitFinished) {
            throw new C12877q("unexpected finished message");
        }
        this.f81564p.m80148h(c12869n0);
        C12841e c12841e = this.f81564p;
        AbstractC12907x1.d dVar = AbstractC12907x1.d.certificate_verify;
        if (!Arrays.equals(c12869n0.f81789a, m80089r(c12841e.m80149i(dVar), this.f81592c.f81643n))) {
            throw new C12859k("incorrect finished message");
        }
        if (this.f81573y) {
            final qzm qzmVar = (qzm) this.f81551A.apply(this.f81574z);
            C12842e0 c12842e0 = new C12842e0(qzmVar != null ? qzmVar.f90338a : null);
            this.f81553e.mo31610c(c12842e0);
            this.f81564p.m80146f(c12842e0);
            if (qzmVar != null) {
                Stream stream = this.f81552B.stream();
                final List list = this.f81565q;
                Objects.requireNonNull(list);
                AbstractC12907x1.g gVar = (AbstractC12907x1.g) stream.filter(new Predicate() { // from class: h25
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        return list.contains((AbstractC12907x1.g) obj);
                    }
                }).filter(new Predicate() { // from class: i25
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        boolean m80058T;
                        m80058T = C12817b.this.m80058T(qzmVar, (AbstractC12907x1.g) obj);
                        return m80058T;
                    }
                }).findFirst().orElseThrow(new Supplier() { // from class: j25
                    @Override // java.util.function.Supplier
                    public final Object get() {
                        C12865m m80039c0;
                        m80039c0 = C12817b.m80039c0();
                        return m80039c0;
                    }
                });
                C12860k0 c12860k0 = new C12860k0(gVar, m80088q(this.f81564p.m80147g(AbstractC12907x1.d.certificate), qzmVar.f90339b, gVar, true));
                this.f81553e.mo31609b(c12860k0);
                this.f81564p.m80146f(c12860k0);
            }
        }
        C12869n0 c12869n02 = new C12869n0(m80089r(this.f81564p.m80147g(dVar), this.f81592c.f81645p));
        this.f81553e.mo31608a(c12869n02);
        this.f81564p.m80146f(c12869n02);
        C12833d c12833d = this.f81592c;
        c12833d.m80129g(c12833d.f81646q);
        this.f81592c.m80130h();
        this.f81562n = a.Connected;
        this.f81554f.mo1869c();
    }

    @Override // p000.j1n
    /* renamed from: h */
    public final void mo43564h(C12878q0 c12878q0) {
        if (this.f81562n != a.WaitServerHello) {
            return;
        }
        boolean anyMatch = c12878q0.f81812d.stream().anyMatch(new Predicate() { // from class: w15
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80052p0;
                m80052p0 = C12817b.m80052p0((AbstractC12892v) obj);
                return m80052p0;
            }
        });
        boolean anyMatch2 = c12878q0.f81812d.stream().anyMatch(new Predicate() { // from class: y15
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80051o0;
                m80051o0 = C12817b.m80051o0((AbstractC12892v) obj);
                return m80051o0;
            }
        });
        if (!anyMatch || !anyMatch2) {
            throw new C12874p();
        }
        if (((Short) c12878q0.f81812d.stream().filter(new Predicate() { // from class: z15
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80050n0;
                m80050n0 = C12817b.m80050n0((AbstractC12892v) obj);
                return m80050n0;
            }
        }).map(new Function() { // from class: a25
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Short m80049m0;
                m80049m0 = C12817b.m80049m0((AbstractC12892v) obj);
                return m80049m0;
            }
        }).findFirst().get()).shortValue() != 772) {
            throw new C12868n("invalid tls version");
        }
        if (c12878q0.f81812d.stream().filter(new Predicate() { // from class: b25
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return C12817b.this.m80090u((AbstractC12892v) obj);
            }
        }).anyMatch(new Predicate() { // from class: c25
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80048l0;
                m80048l0 = C12817b.m80048l0((AbstractC12892v) obj);
                return m80048l0;
            }
        })) {
            throw new C12868n("illegal extension in server hello");
        }
        Optional findFirst = c12878q0.f81812d.stream().filter(new Predicate() { // from class: d25
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80047k0;
                m80047k0 = C12817b.m80047k0((AbstractC12892v) obj);
                return m80047k0;
            }
        }).findFirst();
        Optional empty = Optional.empty();
        if (findFirst.isPresent()) {
            empty = Optional.of((C12905x.b) findFirst.filter(new Predicate() { // from class: e25
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean m80046j0;
                    m80046j0 = C12817b.m80046j0((AbstractC12892v) obj);
                    return m80046j0;
                }
            }).map(new Function() { // from class: f25
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    C12905x.b m80045i0;
                    m80045i0 = C12817b.m80045i0((AbstractC12892v) obj);
                    return m80045i0;
                }
            }).orElseThrow(new Supplier() { // from class: g25
                @Override // java.util.function.Supplier
                public final Object get() {
                    C12868n m80043g0;
                    m80043g0 = C12817b.m80043g0();
                    return m80043g0;
                }
            }));
            if (((C12905x.b) empty.get()).m80428b() != this.f81558j) {
                throw new C12868n("server supplied key share does not match client supported named group");
            }
        }
        Optional findFirst2 = c12878q0.f81812d.stream().filter(new Predicate() { // from class: x15
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80044h0;
                m80044h0 = C12817b.m80044h0((AbstractC12892v) obj);
                return m80044h0;
            }
        }).findFirst();
        if (s15.m94931a(empty) && s15.m94931a(findFirst2)) {
            throw new C12874p(" either the pre_shared_key extension or the key_share extension must be present");
        }
        if (findFirst2.isPresent()) {
            this.f81572x = true;
        }
        if (!this.f81557i.contains(c12878q0.f81811c)) {
            throw new C12868n("cipher suite does not match");
        }
        this.f81559k = c12878q0.f81811c;
        if (this.f81592c == null) {
            this.f81564p = new C12841e(AbstractC12830c.m80078n(this.f81559k));
            this.f81592c = new C12833d(this.f81564p, AbstractC12830c.m80079s(this.f81559k), AbstractC12830c.m80078n(this.f81559k));
            this.f81564p.m80142b(this.f81563o);
            this.f81592c.m80126d();
            this.f81554f.mo1866a();
        }
        if (findFirst2.isPresent()) {
            C12833d c12833d = this.f81592c;
            int i = ((C12814a0) findFirst2.get()).f81518a;
            c12833d.f81636g = true;
            v8m.m103615a("Server has accepted PSK key establishment");
        } else {
            C12833d c12833d2 = this.f81592c;
            if (c12833d2.f81639j != null && !c12833d2.f81636g) {
                c12833d2.m80127e(new byte[c12833d2.f81634e]);
            }
        }
        if (empty.isPresent()) {
            C12833d c12833d3 = this.f81592c;
            c12833d3.f81638i = this.f81591b;
            c12833d3.f81637h = ((C12905x.b) empty.get()).mo80427a();
            this.f81592c.m80122a();
        }
        this.f81564p.m80142b(c12878q0);
        this.f81592c.m80128f();
        this.f81562n = a.WaitEncryptedExtensions;
        this.f81554f.mo1868b();
    }

    @Override // one.video.calls.sdk_private.InterfaceC12910y1
    /* renamed from: i */
    public final void mo80067i(AbstractC12892v abstractC12892v) {
        this.f81560l.add(abstractC12892v);
    }

    @Override // one.video.calls.sdk_private.InterfaceC12910y1
    /* renamed from: j */
    public final void mo80068j(b1n b1nVar) {
        if (b1nVar != null) {
            this.f81570v = b1nVar;
        }
    }

    @Override // p000.j1n
    /* renamed from: k */
    public final void mo43565k(C12875p0 c12875p0, ytm ytmVar) {
        if (ytmVar != ytm.Application) {
            throw new C12877q("incorrect protection level");
        }
        C12833d c12833d = this.f81592c;
        C12870n1 c12870n1 = new C12870n1(c12833d.m80125c(c12833d.f81642m, "resumption", c12875p0.f81805c, c12833d.f81634e), c12875p0, this.f81559k);
        this.f81571w.add(c12870n1);
        this.f81554f.mo1870c(c12870n1);
    }

    @Override // p000.j1n
    /* renamed from: l */
    public final void mo43566l(C12860k0 c12860k0, ytm ytmVar) {
        Optional of;
        if (ytmVar != ytm.Handshake) {
            throw new C12877q("incorrect protection level");
        }
        if (this.f81562n != a.WaitCertificateVerify) {
            throw new C12877q("unexpected certificate verify message");
        }
        AbstractC12907x1.g gVar = c12860k0.f81761a;
        if (gVar == null || !this.f81565q.contains(gVar)) {
            throw new C12868n("signature scheme does not match");
        }
        if (!m80059U(c12860k0.f81762b, gVar, this.f81566r, this.f81564p.m80149i(AbstractC12907x1.d.certificate))) {
            throw new C12859k("signature verification fails");
        }
        List list = this.f81567s;
        try {
            X509TrustManager x509TrustManager = this.f81568t;
            if (x509TrustManager != null) {
                x509TrustManager.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[list.size()]), "RSA");
            } else {
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("PKIX");
                trustManagerFactory.init((KeyStore) null);
                ((X509TrustManager) trustManagerFactory.getTrustManagers()[0]).checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[list.size()]), "UNKNOWN");
            }
            if (!this.f81570v.verify(this.f81555g, this.f81566r)) {
                throw new C12853i("servername does not match");
            }
            this.f81564p.m80148h(c12860k0);
            this.f81562n = a.WaitFinished;
        } catch (KeyStoreException unused) {
            throw new RuntimeException("keystore exception");
        } catch (NoSuchAlgorithmException unused2) {
            throw new RuntimeException("unsupported trust manager algorithm");
        } catch (CertificateException e) {
            Throwable cause = e.getCause();
            if (cause instanceof CertPathValidatorException) {
                of = Optional.of(cause.getMessage() + Extension.COLON_SPACE + ((CertPathValidatorException) cause).getReason());
            } else {
                of = cause instanceof CertPathBuilderException ? Optional.of(cause.getMessage()) : Optional.empty();
            }
            throw new C12850h((String) of.orElse("certificate validation failed"));
        }
    }

    @Override // p000.j1n
    /* renamed from: m */
    public final void mo43567m(C12842e0 c12842e0, ytm ytmVar) {
        if (ytmVar != ytm.Handshake) {
            throw new C12877q("incorrect protection level");
        }
        a aVar = this.f81562n;
        if (aVar != a.WaitCertificate && aVar != a.WaitCertificateRequest) {
            throw new C12877q("unexpected certificate message");
        }
        if (c12842e0.f81682a.length > 0) {
            throw new C12868n("certificate request context should be zero length");
        }
        X509Certificate x509Certificate = c12842e0.f81683b;
        if (x509Certificate == null) {
            throw new C12868n("missing certificate");
        }
        this.f81566r = x509Certificate;
        this.f81567s = c12842e0.f81684c;
        this.f81564p.m80148h(c12842e0);
        this.f81562n = a.WaitCertificateVerify;
    }

    @Override // one.video.calls.sdk_private.InterfaceC12910y1
    /* renamed from: a */
    public final void mo80061a(List list) {
        this.f81557i.addAll(list);
    }

    @Override // one.video.calls.sdk_private.InterfaceC12910y1
    /* renamed from: a */
    public final void mo80062a(X509TrustManager x509TrustManager) {
        this.f81568t = x509TrustManager;
    }

    @Override // one.video.calls.sdk_private.InterfaceC12910y1
    /* renamed from: b */
    public final void mo80064b(Function function) {
        this.f81551A = function;
    }
}
