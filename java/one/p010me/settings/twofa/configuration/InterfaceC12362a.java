package one.p010me.settings.twofa.configuration;

import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.bof;
import p000.he9;
import p000.jy8;
import p000.x7h;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.settings.twofa.configuration.a */
/* loaded from: classes5.dex */
public interface InterfaceC12362a extends SettingsItem {
    /* renamed from: a */
    x7h.EnumC16972b mo77179a();

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
    default boolean mo77180g() {
        return true;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    default SettingsItem.EnumC11750d getType() {
        return SettingsItem.EnumC11750d.SIMPLE;
    }

    /* renamed from: one.me.settings.twofa.configuration.a$a */
    public static final class a implements InterfaceC12362a {

        /* renamed from: A */
        public final int f78668A;

        /* renamed from: w */
        public final TextSource f78669w;

        /* renamed from: x */
        public final int f78670x;

        /* renamed from: y */
        public final x7h.EnumC16972b f78671y;

        /* renamed from: z */
        public final long f78672z;

        public a(TextSource textSource, int i, x7h.EnumC16972b enumC16972b, long j) {
            this.f78669w = textSource;
            this.f78670x = i;
            this.f78671y = enumC16972b;
            this.f78672z = j;
            this.f78668A = bof.oneme_settings_twofa_configuration_description_item;
        }

        @Override // one.p010me.settings.twofa.configuration.InterfaceC12362a
        /* renamed from: a */
        public x7h.EnumC16972b mo77179a() {
            return this.f78671y;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f78669w, aVar.f78669w) && this.f78670x == aVar.f78670x && this.f78671y == aVar.f78671y && this.f78672z == aVar.f78672z;
        }

        @Override // one.p010me.settings.twofa.configuration.InterfaceC12362a
        /* renamed from: g */
        public boolean mo77180g() {
            return false;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f78672z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f78669w;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f78668A;
        }

        public int hashCode() {
            return (((((this.f78669w.hashCode() * 31) + Integer.hashCode(this.f78670x)) * 31) + this.f78671y.hashCode()) * 31) + Long.hashCode(this.f78672z);
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f78670x;
        }

        public String toString() {
            return "Description(title=" + this.f78669w + ", sectionId=" + this.f78670x + ", sectionItemType=" + this.f78671y + ", itemId=" + this.f78672z + Extension.C_BRAKE;
        }

        public /* synthetic */ a(TextSource textSource, int i, x7h.EnumC16972b enumC16972b, long j, int i2, xd5 xd5Var) {
            this(textSource, i, (i2 & 4) != 0 ? x7h.EnumC16972b.SOLO : enumC16972b, (i2 & 8) != 0 ? bof.oneme_settings_twofa_configuration_description_item : j);
        }
    }

    /* renamed from: one.me.settings.twofa.configuration.a$b */
    public static final class b implements InterfaceC12362a {

        /* renamed from: A */
        public final int f78673A;

        /* renamed from: w */
        public final TextSource f78674w;

        /* renamed from: x */
        public final int f78675x;

        /* renamed from: y */
        public final x7h.EnumC16972b f78676y;

        /* renamed from: z */
        public final long f78677z;

        public b(TextSource textSource, int i, x7h.EnumC16972b enumC16972b, long j) {
            this.f78674w = textSource;
            this.f78675x = i;
            this.f78676y = enumC16972b;
            this.f78677z = j;
            this.f78673A = bof.oneme_settings_twofa_configuration_header_item;
        }

        @Override // one.p010me.settings.twofa.configuration.InterfaceC12362a
        /* renamed from: a */
        public x7h.EnumC16972b mo77179a() {
            return this.f78676y;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f78674w, bVar.f78674w) && this.f78675x == bVar.f78675x && this.f78676y == bVar.f78676y && this.f78677z == bVar.f78677z;
        }

        @Override // one.p010me.settings.twofa.configuration.InterfaceC12362a
        /* renamed from: g */
        public boolean mo77180g() {
            return false;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f78677z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f78674w;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f78673A;
        }

        public int hashCode() {
            return (((((this.f78674w.hashCode() * 31) + Integer.hashCode(this.f78675x)) * 31) + this.f78676y.hashCode()) * 31) + Long.hashCode(this.f78677z);
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f78675x;
        }

