package p000;

import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class p2m implements fak {

    /* renamed from: a */
    public final InterfaceC1110a f83951a;

    /* renamed from: b */
    public final fak f83952b;

    public p2m(InterfaceC1110a interfaceC1110a, fak fakVar) {
        this.f83951a = interfaceC1110a;
        this.f83952b = fakVar;
    }

    @Override // p000.fak
    /* renamed from: e */
    public void mo29709e(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z, int i) {
        this.f83952b.mo29709e(this.f83951a, c1112c, z, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2m)) {
            return false;
        }
        p2m p2mVar = (p2m) obj;
        return jy8.m45881e(this.f83951a, p2mVar.f83951a) && jy8.m45881e(this.f83952b, p2mVar.f83952b);
    }

    @Override // p000.fak
    /* renamed from: g */
    public void mo29711g(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z) {
        this.f83952b.mo29711g(this.f83951a, c1112c, z);
    }

    @Override // p000.fak
    /* renamed from: h */
    public void mo29712h(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z) {
        this.f83952b.mo29712h(this.f83951a, c1112c, z);
    }

    public int hashCode() {
        return (this.f83951a.hashCode() * 31) + this.f83952b.hashCode();
    }

    @Override // p000.fak
    /* renamed from: i */
    public void mo29713i(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z) {
        this.f83952b.mo29713i(this.f83951a, c1112c, z);
    }

    public String toString() {
        return "WrapperTransferListener(dataSource=" + this.f83951a + ", listener=" + this.f83952b + Extension.C_BRAKE;
    }
}
