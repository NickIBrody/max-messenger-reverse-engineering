package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class tvm extends wc9 implements dt7 {

    /* renamed from: w */
    public final /* synthetic */ C4945fn f106721w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tvm(C4945fn c4945fn) {
        super(1);
        this.f106721w = c4945fn;
    }

    @Override // p000.dt7
    public final Object invoke(Object obj) {
        AtomicReference atomicReference;
        AtomicBoolean atomicBoolean;
        atomicReference = this.f106721w.f31488n;
        float[] fArr = (float[]) atomicReference.getAndSet(null);
        atomicBoolean = this.f106721w.f31490p;
        atomicBoolean.set(false);
        if (fArr != null) {
            C4945fn.m33503s(this.f106721w);
        }
        return pkk.f85235a;
    }
}
