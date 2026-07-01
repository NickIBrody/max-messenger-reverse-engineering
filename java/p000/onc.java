package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class onc {

    /* renamed from: a */
    public final InterfaceC13444ps f61415a;

    /* renamed from: b */
    public final C5789hs f61416b;

    public onc(InterfaceC13444ps interfaceC13444ps, C5789hs c5789hs) {
        this.f61415a = interfaceC13444ps;
        this.f61416b = c5789hs;
    }

    /* renamed from: a */
    public final C5789hs m58717a() {
        return this.f61416b;
    }

    /* renamed from: b */
    public final InterfaceC13444ps m58718b() {
        return this.f61415a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof onc)) {
            return false;
        }
        onc oncVar = (onc) obj;
        return jy8.m45881e(this.f61415a, oncVar.f61415a) && jy8.m45881e(this.f61416b, oncVar.f61416b);
    }

    public int hashCode() {
        return (this.f61415a.hashCode() * 31) + this.f61416b.hashCode();
    }

    public String toString() {
        return "OkApiRequest(request=" + this.f61415a + ", config=" + this.f61416b + Extension.C_BRAKE;
    }
}
