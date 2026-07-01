package one.video.calls.sdk_private;

import java.security.cert.X509Certificate;
import java.time.Duration;
import javax.net.ssl.X509ExtendedKeyManager;
import javax.net.ssl.X509TrustManager;
import one.video.calls.sdk_private.C12906x0;
import one.video.calls.sdk_private.InterfaceC12887t0;
import p000.rbm;
import p000.z8m;

/* renamed from: one.video.calls.sdk_private.s0 */
/* loaded from: classes5.dex */
public interface InterfaceC12884s0 extends InterfaceC12887t0 {

    /* renamed from: one.video.calls.sdk_private.s0$a */
    public interface a {
        /* renamed from: a */
        C12906x0.c mo80343a(int i);

        /* renamed from: a */
        C12906x0.c mo80344a(String str);

        /* renamed from: a */
        C12906x0.c mo80345a(X509TrustManager x509TrustManager);

        /* renamed from: a */
        C12906x0.c mo80346a(boolean z);

        /* renamed from: a */
        C12906x0 mo80347a();

        /* renamed from: b */
        C12906x0.c mo80348b();

        /* renamed from: b */
        C12906x0.c mo80349b(String str);

        /* renamed from: b */
        C12906x0.c mo80350b(Duration duration);

        /* renamed from: c */
        C12906x0.c mo80351c(int i);

        /* renamed from: c */
        C12906x0.c mo80352c(String str);

        /* renamed from: c */
        C12906x0.c mo80353c(X509ExtendedKeyManager x509ExtendedKeyManager);

        /* renamed from: d */
        C12906x0.c mo80354d(InterfaceC12887t0.a aVar);

        /* renamed from: e */
        C12906x0.c mo80355e(b bVar);

        /* renamed from: f */
        C12906x0.c mo80356f(int i);

        /* renamed from: g */
        C12906x0.c mo80357g(rbm rbmVar);

        /* renamed from: h */
        C12906x0.c mo80358h(z8m z8mVar);
    }

    /* renamed from: one.video.calls.sdk_private.s0$b */
    public interface b {
        boolean verify(String str, X509Certificate x509Certificate);
    }

    /* renamed from: b_ */
    static a m80340b_() {
        return C12906x0.m80444d1();
    }

    /* renamed from: d */
    void mo80341d();

    /* renamed from: e */
    boolean mo80342e();
}
