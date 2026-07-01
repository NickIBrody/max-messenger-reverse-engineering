package p000;

import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class bya implements nj9 {

    /* renamed from: A */
    public final SettingsItem.EndViewType f15564A;

    /* renamed from: B */
    public final long f15565B;

    /* renamed from: C */
    public final int f15566C = s0d.f100106a;

    /* renamed from: w */
    public final int f15567w;

    /* renamed from: x */
    public final TextSource f15568x;

    /* renamed from: y */
    public final SettingsItem.EnumC11750d f15569y;

    /* renamed from: z */
    public final Integer f15570z;

    public bya(int i, TextSource textSource, SettingsItem.EnumC11750d enumC11750d, Integer num, SettingsItem.EndViewType endViewType) {
        this.f15567w = i;
        this.f15568x = textSource;
        this.f15569y = enumC11750d;
        this.f15570z = num;
        this.f15564A = endViewType;
        this.f15565B = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bya)) {
            return false;
        }
        bya byaVar = (bya) obj;
        return this.f15567w == byaVar.f15567w && jy8.m45881e(this.f15568x, byaVar.f15568x) && this.f15569y == byaVar.f15569y && jy8.m45881e(this.f15570z, byaVar.f15570z) && jy8.m45881e(this.f15564A, byaVar.f15564A);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f15565B;
    }

    public final TextSource getText() {
        return this.f15568x;
    }

    public final SettingsItem.EnumC11750d getType() {
        return this.f15569y;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f15566C;
    }

    public int hashCode() {
        int hashCode = ((((Integer.hashCode(this.f15567w) * 31) + this.f15568x.hashCode()) * 31) + this.f15569y.hashCode()) * 31;
        Integer num = this.f15570z;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        SettingsItem.EndViewType endViewType = this.f15564A;
        return hashCode2 + (endViewType != null ? endViewType.hashCode() : 0);
    }

    /* renamed from: j */
    public final SettingsItem.EndViewType m17959j() {
        return this.f15564A;
    }

    /* renamed from: t */
    public final int m17960t() {
        return this.f15567w;
    }

    public String toString() {
        return "MemberListActionItem(id=" + this.f15567w + ", text=" + this.f15568x + ", type=" + this.f15569y + ", startIconRes=" + this.f15570z + ", endViewType=" + this.f15564A + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final Integer m17961u() {
        return this.f15570z;
    }
}
