package p000;

import p000.cv4;

/* renamed from: i0 */
/* loaded from: classes.dex */
public abstract class AbstractC5887i0 implements cv4.InterfaceC3814c {

    /* renamed from: w */
    public final dt7 f38830w;

    /* renamed from: x */
    public final cv4.InterfaceC3814c f38831x;

    public AbstractC5887i0(cv4.InterfaceC3814c interfaceC3814c, dt7 dt7Var) {
        this.f38830w = dt7Var;
        this.f38831x = interfaceC3814c instanceof AbstractC5887i0 ? ((AbstractC5887i0) interfaceC3814c).f38831x : interfaceC3814c;
    }

    /* renamed from: a */
    public final boolean m40049a(cv4.InterfaceC3814c interfaceC3814c) {
        return interfaceC3814c == this || this.f38831x == interfaceC3814c;
    }

    /* renamed from: b */
    public final cv4.InterfaceC3813b m40050b(cv4.InterfaceC3813b interfaceC3813b) {
        return (cv4.InterfaceC3813b) this.f38830w.invoke(interfaceC3813b);
    }
}
