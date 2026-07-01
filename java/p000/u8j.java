package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class u8j {

    /* renamed from: a */
    public final long f108169a;

    /* renamed from: b */
    public final EnumC15835a f108170b;

    /* renamed from: c */
    public final String f108171c;

    /* renamed from: d */
    public final String f108172d;

    /* renamed from: e */
    public final CharSequence f108173e;

    /* renamed from: f */
    public final String f108174f;

    /* renamed from: g */
    public final String f108175g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: u8j$a */
    public static final class EnumC15835a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15835a[] $VALUES;
        public static final EnumC15835a CONTACT = new EnumC15835a("CONTACT", 0);
        public static final EnumC15835a BOT_TAG = new EnumC15835a("BOT_TAG", 1);
        public static final EnumC15835a BOT_COMMAND = new EnumC15835a("BOT_COMMAND", 2);
        public static final EnumC15835a BOT_COMMAND_DESCRIPTION = new EnumC15835a("BOT_COMMAND_DESCRIPTION", 3);

        static {
            EnumC15835a[] m100916c = m100916c();
            $VALUES = m100916c;
            $ENTRIES = el6.m30428a(m100916c);
        }

        public EnumC15835a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15835a[] m100916c() {
            return new EnumC15835a[]{CONTACT, BOT_TAG, BOT_COMMAND, BOT_COMMAND_DESCRIPTION};
        }

        public static EnumC15835a valueOf(String str) {
            return (EnumC15835a) Enum.valueOf(EnumC15835a.class, str);
        }

        public static EnumC15835a[] values() {
            return (EnumC15835a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final boolean m100917h() {
            return this == CONTACT || this == BOT_TAG;
        }
    }

    public u8j(long j, EnumC15835a enumC15835a, String str, String str2, CharSequence charSequence, String str3, String str4) {
        this.f108169a = j;
        this.f108170b = enumC15835a;
        this.f108171c = str;
        this.f108172d = str2;
        this.f108173e = charSequence;
        this.f108174f = str3;
        this.f108175g = str4;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8j)) {
            return false;
        }
        u8j u8jVar = (u8j) obj;
        return this.f108169a == u8jVar.f108169a && this.f108170b == u8jVar.f108170b && jy8.m45881e(this.f108171c, u8jVar.f108171c) && jy8.m45881e(this.f108172d, u8jVar.f108172d) && jy8.m45881e(this.f108173e, u8jVar.f108173e) && jy8.m45881e(this.f108174f, u8jVar.f108174f) && jy8.m45881e(this.f108175g, u8jVar.f108175g);
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f108169a) * 31) + this.f108170b.hashCode()) * 31;
        String str = this.f108171c;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f108172d;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        CharSequence charSequence = this.f108173e;
        int hashCode4 = (hashCode3 + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        String str3 = this.f108174f;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f108175g;
        return hashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        long j = this.f108169a;
        EnumC15835a enumC15835a = this.f108170b;
        String str = this.f108171c;
        String str2 = this.f108172d;
        CharSequence charSequence = this.f108173e;
        return "Suggest(id=" + j + ", type=" + enumC15835a + ", title=" + str + ", description=" + str2 + ", inputResult=" + ((Object) charSequence) + ", avatarUrl=" + this.f108174f + ", query=" + this.f108175g + Extension.C_BRAKE;
    }
}
