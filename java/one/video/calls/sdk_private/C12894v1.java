package one.video.calls.sdk_private;

import java.net.ProtocolException;
import java.net.URI;
import java.time.Duration;
import java.util.AbstractMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import one.video.calls.sdk_private.AbstractC12897w1;
import one.video.calls.sdk_private.C12894v1;
import one.video.calls.sdk_private.C12906x0;
import one.video.calls.sdk_private.InterfaceC12887t0;
import p000.a8m;
import p000.c9m;
import p000.ctm;
import p000.dsm;
import p000.fsm;
import p000.ltm;
import p000.ntm;
import p000.pod;
import p000.psm;
import p000.rbm;
import p000.sbm;
import p000.z8m;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* renamed from: one.video.calls.sdk_private.v1 */
/* loaded from: classes5.dex */
public final class C12894v1 extends AbstractC12897w1 implements dsm {

    /* renamed from: l */
    public boolean f81871l;

    /* renamed from: m */
    public Consumer f81872m;

    /* renamed from: one.video.calls.sdk_private.v1$a */
    public static class a {

        /* renamed from: a */
        public psm f81873a;

        /* renamed from: b */
        public final int f81874b;

        public a(ctm ctmVar) {
            this.f81873a = ctmVar.m25382k();
            String m25384m = ctmVar.m25384m(":status");
            if (m25384m == null || !m80389a(m25384m)) {
                throw new ntm();
            }
            this.f81874b = Integer.parseInt(m25384m);
        }

        /* renamed from: a */
        public static boolean m80389a(String str) {
            try {
                Integer.parseInt(str);
                return true;
            } catch (NumberFormatException unused) {
                return false;
            }
        }
    }

