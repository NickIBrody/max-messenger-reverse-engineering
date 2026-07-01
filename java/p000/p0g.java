package p000;

import java.io.InterruptedIOException;
import java.util.List;
import p000.lnc;

/* loaded from: classes6.dex */
public final class p0g implements lnc.InterfaceC7217a {

    /* renamed from: a */
    public final InterfaceC5396gs f83751a;

    /* renamed from: b */
    public final onc f83752b;

    /* renamed from: c */
    public final List f83753c;

    /* renamed from: d */
    public final int f83754d;

    public p0g(InterfaceC5396gs interfaceC5396gs, onc oncVar, List list, int i) {
        this.f83751a = interfaceC5396gs;
        this.f83752b = oncVar;
        this.f83753c = list;
        this.f83754d = i;
    }

    @Override // p000.lnc.InterfaceC7217a
    /* renamed from: a */
    public pnc mo50013a(onc oncVar) {
        if (this.f83754d < this.f83753c.size()) {
            return ((lnc) this.f83753c.get(this.f83754d)).intercept(new p0g(this.f83751a, oncVar, this.f83753c, this.f83754d + 1));
        }
        try {
            return new pnc(this.f83751a.mo36282a(oncVar.m58718b(), oncVar.m58717a()));
        } catch (InterruptedIOException e) {
            if (oncVar.m58718b() instanceof nnc) {
                return new pnc(((nnc) oncVar.m58718b()).handleInterruptedIO());
            }
            throw e;
        }
    }

    @Override // p000.lnc.InterfaceC7217a
    /* renamed from: v */
    public onc mo50014v() {
        return this.f83752b;
    }

    public /* synthetic */ p0g(InterfaceC5396gs interfaceC5396gs, onc oncVar, List list, int i, int i2, xd5 xd5Var) {
        this(interfaceC5396gs, oncVar, list, (i2 & 8) != 0 ? 0 : i);
    }
}
