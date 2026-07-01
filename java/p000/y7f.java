package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class y7f {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ y7f[] $VALUES;
    public static final C17467a Companion;
    private final int value;
    public static final y7f ESIA_CONNECTION = new y7f("ESIA_CONNECTION", 0, 1);
    public static final y7f SECOND_FACTOR_PASSWORD_ENABLED = new y7f("SECOND_FACTOR_PASSWORD_ENABLED", 1, 2);
    public static final y7f SECOND_FACTOR_HAS_EMAIL = new y7f("SECOND_FACTOR_HAS_EMAIL", 2, 3);
    public static final y7f SECOND_FACTOR_HAS_HINT = new y7f("SECOND_FACTOR_HAS_HINT", 3, 4);

    /* renamed from: y7f$a */
    public static final class C17467a {
        public /* synthetic */ C17467a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final y7f m113065a(int i) {
            Object obj;
            Iterator<E> it = y7f.m113063h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((y7f) obj).m113064i() == i) {
                    break;
                }
            }
            return (y7f) obj;
        }

        public C17467a() {
        }
    }

    static {
        y7f[] m113062c = m113062c();
        $VALUES = m113062c;
        $ENTRIES = el6.m30428a(m113062c);
        Companion = new C17467a(null);
    }

    public y7f(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ y7f[] m113062c() {
        return new y7f[]{ESIA_CONNECTION, SECOND_FACTOR_PASSWORD_ENABLED, SECOND_FACTOR_HAS_EMAIL, SECOND_FACTOR_HAS_HINT};
    }

    /* renamed from: h */
    public static dl6 m113063h() {
        return $ENTRIES;
    }

    public static y7f valueOf(String str) {
        return (y7f) Enum.valueOf(y7f.class, str);
    }

    public static y7f[] values() {
        return (y7f[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final int m113064i() {
        return this.value;
    }
}