        public String toString() {
            return "Header(title=" + this.f78674w + ", sectionId=" + this.f78675x + ", sectionItemType=" + this.f78676y + ", itemId=" + this.f78677z + Extension.C_BRAKE;
        }

        public /* synthetic */ b(TextSource textSource, int i, x7h.EnumC16972b enumC16972b, long j, int i2, xd5 xd5Var) {
            this(textSource, i, (i2 & 4) != 0 ? x7h.EnumC16972b.SOLO : enumC16972b, (i2 & 8) != 0 ? bof.oneme_settings_twofa_configuration_header_item : j);
        }
    }

    /* renamed from: one.me.settings.twofa.configuration.a$c */
    public static final class c implements InterfaceC12362a {

        /* renamed from: A */
        public final SettingsItem.EnumC11750d f78678A;

        /* renamed from: B */
        public final TextSource f78679B;

        /* renamed from: C */
        public final SettingsItem.EndViewType f78680C;

        /* renamed from: D */
        public final int f78681D;

        /* renamed from: w */
        public final x7h.EnumC16972b f78682w;

        /* renamed from: x */
        public final TextSource f78683x;

        /* renamed from: y */
        public final int f78684y;

        /* renamed from: z */
        public final long f78685z;

        public c(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType) {
            this.f78682w = enumC16972b;
            this.f78683x = textSource;
            this.f78684y = i;
            this.f78685z = j;
            this.f78678A = enumC11750d;
            this.f78679B = textSource2;
            this.f78680C = endViewType;
            this.f78681D = bof.oneme_settings_twofa_configuration_setting_item;
        }

        @Override // one.p010me.settings.twofa.configuration.InterfaceC12362a
        /* renamed from: a */
        public x7h.EnumC16972b mo77179a() {
            return this.f78682w;
        }

        @Override // one.p010me.settings.twofa.configuration.InterfaceC12362a, one.p010me.sdk.sections.SettingsItem
        /* renamed from: d */
        public TextSource mo14221d() {
            return this.f78679B;
        }

        @Override // one.p010me.settings.twofa.configuration.InterfaceC12362a, one.p010me.sdk.sections.SettingsItem
        /* renamed from: e */
        public SettingsItem.EndViewType mo14222e() {
            return this.f78680C;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f78682w == cVar.f78682w && jy8.m45881e(this.f78683x, cVar.f78683x) && this.f78684y == cVar.f78684y && this.f78685z == cVar.f78685z && this.f78678A == cVar.f78678A && jy8.m45881e(this.f78679B, cVar.f78679B) && jy8.m45881e(this.f78680C, cVar.f78680C);
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f78685z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f78683x;
        }

        @Override // one.p010me.settings.twofa.configuration.InterfaceC12362a, one.p010me.sdk.sections.SettingsItem
        public SettingsItem.EnumC11750d getType() {
            return this.f78678A;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f78681D;
        }

        public int hashCode() {
            int hashCode = ((((((((this.f78682w.hashCode() * 31) + this.f78683x.hashCode()) * 31) + Integer.hashCode(this.f78684y)) * 31) + Long.hashCode(this.f78685z)) * 31) + this.f78678A.hashCode()) * 31;
            TextSource textSource = this.f78679B;
            int hashCode2 = (hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31;
            SettingsItem.EndViewType endViewType = this.f78680C;
            return hashCode2 + (endViewType != null ? endViewType.hashCode() : 0);
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f78684y;
        }

        public String toString() {
            return "Setting(sectionItemType=" + this.f78682w + ", title=" + this.f78683x + ", sectionId=" + this.f78684y + ", itemId=" + this.f78685z + ", type=" + this.f78678A + ", descriptionRes=" + this.f78679B + ", endView=" + this.f78680C + Extension.C_BRAKE;
        }

        public /* synthetic */ c(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType, int i2, xd5 xd5Var) {
            this(enumC16972b, textSource, i, j, (i2 & 16) != 0 ? SettingsItem.EnumC11750d.SIMPLE : enumC11750d, (i2 & 32) != 0 ? null : textSource2, (i2 & 64) != 0 ? SettingsItem.EndViewType.Arrow.INSTANCE : endViewType);
        }
    }
}
