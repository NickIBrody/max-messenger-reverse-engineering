package p000;

import java.util.Iterator;
import p000.xpg;

/* loaded from: classes6.dex */
public final class a6m implements xpg.InterfaceC17256c {

    /* renamed from: a */
    public final /* synthetic */ c00 f1043a;

    public a6m(c00 c00Var) {
        this.f1043a = c00Var;
    }

    @Override // p000.xpg.InterfaceC17256c
    /* renamed from: g */
    public final void mo1004g(xpg xpgVar, byte[] bArr, gpg gpgVar) {
        c00 c00Var = this.f1043a;
        e00 m28888a = e00.m28888a(bArr, c00Var.f15667c);
        Iterator it = c00Var.f15668d.iterator();
        while (it.hasNext()) {
            ((b00) it.next()).mo14940a(m28888a);
        }
    }
}
