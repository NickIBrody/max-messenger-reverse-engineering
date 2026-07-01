package one.video.calls.sdk_private;

import java.net.InetAddress;
import java.time.Duration;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import javax.net.ssl.X509ExtendedKeyManager;
import javax.net.ssl.X509TrustManager;
import one.video.calls.sdk_private.InterfaceC12884s0;
import p000.dsm;
import p000.hsm;
import p000.htm;
import p000.k7m;
import p000.mtm;
import p000.rbm;

/* renamed from: one.video.calls.sdk_private.r1 */
/* loaded from: classes5.dex */
public class C12882r1 extends hsm implements InterfaceC12888t1 {

    /* renamed from: a */
    public final Duration f81823a;

    /* renamed from: b */
    public final Long f81824b;

    /* renamed from: c */
    public final boolean f81825c;

    /* renamed from: d */
    public final int f81826d;

    /* renamed from: e */
    public final int f81827e;

    /* renamed from: f */
    public final mtm f81828f;

    /* renamed from: g */
    public final X509TrustManager f81829g;

    /* renamed from: h */
    public final InterfaceC12884s0.b f81830h;

    /* renamed from: i */
    public final boolean f81831i;

    /* renamed from: j */
    public final X509ExtendedKeyManager f81832j;

    /* renamed from: k */
    public final rbm f81833k;

    /* renamed from: l */
    public htm f81834l = new htm(this);

    /* renamed from: m */
    public final ExecutorService f81835m = Executors.newCachedThreadPool(new k7m("http3"));

    public C12882r1(Duration duration, Long l, boolean z, int i, int i2, InetAddress inetAddress, X509TrustManager x509TrustManager, X509ExtendedKeyManager x509ExtendedKeyManager, InterfaceC12884s0.b bVar, boolean z2, rbm rbmVar) {
        this.f81823a = duration;
        this.f81824b = l;
        this.f81825c = z;
        this.f81831i = z2;
        this.f81826d = i;
        this.f81827e = i2;
        this.f81829g = x509TrustManager;
        this.f81832j = x509ExtendedKeyManager;
        this.f81830h = bVar;
        this.f81833k = rbmVar;
        this.f81828f = new mtm(inetAddress);
    }

    /* renamed from: i */
    public static C12885s1 m80327i() {
        return new C12885s1();
    }

    /* renamed from: a */
    public final dsm m80328a(C12891u1 c12891u1) {
        return this.f81834l.m39554b(c12891u1, true, true);
    }

    @Override // one.video.calls.sdk_private.InterfaceC12888t1
    /* renamed from: b */
    public final boolean mo80329b() {
        return this.f81825c;
    }

    @Override // one.video.calls.sdk_private.InterfaceC12888t1
    /* renamed from: c */
    public final boolean mo80330c() {
        return this.f81831i;
    }

    @Override // one.video.calls.sdk_private.InterfaceC12888t1
    /* renamed from: d */
    public final int mo80331d() {
        return this.f81826d;
    }

    @Override // one.video.calls.sdk_private.InterfaceC12888t1
    /* renamed from: e */
    public final int mo80332e() {
        return this.f81827e;
    }

    @Override // one.video.calls.sdk_private.InterfaceC12888t1
    /* renamed from: f */
    public final X509TrustManager mo80333f() {
        return this.f81829g;
    }

    @Override // one.video.calls.sdk_private.InterfaceC12888t1
    /* renamed from: g */
    public final X509ExtendedKeyManager mo80334g() {
        return this.f81832j;
    }

    @Override // one.video.calls.sdk_private.InterfaceC12888t1
    /* renamed from: h */
    public final InterfaceC12884s0.b mo80335h() {
        return this.f81830h;
    }
}
