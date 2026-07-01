package p000;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class wi1 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ wi1[] $VALUES;
    public static final C16690a Companion;
    private final String value;
    public static final wi1 HUNGUP = new wi1("HUNGUP", 0, "HUNGUP");
    public static final wi1 CANCELED = new wi1("CANCELED", 1, "CANCELED");
    public static final wi1 REJECTED = new wi1("REJECTED", 2, "REJECTED");
    public static final wi1 MISSED = new wi1("MISSED", 3, "MISSED");

    /* renamed from: wi1$a */
    public static final class C16690a {
        public /* synthetic */ C16690a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final wi1 m107717a(String str) {
            Object obj = null;
            if (str == null) {
                return null;
            }
            Iterator<E> it = wi1.m107715h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (jy8.m45881e(((wi1) next).m107716i(), str)) {
                    obj = next;
                    break;
                }
            }
            return (wi1) obj;
        }

        public C16690a() {
        }
    }

    static {
        wi1[] m107714c = m107714c();
        $VALUES = m107714c;
        $ENTRIES = el6.m30428a(m107714c);
        Companion = new C16690a(null);
    }

    public wi1(String str, int i, String str2) {
        this.value = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ wi1[] m107714c() {
        return new wi1[]{HUNGUP, CANCELED, REJECTED, MISSED};
    }

    /* renamed from: h */
    public static dl6 m107715h() {
        return $ENTRIES;
    }

    public static wi1 valueOf(String str) {
        return (wi1) Enum.valueOf(wi1.class, str);
    }

    public static wi1[] values() {
        return (wi1[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final String m107716i() {
        return this.value;
    }
}
