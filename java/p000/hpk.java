package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class hpk {

    /* renamed from: a */
    public final EnumC5776a f37744a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: hpk$a */
    public static final class EnumC5776a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC5776a[] $VALUES;
        public static final EnumC5776a UNSPECIFIED = new EnumC5776a("UNSPECIFIED", 0);
        public static final EnumC5776a ONE_VIDEO = new EnumC5776a("ONE_VIDEO", 1);
        public static final EnumC5776a ONE_ME = new EnumC5776a("ONE_ME", 2);

        static {
            EnumC5776a[] m39136c = m39136c();
            $VALUES = m39136c;
            $ENTRIES = el6.m30428a(m39136c);
        }

        public EnumC5776a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC5776a[] m39136c() {
            return new EnumC5776a[]{UNSPECIFIED, ONE_VIDEO, ONE_ME};
        }

        public static EnumC5776a valueOf(String str) {
            return (EnumC5776a) Enum.valueOf(EnumC5776a.class, str);
        }

        public static EnumC5776a[] values() {
            return (EnumC5776a[]) $VALUES.clone();
        }
    }

    public hpk(EnumC5776a enumC5776a) {
        this.f37744a = enumC5776a;
    }

    /* renamed from: a */
    public final EnumC5776a m39135a() {
        return this.f37744a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hpk) && this.f37744a == ((hpk) obj).f37744a;
    }

    public int hashCode() {
        return this.f37744a.hashCode();
    }

    public String toString() {
        return "UploadServerFlags(desiredUploader=" + this.f37744a + Extension.C_BRAKE;
    }
}
