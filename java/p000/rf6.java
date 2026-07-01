package p000;

import java.io.Serializable;
import p000.cv4;

/* loaded from: classes.dex */
public final class rf6 implements cv4, Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: w */
    public static final rf6 f91683w = new rf6();

    private final Object readResolve() {
        return f91683w;
    }

    @Override // p000.cv4
    public Object fold(Object obj, rt7 rt7Var) {
        return obj;
    }

    @Override // p000.cv4
    public cv4.InterfaceC3813b get(cv4.InterfaceC3814c interfaceC3814c) {
        return null;
    }

    public int hashCode() {
        return 0;
    }

    @Override // p000.cv4
    public cv4 minusKey(cv4.InterfaceC3814c interfaceC3814c) {
        return this;
    }

    @Override // p000.cv4
    public cv4 plus(cv4 cv4Var) {
        return cv4Var;
    }

    public String toString() {
        return "EmptyCoroutineContext";
    }
}
