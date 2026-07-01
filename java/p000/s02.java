package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;

/* loaded from: classes3.dex */
public final class s02 {

    /* renamed from: e */
    public static final C14801a f100066e = new C14801a(null);

    /* renamed from: f */
    public static final s02 f100067f = new s02(EnumC14802b.SPEAKER, null, null, null);

    /* renamed from: a */
    public final EnumC14802b f100068a;

    /* renamed from: b */
    public final CharSequence f100069b;

    /* renamed from: c */
    public final CharSequence f100070c;

    /* renamed from: d */
    public final CharSequence f100071d;

    /* renamed from: s02$a */
    public static final class C14801a {
        public /* synthetic */ C14801a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final s02 m94842a() {
            return s02.f100067f;
        }

        public C14801a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: s02$b */
    public static final class EnumC14802b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC14802b[] $VALUES;
        public static final EnumC14802b HEADER = new EnumC14802b(IDialogId.INTENT_EXTRA_IN_HEADER, 0);
        public static final EnumC14802b SPEAKER = new EnumC14802b("SPEAKER", 1);

        static {
            EnumC14802b[] m94843c = m94843c();
            $VALUES = m94843c;
            $ENTRIES = el6.m30428a(m94843c);
        }

        public EnumC14802b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC14802b[] m94843c() {
            return new EnumC14802b[]{HEADER, SPEAKER};
        }

        public static EnumC14802b valueOf(String str) {
            return (EnumC14802b) Enum.valueOf(EnumC14802b.class, str);
        }

        public static EnumC14802b[] values() {
            return (EnumC14802b[]) $VALUES.clone();
        }
    }

    public s02(EnumC14802b enumC14802b, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        this.f100068a = enumC14802b;
        this.f100069b = charSequence;
        this.f100070c = charSequence2;
        this.f100071d = charSequence3;
    }

    /* renamed from: b */
    public final s02 m94837b(EnumC14802b enumC14802b, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        return new s02(enumC14802b, charSequence, charSequence2, charSequence3);
    }

    /* renamed from: c */
    public final CharSequence m94838c() {
        return this.f100070c;
    }

    /* renamed from: d */
    public final EnumC14802b m94839d() {
        return this.f100068a;
    }

    /* renamed from: e */
    public final CharSequence m94840e() {
        return this.f100071d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s02)) {
            return false;
        }
        s02 s02Var = (s02) obj;
        return this.f100068a == s02Var.f100068a && jy8.m45881e(this.f100069b, s02Var.f100069b) && jy8.m45881e(this.f100070c, s02Var.f100070c) && jy8.m45881e(this.f100071d, s02Var.f100071d);
    }

    /* renamed from: f */
    public final CharSequence m94841f() {
        return this.f100069b;
    }

    public int hashCode() {
        int hashCode = this.f100068a.hashCode() * 31;
        CharSequence charSequence = this.f100069b;
        int hashCode2 = (hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        CharSequence charSequence2 = this.f100070c;
        int hashCode3 = (hashCode2 + (charSequence2 == null ? 0 : charSequence2.hashCode())) * 31;
        CharSequence charSequence3 = this.f100071d;
        return hashCode3 + (charSequence3 != null ? charSequence3.hashCode() : 0);
    }

    public String toString() {
        return "CallTimeData(place=" + this.f100068a + ", title=" + ((Object) this.f100069b) + ", organization=" + ((Object) this.f100070c) + ", status=" + ((Object) this.f100071d) + Extension.C_BRAKE;
    }
}
