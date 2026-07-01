package p000;

import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.x7h;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public interface b7h extends SettingsItem {

    /* renamed from: b7h$a */
    public static final class C2303a implements b7h {

        /* renamed from: A */
        public final int f13295A = y8d.f122763a0;

        /* renamed from: w */
        public final TextSource f13296w;

        /* renamed from: x */
        public final int f13297x;

        /* renamed from: y */
        public final long f13298y;

        /* renamed from: z */
        public final x7h.EnumC16972b f13299z;

        public C2303a(TextSource textSource, int i, long j, x7h.EnumC16972b enumC16972b) {
            this.f13296w = textSource;
            this.f13297x = i;
            this.f13298y = j;
            this.f13299z = enumC16972b;
        }

        @Override // p000.b7h
        /* renamed from: a */
        public x7h.EnumC16972b mo15672a() {
            return this.f13299z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2303a)) {
                return false;
            }
            C2303a c2303a = (C2303a) obj;
            return jy8.m45881e(this.f13296w, c2303a.f13296w) && this.f13297x == c2303a.f13297x && this.f13298y == c2303a.f13298y && this.f13299z == c2303a.f13299z;
        }

        @Override // p000.b7h
        /* renamed from: g */
        public boolean mo15673g() {
            return false;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f13298y;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f13296w;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f13295A;
        }

        public int hashCode() {
            return (((((this.f13296w.hashCode() * 31) + Integer.hashCode(this.f13297x)) * 31) + Long.hashCode(this.f13298y)) * 31) + this.f13299z.hashCode();
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f13297x;
        }

        public String toString() {
            return "Header(title=" + this.f13296w + ", sectionId=" + this.f13297x + ", itemId=" + this.f13298y + ", sectionItemType=" + this.f13299z + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    x7h.EnumC16972b mo15672a();

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: b */
    default SettingsItem.InterfaceC11748b mo14219b() {
        return null;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: c */
    default TextSource mo14220c() {
        return null;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: d */
    default TextSource mo14221d() {
        return null;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: e */
    default SettingsItem.EndViewType mo14222e() {
        return null;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: f */
    default he9 mo14223f() {
        return null;
    }

    /* renamed from: g */
    default boolean mo15673g() {
        return true;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    default SettingsItem.EnumC11750d getType() {
        return SettingsItem.EnumC11750d.SIMPLE;
    }

    /* renamed from: k */
    default dt7 mo15674k() {
        return null;
    }

    /* renamed from: b7h$c */
    public static final class C2305c implements b7h {

        /* renamed from: A */
        public final dt7 f13312A;

        /* renamed from: B */
        public final int f13313B;

        /* renamed from: w */
        public final TextSource f13314w;

        /* renamed from: x */
        public final int f13315x;

        /* renamed from: y */
        public final long f13316y;

        /* renamed from: z */
        public final x7h.EnumC16972b f13317z;

        public C2305c(TextSource textSource, int i, long j, x7h.EnumC16972b enumC16972b, dt7 dt7Var) {
            this.f13314w = textSource;
            this.f13315x = i;
            this.f13316y = j;
            this.f13317z = enumC16972b;
            this.f13312A = dt7Var;
            this.f13313B = y8d.f122767c0;
        }

        @Override // p000.b7h
        /* renamed from: a */
        public x7h.EnumC16972b mo15672a() {
            return this.f13317z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2305c)) {
                return false;
            }
            C2305c c2305c = (C2305c) obj;
            return jy8.m45881e(this.f13314w, c2305c.f13314w) && this.f13315x == c2305c.f13315x && this.f13316y == c2305c.f13316y && this.f13317z == c2305c.f13317z && jy8.m45881e(this.f13312A, c2305c.f13312A);
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f13316y;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f13314w;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f13313B;
        }

        public int hashCode() {
            int hashCode = ((((((this.f13314w.hashCode() * 31) + Integer.hashCode(this.f13315x)) * 31) + Long.hashCode(this.f13316y)) * 31) + this.f13317z.hashCode()) * 31;
            dt7 dt7Var = this.f13312A;
            return hashCode + (dt7Var == null ? 0 : dt7Var.hashCode());
        }

        @Override // p000.b7h
        /* renamed from: k */
        public dt7 mo15674k() {
            return this.f13312A;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f13315x;
        }

        public String toString() {
            return "Warning(title=" + this.f13314w + ", sectionId=" + this.f13315x + ", itemId=" + this.f13316y + ", sectionItemType=" + this.f13317z + ", sectionBorderColor=" + this.f13312A + Extension.C_BRAKE;
        }

        public /* synthetic */ C2305c(TextSource textSource, int i, long j, x7h.EnumC16972b enumC16972b, dt7 dt7Var, int i2, xd5 xd5Var) {
            this(textSource, i, j, enumC16972b, (i2 & 16) != 0 ? null : dt7Var);
        }
    }

    /* renamed from: b7h$b */
    public static final class C2304b implements b7h {

        /* renamed from: A */
        public final SettingsItem.EnumC11750d f13300A;

        /* renamed from: B */
        public final TextSource f13301B;

        /* renamed from: C */
        public final SettingsItem.EndViewType f13302C;

        /* renamed from: D */
        public final he9 f13303D;

        /* renamed from: E */
        public final SettingsItem.InterfaceC11748b f13304E;

        /* renamed from: F */
        public final dt7 f13305F;

        /* renamed from: G */
        public final boolean f13306G;

        /* renamed from: H */
        public final int f13307H;

        /* renamed from: w */
        public final x7h.EnumC16972b f13308w;

        /* renamed from: x */
        public final TextSource f13309x;

        /* renamed from: y */
        public final int f13310y;

        /* renamed from: z */
        public final long f13311z;

        public C2304b(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType, he9 he9Var, SettingsItem.InterfaceC11748b interfaceC11748b, dt7 dt7Var, boolean z) {
            this.f13308w = enumC16972b;
            this.f13309x = textSource;
            this.f13310y = i;
            this.f13311z = j;
            this.f13300A = enumC11750d;
            this.f13301B = textSource2;
            this.f13302C = endViewType;
            this.f13303D = he9Var;
            this.f13304E = interfaceC11748b;
            this.f13305F = dt7Var;
            this.f13306G = z;
            this.f13307H = y8d.f122765b0;
        }

        @Override // p000.b7h
        /* renamed from: a */
        public x7h.EnumC16972b mo15672a() {
            return this.f13308w;
        }

        @Override // p000.b7h, one.p010me.sdk.sections.SettingsItem
        /* renamed from: b */
        public SettingsItem.InterfaceC11748b mo14219b() {
            return this.f13304E;
        }

        @Override // p000.b7h, one.p010me.sdk.sections.SettingsItem
        /* renamed from: d */
        public TextSource mo14221d() {
            return this.f13301B;
        }

        @Override // p000.b7h, one.p010me.sdk.sections.SettingsItem
        /* renamed from: e */
        public SettingsItem.EndViewType mo14222e() {
            return this.f13302C;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2304b)) {
                return false;
            }
            C2304b c2304b = (C2304b) obj;
            return this.f13308w == c2304b.f13308w && jy8.m45881e(this.f13309x, c2304b.f13309x) && this.f13310y == c2304b.f13310y && this.f13311z == c2304b.f13311z && this.f13300A == c2304b.f13300A && jy8.m45881e(this.f13301B, c2304b.f13301B) && jy8.m45881e(this.f13302C, c2304b.f13302C) && jy8.m45881e(this.f13303D, c2304b.f13303D) && jy8.m45881e(this.f13304E, c2304b.f13304E) && jy8.m45881e(this.f13305F, c2304b.f13305F) && this.f13306G == c2304b.f13306G;
        }

        @Override // p000.b7h, one.p010me.sdk.sections.SettingsItem
        /* renamed from: f */
        public he9 mo14223f() {
            return this.f13303D;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f13311z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f13309x;
        }

        @Override // p000.b7h, one.p010me.sdk.sections.SettingsItem
        public SettingsItem.EnumC11750d getType() {
            return this.f13300A;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f13307H;
        }

        public int hashCode() {
            int hashCode = ((((((((this.f13308w.hashCode() * 31) + this.f13309x.hashCode()) * 31) + Integer.hashCode(this.f13310y)) * 31) + Long.hashCode(this.f13311z)) * 31) + this.f13300A.hashCode()) * 31;
            TextSource textSource = this.f13301B;
            int hashCode2 = (hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31;
            SettingsItem.EndViewType endViewType = this.f13302C;
            int hashCode3 = (hashCode2 + (endViewType == null ? 0 : endViewType.hashCode())) * 31;
            he9 he9Var = this.f13303D;
            int hashCode4 = (hashCode3 + (he9Var == null ? 0 : he9Var.hashCode())) * 31;
            SettingsItem.InterfaceC11748b interfaceC11748b = this.f13304E;
            int hashCode5 = (hashCode4 + (interfaceC11748b == null ? 0 : interfaceC11748b.hashCode())) * 31;
            dt7 dt7Var = this.f13305F;
            return ((hashCode5 + (dt7Var != null ? dt7Var.hashCode() : 0)) * 31) + Boolean.hashCode(this.f13306G);
        }

        /* renamed from: j */
        public final boolean m15675j() {
            return this.f13306G;
        }

        @Override // p000.b7h
        /* renamed from: k */
        public dt7 mo15674k() {
            return this.f13305F;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f13310y;
        }

        public String toString() {
            return "SettingPrivacyItem(sectionItemType=" + this.f13308w + ", title=" + this.f13309x + ", sectionId=" + this.f13310y + ", itemId=" + this.f13311z + ", type=" + this.f13300A + ", descriptionRes=" + this.f13301B + ", endView=" + this.f13302C + ", leadingElementProperties=" + this.f13303D + ", counterType=" + this.f13304E + ", sectionBorderColor=" + this.f13305F + ", clickable=" + this.f13306G + Extension.C_BRAKE;
        }

        public /* synthetic */ C2304b(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType, he9 he9Var, SettingsItem.InterfaceC11748b interfaceC11748b, dt7 dt7Var, boolean z, int i2, xd5 xd5Var) {
            this(enumC16972b, textSource, i, j, (i2 & 16) != 0 ? SettingsItem.EnumC11750d.SIMPLE : enumC11750d, (i2 & 32) != 0 ? null : textSource2, (i2 & 64) != 0 ? null : endViewType, (i2 & 128) != 0 ? null : he9Var, (i2 & 256) != 0 ? null : interfaceC11748b, (i2 & 512) != 0 ? null : dt7Var, (i2 & 1024) != 0 ? true : z);
        }
    }
}
