package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class ty9 {

    /* renamed from: a */
    public final List f106872a;

    /* renamed from: b */
    public final EnumC15710a f106873b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ty9$a */
    public static final class EnumC15710a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15710a[] $VALUES;
        public static final EnumC15710a HIDDEN = new EnumC15710a("HIDDEN", 0);
        public static final EnumC15710a SELECTION = new EnumC15710a("SELECTION", 1);
        public static final EnumC15710a SHOWED = new EnumC15710a("SHOWED", 2);

        static {
            EnumC15710a[] m99997c = m99997c();
            $VALUES = m99997c;
            $ENTRIES = el6.m30428a(m99997c);
        }

        public EnumC15710a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15710a[] m99997c() {
            return new EnumC15710a[]{HIDDEN, SELECTION, SHOWED};
        }

        public static EnumC15710a valueOf(String str) {
            return (EnumC15710a) Enum.valueOf(EnumC15710a.class, str);
        }

        public static EnumC15710a[] values() {
            return (EnumC15710a[]) $VALUES.clone();
        }
    }

    public ty9(List list, EnumC15710a enumC15710a) {
        this.f106872a = list;
        this.f106873b = enumC15710a;
    }

    /* renamed from: a */
    public final ty9 m99994a(List list, EnumC15710a enumC15710a) {
        return new ty9(list, enumC15710a);
    }

    /* renamed from: b */
    public final List m99995b() {
        return this.f106872a;
    }

    /* renamed from: c */
    public final EnumC15710a m99996c() {
        return this.f106873b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ty9)) {
            return false;
        }
        ty9 ty9Var = (ty9) obj;
        return jy8.m45881e(this.f106872a, ty9Var.f106872a) && this.f106873b == ty9Var.f106873b;
    }

    public int hashCode() {
        return (this.f106872a.hashCode() * 31) + this.f106873b.hashCode();
    }

    public String toString() {
        return "MIUIContextMenuViewState(items=" + this.f106872a + ", menuState=" + this.f106873b + Extension.C_BRAKE;
    }

    public /* synthetic */ ty9(List list, EnumC15710a enumC15710a, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? dv3.m28431q() : list, (i & 2) != 0 ? EnumC15710a.HIDDEN : enumC15710a);
    }
}
