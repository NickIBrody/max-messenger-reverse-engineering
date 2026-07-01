package p000;

import android.content.Context;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class bs5 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ bs5[] $VALUES;
    public static final C2556a Companion;
    private static volatile bs5 performanceClass;
    private final byte code;
    public static final bs5 LOW = new bs5("LOW", 0, (byte) 1);
    public static final bs5 AVERAGE = new bs5("AVERAGE", 1, (byte) 2);
    public static final bs5 HIGH = new bs5("HIGH", 2, (byte) 3);

    /* renamed from: bs5$a */
    public static final class C2556a {
        public /* synthetic */ C2556a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final bs5 m17582a(Context context) {
            bs5 m25237c;
            if (bs5.performanceClass == null) {
                m25237c = cs5.m25237c(context);
                bs5.performanceClass = m25237c;
            }
            bs5 bs5Var = bs5.performanceClass;
            if (bs5Var != null) {
                return bs5Var;
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        public C2556a() {
        }
    }

    static {
        bs5[] m17576c = m17576c();
        $VALUES = m17576c;
        $ENTRIES = el6.m30428a(m17576c);
        Companion = new C2556a(null);
    }

    public bs5(String str, int i, byte b) {
        this.code = b;
    }

    /* renamed from: c */
    public static final /* synthetic */ bs5[] m17576c() {
        return new bs5[]{LOW, AVERAGE, HIGH};
    }

    public static bs5 valueOf(String str) {
        return (bs5) Enum.valueOf(bs5.class, str);
    }

    public static bs5[] values() {
        return (bs5[]) $VALUES.clone();
    }

    /* renamed from: j */
    public final byte m17579j() {
        return this.code;
    }

    /* renamed from: k */
    public final boolean m17580k() {
        return this == HIGH;
    }

    /* renamed from: l */
    public final boolean m17581l() {
        return this == LOW;
    }
}
