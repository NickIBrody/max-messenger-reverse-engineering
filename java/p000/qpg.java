package p000;

import p000.jpg;

/* loaded from: classes6.dex */
public class qpg implements jpg.InterfaceC6582a {

    /* renamed from: a */
    public final String f88243a;

    /* renamed from: b */
    public final nvf f88244b;

    public qpg(String str, nvf nvfVar) {
        if (str == null) {
            throw new IllegalArgumentException("Illegal 'tag' value: null");
        }
        if (nvfVar == null) {
            throw new IllegalArgumentException("Illegal 'logger' value: null");
        }
        this.f88243a = str;
        this.f88244b = nvfVar;
    }

    @Override // p000.jpg.InterfaceC6582a
    /* renamed from: a */
    public void mo45422a(byte[] bArr, gpg gpgVar) {
        nvf nvfVar = this.f88244b;
        String str = this.f88243a;
        StringBuilder sb = new StringBuilder("<- ");
        int i = pam.f84451a[gpgVar.ordinal()];
        sb.append(i != 1 ? i != 2 ? "<unknown>" : q78.m85104a(bArr) : new String(bArr));
        nvfVar.log(str, sb.toString());
    }

    @Override // p000.jpg.InterfaceC6582a
    /* renamed from: b */
    public void mo45423b(hpg hpgVar) {
        this.f88244b.log(this.f88243a, "<- " + hpgVar);
    }

    @Override // p000.jpg.InterfaceC6582a
    /* renamed from: c */
    public void mo45424c(Throwable th) {
        this.f88244b.log(this.f88243a, "<- " + th);
    }
}
