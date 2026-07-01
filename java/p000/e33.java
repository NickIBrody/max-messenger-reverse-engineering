package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.zz2;

/* loaded from: classes6.dex */
public abstract class e33 {

    /* renamed from: e33$a */
    public static final /* synthetic */ class C4256a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[le3.values().length];
            try {
                iArr[le3.ACTIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[le3.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[le3.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[le3.BLOCKED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[le3.REMOVING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[le3.CLOSED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[le3.HIDDEN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final zz2.EnumC18086r m29016a(le3 le3Var) {
        switch (C4256a.$EnumSwitchMapping$0[le3Var.ordinal()]) {
            case 1:
                return zz2.EnumC18086r.ACTIVE;
            case 2:
                return zz2.EnumC18086r.LEFT;
            case 3:
                return zz2.EnumC18086r.REMOVED;
            case 4:
                return zz2.EnumC18086r.BLOCKED;
            case 5:
                return zz2.EnumC18086r.REMOVING;
            case 6:
                return zz2.EnumC18086r.CLOSED;
            case 7:
                return zz2.EnumC18086r.HIDDEN;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
