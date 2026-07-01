package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class jj2 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ jj2[] $VALUES;
    public static final C6521a Companion;
    public static final jj2 DEFAULT = new jj2("DEFAULT", 0, 0);
    public static final jj2 MAIN = new jj2("MAIN", 1, 1);
    private final int value;

    /* renamed from: jj2$a */
    public static final class C6521a {
        public /* synthetic */ C6521a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final jj2 m44934a(int i) {
            Object obj;
            Iterator<E> it = jj2.m44932h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((jj2) obj).m44933i() == i) {
                    break;
                }
            }
            jj2 jj2Var = (jj2) obj;
            return jj2Var == null ? jj2.DEFAULT : jj2Var;
        }

        public C6521a() {
        }
    }

    static {
        jj2[] m44931c = m44931c();
        $VALUES = m44931c;
        $ENTRIES = el6.m30428a(m44931c);
        Companion = new C6521a(null);
    }

    public jj2(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ jj2[] m44931c() {
        return new jj2[]{DEFAULT, MAIN};
    }

    /* renamed from: h */
    public static dl6 m44932h() {
        return $ENTRIES;
    }

    public static jj2 valueOf(String str) {
        return (jj2) Enum.valueOf(jj2.class, str);
    }

    public static jj2[] values() {
        return (jj2[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final int m44933i() {
        return this.value;
    }
}
