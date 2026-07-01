package p000;

import one.p010me.messages.list.p017ui.view.fakeboss.FakeBossView;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class kx6 implements nj9 {

    /* renamed from: A */
    public final FakeBossView.AbstractC10758b f48290A;

    /* renamed from: B */
    public final int f48291B;

    /* renamed from: C */
    public final int f48292C;

    /* renamed from: D */
    public final int f48293D = c1d.f15841d0;

    /* renamed from: E */
    public final long f48294E = -9223372036854775807L;

    /* renamed from: w */
    public final long f48295w;

    /* renamed from: x */
    public final String f48296x;

    /* renamed from: y */
    public final CharSequence f48297y;

    /* renamed from: z */
    public final String f48298z;

    public kx6(long j, String str, CharSequence charSequence, String str2, FakeBossView.AbstractC10758b abstractC10758b, int i, int i2) {
        this.f48295w = j;
        this.f48296x = str;
        this.f48297y = charSequence;
        this.f48298z = str2;
        this.f48290A = abstractC10758b;
        this.f48291B = i;
        this.f48292C = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kx6)) {
            return false;
        }
        kx6 kx6Var = (kx6) obj;
        return this.f48295w == kx6Var.f48295w && jy8.m45881e(this.f48296x, kx6Var.f48296x) && jy8.m45881e(this.f48297y, kx6Var.f48297y) && jy8.m45881e(this.f48298z, kx6Var.f48298z) && jy8.m45881e(this.f48290A, kx6Var.f48290A) && this.f48291B == kx6Var.f48291B && this.f48292C == kx6Var.f48292C;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f48294E;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f48293D;
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f48295w) * 31;
        String str = this.f48296x;
        return ((((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f48297y.hashCode()) * 31) + this.f48298z.hashCode()) * 31) + this.f48290A.hashCode()) * 31) + Integer.hashCode(this.f48291B)) * 31) + Integer.hashCode(this.f48292C);
    }

    /* renamed from: j */
    public final long m48238j() {
        return this.f48295w;
    }

    /* renamed from: t */
    public final CharSequence m48239t() {
        return this.f48297y;
    }

    public String toString() {
        long j = this.f48295w;
        String str = this.f48296x;
        CharSequence charSequence = this.f48297y;
        return "FakeBossListItem(contactServerId=" + j + ", phoneNumber=" + str + ", country=" + ((Object) charSequence) + ", registrationDate=" + this.f48298z + ", mutualChatsState=" + this.f48290A + ", organizationInfoTextRes=" + this.f48291B + ", organizationInfoIconRes=" + this.f48292C + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final FakeBossView.AbstractC10758b m48240u() {
        return this.f48290A;
    }

    /* renamed from: v */
    public final int m48241v() {
        return this.f48292C;
    }

    /* renamed from: w */
    public final int m48242w() {
        return this.f48291B;
    }

    /* renamed from: x */
    public final String m48243x() {
        return this.f48296x;
    }

    /* renamed from: y */
    public final String m48244y() {
        return this.f48298z;
    }
}
