package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class vi1 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ vi1[] $VALUES;
    public static final C16313a Companion;
    private final int value;
    public static final vi1 LINK = new vi1("LINK", 0, 0);
    public static final vi1 CHAT = new vi1("CHAT", 1, 1);

    /* renamed from: vi1$a */
    public static final class C16313a {
        public /* synthetic */ C16313a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final vi1 m104149a(Integer num) {
            Object obj = null;
            if (num == null) {
                return null;
            }
            Iterator<E> it = vi1.m104147h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((vi1) next).m104148i() == num.intValue()) {
                    obj = next;
                    break;
                }
            }
            return (vi1) obj;
        }

        public C16313a() {
        }
    }

    static {
        vi1[] m104146c = m104146c();
        $VALUES = m104146c;
        $ENTRIES = el6.m30428a(m104146c);
        Companion = new C16313a(null);
    }

    public vi1(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ vi1[] m104146c() {
        return new vi1[]{LINK, CHAT};
    }

    /* renamed from: h */
    public static dl6 m104147h() {
        return $ENTRIES;
    }

    public static vi1 valueOf(String str) {
        return (vi1) Enum.valueOf(vi1.class, str);
    }

    public static vi1[] values() {
        return (vi1[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final int m104148i() {
        return this.value;
    }
}
