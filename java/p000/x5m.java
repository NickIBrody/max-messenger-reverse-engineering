package p000;

/* loaded from: classes3.dex */
public final class x5m extends wc9 implements dt7 {

    /* renamed from: w */
    public final /* synthetic */ v7g f118182w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x5m(v7g v7gVar) {
        super(1);
        this.f118182w = v7gVar;
    }

    @Override // p000.dt7
    public final Object invoke(Object obj) {
        String str = (String) obj;
        boolean z = z5j.m115030W(str, "a=rid:", false, 2, null) || z5j.m115030W(str, "a=simulcast:", false, 2, null);
        if (z) {
            this.f118182w.f111451w++;
        }
        return Boolean.valueOf(z);
    }
}
