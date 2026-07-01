package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class esi implements nj9 {

    /* renamed from: A */
    public final List f28646A;

    /* renamed from: B */
    public final EnumC4532b f28647B;

    /* renamed from: C */
    public final boolean f28648C;

    /* renamed from: D */
    public final boolean f28649D;

    /* renamed from: E */
    public final boolean f28650E;

    /* renamed from: F */
    public final String f28651F;

    /* renamed from: G */
    public final boolean f28652G;

    /* renamed from: H */
    public final int f28653H;

    /* renamed from: I */
    public final long f28654I;

    /* renamed from: w */
    public final long f28655w;

    /* renamed from: x */
    public final TextSource f28656x;

    /* renamed from: y */
    public final String f28657y;

    /* renamed from: z */
    public final Integer f28658z;

    /* renamed from: esi$a */
    public interface InterfaceC4531a {

        /* renamed from: esi$a$a */
        public static final class a implements InterfaceC4531a {

            /* renamed from: a */
            public final boolean f28659a;

            public a(boolean z) {
                this.f28659a = z;
            }

            /* renamed from: a */
            public final boolean m30993a() {
                return this.f28659a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f28659a == ((a) obj).f28659a;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f28659a);
            }

            public String toString() {
                return "SetSelection(selected=" + this.f28659a + Extension.C_BRAKE;
            }
        }

        /* renamed from: esi$a$b */
        public static final class b implements InterfaceC4531a {

            /* renamed from: a */
            public final EnumC4532b f28660a;

            public b(EnumC4532b enumC4532b) {
                this.f28660a = enumC4532b;
            }

            /* renamed from: a */
            public final EnumC4532b m30994a() {
                return this.f28660a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f28660a == ((b) obj).f28660a;
            }

            public int hashCode() {
                return this.f28660a.hashCode();
            }

            public String toString() {
                return "TypeChange(newType=" + this.f28660a + Extension.C_BRAKE;
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: esi$b */
    public static final class EnumC4532b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4532b[] $VALUES;
        public static final EnumC4532b RECENT = new EnumC4532b("RECENT", 0);
        public static final EnumC4532b FAVORITE = new EnumC4532b("FAVORITE", 1);
        public static final EnumC4532b POPULAR = new EnumC4532b("POPULAR", 2);
        public static final EnumC4532b SET = new EnumC4532b("SET", 3);
        public static final EnumC4532b SET_SHOWCASE = new EnumC4532b("SET_SHOWCASE", 4);

        static {
            EnumC4532b[] m30995c = m30995c();
            $VALUES = m30995c;
            $ENTRIES = el6.m30428a(m30995c);
        }

        public EnumC4532b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4532b[] m30995c() {
            return new EnumC4532b[]{RECENT, FAVORITE, POPULAR, SET, SET_SHOWCASE};
        }

        public static EnumC4532b valueOf(String str) {
            return (EnumC4532b) Enum.valueOf(EnumC4532b.class, str);
        }

        public static EnumC4532b[] values() {
            return (EnumC4532b[]) $VALUES.clone();
        }
    }

    public esi(long j, TextSource textSource, String str, Integer num, List list, EnumC4532b enumC4532b, boolean z, boolean z2, boolean z3, String str2, boolean z4) {
        this.f28655w = j;
        this.f28656x = textSource;
        this.f28657y = str;
        this.f28658z = num;
        this.f28646A = list;
        this.f28647B = enumC4532b;
        this.f28648C = z;
        this.f28649D = z2;
        this.f28650E = z3;
        this.f28651F = str2;
        this.f28652G = z4;
        this.f28653H = enumC4532b == EnumC4532b.SET_SHOWCASE ? v7d.f111447n : v7d.f111445l;
        this.f28654I = j >= 0 ? -j : j;
    }

    /* renamed from: t */
    public static /* synthetic */ esi m30981t(esi esiVar, long j, TextSource textSource, String str, Integer num, List list, EnumC4532b enumC4532b, boolean z, boolean z2, boolean z3, String str2, boolean z4, int i, Object obj) {
        if ((i & 1) != 0) {
            j = esiVar.f28655w;
        }
        return esiVar.m30985j(j, (i & 2) != 0 ? esiVar.f28656x : textSource, (i & 4) != 0 ? esiVar.f28657y : str, (i & 8) != 0 ? esiVar.f28658z : num, (i & 16) != 0 ? esiVar.f28646A : list, (i & 32) != 0 ? esiVar.f28647B : enumC4532b, (i & 64) != 0 ? esiVar.f28648C : z, (i & 128) != 0 ? esiVar.f28649D : z2, (i & 256) != 0 ? esiVar.f28650E : z3, (i & 512) != 0 ? esiVar.f28651F : str2, (i & 1024) != 0 ? esiVar.f28652G : z4);
    }

    /* renamed from: A */
    public final List m30982A() {
        return this.f28646A;
    }

    /* renamed from: B */
    public final EnumC4532b m30983B() {
        return this.f28647B;
    }

    /* renamed from: C */
    public final boolean m30984C() {
        return this.f28652G;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof esi)) {
            return false;
        }
        esi esiVar = (esi) obj;
        return this.f28655w == esiVar.f28655w && jy8.m45881e(this.f28656x, esiVar.f28656x) && jy8.m45881e(this.f28657y, esiVar.f28657y) && jy8.m45881e(this.f28658z, esiVar.f28658z) && jy8.m45881e(this.f28646A, esiVar.f28646A) && this.f28647B == esiVar.f28647B && this.f28648C == esiVar.f28648C && this.f28649D == esiVar.f28649D && this.f28650E == esiVar.f28650E && jy8.m45881e(this.f28651F, esiVar.f28651F) && this.f28652G == esiVar.f28652G;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f28654I;
    }

    public final TextSource getName() {
        return this.f28656x;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f28653H;
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f28655w) * 31) + this.f28656x.hashCode()) * 31;
        String str = this.f28657y;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f28658z;
        int hashCode3 = (((((((((((hashCode2 + (num == null ? 0 : num.hashCode())) * 31) + this.f28646A.hashCode()) * 31) + this.f28647B.hashCode()) * 31) + Boolean.hashCode(this.f28648C)) * 31) + Boolean.hashCode(this.f28649D)) * 31) + Boolean.hashCode(this.f28650E)) * 31;
        String str2 = this.f28651F;
        return ((hashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f28652G);
    }

    /* renamed from: j */
    public final esi m30985j(long j, TextSource textSource, String str, Integer num, List list, EnumC4532b enumC4532b, boolean z, boolean z2, boolean z3, String str2, boolean z4) {
        return new esi(j, textSource, str, num, list, enumC4532b, z, z2, z3, str2, z4);
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        if (!(nj9Var instanceof esi)) {
            return super.getChangePayload(nj9Var);
        }
        boolean z = this.f28648C;
        esi esiVar = (esi) nj9Var;
        boolean z2 = esiVar.f28648C;
        if (z != z2) {
            return new InterfaceC4531a.a(z2);
        }
        EnumC4532b enumC4532b = this.f28647B;
        EnumC4532b enumC4532b2 = esiVar.f28647B;
        return enumC4532b != enumC4532b2 ? new InterfaceC4531a.b(enumC4532b2) : super.getChangePayload(nj9Var);
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    public String toString() {
        return "StickerSetModel(id=" + this.f28655w + ", name=" + this.f28656x + ", iconUrl=" + this.f28657y + ", iconRes=" + this.f28658z + ", stickers=" + this.f28646A + ", type=" + this.f28647B + ", selected=" + this.f28648C + ", favorite=" + this.f28649D + ", showAddButton=" + this.f28650E + ", link=" + this.f28651F + ", isAuthor=" + this.f28652G + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final boolean m30987u() {
        return this.f28649D;
    }

    /* renamed from: v */
    public final Integer m30988v() {
        return this.f28658z;
    }

    /* renamed from: w */
    public final String m30989w() {
        return this.f28657y;
    }

    /* renamed from: x */
    public final long m30990x() {
        return this.f28655w;
    }

    /* renamed from: y */
    public final String m30991y() {
        return this.f28651F;
    }

    /* renamed from: z */
    public final boolean m30992z() {
        return this.f28648C;
    }

    public /* synthetic */ esi(long j, TextSource textSource, String str, Integer num, List list, EnumC4532b enumC4532b, boolean z, boolean z2, boolean z3, String str2, boolean z4, int i, xd5 xd5Var) {
        this(j, textSource, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : num, (i & 16) != 0 ? dv3.m28431q() : list, (i & 32) != 0 ? EnumC4532b.SET : enumC4532b, (i & 64) != 0 ? false : z, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? false : z3, str2, (i & 1024) != 0 ? false : z4);
    }
}
