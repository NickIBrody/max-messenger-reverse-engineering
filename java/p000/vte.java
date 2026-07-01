package p000;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public abstract class vte {

    /* renamed from: vte$b */
    public static class C16400b implements rte, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: w */
        public final List f113219w;

        @Override // p000.rte
        public boolean apply(Object obj) {
            for (int i = 0; i < this.f113219w.size(); i++) {
                if (!((rte) this.f113219w.get(i)).apply(obj)) {
                    return false;
                }
            }
            return true;
        }

        public boolean equals(Object obj) {
            if (obj instanceof C16400b) {
                return this.f113219w.equals(((C16400b) obj).f113219w);
            }
            return false;
        }

        public int hashCode() {
            return this.f113219w.hashCode() + 306654252;
        }

        public String toString() {
            return vte.m104864e("and", this.f113219w);
        }

        public C16400b(List list) {
            this.f113219w = list;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: vte$c */
    public static abstract class EnumC16401c implements rte {
        public static final EnumC16401c ALWAYS_TRUE = new a("ALWAYS_TRUE", 0);
        public static final EnumC16401c ALWAYS_FALSE = new b("ALWAYS_FALSE", 1);
        public static final EnumC16401c IS_NULL = new c("IS_NULL", 2);
        public static final EnumC16401c NOT_NULL = new d("NOT_NULL", 3);
        private static final /* synthetic */ EnumC16401c[] $VALUES = m104865c();

        /* renamed from: vte$c$a */
        public enum a extends EnumC16401c {
            public a(String str, int i) {
                super(str, i);
            }

            @Override // p000.rte
            public boolean apply(Object obj) {
                return true;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysTrue()";
            }
        }

        /* renamed from: vte$c$b */
        public enum b extends EnumC16401c {
            public b(String str, int i) {
                super(str, i);
            }

            @Override // p000.rte
            public boolean apply(Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysFalse()";
            }
        }

        /* renamed from: vte$c$c */
        public enum c extends EnumC16401c {
            public c(String str, int i) {
                super(str, i);
            }

            @Override // p000.rte
            public boolean apply(Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.isNull()";
            }
        }

        /* renamed from: vte$c$d */
        public enum d extends EnumC16401c {
            public d(String str, int i) {
                super(str, i);
            }

            @Override // p000.rte
            public boolean apply(Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.notNull()";
            }
        }

        public EnumC16401c(String str, int i) {
        }

        /* renamed from: c */
        public static /* synthetic */ EnumC16401c[] m104865c() {
            return new EnumC16401c[]{ALWAYS_TRUE, ALWAYS_FALSE, IS_NULL, NOT_NULL};
        }

        public static EnumC16401c valueOf(String str) {
            return (EnumC16401c) Enum.valueOf(EnumC16401c.class, str);
        }

        public static EnumC16401c[] values() {
            return (EnumC16401c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public rte m104866h() {
            return this;
        }
    }

    /* renamed from: b */
    public static rte m104861b() {
        return EnumC16401c.ALWAYS_TRUE.m104866h();
    }

    /* renamed from: c */
    public static rte m104862c(rte rteVar, rte rteVar2) {
        return new C16400b(m104863d((rte) lte.m50433p(rteVar), (rte) lte.m50433p(rteVar2)));
    }

    /* renamed from: d */
    public static List m104863d(rte rteVar, rte rteVar2) {
        return Arrays.asList(rteVar, rteVar2);
    }

    /* renamed from: e */
    public static String m104864e(String str, Iterable iterable) {
        StringBuilder sb = new StringBuilder("Predicates.");
        sb.append(str);
        sb.append('(');
        boolean z = true;
        for (Object obj : iterable) {
            if (!z) {
                sb.append(HexString.CHAR_COMMA);
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
