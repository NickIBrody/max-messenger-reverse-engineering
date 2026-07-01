package p000;

import java.math.BigInteger;
import p000.nji;

/* loaded from: classes3.dex */
public final class q0n extends wc9 implements dt7 {

    /* renamed from: w */
    public final /* synthetic */ w7g f86383w;

    /* renamed from: x */
    public final /* synthetic */ w7g f86384x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0n(w7g w7gVar, w7g w7gVar2) {
        super(1);
        this.f86383w = w7gVar;
        this.f86384x = w7gVar2;
    }

    @Override // p000.dt7
    public final Object invoke(Object obj) {
        nji.AbstractC7939g abstractC7939g = (nji.AbstractC7939g) obj;
        w7g w7gVar = this.f86383w;
        long j = w7gVar.f115226w;
        BigInteger bigInteger = abstractC7939g.f57288h;
        w7gVar.f115226w = j + (bigInteger != null ? bigInteger.longValue() : 0L);
        w7g w7gVar2 = this.f86384x;
        long j2 = w7gVar2.f115226w;
        BigInteger bigInteger2 = abstractC7939g.f57289i;
        w7gVar2.f115226w = j2 + (bigInteger2 != null ? bigInteger2.longValue() : 0L);
        return pkk.f85235a;
    }
}
