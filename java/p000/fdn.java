package p000;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class fdn extends wan implements Serializable {

    /* renamed from: w */
    public final Object f30829w;

    /* renamed from: x */
    public final Object f30830x;

    public fdn(Object obj, Object obj2) {
        this.f30829w = obj;
        this.f30830x = obj2;
    }

    @Override // p000.wan, java.util.Map.Entry
    public final Object getKey() {
        return this.f30829w;
    }

    @Override // p000.wan, java.util.Map.Entry
    public final Object getValue() {
        return this.f30830x;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
