package one.p010me.calls.p013ui.bottomsheet.more;

import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.he9;
import p000.jy8;
import p000.rtc;
import p000.x7h;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.ui.bottomsheet.more.a */
/* loaded from: classes3.dex */
public interface InterfaceC9163a extends SettingsItem {
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

    /* renamed from: g */
    default boolean m60167g() {
        return true;
    }

    /* renamed from: one.me.calls.ui.bottomsheet.more.a$a */
    public static final class a implements InterfaceC9163a {

        /* renamed from: A */
        public final SettingsItem.EnumC11750d f62654A;

        /* renamed from: B */
        public final TextSource f62655B;

        /* renamed from: C */
        public final SettingsItem.EndViewType f62656C;

        /* renamed from: D */
        public final he9 f62657D;

        /* renamed from: E */
        public final int f62658E;

        /* renamed from: F */
        public final boolean f62659F;

        /* renamed from: w */
        public final x7h.EnumC16972b f62660w;

        /* renamed from: x */
        public final TextSource f62661x;

        /* renamed from: y */
        public final int f62662y;

        /* renamed from: z */
        public final long f62663z;

        public a(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType, he9 he9Var, int i2, boolean z) {
            this.f62660w = enumC16972b;
            this.f62661x = textSource;
            this.f62662y = i;
            this.f62663z = j;
            this.f62654A = enumC11750d;
            this.f62655B = textSource2;
            this.f62656C = endViewType;
            this.f62657D = he9Var;
            this.f62658E = i2;
            this.f62659F = z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: d */
        public TextSource mo14221d() {
            return this.f62655B;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: e */
        public SettingsItem.EndViewType mo14222e() {
            return this.f62656C;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f62660w == aVar.f62660w && jy8.m45881e(this.f62661x, aVar.f62661x) && this.f62662y == aVar.f62662y && this.f62663z == aVar.f62663z && this.f62654A == aVar.f62654A && jy8.m45881e(this.f62655B, aVar.f62655B) && jy8.m45881e(this.f62656C, aVar.f62656C) && jy8.m45881e(this.f62657D, aVar.f62657D) && this.f62658E == aVar.f62658E && this.f62659F == aVar.f62659F;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: f */
        public he9 mo14223f() {
            return this.f62657D;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f62663z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f62661x;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public SettingsItem.EnumC11750d getType() {
            return this.f62654A;
        }

        @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
        public int getViewType() {
            return this.f62658E;
        }

        public int hashCode() {
            int hashCode = ((((((((this.f62660w.hashCode() * 31) + this.f62661x.hashCode()) * 31) + Integer.hashCode(this.f62662y)) * 31) + Long.hashCode(this.f62663z)) * 31) + this.f62654A.hashCode()) * 31;
            TextSource textSource = this.f62655B;
            int hashCode2 = (hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31;
            SettingsItem.EndViewType endViewType = this.f62656C;
            int hashCode3 = (hashCode2 + (endViewType == null ? 0 : endViewType.hashCode())) * 31;
            he9 he9Var = this.f62657D;
            return ((((hashCode3 + (he9Var != null ? he9Var.hashCode() : 0)) * 31) + Integer.hashCode(this.f62658E)) * 31) + Boolean.hashCode(this.f62659F);
        }

        /* renamed from: j */
        public final boolean m60168j() {
            return this.f62659F;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f62662y;
        }

        public String toString() {
            return "ActionItem(sectionItemType=" + this.f62660w + ", title=" + this.f62661x + ", sectionId=" + this.f62662y + ", itemId=" + this.f62663z + ", type=" + this.f62654A + ", descriptionRes=" + this.f62655B + ", endView=" + this.f62656C + ", leadingElementProperties=" + this.f62657D + ", viewType=" + this.f62658E + ", isAvailable=" + this.f62659F + Extension.C_BRAKE;
        }

        public /* synthetic */ a(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType, Integer num, int i2, boolean z, int i3, xd5 xd5Var) {
            this(enumC16972b, textSource, i, j, (i3 & 16) != 0 ? SettingsItem.EnumC11750d.SIMPLE : enumC11750d, (i3 & 32) != 0 ? null : textSource2, (i3 & 64) != 0 ? null : endViewType, (i3 & 128) != 0 ? null : num, (i3 & 256) != 0 ? rtc.f93026e1 : i2, (i3 & 512) != 0 ? true : z);
        }

        public a(x7h.EnumC16972b enumC16972b, TextSource textSource, int i, long j, SettingsItem.EnumC11750d enumC11750d, TextSource textSource2, SettingsItem.EndViewType endViewType, Integer num, int i2, boolean z) {
            this(enumC16972b, textSource, i, j, enumC11750d, textSource2, endViewType, num != null ? new he9.C5633b(num.intValue(), 0, null, 6, null) : null, i2, z);
        }
    }
}
