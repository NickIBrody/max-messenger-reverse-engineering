package p000;

import java.lang.ref.SoftReference;

/* loaded from: classes.dex */
public abstract class iig implements vu8 {

    /* renamed from: a */
    public SoftReference f40610a;

    @Override // p000.vu8
    /* renamed from: a */
    public Object mo1585a(AbstractC5910i4 abstractC5910i4) {
        SoftReference softReference = this.f40610a;
        Object obj = softReference != null ? softReference.get() : null;
        if (obj != null) {
            return obj;
        }
        Object mo1740b = mo1740b(abstractC5910i4);
        this.f40610a = mo1740b != null ? new SoftReference(mo1740b) : null;
        return mo1740b;
    }

    /* renamed from: b */
    public abstract Object mo1740b(AbstractC5910i4 abstractC5910i4);
}
