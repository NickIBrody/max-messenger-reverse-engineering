package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class wne implements dne {

    /* renamed from: A */
    public final CharSequence f116532A;

    /* renamed from: B */
    public final CharSequence f116533B;

    /* renamed from: w */
    public final long f116534w;

    /* renamed from: x */
    public final int f116535x;

    /* renamed from: y */
    public final vi0 f116536y;

    /* renamed from: z */
    public final String f116537z;

    public wne(long j, int i, vi0 vi0Var, String str, CharSequence charSequence, CharSequence charSequence2) {
        this.f116534w = j;
        this.f116535x = i;
        this.f116536y = vi0Var;
        this.f116537z = str;
        this.f116532A = charSequence;
        this.f116533B = charSequence2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wne)) {
            return false;
        }
        wne wneVar = (wne) obj;
        return this.f116534w == wneVar.f116534w && this.f116535x == wneVar.f116535x && jy8.m45881e(this.f116536y, wneVar.f116536y) && jy8.m45881e(this.f116537z, wneVar.f116537z) && jy8.m45881e(this.f116532A, wneVar.f116532A) && jy8.m45881e(this.f116533B, wneVar.f116533B);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f116534w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f116535x;
    }

    public int hashCode() {
        int hashCode = ((((Long.hashCode(this.f116534w) * 31) + Integer.hashCode(this.f116535x)) * 31) + this.f116536y.hashCode()) * 31;
        String str = this.f116537z;
        return ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f116532A.hashCode()) * 31) + this.f116533B.hashCode();
    }

    /* renamed from: j */
    public final vi0 m108075j() {
        return this.f116536y;
    }

    /* renamed from: t */
    public final String m108076t() {
        return this.f116537z;
    }

    public String toString() {
        return "PollResultVoterItemModel(itemId=" + this.f116534w + ", viewType=" + this.f116535x + ", avatarAbbreviationModel=" + this.f116536y + ", avatarUrl=" + this.f116537z + ", userName=" + ((Object) this.f116532A) + ", voteTime=" + ((Object) this.f116533B) + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final CharSequence m108077u() {
        return this.f116532A;
    }

    /* renamed from: v */
    public final CharSequence m108078v() {
        return this.f116533B;
    }
}
