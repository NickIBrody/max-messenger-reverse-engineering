package p000;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class xv4 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ xv4[] $VALUES;
    public static final xv4 DEFAULT = new xv4("DEFAULT", 0);
    public static final xv4 LAZY = new xv4("LAZY", 1);
    public static final xv4 ATOMIC = new xv4("ATOMIC", 2);
    public static final xv4 UNDISPATCHED = new xv4("UNDISPATCHED", 3);

    /* renamed from: xv4$a */
    public /* synthetic */ class C17335a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[xv4.values().length];
            try {
                iArr[xv4.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xv4.ATOMIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[xv4.UNDISPATCHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[xv4.LAZY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        xv4[] m112159c = m112159c();
        $VALUES = m112159c;
        $ENTRIES = el6.m30428a(m112159c);
    }

    public xv4(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ xv4[] m112159c() {
        return new xv4[]{DEFAULT, LAZY, ATOMIC, UNDISPATCHED};
    }

    public static xv4 valueOf(String str) {
        return (xv4) Enum.valueOf(xv4.class, str);
    }

    public static xv4[] values() {
        return (xv4[]) $VALUES.clone();
    }

    /* renamed from: e */
    public final void m112160e(rt7 rt7Var, Object obj, Continuation continuation) {
        int i = C17335a.$EnumSwitchMapping$0[ordinal()];
        if (i == 1) {
            xn2.m111500b(rt7Var, obj, continuation);
            return;
        }
        if (i == 2) {
            xq4.m111797a(rt7Var, obj, continuation);
        } else if (i == 3) {
            akk.m1971c(rt7Var, obj, continuation);
        } else if (i != 4) {
            throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: h */
    public final boolean m112161h() {
        return this == LAZY;
    }
}
