package p000;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes.dex */
public abstract class ae9 {

    /* renamed from: ae9$a */
    public static final /* synthetic */ class C0182a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ge9.values().length];
            try {
                iArr[ge9.SYNCHRONIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ge9.PUBLICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ge9.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static qd9 m1500a(bt7 bt7Var) {
        xd5 xd5Var = null;
        return new tgj(bt7Var, xd5Var, 2, xd5Var);
    }

    /* renamed from: b */
    public static qd9 m1501b(ge9 ge9Var, bt7 bt7Var) {
        int i = C0182a.$EnumSwitchMapping$0[ge9Var.ordinal()];
        int i2 = 2;
        if (i == 1) {
            xd5 xd5Var = null;
            return new tgj(bt7Var, xd5Var, i2, xd5Var);
        }
        if (i == 2) {
            return new gug(bt7Var);
        }
        if (i == 3) {
            return new mlk(bt7Var);
        }
        throw new NoWhenBranchMatchedException();
    }
}
