package p000;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class js8 implements qd9, Serializable {

    /* renamed from: w */
    public final Object f45193w;

    public js8(Object obj) {
        this.f45193w = obj;
    }

    @Override // p000.qd9
    /* renamed from: c */
    public boolean mo36442c() {
        return true;
    }

    @Override // p000.qd9
    public Object getValue() {
        return this.f45193w;
    }

    public String toString() {
        return String.valueOf(getValue());
    }
}
