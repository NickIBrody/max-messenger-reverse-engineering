package p000;

import p000.w60;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;

/* loaded from: classes6.dex */
public final class tdg {

    /* renamed from: a */
    public final EnumC15495b f105179a;

    /* renamed from: b */
    public final EnumC15494a f105180b;

    /* renamed from: c */
    public final String f105181c;

    /* renamed from: d */
    public final w60.C16574a.l f105182d;

    /* renamed from: e */
    public final long f105183e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: tdg$a */
    public static final class EnumC15494a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15494a[] $VALUES;
        public static final a Companion;
        public final String value;
        public static final EnumC15494a DEFAULT = new EnumC15494a("DEFAULT", 0, "DEFAULT");
        public static final EnumC15494a POSITIVE = new EnumC15494a("POSITIVE", 1, "POSITIVE");
        public static final EnumC15494a NEGATIVE = new EnumC15494a("NEGATIVE", 2, "NEGATIVE");
        public static final EnumC15494a UNKNOWN = new EnumC15494a("UNKNOWN", 3, "UNKNOWN");

        /* renamed from: tdg$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        static {
            EnumC15494a[] m98553c = m98553c();
            $VALUES = m98553c;
            $ENTRIES = el6.m30428a(m98553c);
            Companion = new a(null);
        }

        public EnumC15494a(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15494a[] m98553c() {
            return new EnumC15494a[]{DEFAULT, POSITIVE, NEGATIVE, UNKNOWN};
        }

        public static EnumC15494a valueOf(String str) {
            return (EnumC15494a) Enum.valueOf(EnumC15494a.class, str);
        }

        public static EnumC15494a[] values() {
            return (EnumC15494a[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: tdg$b */
    public static final class EnumC15495b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15495b[] $VALUES;
        public static final a Companion;
        public final String value;
        public static final EnumC15495b MESSAGE = new EnumC15495b(IDialogId.INTENT_EXTRA_IN_MESSAGE, 0, "message");
        public static final EnumC15495b IMAGE = new EnumC15495b("IMAGE", 1, "image");
        public static final EnumC15495b CONTACT = new EnumC15495b("CONTACT", 2, "contact");
        public static final EnumC15495b LOCATION = new EnumC15495b("LOCATION", 3, "location");
        public static final EnumC15495b UNKNOWN = new EnumC15495b("UNKNOWN", 4, "unknown");

        /* renamed from: tdg$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC15495b m98556a(String str) {
                EnumC15495b enumC15495b;
                EnumC15495b[] values = EnumC15495b.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        enumC15495b = null;
                        break;
                    }
                    enumC15495b = values[i];
                    if (jy8.m45881e(enumC15495b.value, str)) {
                        break;
                    }
                    i++;
                }
                return enumC15495b == null ? EnumC15495b.UNKNOWN : enumC15495b;
            }

            public a() {
            }
        }

        static {
            EnumC15495b[] m98554c = m98554c();
            $VALUES = m98554c;
            $ENTRIES = el6.m30428a(m98554c);
            Companion = new a(null);
        }

        public EnumC15495b(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15495b[] m98554c() {
            return new EnumC15495b[]{MESSAGE, IMAGE, CONTACT, LOCATION, UNKNOWN};
        }

        /* renamed from: e */
        public static final EnumC15495b m98555e(String str) {
            return Companion.m98556a(str);
        }

        public static EnumC15495b valueOf(String str) {
            return (EnumC15495b) Enum.valueOf(EnumC15495b.class, str);
        }

        public static EnumC15495b[] values() {
            return (EnumC15495b[]) $VALUES.clone();
        }
    }

    public tdg(EnumC15495b enumC15495b, EnumC15494a enumC15494a, String str, w60.C16574a.l lVar, long j) {
        this.f105179a = enumC15495b;
        this.f105180b = enumC15494a;
        this.f105181c = str;
        this.f105182d = lVar;
        this.f105183e = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tdg)) {
            return false;
        }
        tdg tdgVar = (tdg) obj;
        return this.f105179a == tdgVar.f105179a && this.f105180b == tdgVar.f105180b && jy8.m45881e(this.f105181c, tdgVar.f105181c) && jy8.m45881e(this.f105182d, tdgVar.f105182d) && this.f105183e == tdgVar.f105183e;
    }

    public int hashCode() {
        int hashCode = ((((this.f105179a.hashCode() * 31) + this.f105180b.hashCode()) * 31) + this.f105181c.hashCode()) * 31;
        w60.C16574a.l lVar = this.f105182d;
        return ((hashCode + (lVar == null ? 0 : lVar.hashCode())) * 31) + Long.hashCode(this.f105183e);
    }

    public String toString() {
        return "ReplyButton(type=" + this.f105179a + ", intent=" + this.f105180b + ", text=" + this.f105181c + ", image=" + this.f105182d + ", outgoingMessageId=" + this.f105183e + Extension.C_BRAKE;
    }
}
