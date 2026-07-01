package p000;

import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class we7 implements SettingsItem {

    /* renamed from: A */
    public final TextSource f115850A;

    /* renamed from: B */
    public final TextSource f115851B;

    /* renamed from: C */
    public final SettingsItem.InterfaceC11748b f115852C;

    /* renamed from: D */
    public final int f115853D;

    /* renamed from: E */
    public final int f115854E;

    /* renamed from: w */
    public final long f115855w;

    /* renamed from: x */
    public final TextSource f115856x;

    /* renamed from: y */
    public final he9 f115857y;

    /* renamed from: z */
    public final SettingsItem.EndViewType f115858z;

    public we7(long j, TextSource textSource, he9 he9Var, SettingsItem.EndViewType endViewType, TextSource textSource2, TextSource textSource3, SettingsItem.InterfaceC11748b interfaceC11748b, int i, int i2) {
        this.f115855w = j;
        this.f115856x = textSource;
        this.f115857y = he9Var;
        this.f115858z = endViewType;
        this.f115850A = textSource2;
        this.f115851B = textSource3;
        this.f115852C = interfaceC11748b;
        this.f115853D = i;
        this.f115854E = i2;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: b */
    public SettingsItem.InterfaceC11748b mo14219b() {
        return this.f115852C;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: c */
    public TextSource mo14220c() {
        return this.f115850A;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: d */
    public TextSource mo14221d() {
        return this.f115851B;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: e */
    public SettingsItem.EndViewType mo14222e() {
        return this.f115858z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we7)) {
            return false;
        }
        we7 we7Var = (we7) obj;
        return this.f115855w == we7Var.f115855w && jy8.m45881e(this.f115856x, we7Var.f115856x) && jy8.m45881e(this.f115857y, we7Var.f115857y) && jy8.m45881e(this.f115858z, we7Var.f115858z) && jy8.m45881e(this.f115850A, we7Var.f115850A) && jy8.m45881e(this.f115851B, we7Var.f115851B) && jy8.m45881e(this.f115852C, we7Var.f115852C) && this.f115853D == we7Var.f115853D && this.f115854E == we7Var.f115854E;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: f */
    public he9 mo14223f() {
        return this.f115857y;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f115855w;
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    public TextSource getTitle() {
        return this.f115856x;
    }

    @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
    public int getViewType() {
        return this.f115854E;
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f115855w) * 31) + this.f115856x.hashCode()) * 31;
        he9 he9Var = this.f115857y;
        int hashCode2 = (hashCode + (he9Var == null ? 0 : he9Var.hashCode())) * 31;
        SettingsItem.EndViewType endViewType = this.f115858z;
        int hashCode3 = (hashCode2 + (endViewType == null ? 0 : endViewType.hashCode())) * 31;
        TextSource textSource = this.f115850A;
        int hashCode4 = (hashCode3 + (textSource == null ? 0 : textSource.hashCode())) * 31;
        TextSource textSource2 = this.f115851B;
        int hashCode5 = (hashCode4 + (textSource2 == null ? 0 : textSource2.hashCode())) * 31;
        SettingsItem.InterfaceC11748b interfaceC11748b = this.f115852C;
        return ((((hashCode5 + (interfaceC11748b != null ? interfaceC11748b.hashCode() : 0)) * 31) + Integer.hashCode(this.f115853D)) * 31) + Integer.hashCode(this.f115854E);
    }

    @Override // one.p010me.sdk.sections.SettingsItem
    /* renamed from: r */
    public int mo14224r() {
        return this.f115853D;
    }

    public String toString() {
        return "FolderEditFilterItem(itemId=" + this.f115855w + ", title=" + this.f115856x + ", leadingElementProperties=" + this.f115857y + ", endView=" + this.f115858z + ", upperText=" + this.f115850A + ", descriptionRes=" + this.f115851B + ", counterType=" + this.f115852C + ", sectionId=" + this.f115853D + ", viewType=" + this.f115854E + Extension.C_BRAKE;
    }

    public /* synthetic */ we7(long j, TextSource textSource, he9 he9Var, SettingsItem.EndViewType endViewType, TextSource textSource2, TextSource textSource3, SettingsItem.InterfaceC11748b interfaceC11748b, int i, int i2, int i3, xd5 xd5Var) {
        this(j, textSource, he9Var, endViewType, (i3 & 16) != 0 ? null : textSource2, (i3 & 32) != 0 ? null : textSource3, (i3 & 64) != 0 ? null : interfaceC11748b, (i3 & 128) != 0 ? 0 : i, (i3 & 256) != 0 ? qf7.f87505a.m85808d() : i2);
    }
}
