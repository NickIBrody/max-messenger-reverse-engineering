package p000;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes6.dex */
public abstract class xo5 {

    /* renamed from: xo5$a */
    public static final /* synthetic */ class C17245a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[wo5.values().length];
            try {
                iArr[wo5.LDPI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wo5.MDPI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[wo5.HDPI.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[wo5.XHDPI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[wo5.XXHDPI.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[wo5.XXXHDPI.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final int m111644a(wo5 wo5Var) {
        switch (C17245a.$EnumSwitchMapping$0[wo5Var.ordinal()]) {
            case 1:
            case 2:
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
                return 3;
            case 6:
                return 4;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
