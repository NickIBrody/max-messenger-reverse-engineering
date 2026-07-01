package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class yy8 implements ko0 {

    /* renamed from: w */
    public final EnumC17724a f124622w;

    /* renamed from: x */
    public final TextSource f124623x;

    /* renamed from: y */
    public final Integer f124624y;

    /* renamed from: z */
    public final long f124625z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: yy8$a */
    public static final class EnumC17724a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17724a[] $VALUES;
        public static final EnumC17724a INVITE_BY_PHONE = new EnumC17724a("INVITE_BY_PHONE", 0);
        public static final EnumC17724a INVITE_BY_LINK = new EnumC17724a("INVITE_BY_LINK", 1);

        static {
            EnumC17724a[] m114625c = m114625c();
            $VALUES = m114625c;
            $ENTRIES = el6.m30428a(m114625c);
        }

        public EnumC17724a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17724a[] m114625c() {
            return new EnumC17724a[]{INVITE_BY_PHONE, INVITE_BY_LINK};
        }

        /* renamed from: h */
        public static dl6 m114626h() {
            return $ENTRIES;
        }

        public static EnumC17724a valueOf(String str) {
            return (EnumC17724a) Enum.valueOf(EnumC17724a.class, str);
        }

        public static EnumC17724a[] values() {
            return (EnumC17724a[]) $VALUES.clone();
        }
    }

    public yy8(EnumC17724a enumC17724a, TextSource textSource, Integer num) {
        this.f124622w = enumC17724a;
        this.f124623x = textSource;
        this.f124624y = num;
        this.f124625z = enumC17724a.ordinal();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yy8)) {
            return false;
        }
        yy8 yy8Var = (yy8) obj;
        return this.f124622w == yy8Var.f124622w && jy8.m45881e(this.f124623x, yy8Var.f124623x) && jy8.m45881e(this.f124624y, yy8Var.f124624y);
    }

    @Override // p000.ko0
    public Integer getIcon() {
        return this.f124624y;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f124625z;
    }

    @Override // p000.ko0
    public TextSource getText() {
        return this.f124623x;
    }

    public int hashCode() {
        int hashCode = ((this.f124622w.hashCode() * 31) + this.f124623x.hashCode()) * 31;
        Integer num = this.f124624y;
        return hashCode + (num == null ? 0 : num.hashCode());
    }

    /* renamed from: j */
    public final EnumC17724a m114624j() {
        return this.f124622w;
    }

    public String toString() {
        return "InviteActionListItem(type=" + this.f124622w + ", text=" + this.f124623x + ", icon=" + this.f124624y + Extension.C_BRAKE;
    }
}
