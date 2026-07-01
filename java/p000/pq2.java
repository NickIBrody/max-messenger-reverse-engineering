package p000;

import java.util.List;
import one.p010me.keyboardmedia.emoji.EnumC10243a;
import one.p010me.sdk.uikit.common.TextSource;
import p000.esi;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface pq2 extends nj9 {

    /* renamed from: pq2$b */
    public static final class C13437b implements pq2 {

        /* renamed from: A */
        public final int f85693A;

        /* renamed from: B */
        public final long f85694B;

        /* renamed from: w */
        public final long f85695w;

        /* renamed from: x */
        public final esi f85696x;

        /* renamed from: y */
        public final TextSource f85697y;

        /* renamed from: z */
        public final Integer f85698z;

        public C13437b(long j, esi esiVar) {
            this.f85695w = j;
            this.f85696x = esiVar;
            this.f85697y = esiVar.getName();
            this.f85698z = esiVar.m30988v();
            this.f85693A = esiVar.getViewType();
            this.f85694B = esiVar.getItemId();
        }

        /* renamed from: t */
        public static /* synthetic */ C13437b m84150t(C13437b c13437b, long j, esi esiVar, int i, Object obj) {
            if ((i & 1) != 0) {
                j = c13437b.f85695w;
            }
            if ((i & 2) != 0) {
                esiVar = c13437b.f85696x;
            }
            return c13437b.m84151j(j, esiVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13437b)) {
                return false;
            }
            C13437b c13437b = (C13437b) obj;
            return this.f85695w == c13437b.f85695w && jy8.m45881e(this.f85696x, c13437b.f85696x);
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f85694B;
        }

        @Override // p000.pq2
        public TextSource getName() {
            return this.f85697y;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f85693A;
        }

        public int hashCode() {
            return (Long.hashCode(this.f85695w) * 31) + this.f85696x.hashCode();
        }

        /* renamed from: j */
        public final C13437b m84151j(long j, esi esiVar) {
            return new C13437b(j, esiVar);
        }

        @Override // p000.pq2
        /* renamed from: q */
        public boolean mo84139q() {
            return this.f85696x.m30983B() == esi.EnumC4532b.RECENT;
        }

        public String toString() {
            return "StickerSet(setId=" + this.f85695w + ", model=" + this.f85696x + Extension.C_BRAKE;
        }

        /* renamed from: u */
        public Integer m84152u() {
            return this.f85698z;
        }

        /* renamed from: v */
        public final esi m84153v() {
            return this.f85696x;
        }
    }

    TextSource getName();

    /* renamed from: q */
    boolean mo84139q();

    /* renamed from: pq2$a */
    public static final class C13436a implements pq2 {

        /* renamed from: H */
        public static final a f85680H = new a(null);

        /* renamed from: A */
        public final String f85681A;

        /* renamed from: B */
        public final String f85682B;

        /* renamed from: C */
        public final TextSource f85683C;

        /* renamed from: D */
        public final int f85684D;

        /* renamed from: E */
        public final boolean f85685E;

        /* renamed from: F */
        public final long f85686F;

        /* renamed from: G */
        public final int f85687G;

        /* renamed from: w */
        public final int f85688w;

        /* renamed from: x */
        public final List f85689x;

        /* renamed from: y */
        public final boolean f85690y;

        /* renamed from: z */
        public final EnumC10243a f85691z;

        /* renamed from: pq2$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        /* renamed from: pq2$a$b */
        public interface b {

            /* renamed from: pq2$a$b$a */
            public static final class a implements b {

                /* renamed from: a */
                public final boolean f85692a;

                public a(boolean z) {
                    this.f85692a = z;
                }

                /* renamed from: a */
                public final boolean m84149a() {
                    return this.f85692a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof a) && this.f85692a == ((a) obj).f85692a;
                }

                public int hashCode() {
                    return Boolean.hashCode(this.f85692a);
                }

                public String toString() {
                    return "SetSelection(selected=" + this.f85692a + Extension.C_BRAKE;
                }
            }
        }

        public C13436a(int i, List list, boolean z, EnumC10243a enumC10243a, String str, String str2, TextSource textSource, int i2, boolean z2, long j) {
            this.f85688w = i;
            this.f85689x = list;
            this.f85690y = z;
            this.f85691z = enumC10243a;
            this.f85681A = str;
            this.f85682B = str2;
            this.f85683C = textSource;
            this.f85684D = i2;
            this.f85685E = z2;
            this.f85686F = j;
            this.f85687G = tzc.f107019t;
        }

        /* renamed from: t */
        public static /* synthetic */ C13436a m84140t(C13436a c13436a, int i, List list, boolean z, EnumC10243a enumC10243a, String str, String str2, TextSource textSource, int i2, boolean z2, long j, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = c13436a.f85688w;
            }
            if ((i3 & 2) != 0) {
                list = c13436a.f85689x;
            }
            if ((i3 & 4) != 0) {
                z = c13436a.f85690y;
            }
            if ((i3 & 8) != 0) {
                enumC10243a = c13436a.f85691z;
            }
            if ((i3 & 16) != 0) {
                str = c13436a.f85681A;
            }
            if ((i3 & 32) != 0) {
                str2 = c13436a.f85682B;
            }
            if ((i3 & 64) != 0) {
                textSource = c13436a.f85683C;
            }
            if ((i3 & 128) != 0) {
                i2 = c13436a.f85684D;
            }
            if ((i3 & 256) != 0) {
                z2 = c13436a.f85685E;
            }
            if ((i3 & 512) != 0) {
                j = c13436a.f85686F;
            }
            long j2 = j;
            int i4 = i2;
            boolean z3 = z2;
            String str3 = str2;
            TextSource textSource2 = textSource;
            String str4 = str;
            boolean z4 = z;
            return c13436a.m84141j(i, list, z4, enumC10243a, str4, str3, textSource2, i4, z3, j2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!jy8.m45881e(C13436a.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            C13436a c13436a = (C13436a) obj;
            return this.f85688w == c13436a.f85688w && this.f85690y == c13436a.f85690y && this.f85691z == c13436a.f85691z && jy8.m45881e(this.f85681A, c13436a.f85681A) && jy8.m45881e(this.f85682B, c13436a.f85682B) && jy8.m45881e(getName(), c13436a.getName()) && m84146x().intValue() == c13436a.m84146x().intValue() && getItemId() == c13436a.getItemId() && getViewType() == c13436a.getViewType();
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f85686F;
        }

        @Override // p000.pq2
        public TextSource getName() {
            return this.f85683C;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f85687G;
        }

        public int hashCode() {
            int hashCode = ((((this.f85688w * 31) + Boolean.hashCode(this.f85690y)) * 31) + this.f85691z.hashCode()) * 31;
            String str = this.f85681A;
            int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f85682B;
            return ((((((((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + getName().hashCode()) * 31) + m84146x().intValue()) * 31) + Long.hashCode(getItemId())) * 31) + getViewType();
        }

        /* renamed from: j */
        public final C13436a m84141j(int i, List list, boolean z, EnumC10243a enumC10243a, String str, String str2, TextSource textSource, int i2, boolean z2, long j) {
            return new C13436a(i, list, z, enumC10243a, str, str2, textSource, i2, z2, j);
        }

        @Override // p000.zt5
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public Object getChangePayload(nj9 nj9Var) {
            if (!(nj9Var instanceof C13436a)) {
                return super.getChangePayload(nj9Var);
            }
            boolean z = this.f85690y;
            boolean z2 = ((C13436a) nj9Var).f85690y;
            return z != z2 ? new b.a(z2) : super.getChangePayload(nj9Var);
        }

        @Override // p000.pq2
        /* renamed from: q */
        public boolean mo84139q() {
            return this.f85685E;
        }

        public String toString() {
            return "EmojiGroup(groupIndex=" + this.f85688w + ", emojis=" + this.f85689x + ", selected=" + this.f85690y + ", category=" + this.f85691z + ", iconUrl=" + this.f85681A + ", iconLottieUrl=" + this.f85682B + ", name=" + this.f85683C + ", iconRes=" + this.f85684D + ", clearCategoryAvailable=" + this.f85685E + ", itemId=" + this.f85686F + Extension.C_BRAKE;
        }

        /* renamed from: u */
        public final List m84143u() {
            return this.f85689x;
        }

        /* renamed from: v */
        public final int m84144v() {
            return this.f85688w;
        }

        /* renamed from: w */
        public final String m84145w() {
            return this.f85682B;
        }

        /* renamed from: x */
        public Integer m84146x() {
            return Integer.valueOf(this.f85684D);
        }

        /* renamed from: y */
        public final String m84147y() {
            return this.f85681A;
        }

        /* renamed from: z */
        public final boolean m84148z() {
            return this.f85690y;
        }

        public /* synthetic */ C13436a(int i, List list, boolean z, EnumC10243a enumC10243a, String str, String str2, TextSource textSource, int i2, boolean z2, long j, int i3, xd5 xd5Var) {
            this(i, list, z, enumC10243a, (i3 & 16) != 0 ? null : str, (i3 & 32) != 0 ? null : str2, (i3 & 64) != 0 ? enumC10243a.m66740j() : textSource, (i3 & 128) != 0 ? enumC10243a.m66741k() : i2, (i3 & 256) != 0 ? false : z2, (i3 & 512) != 0 ? 0L : j);
        }
    }
}
