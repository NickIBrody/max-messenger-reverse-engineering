package p000;

import kotlin.coroutines.Continuation;
import p000.cv4;

/* loaded from: classes.dex */
public interface wq4 extends cv4.InterfaceC3813b {

    /* renamed from: d0 */
    public static final C16770b f116700d0 = C16770b.f116701w;

    /* renamed from: wq4$a */
    public static final class C16769a {
        /* renamed from: a */
        public static cv4.InterfaceC3813b m108273a(wq4 wq4Var, cv4.InterfaceC3814c interfaceC3814c) {
            cv4.InterfaceC3813b m40050b;
            if (!(interfaceC3814c instanceof AbstractC5887i0)) {
                if (wq4.f116700d0 == interfaceC3814c) {
                    return wq4Var;
                }
                return null;
            }
            AbstractC5887i0 abstractC5887i0 = (AbstractC5887i0) interfaceC3814c;
            if (!abstractC5887i0.m40049a(wq4Var.getKey()) || (m40050b = abstractC5887i0.m40050b(wq4Var)) == null) {
                return null;
            }
            return m40050b;
        }

        /* renamed from: b */
        public static cv4 m108274b(wq4 wq4Var, cv4.InterfaceC3814c interfaceC3814c) {
            if (!(interfaceC3814c instanceof AbstractC5887i0)) {
                return wq4.f116700d0 == interfaceC3814c ? rf6.f91683w : wq4Var;
            }
            AbstractC5887i0 abstractC5887i0 = (AbstractC5887i0) interfaceC3814c;
            return (!abstractC5887i0.m40049a(wq4Var.getKey()) || abstractC5887i0.m40050b(wq4Var) == null) ? wq4Var : rf6.f91683w;
        }
    }

    /* renamed from: wq4$b */
    public static final class C16770b implements cv4.InterfaceC3814c {

        /* renamed from: w */
        public static final /* synthetic */ C16770b f116701w = new C16770b();
    }

    Continuation interceptContinuation(Continuation continuation);

    void releaseInterceptedContinuation(Continuation continuation);
}
