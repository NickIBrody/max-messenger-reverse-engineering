package p000;

import p000.xpg;

/* loaded from: classes6.dex */
public final class oam implements xpg.InterfaceC17256c {

    /* renamed from: a */
    public final /* synthetic */ zog f60016a;

    public oam(zog zogVar) {
        this.f60016a = zogVar;
    }

    /* renamed from: a */
    public final /* synthetic */ void m57584a(xpg xpgVar, byte[] bArr, gpg gpgVar) {
        this.f60016a.m116290k(xpgVar, bArr, gpgVar);
    }

    @Override // p000.xpg.InterfaceC17256c
    /* renamed from: g */
    public final void mo1004g(final xpg xpgVar, final byte[] bArr, final gpg gpgVar) {
        zog zogVar = this.f60016a;
        zogVar.f126811f.post(new Runnable() { // from class: x9m
            @Override // java.lang.Runnable
            public final void run() {
                oam.this.m57584a(xpgVar, bArr, gpgVar);
            }
        });
    }
}
