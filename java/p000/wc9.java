package p000;

import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class wc9 implements gu7, Serializable {
    private final int arity;

    public wc9(int i) {
        this.arity = i;
    }

    @Override // p000.gu7
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        return f8g.m32510j(this);
    }
}
