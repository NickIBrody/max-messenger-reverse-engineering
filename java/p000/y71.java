package p000;

/* loaded from: classes.dex */
public abstract class y71 {

    /* renamed from: a */
    public static final boolean f122676a;

    static {
        boolean z;
        try {
            Class.forName("java.lang.ClassValue");
            z = true;
        } catch (Throwable unused) {
            z = false;
        }
        f122676a = z;
    }

    /* renamed from: a */
    public static final nfh m113032a(dt7 dt7Var) {
        return f122676a ? new dr3(dt7Var) : new u54(dt7Var);
    }

    /* renamed from: b */
    public static final fqd m113033b(rt7 rt7Var) {
        return f122676a ? new fr3(rt7Var) : new y54(rt7Var);
    }
}
