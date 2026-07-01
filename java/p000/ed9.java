package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class ed9 {

    /* renamed from: a */
    public final EnumC4366a f27108a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ed9$a */
    public static final class EnumC4366a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4366a[] $VALUES;
        private final String value;
        public static final EnumC4366a TABBAR = new EnumC4366a("TABBAR", 0, "tabbar");
        public static final EnumC4366a DEFAULT = new EnumC4366a("DEFAULT", 1, "default");

        static {
            EnumC4366a[] m29753c = m29753c();
            $VALUES = m29753c;
            $ENTRIES = el6.m30428a(m29753c);
        }

        public EnumC4366a(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4366a[] m29753c() {
            return new EnumC4366a[]{TABBAR, DEFAULT};
        }

        public static EnumC4366a valueOf(String str) {
            return (EnumC4366a) Enum.valueOf(EnumC4366a.class, str);
        }

        public static EnumC4366a[] values() {
            return (EnumC4366a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m29754h() {
            return this.value;
        }
    }

    public ed9(EnumC4366a enumC4366a) {
        this.f27108a = enumC4366a;
    }

    /* renamed from: a */
    public final EnumC4366a m29752a() {
        return this.f27108a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ed9) && this.f27108a == ((ed9) obj).f27108a;
    }

    public int hashCode() {
        return this.f27108a.hashCode();
    }

    public String toString() {
        return "LaunchContext(entryPoint=" + this.f27108a + Extension.C_BRAKE;
    }
}
