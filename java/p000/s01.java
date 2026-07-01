package p000;

/* loaded from: classes6.dex */
public abstract class s01 {
    public boolean canRepeat() {
        return true;
    }

    public AbstractC17271xs intoParam(String str) {
        return intoParam(new t4j(str));
    }

    public boolean isSupplied() {
        return false;
    }

    public boolean shouldPost() {
        return false;
    }

    public boolean shouldSkipParam() {
        return false;
    }

    public abstract void write(e99 e99Var);

    public final AbstractC17271xs intoParam(q01 q01Var) {
        return new r01(q01Var, this);
    }
}
