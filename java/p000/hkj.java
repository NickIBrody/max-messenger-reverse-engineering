package p000;

/* loaded from: classes6.dex */
public final class hkj extends clj {
    public /* synthetic */ hkj(String str, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public hkj(String str) {
        super("io.exception", r7, null, 4, null);
        String str2;
        if (str != null) {
            str2 = "io connection error: " + str;
        } else {
            str2 = "io connection error";
        }
    }
}
