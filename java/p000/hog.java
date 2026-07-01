package p000;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* loaded from: classes3.dex */
public final class hog {

    /* renamed from: a */
    public final C7449mc f37688a;

    /* renamed from: b */
    public final Proxy f37689b;

    /* renamed from: c */
    public final InetSocketAddress f37690c;

    public hog(C7449mc c7449mc, Proxy proxy, InetSocketAddress inetSocketAddress) {
        this.f37688a = c7449mc;
        this.f37689b = proxy;
        this.f37690c = inetSocketAddress;
    }

    /* renamed from: a */
    public final C7449mc m39044a() {
        return this.f37688a;
    }

    /* renamed from: b */
    public final Proxy m39045b() {
        return this.f37689b;
    }

    /* renamed from: c */
    public final boolean m39046c() {
        return this.f37688a.m51745k() != null && this.f37689b.type() == Proxy.Type.HTTP;
    }

    /* renamed from: d */
    public final InetSocketAddress m39047d() {
        return this.f37690c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof hog)) {
            return false;
        }
        hog hogVar = (hog) obj;
        return jy8.m45881e(hogVar.f37688a, this.f37688a) && jy8.m45881e(hogVar.f37689b, this.f37689b) && jy8.m45881e(hogVar.f37690c, this.f37690c);
    }

    public int hashCode() {
        return ((((527 + this.f37688a.hashCode()) * 31) + this.f37689b.hashCode()) * 31) + this.f37690c.hashCode();
    }

    public String toString() {
        return "Route{" + this.f37690c + '}';
    }
}