    public C12894v1(InterfaceC12887t0 interfaceC12887t0) {
        super(interfaceC12887t0);
        interfaceC12887t0.mo80366a(new Consumer() { // from class: etm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                C12894v1.this.m80387x((c9m) obj);
            }
        });
    }

    @Override // p000.dsm
    /* renamed from: a */
    public final void mo28239a() {
        synchronized (this) {
            try {
                if (!((InterfaceC12884s0) this.f81878b).mo80342e()) {
                    ((InterfaceC12884s0) this.f81878b).mo80341d();
                }
                if (!this.f81871l) {
                    m80409s();
                    this.f81871l = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.dsm
    /* renamed from: b */
    public final AbstractC12897w1.b mo28242b(C12891u1 c12891u1, String str, String str2, Duration duration) {
        Map m83993a;
        if (!this.f81885i.await(duration.toMillis(), TimeUnit.MILLISECONDS)) {
            throw new C12839dk("No SETTINGS frame received in time.");
        }
        if (((Long) mo31007b(8L).orElse(0L)).longValue() != 1) {
            throw new C12839dk("Server does not support Extended Connect (RFC 9220).");
        }
        psm psmVar = new psm();
        URI uri = c12891u1.f81860b;
        int port = uri.getPort();
        if (port <= 0) {
            port = 443;
        }
        String str3 = uri.getHost() + ":" + port;
        URI uri2 = c12891u1.f81860b;
        String path = uri2.getPath();
        if (a8m.m1119a(path)) {
            path = CSPStore.SLASH;
        }
        if (uri2.getQuery() != null && !uri2.getQuery().isEmpty()) {
            path = path + "?" + uri2.getQuery();
        }
        m83993a = pod.m83993a(new Map.Entry[]{new AbstractMap.SimpleEntry(":authority", str3), new AbstractMap.SimpleEntry(":method", "CONNECT"), new AbstractMap.SimpleEntry(":protocol", str), new AbstractMap.SimpleEntry(":scheme", str2), new AbstractMap.SimpleEntry(":path", path)});
        return new AbstractC12897w1.b(this, m80386w(new ctm(psmVar, m83993a)));
    }

    @Override // one.video.calls.sdk_private.AbstractC12897w1
    /* renamed from: j */
    public final void mo80383j(c9m c9mVar) {
        Consumer consumer = this.f81872m;
        if (consumer != null) {
            consumer.accept(m80404m(c9mVar));
        } else {
            m80406p(259L);
        }
    }

    /* renamed from: k */
    public final /* synthetic */ void m80384k(fsm fsmVar) {
        fsmVar.mo33808b();
    }

    @Override // one.video.calls.sdk_private.AbstractC12897w1
    /* renamed from: o */
    public final void mo80385o() {
        super.mo80385o();
        this.f81881e.put(1L, new Consumer() { // from class: gtm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                C12894v1.this.m80384k((fsm) obj);
            }
        });
    }

    /* renamed from: w */
    public final c9m m80386w(ctm ctmVar) {
        c9m mo80364a = this.f81878b.mo80364a(true);
        mo80364a.mo16585b().write(ctmVar.m25387r(this.f81887k));
        ltm m80402h = m80402h(mo80364a.mo16582a());
        if (m80402h instanceof ctm) {
            try {
                int i = new a((ctm) m80402h).f81874b;
                if (i < 200 || i >= 300) {
                    throw new C12839dk("CONNECT request failed", i);
                }
                return mo80364a;
            } catch (ntm unused) {
                throw new ProtocolException("Malformed response from server: missing status code");
            }
        }
        if (m80402h == null) {
            throw new ProtocolException("Got empty response from server");
        }
        throw new ProtocolException("Expected headers frame, got " + m80402h.getClass().getSimpleName());
    }

    /* renamed from: x */
    public final /* synthetic */ void m80387x(final c9m c9mVar) {
        new Thread(new Runnable() { // from class: ftm
            @Override // java.lang.Runnable
            public final void run() {
                C12894v1.this.m80388y(c9mVar);
            }
        }).start();
    }

    /* renamed from: y */
    public final /* synthetic */ void m80388y(c9m c9mVar) {
        m80407q(c9mVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12894v1(String str, String str2, int i, Duration duration, C12882r1 c12882r1, z8m z8mVar, rbm rbmVar) {
        this(r2.mo80347a());
        InterfaceC12887t0.a aVar;
        C12906x0.c mo80351c = InterfaceC12884s0.m80340b_().mo80349b(str).mo80352c(str2).mo80351c(i);
        String str3 = System.getenv("QUIC_VERSION");
        if (str3 != null) {
            String lowerCase = str3.trim().toLowerCase();
            if (!lowerCase.equals("1") && lowerCase.equals("2")) {
                aVar = InterfaceC12887t0.a.V2;
                C12906x0.c mo80344a = mo80351c.mo80354d(aVar).mo80350b(duration).mo80344a("h3");
                mo80344a.mo80356f(c12882r1.mo80331d() + 3);
                mo80344a.mo80343a(c12882r1.mo80332e());
                if (c12882r1.mo80329b()) {
                    mo80344a.mo80348b();
                }
                if (c12882r1.mo80333f() != null) {
                    mo80344a.mo80345a(c12882r1.mo80333f());
                }
                if (c12882r1.mo80334g() != null) {
                    mo80344a.mo80353c(c12882r1.mo80334g());
                }
                if (c12882r1.mo80335h() != null) {
                    mo80344a.mo80355e(c12882r1.mo80335h());
                }
                if (c12882r1.mo80330c()) {
                    mo80344a.mo80346a(true);
                }
                mo80344a.mo80358h(z8mVar);
                mo80344a.mo80357g(rbmVar == null ? new sbm() : rbmVar);
            }
        }
        aVar = InterfaceC12887t0.a.V1;
        C12906x0.c mo80344a2 = mo80351c.mo80354d(aVar).mo80350b(duration).mo80344a("h3");
        mo80344a2.mo80356f(c12882r1.mo80331d() + 3);
        mo80344a2.mo80343a(c12882r1.mo80332e());
        if (c12882r1.mo80329b()) {
        }
        if (c12882r1.mo80333f() != null) {
        }
        if (c12882r1.mo80334g() != null) {
        }
        if (c12882r1.mo80335h() != null) {
        }
        if (c12882r1.mo80330c()) {
        }
        mo80344a2.mo80358h(z8mVar);
        mo80344a2.mo80357g(rbmVar == null ? new sbm() : rbmVar);
    }

    @Override // p000.dsm
    /* renamed from: a */
    public final void mo28241a(Consumer consumer) {
        this.f81872m = consumer;
    }

    @Override // p000.dsm
    /* renamed from: a */
    public final void mo28240a(long j) {
        this.f81878b.mo80365a(j);
    }
}
