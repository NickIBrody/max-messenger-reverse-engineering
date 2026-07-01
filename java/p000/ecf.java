package p000;

/* loaded from: classes.dex */
public abstract class ecf extends o52 implements x99 {
    private final boolean syntheticJavaProperty;

    public ecf(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.syntheticJavaProperty = (i & 2) == 2;
    }

    @Override // p000.o52
    public k99 compute() {
        return this.syntheticJavaProperty ? this : super.compute();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ecf) {
            ecf ecfVar = (ecf) obj;
            return getOwner().equals(ecfVar.getOwner()) && getName().equals(ecfVar.getName()) && getSignature().equals(ecfVar.getSignature()) && jy8.m45881e(getBoundReceiver(), ecfVar.getBoundReceiver());
        }
        if (obj instanceof x99) {
            return obj.equals(compute());
        }
        return false;
    }

    public int hashCode() {
        return (((getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // p000.x99
    public boolean isConst() {
        return getReflected().isConst();
    }

    @Override // p000.x99
    public boolean isLateinit() {
        return getReflected().isLateinit();
    }

    public String toString() {
        k99 compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    @Override // p000.o52
    public x99 getReflected() {
        if (this.syntheticJavaProperty) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        return (x99) super.getReflected();
    }
}
