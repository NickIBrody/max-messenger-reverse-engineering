package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class wdh {

    /* renamed from: a */
    public final AtomicInteger f115810a = new AtomicInteger(0);

    /* renamed from: b */
    public final long f115811b;

    /* renamed from: wdh$a */
    public interface InterfaceC16653a {
        /* renamed from: a */
        void mo84941a(int i);
    }

    public wdh(bt7 bt7Var, InterfaceC16653a interfaceC16653a) {
        int intValue = ((Number) bt7Var.invoke()).intValue() + 1;
        interfaceC16653a.mo84941a(intValue);
        this.f115811b = intValue << 32;
    }

    /* renamed from: a */
    public final long m107464a() {
        return this.f115811b + this.f115810a.getAndIncrement();
    }
}
