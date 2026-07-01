package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class ygg {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ ygg[] $VALUES;
    public static final C17560a Companion;
    public static final ygg LIMITED_TO_REVERSE_CONTACTS = new ygg("LIMITED_TO_REVERSE_CONTACTS", 0, 1);
    private final int value;

    /* renamed from: ygg$a */
    public static final class C17560a {
        public /* synthetic */ C17560a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ygg m113743a(int i) {
            Object obj;
            Iterator<E> it = ygg.m113741h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((ygg) obj).m113742i() == i) {
                    break;
                }
            }
            return (ygg) obj;
        }

        public C17560a() {
        }
    }

    static {
        ygg[] m113740c = m113740c();
        $VALUES = m113740c;
        $ENTRIES = el6.m30428a(m113740c);
        Companion = new C17560a(null);
    }

    public ygg(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ ygg[] m113740c() {
        return new ygg[]{LIMITED_TO_REVERSE_CONTACTS};
    }

    /* renamed from: h */
    public static dl6 m113741h() {
        return $ENTRIES;
    }

    public static ygg valueOf(String str) {
        return (ygg) Enum.valueOf(ygg.class, str);
    }

    public static ygg[] values() {
        return (ygg[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final int m113742i() {
        return this.value;
    }
}
