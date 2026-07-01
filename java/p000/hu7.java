package p000;

/* loaded from: classes.dex */
public abstract class hu7 extends o52 implements gu7, p99 {
    private final int arity;

    public hu7(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
    }

    @Override // p000.o52
    public k99 computeReflected() {
        return f8g.m32501a(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hu7) {
            hu7 hu7Var = (hu7) obj;
            return getName().equals(hu7Var.getName()) && getSignature().equals(hu7Var.getSignature()) && jy8.m45881e(getBoundReceiver(), hu7Var.getBoundReceiver()) && jy8.m45881e(getOwner(), hu7Var.getOwner());
        }
        if (obj instanceof p99) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // p000.gu7
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return (((getOwner() == null ? 0 : getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // p000.p99
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // p000.p99
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // p000.p99
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // p000.p99
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // p000.o52, p000.k99, p000.p99
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        k99 compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    @Override // p000.o52
    public p99 getReflected() {
        return (p99) super.getReflected();
    }
}
