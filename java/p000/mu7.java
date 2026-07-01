package p000;

/* loaded from: classes.dex */
public interface mu7 extends jc7 {

    /* renamed from: mu7$a */
    public static final class C7661a {
        /* renamed from: a */
        public static /* synthetic */ jc7 m53090a(mu7 mu7Var, cv4 cv4Var, int i, c21 c21Var, int i2, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fuse");
            }
            if ((i2 & 1) != 0) {
                cv4Var = rf6.f91683w;
            }
            if ((i2 & 2) != 0) {
                i = -3;
            }
            if ((i2 & 4) != 0) {
                c21Var = c21.SUSPEND;
            }
            return mu7Var.mo20506e(cv4Var, i, c21Var);
        }
    }

    /* renamed from: e */
    jc7 mo20506e(cv4 cv4Var, int i, c21 c21Var);
}
