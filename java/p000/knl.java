package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class knl extends c59 {

    /* renamed from: c */
    public final String f47682c;

    /* renamed from: d */
    public final String f47683d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: knl$a */
    public static final class EnumC6917a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC6917a[] $VALUES;
        private final String title;
        public static final EnumC6917a SUCCESS = new EnumC6917a("SUCCESS", 0, "success");
        public static final EnumC6917a DOWNLOADING = new EnumC6917a("DOWNLOADING", 1, "downloading");
        public static final EnumC6917a CANCELLED = new EnumC6917a("CANCELLED", 2, "cancelled");

        static {
            EnumC6917a[] m47636c = m47636c();
            $VALUES = m47636c;
            $ENTRIES = el6.m30428a(m47636c);
        }

        public EnumC6917a(String str, int i, String str2) {
            this.title = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC6917a[] m47636c() {
            return new EnumC6917a[]{SUCCESS, DOWNLOADING, CANCELLED};
        }

        public static EnumC6917a valueOf(String str) {
            return (EnumC6917a) Enum.valueOf(EnumC6917a.class, str);
        }

        public static EnumC6917a[] values() {
            return (EnumC6917a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m47637h() {
            return this.title;
        }
    }

    public knl(String str, String str2) {
        this.f47682c = str;
        this.f47683d = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof knl)) {
            return false;
        }
        knl knlVar = (knl) obj;
        return jy8.m45881e(this.f47682c, knlVar.f47682c) && jy8.m45881e(this.f47683d, knlVar.f47683d);
    }

    /* renamed from: h */
    public final String m47634h() {
        return this.f47683d;
    }

    public int hashCode() {
        return (this.f47682c.hashCode() * 31) + this.f47683d.hashCode();
    }

    /* renamed from: i */
    public final String m47635i() {
        return this.f47682c;
    }

    public String toString() {
        return "DownloadFile(url=" + this.f47682c + ", fileName=" + this.f47683d + Extension.C_BRAKE;
    }
}
