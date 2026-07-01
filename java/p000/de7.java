package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class de7 implements nj9 {

    /* renamed from: B */
    public static final C4001a f23891B = new C4001a(null);

    /* renamed from: A */
    public final int f23892A;

    /* renamed from: w */
    public final int f23893w;

    /* renamed from: x */
    public final TextSource f23894x;

    /* renamed from: y */
    public final EnumC4002b f23895y;

    /* renamed from: z */
    public final long f23896z;

    /* renamed from: de7$a */
    public static final class C4001a {
        public /* synthetic */ C4001a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public static /* synthetic */ de7 m27079b(C4001a c4001a, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = qf7.f87505a.m85805a();
            }
            return c4001a.m27080a(i);
        }

        /* renamed from: a */
        public final de7 m27080a(int i) {
            return new de7(mrg.f54246e6, TextSource.INSTANCE.m75715d(wyc.f117356g), EnumC4002b.THEMED, 9223372036854775806L, i);
        }

        /* renamed from: c */
        public final de7 m27081c() {
            return new de7(mrg.f54220c2, TextSource.INSTANCE.m75715d(wyc.f117359j), EnumC4002b.NEGATIVE, 9223372036854775805L, 0, 16, null);
        }

        public C4001a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: de7$b */
    public static final class EnumC4002b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4002b[] $VALUES;
        public static final EnumC4002b THEMED = new EnumC4002b("THEMED", 0);
        public static final EnumC4002b NEGATIVE = new EnumC4002b("NEGATIVE", 1);

        static {
            EnumC4002b[] m27082c = m27082c();
            $VALUES = m27082c;
            $ENTRIES = el6.m30428a(m27082c);
        }

        public EnumC4002b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4002b[] m27082c() {
            return new EnumC4002b[]{THEMED, NEGATIVE};
        }

        public static EnumC4002b valueOf(String str) {
            return (EnumC4002b) Enum.valueOf(EnumC4002b.class, str);
        }

        public static EnumC4002b[] values() {
            return (EnumC4002b[]) $VALUES.clone();
        }
    }

    public de7(int i, TextSource textSource, EnumC4002b enumC4002b, long j, int i2) {
        this.f23893w = i;
        this.f23894x = textSource;
        this.f23895y = enumC4002b;
        this.f23896z = j;
        this.f23892A = i2;
    }

    /* renamed from: t */
    public static /* synthetic */ de7 m27075t(de7 de7Var, int i, TextSource textSource, EnumC4002b enumC4002b, long j, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = de7Var.f23893w;
        }
        if ((i3 & 2) != 0) {
            textSource = de7Var.f23894x;
        }
        if ((i3 & 4) != 0) {
            enumC4002b = de7Var.f23895y;
        }
        if ((i3 & 8) != 0) {
            j = de7Var.f23896z;
        }
        if ((i3 & 16) != 0) {
            i2 = de7Var.f23892A;
        }
        int i4 = i2;
        EnumC4002b enumC4002b2 = enumC4002b;
        return de7Var.m27076j(i, textSource, enumC4002b2, j, i4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof de7)) {
            return false;
        }
        de7 de7Var = (de7) obj;
        return this.f23893w == de7Var.f23893w && jy8.m45881e(this.f23894x, de7Var.f23894x) && this.f23895y == de7Var.f23895y && this.f23896z == de7Var.f23896z && this.f23892A == de7Var.f23892A;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f23896z;
    }

    public final TextSource getTitle() {
        return this.f23894x;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f23892A;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.f23893w) * 31) + this.f23894x.hashCode()) * 31) + this.f23895y.hashCode()) * 31) + Long.hashCode(this.f23896z)) * 31) + Integer.hashCode(this.f23892A);
    }

    /* renamed from: j */
    public final de7 m27076j(int i, TextSource textSource, EnumC4002b enumC4002b, long j, int i2) {
        return new de7(i, textSource, enumC4002b, j, i2);
    }

    public String toString() {
        return "FolderActionItem(iconRes=" + this.f23893w + ", title=" + this.f23894x + ", type=" + this.f23895y + ", itemId=" + this.f23896z + ", viewType=" + this.f23892A + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final int m27077u() {
        return this.f23893w;
    }

    /* renamed from: v */
    public final EnumC4002b m27078v() {
        return this.f23895y;
    }

    public /* synthetic */ de7(int i, TextSource textSource, EnumC4002b enumC4002b, long j, int i2, int i3, xd5 xd5Var) {
        this(i, textSource, enumC4002b, j, (i3 & 16) != 0 ? qf7.f87505a.m85805a() : i2);
    }
}
