package one.video.calls.sdk_private;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.time.Duration;
import java.util.function.Consumer;
import one.video.calls.sdk_private.C12873o1;
import one.video.calls.sdk_private.C12891u1;
import p000.dsm;
import p000.kqm;
import p000.krm;
import p000.lqm;
import p000.mrm;
import p000.oqm;
import p000.qsm;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;

/* renamed from: one.video.calls.sdk_private.o1 */
/* loaded from: classes5.dex */
public final class C12873o1 extends oqm {

    /* renamed from: g */
    public final String f81799g;

    /* renamed from: h */
    public final int f81800h;

    /* renamed from: i */
    public final dsm f81801i;

    /* renamed from: j */
    public final long f81802j;

    public C12873o1(URI uri, String str, C12882r1 c12882r1) {
        String host = uri.getHost();
        this.f81799g = host;
        int port = uri.getPort();
        this.f81800h = port;
        try {
            C12891u1.b m80372a = C12891u1.m80372a(new URI("https://" + host + ":" + port));
            m80372a.f81866c = str;
            dsm m80328a = c12882r1.m80328a(m80372a.m80373a());
            this.f81801i = m80328a;
            m80328a.mo31009d(350866729L, 1L);
            m80328a.mo28239a();
            this.f81802j = ((Long) m80328a.mo31007b(350866729L).orElse(1L)).longValue();
            m80328a.mo31008c(84L, new Consumer() { // from class: pqm
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    C12873o1.this.m81358g((fsm) obj);
                }
            });
            m80328a.mo28241a(new Consumer() { // from class: qqm
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    C12873o1.this.m81359h((fsm) obj);
                }
            });
        } catch (URISyntaxException unused) {
            throw new IOException("Invalid server URI: " + this.f81799g);
        }
    }

    /* renamed from: m */
    public static /* synthetic */ void m80306m(lqm lqmVar) {
    }

    /* renamed from: n */
    public static /* synthetic */ void m80307n(lqm lqmVar) {
    }

    /* renamed from: k */
    public final kqm m80308k(URI uri) {
        return m80309l(uri, new Consumer() { // from class: rqm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                C12873o1.m80307n((lqm) obj);
            }
        }, new Consumer() { // from class: sqm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                C12873o1.m80306m((lqm) obj);
            }
        });
    }

    /* renamed from: l */
    public final krm m80309l(URI uri, Consumer consumer, Consumer consumer2) {
        if (!this.f81799g.equals(uri.getHost()) || this.f81800h != uri.getPort()) {
            throw new IllegalArgumentException("WebTransport URI must have the same host and port as the server URI used with the constructor");
        }
        if (this.f82828a.size() >= this.f81802j) {
            throw new IllegalStateException("Maximum number of sessions (" + this.f81802j + ") reached");
        }
        try {
            try {
                krm krmVar = new krm(this.f81801i, new mrm(uri), new qsm(this.f81801i.mo28242b(C12891u1.m80372a(uri).m80373a(), "webtransport", cl_2.f94940j, Duration.ofSeconds(5L))), consumer, consumer2, this);
                m81357f(krmVar);
                return krmVar;
            } catch (InterruptedException unused) {
                throw new C12839dk("HTTP CONNECT request was interrupted");
            }
        } catch (InterruptedException unused2) {
        }
    }
}
