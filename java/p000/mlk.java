package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes.dex */
public final class mlk implements qd9, Serializable {

    /* renamed from: w */
    public bt7 f53557w;

    /* renamed from: x */
    public Object f53558x = hjk.f37064a;

    public mlk(bt7 bt7Var) {
        this.f53557w = bt7Var;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new js8(getValue());
    }

    @Override // p000.qd9
    /* renamed from: c */
    public boolean mo36442c() {
        return this.f53558x != hjk.f37064a;
    }

    @Override // p000.qd9
    public Object getValue() {
        if (this.f53558x == hjk.f37064a) {
            this.f53558x = this.f53557w.invoke();
            this.f53557w = null;
        }
        return this.f53558x;
    }

    public String toString() {
        return mo36442c() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
