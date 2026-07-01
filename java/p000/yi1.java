package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class yi1 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ yi1[] $VALUES;
    public static final C17582a Companion;
    private final String value;
    public static final yi1 AUDIO = new yi1("AUDIO", 0, "AUDIO");
    public static final yi1 VIDEO = new yi1("VIDEO", 1, "VIDEO");

    /* renamed from: yi1$a */
    public static final class C17582a {
        public /* synthetic */ C17582a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final yi1 m113842a(String str) {
            Object obj = null;
            if (str == null) {
                return null;
            }
            Iterator<E> it = yi1.m113840h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (jy8.m45881e(((yi1) next).m113841i(), str)) {
                    obj = next;
                    break;
                }
            }
            return (yi1) obj;
        }

        public C17582a() {
        }
    }

    static {
        yi1[] m113839c = m113839c();
        $VALUES = m113839c;
        $ENTRIES = el6.m30428a(m113839c);
        Companion = new C17582a(null);
    }

    public yi1(String str, int i, String str2) {
        this.value = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ yi1[] m113839c() {
        return new yi1[]{AUDIO, VIDEO};
    }

    /* renamed from: h */
    public static dl6 m113840h() {
        return $ENTRIES;
    }

    public static yi1 valueOf(String str) {
        return (yi1) Enum.valueOf(yi1.class, str);
    }

    public static yi1[] values() {
        return (yi1[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final String m113841i() {
        return this.value;
    }
}
