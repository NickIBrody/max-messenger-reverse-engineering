package p000;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import p000.hf8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;

/* renamed from: mc */
/* loaded from: classes3.dex */
public final class C7449mc {

    /* renamed from: a */
    public final ey5 f52725a;

    /* renamed from: b */
    public final SocketFactory f52726b;

    /* renamed from: c */
    public final SSLSocketFactory f52727c;

    /* renamed from: d */
    public final HostnameVerifier f52728d;

    /* renamed from: e */
    public final or2 f52729e;

    /* renamed from: f */
    public final hf0 f52730f;

    /* renamed from: g */
    public final Proxy f52731g;

    /* renamed from: h */
    public final ProxySelector f52732h;

    /* renamed from: i */
    public final hf8 f52733i;

    /* renamed from: j */
    public final List f52734j;

    /* renamed from: k */
    public final List f52735k;

    public C7449mc(String str, int i, ey5 ey5Var, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, or2 or2Var, hf0 hf0Var, Proxy proxy, List list, List list2, ProxySelector proxySelector) {
        this.f52725a = ey5Var;
        this.f52726b = socketFactory;
        this.f52727c = sSLSocketFactory;
        this.f52728d = hostnameVerifier;
        this.f52729e = or2Var;
        this.f52730f = hf0Var;
        this.f52731g = proxy;
        this.f52732h = proxySelector;
        this.f52733i = new hf8.C5646a().m38224q(sSLSocketFactory != null ? cl_2.f94940j : "http").m38212e(str).m38218k(i).m38208a();
        this.f52734j = twk.m99928U(list);
        this.f52735k = twk.m99928U(list2);
    }

    /* renamed from: a */
    public final or2 m51735a() {
        return this.f52729e;
    }

    /* renamed from: b */
    public final List m51736b() {
        return this.f52735k;
    }

    /* renamed from: c */
    public final ey5 m51737c() {
        return this.f52725a;
    }

    /* renamed from: d */
    public final boolean m51738d(C7449mc c7449mc) {
        return jy8.m45881e(this.f52725a, c7449mc.f52725a) && jy8.m45881e(this.f52730f, c7449mc.f52730f) && jy8.m45881e(this.f52734j, c7449mc.f52734j) && jy8.m45881e(this.f52735k, c7449mc.f52735k) && jy8.m45881e(this.f52732h, c7449mc.f52732h) && jy8.m45881e(this.f52731g, c7449mc.f52731g) && jy8.m45881e(this.f52727c, c7449mc.f52727c) && jy8.m45881e(this.f52728d, c7449mc.f52728d) && jy8.m45881e(this.f52729e, c7449mc.f52729e) && this.f52733i.m38200m() == c7449mc.f52733i.m38200m();
    }

    /* renamed from: e */
    public final HostnameVerifier m51739e() {
        return this.f52728d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C7449mc)) {
            return false;
        }
        C7449mc c7449mc = (C7449mc) obj;
        return jy8.m45881e(this.f52733i, c7449mc.f52733i) && m51738d(c7449mc);
    }

    /* renamed from: f */
    public final List m51740f() {
        return this.f52734j;
    }

    /* renamed from: g */
    public final Proxy m51741g() {
        return this.f52731g;
    }

    /* renamed from: h */
    public final hf0 m51742h() {
        return this.f52730f;
    }

    public int hashCode() {
        return ((((((((((((((((((527 + this.f52733i.hashCode()) * 31) + this.f52725a.hashCode()) * 31) + this.f52730f.hashCode()) * 31) + this.f52734j.hashCode()) * 31) + this.f52735k.hashCode()) * 31) + this.f52732h.hashCode()) * 31) + Objects.hashCode(this.f52731g)) * 31) + Objects.hashCode(this.f52727c)) * 31) + Objects.hashCode(this.f52728d)) * 31) + Objects.hashCode(this.f52729e);
    }

    /* renamed from: i */
    public final ProxySelector m51743i() {
        return this.f52732h;
    }

    /* renamed from: j */
    public final SocketFactory m51744j() {
        return this.f52726b;
    }

    /* renamed from: k */
    public final SSLSocketFactory m51745k() {
        return this.f52727c;
    }

    /* renamed from: l */
    public final hf8 m51746l() {
        return this.f52733i;
    }

    public String toString() {
        StringBuilder sb;
        Object obj;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Address{");
        sb2.append(this.f52733i.m38196h());
        sb2.append(hag.SEPARATOR_CHAR);
        sb2.append(this.f52733i.m38200m());
        sb2.append(Extension.FIX_SPACE);
        if (this.f52731g != null) {
            sb = new StringBuilder();
            sb.append("proxy=");
            obj = this.f52731g;
        } else {
            sb = new StringBuilder();
            sb.append("proxySelector=");
            obj = this.f52732h;
        }
        sb.append(obj);
        sb2.append(sb.toString());
        sb2.append('}');
        return sb2.toString();
    }
}
