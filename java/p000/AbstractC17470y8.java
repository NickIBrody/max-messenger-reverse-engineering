package p000;

/* renamed from: y8 */
/* loaded from: classes4.dex */
public abstract class AbstractC17470y8 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: y8$a */
    public static final class a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final a PRIMARY = new a("PRIMARY", 0);
        public static final a NEGATIVE = new a("NEGATIVE", 1);

        static {
            a[] m113068c = m113068c();
            $VALUES = m113068c;
            $ENTRIES = el6.m30428a(m113068c);
        }

        public a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m113068c() {
            return new a[]{PRIMARY, NEGATIVE};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }
    }
}
