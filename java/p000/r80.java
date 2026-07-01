package p000;

import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class r80 {

    /* renamed from: d */
    public static final C13964a f91230d = new C13964a(null);

    /* renamed from: e */
    public static final r80 f91231e = new r80(EnumC13965b.NONE, "", "");

    /* renamed from: a */
    public final EnumC13965b f91232a;

    /* renamed from: b */
    public final String f91233b;

    /* renamed from: c */
    public final String f91234c;

    /* renamed from: r80$a */
    public static final class C13964a {
        public /* synthetic */ C13964a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final r80 m88116a() {
            return r80.f91231e;
        }

        public C13964a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: r80$b */
    public static final class EnumC13965b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13965b[] $VALUES;
        public static final EnumC13965b EARPIECE = new EnumC13965b("EARPIECE", 0);
        public static final EnumC13965b SPEAKER_PHONE = new EnumC13965b("SPEAKER_PHONE", 1);
        public static final EnumC13965b BLUETOOTH = new EnumC13965b("BLUETOOTH", 2);
        public static final EnumC13965b WIRED_HEADSET = new EnumC13965b("WIRED_HEADSET", 3);
        public static final EnumC13965b NONE = new EnumC13965b(JCP.RAW_PREFIX, 4);

        static {
            EnumC13965b[] m88117c = m88117c();
            $VALUES = m88117c;
            $ENTRIES = el6.m30428a(m88117c);
        }

        public EnumC13965b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC13965b[] m88117c() {
            return new EnumC13965b[]{EARPIECE, SPEAKER_PHONE, BLUETOOTH, WIRED_HEADSET, NONE};
        }

        public static EnumC13965b valueOf(String str) {
            return (EnumC13965b) Enum.valueOf(EnumC13965b.class, str);
        }

        public static EnumC13965b[] values() {
            return (EnumC13965b[]) $VALUES.clone();
        }
    }

    public r80(EnumC13965b enumC13965b, String str, String str2) {
        this.f91232a = enumC13965b;
        this.f91233b = str;
        this.f91234c = str2;
    }

    /* renamed from: b */
    public final String m88113b() {
        return this.f91234c;
    }

    /* renamed from: c */
    public final String m88114c() {
        return this.f91233b;
    }

    /* renamed from: d */
    public final EnumC13965b m88115d() {
        return this.f91232a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r80)) {
            return false;
        }
        r80 r80Var = (r80) obj;
        return this.f91232a == r80Var.f91232a && jy8.m45881e(this.f91233b, r80Var.f91233b) && jy8.m45881e(this.f91234c, r80Var.f91234c);
    }

    public int hashCode() {
        return (((this.f91232a.hashCode() * 31) + this.f91233b.hashCode()) * 31) + this.f91234c.hashCode();
    }

    public String toString() {
        return "AudioDevice(type=" + this.f91232a + ", name=" + this.f91233b + ", id=" + this.f91234c + Extension.C_BRAKE;
    }
}
