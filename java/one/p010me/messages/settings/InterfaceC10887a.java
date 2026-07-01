package one.p010me.messages.settings;

import android.graphics.drawable.Drawable;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.he9;
import p000.i1d;
import p000.jy8;
import p000.x7h;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.messages.settings.a */
/* loaded from: classes4.dex */
public interface InterfaceC10887a extends SettingsItem {

    /* renamed from: one.me.messages.settings.a$a */
    public static final class a implements InterfaceC10887a {

        /* renamed from: A */
        public final Drawable f72160A;

        /* renamed from: B */
        public final int f72161B = i1d.f38956i;

        /* renamed from: w */
        public final x7h.EnumC16972b f72162w;

        /* renamed from: x */
        public final TextSource f72163x;

        /* renamed from: y */
        public final int f72164y;

        /* renamed from: z */
        public final long f72165z;

        public a(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, Drawable drawable) {
            this.f72162w = enumC16972b;
            this.f72163x = textSource;
            this.f72164y = i;
            this.f72165z = j;
            this.f72160A = drawable;
        }

        @Override // one.p010me.messages.settings.InterfaceC10887a
        /* renamed from: a */
        public x7h.EnumC16972b mo70061a() {
            return this.f72162w;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f72162w == aVar.f72162w && jy8.m45881e(this.f72163x, aVar.f72163x) && this.f72164y == aVar.f72164y && this.f72165z == aVar.f72165z && jy8.m45881e(this.f72160A, aVar.f72160A);
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f72165z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f72163x;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f72161B;
        }

        public int hashCode() {
            int hashCode = ((((((this.f72162w.hashCode() * 31) + this.f72163x.hashCode()) * 31) + Integer.hashCode(this.f72164y)) * 31) + Long.hashCode(this.f72165z)) * 31;
            Drawable drawable = this.f72160A;
            return hashCode + (drawable == null ? 0 : drawable.hashCode());
        }

        /* renamed from: j */
        public final Drawable m70062j() {
            return this.f72160A;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f72164y;
        }

        public String toString() {
            return "ReactionSetting(sectionItemType=" + this.f72162w + ", title=" + this.f72163x + ", sectionId=" + this.f72164y + ", itemId=" + this.f72165z + ", reaction=" + this.f72160A + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    x7h.EnumC16972b mo70061a();

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

    @Override // one.p010me.sdk.sections.SettingsItem
    default SettingsItem.EnumC11750d getType() {
        return SettingsItem.EnumC11750d.SIMPLE;
    }

    /* renamed from: one.me.messages.settings.a$b */
    public static final class b implements InterfaceC10887a {

        /* renamed from: A */
        public final he9 f72166A;

        /* renamed from: B */
        public final SettingsItem.EnumC11750d f72167B;

        /* renamed from: C */
        public final TextSource f72168C;

        /* renamed from: D */
        public final SettingsItem.EndViewType f72169D;

        /* renamed from: w */
        public final x7h.EnumC16972b f72170w;

        /* renamed from: x */
        public final TextSource f72171x;

        /* renamed from: y */
        public final int f72172y;

        /* renamed from: z */
        public final long f72173z;

        public b(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, he9 he9Var, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType) {
            this.f72170w = enumC16972b;
            this.f72171x = textSource;
            this.f72172y = i;
            this.f72173z = j;
            this.f72166A = he9Var;
            this.f72167B = enumC11750d;
            this.f72168C = textSource2;
            this.f72169D = endViewType;
        }

        @Override // one.p010me.messages.settings.InterfaceC10887a
        /* renamed from: a */
        public x7h.EnumC16972b mo70061a() {
            return this.f72170w;
        }

        @Override // one.p010me.messages.settings.InterfaceC10887a, one.p010me.sdk.sections.SettingsItem
        /* renamed from: d */
        public TextSource mo14221d() {
            return this.f72168C;
        }

        @Override // one.p010me.messages.settings.InterfaceC10887a, one.p010me.sdk.sections.SettingsItem
        /* renamed from: e */
        public SettingsItem.EndViewType mo14222e() {
            return this.f72169D;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f72170w == bVar.f72170w && jy8.m45881e(this.f72171x, bVar.f72171x) && this.f72172y == bVar.f72172y && this.f72173z == bVar.f72173z && jy8.m45881e(this.f72166A, bVar.f72166A) && this.f72167B == bVar.f72167B && jy8.m45881e(this.f72168C, bVar.f72168C) && jy8.m45881e(this.f72169D, bVar.f72169D);
        }

        @Override // one.p010me.messages.settings.InterfaceC10887a, one.p010me.sdk.sections.SettingsItem
        /* renamed from: f */
        public he9 mo14223f() {
            return this.f72166A;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f72173z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f72171x;
        }

        @Override // one.p010me.messages.settings.InterfaceC10887a, one.p010me.sdk.sections.SettingsItem
        public SettingsItem.EnumC11750d getType() {
            return this.f72167B;
        }

        public int hashCode() {
            int hashCode = ((((((this.f72170w.hashCode() * 31) + this.f72171x.hashCode()) * 31) + Integer.hashCode(this.f72172y)) * 31) + Long.hashCode(this.f72173z)) * 31;
            he9 he9Var = this.f72166A;
            int hashCode2 = (((hashCode + (he9Var == null ? 0 : he9Var.hashCode())) * 31) + this.f72167B.hashCode()) * 31;
            TextSource textSource = this.f72168C;
            int hashCode3 = (hashCode2 + (textSource == null ? 0 : textSource.hashCode())) * 31;
            SettingsItem.EndViewType endViewType = this.f72169D;
            return hashCode3 + (endViewType != null ? endViewType.hashCode() : 0);
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f72172y;
        }

        public String toString() {
            return "Setting(sectionItemType=" + this.f72170w + ", title=" + this.f72171x + ", sectionId=" + this.f72172y + ", itemId=" + this.f72173z + ", leadingElementProperties=" + this.f72166A + ", type=" + this.f72167B + ", descriptionRes=" + this.f72168C + ", endView=" + this.f72169D + Extension.C_BRAKE;
        }

        public /* synthetic */ b(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, he9 he9Var, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType, int i2, xd5 xd5Var) {
            this(enumC16972b, textSource, i, j, (i2 & 16) != 0 ? null : he9Var, (i2 & 32) != 0 ? SettingsItem.EnumC11750d.SIMPLE : enumC11750d, (i2 & 64) != 0 ? null : textSource2, (i2 & 128) != 0 ? SettingsItem.EndViewType.Arrow.INSTANCE : endViewType);
        }
    }
}
