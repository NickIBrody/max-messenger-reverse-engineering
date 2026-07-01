package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class ane implements dne {

    /* renamed from: A */
    public final boolean f11535A;

    /* renamed from: B */
    public final int f11536B = vne.f112842a.m104553c();

    /* renamed from: w */
    public final long f11537w;

    /* renamed from: x */
    public final int f11538x;

    /* renamed from: y */
    public final CharSequence f11539y;

    /* renamed from: z */
    public final CharSequence f11540z;

    public ane(long j, int i, CharSequence charSequence, CharSequence charSequence2, boolean z) {
        this.f11537w = j;
        this.f11538x = i;
        this.f11539y = charSequence;
        this.f11540z = charSequence2;
        this.f11535A = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ane)) {
            return false;
        }
        ane aneVar = (ane) obj;
        return this.f11537w == aneVar.f11537w && this.f11538x == aneVar.f11538x && jy8.m45881e(this.f11539y, aneVar.f11539y) && jy8.m45881e(this.f11540z, aneVar.f11540z) && this.f11535A == aneVar.f11535A;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f11537w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f11536B;
    }

    public int hashCode() {
        return (((((((Long.hashCode(this.f11537w) * 31) + Integer.hashCode(this.f11538x)) * 31) + this.f11539y.hashCode()) * 31) + this.f11540z.hashCode()) * 31) + Boolean.hashCode(this.f11535A);
    }

    /* renamed from: j */
    public final CharSequence m13951j() {
        return this.f11539y;
    }

    /* renamed from: t */
    public final CharSequence m13952t() {
        return this.f11540z;
    }

    public String toString() {
        long j = this.f11537w;
        int i = this.f11538x;
        CharSequence charSequence = this.f11539y;
        CharSequence charSequence2 = this.f11540z;
        return "PollResultAnswerSectionItem(itemId=" + j + ", answerId=" + i + ", answerTitle=" + ((Object) charSequence) + ", voteStateDescription=" + ((Object) charSequence2) + ", isWinner=" + this.f11535A + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final boolean m13953u() {
        return this.f11535A;
    }
}
