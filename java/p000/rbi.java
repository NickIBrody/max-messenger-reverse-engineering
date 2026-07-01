package p000;

/* loaded from: classes.dex */
public abstract class rbi implements vu8 {

    /* renamed from: a */
    public volatile Object f91397a = sbi.m95686a();

    @Override // p000.vu8
    /* renamed from: a */
    public Object mo1585a(AbstractC5910i4 abstractC5910i4) {
        Object obj;
        Object obj2 = this.f91397a;
        if (obj2 != sbi.m95686a()) {
            return obj2;
        }
        synchronized (this) {
            obj = this.f91397a;
            if (obj == sbi.m95686a()) {
                obj = mo1741b(abstractC5910i4);
                this.f91397a = obj;
            }
        }
        return obj;
    }

    /* renamed from: b */
    public abstract Object mo1741b(AbstractC5910i4 abstractC5910i4);
}
