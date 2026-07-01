package p000;

import java.util.Iterator;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class lk1 {

    /* renamed from: a */
    public final int f50120a;

    /* renamed from: b */
    public final int f50121b;

    /* renamed from: c */
    public final int f50122c;

    /* renamed from: d */
    public final EnumC7184a f50123d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: lk1$a */
    public static final class EnumC7184a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC7184a[] $VALUES;
        public static final a Companion;
        private final int title;
        public static final EnumC7184a ALL = new EnumC7184a("ALL", 0, wqf.call_history_call_tab_all);
        public static final EnumC7184a MISSING = new EnumC7184a("MISSING", 1, wqf.call_history_call_tab_missing);

        /* renamed from: lk1$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC7184a m49814a(String str) {
                Object obj;
                Iterator<E> it = EnumC7184a.m49812h().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (jy8.m45881e(((EnumC7184a) obj).name(), str)) {
                        break;
                    }
                }
                EnumC7184a enumC7184a = (EnumC7184a) obj;
                return enumC7184a == null ? EnumC7184a.ALL : enumC7184a;
            }

            /* renamed from: b */
            public final boolean m49815b(EnumC7184a enumC7184a) {
                return enumC7184a == EnumC7184a.ALL;
            }

            /* renamed from: c */
            public final boolean m49816c(EnumC7184a enumC7184a) {
                return enumC7184a == EnumC7184a.MISSING;
            }

            public a() {
            }
        }

        static {
            EnumC7184a[] m49811c = m49811c();
            $VALUES = m49811c;
            $ENTRIES = el6.m30428a(m49811c);
            Companion = new a(null);
        }

        public EnumC7184a(String str, int i, int i2) {
            this.title = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC7184a[] m49811c() {
            return new EnumC7184a[]{ALL, MISSING};
        }

        /* renamed from: h */
        public static dl6 m49812h() {
            return $ENTRIES;
        }

        public static EnumC7184a valueOf(String str) {
            return (EnumC7184a) Enum.valueOf(EnumC7184a.class, str);
        }

        public static EnumC7184a[] values() {
            return (EnumC7184a[]) $VALUES.clone();
        }

        /* renamed from: i */
        public final int m49813i() {
            return this.title;
        }
    }

    public lk1(int i, int i2, int i3, EnumC7184a enumC7184a) {
        this.f50120a = i;
        this.f50121b = i2;
        this.f50122c = i3;
        this.f50123d = enumC7184a;
    }

    /* renamed from: a */
    public final int m49807a() {
        return this.f50122c;
    }

    /* renamed from: b */
    public final int m49808b() {
        return this.f50120a;
    }

    /* renamed from: c */
    public final int m49809c() {
        return this.f50121b;
    }

    /* renamed from: d */
    public final EnumC7184a m49810d() {
        return this.f50123d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lk1)) {
            return false;
        }
        lk1 lk1Var = (lk1) obj;
        return this.f50120a == lk1Var.f50120a && this.f50121b == lk1Var.f50121b && this.f50122c == lk1Var.f50122c && this.f50123d == lk1Var.f50123d;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f50120a) * 31) + Integer.hashCode(this.f50121b)) * 31) + Integer.hashCode(this.f50122c)) * 31) + this.f50123d.hashCode();
    }

    public String toString() {
        return "CallHistoryTabState(id=" + this.f50120a + ", nameRes=" + this.f50121b + ", count=" + this.f50122c + ", type=" + this.f50123d + Extension.C_BRAKE;
    }
}
