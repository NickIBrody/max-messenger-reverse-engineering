package p000;

import java.io.Serializable;

/* loaded from: classes3.dex */
public class nm8 extends AbstractC15744u1 implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: w */
    public final Object f57538w;

    /* renamed from: x */
    public final Object f57539x;

    public nm8(Object obj, Object obj2) {
        this.f57538w = obj;
        this.f57539x = obj2;
    }

    @Override // p000.AbstractC15744u1, java.util.Map.Entry
    public final Object getKey() {
        return this.f57538w;
    }

    @Override // p000.AbstractC15744u1, java.util.Map.Entry
    public final Object getValue() {
        return this.f57539x;
    }

    @Override // p000.AbstractC15744u1, java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
