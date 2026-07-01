package p000;

import java.math.BigInteger;
import p000.nji;

/* loaded from: classes3.dex */
public final class y0n extends wc9 implements dt7 {

    /* renamed from: w */
    public final /* synthetic */ w7g f121933w;

    /* renamed from: x */
    public final /* synthetic */ w7g f121934x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0n(w7g w7gVar, w7g w7gVar2) {
        super(1);
        this.f121933w = w7gVar;
        this.f121934x = w7gVar2;
    }

    @Override // p000.dt7
    public final Object invoke(Object obj) {
        nji.AbstractC7940h abstractC7940h = (nji.AbstractC7940h) obj;
        w7g w7gVar = this.f121933w;
        long j = w7gVar.f115226w;
        BigInteger bigInteger = abstractC7940h.f57293h;
        w7gVar.f115226w = j + (bigInteger != null ? bigInteger.longValue() : 0L);
        w7g w7gVar2 = this.f121934x;
        long j2 = w7gVar2.f115226w;
        BigInteger bigInteger2 = abstractC7940h.f57294i;
        w7gVar2.f115226w = j2 + (bigInteger2 != null ? bigInteger2.longValue() : 0L);
        return pkk.f85235a;
    }
}
