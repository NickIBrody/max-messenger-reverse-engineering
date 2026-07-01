package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: pc */
/* loaded from: classes4.dex */
public final class C13287pc implements nj9 {

    /* renamed from: A */
    public final CharSequence f84529A;

    /* renamed from: B */
    public final boolean f84530B;

    /* renamed from: C */
    public final int f84531C;

    /* renamed from: D */
    public final long f84532D;

    /* renamed from: w */
    public final long f84533w;

    /* renamed from: x */
    public final CharSequence f84534x;

    /* renamed from: y */
    public final TextSource f84535y;

    /* renamed from: z */
    public final String f84536z;

    public C13287pc(long j, CharSequence charSequence, TextSource textSource, String str, CharSequence charSequence2, boolean z) {
        this.f84533w = j;
        this.f84534x = charSequence;
        this.f84535y = textSource;
        this.f84536z = str;
        this.f84529A = charSequence2;
        this.f84530B = z;
        this.f84532D = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13287pc)) {
            return false;
        }
        C13287pc c13287pc = (C13287pc) obj;
        return this.f84533w == c13287pc.f84533w && jy8.m45881e(this.f84534x, c13287pc.f84534x) && jy8.m45881e(this.f84535y, c13287pc.f84535y) && jy8.m45881e(this.f84536z, c13287pc.f84536z) && jy8.m45881e(this.f84529A, c13287pc.f84529A) && this.f84530B == c13287pc.f84530B;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f84532D;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f84531C;
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f84533w) * 31) + this.f84534x.hashCode()) * 31;
        TextSource textSource = this.f84535y;
        return ((((((hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31) + this.f84536z.hashCode()) * 31) + this.f84529A.hashCode()) * 31) + Boolean.hashCode(this.f84530B);
    }

    /* renamed from: j */
    public final CharSequence m83144j() {
        return this.f84529A;
    }

    /* renamed from: t */
    public final String m83145t() {
        return this.f84536z;
    }

    public String toString() {
        long j = this.f84533w;
        CharSequence charSequence = this.f84534x;
        TextSource textSource = this.f84535y;
        String str = this.f84536z;
        CharSequence charSequence2 = this.f84529A;
        return "AdminFromContactsItem(id=" + j + ", name=" + ((Object) charSequence) + ", subtitle=" + textSource + ", avatar=" + str + ", abbreviation=" + ((Object) charSequence2) + ", isVerified=" + this.f84530B + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final long m83146u() {
        return this.f84533w;
    }

    /* renamed from: v */
    public final CharSequence m83147v() {
        return this.f84534x;
    }

    /* renamed from: w */
    public final TextSource m83148w() {
        return this.f84535y;
    }

    /* renamed from: x */
    public final boolean m83149x() {
        return this.f84530B;
    }
}
