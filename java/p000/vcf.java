package p000;

import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;

/* loaded from: classes5.dex */
public final class vcf implements fak {

    /* renamed from: a */
    public final fak f112062a;

    /* renamed from: b */
    public volatile fak f112063b;

    /* renamed from: c */
    public volatile boolean f112064c = true;

    public vcf(fak fakVar) {
        this.f112062a = fakVar;
    }

    /* renamed from: a */
    public final void m103915a(boolean z) {
        this.f112064c = z;
    }

    /* renamed from: b */
    public final void m103916b(fak fakVar) {
        this.f112063b = fakVar;
    }

    @Override // p000.fak
    /* renamed from: e */
    public void mo29709e(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z, int i) {
        fak fakVar = this.f112063b;
        if (fakVar != null) {
            fakVar.mo29709e(interfaceC1110a, c1112c, z, i);
        }
        if (this.f112064c) {
            this.f112062a.mo29709e(interfaceC1110a, c1112c, z, i);
        }
    }

    @Override // p000.fak
    /* renamed from: g */
    public void mo29711g(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z) {
        fak fakVar = this.f112063b;
        if (fakVar != null) {
            fakVar.mo29711g(interfaceC1110a, c1112c, z);
        }
        if (this.f112064c) {
            this.f112062a.mo29711g(interfaceC1110a, c1112c, z);
        }
    }

    @Override // p000.fak
    /* renamed from: h */
    public void mo29712h(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z) {
        fak fakVar = this.f112063b;
        if (fakVar != null) {
            fakVar.mo29712h(interfaceC1110a, c1112c, z);
        }
        if (this.f112064c) {
            this.f112062a.mo29712h(interfaceC1110a, c1112c, z);
        }
    }

    @Override // p000.fak
    /* renamed from: i */
    public void mo29713i(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z) {
        fak fakVar = this.f112063b;
        if (fakVar != null) {
            fakVar.mo29713i(interfaceC1110a, c1112c, z);
        }
        if (this.f112064c) {
            this.f112062a.mo29713i(interfaceC1110a, c1112c, z);
        }
    }
}
