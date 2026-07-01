package p000;

import android.graphics.drawable.Drawable;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class p1j implements nj9 {

    /* renamed from: w */
    public final long f83908w;

    /* renamed from: x */
    public final CharSequence f83909x;

    /* renamed from: y */
    public final String f83910y;

    /* renamed from: z */
    public final Drawable f83911z;

    public p1j(long j, CharSequence charSequence, String str, Drawable drawable) {
        this.f83908w = j;
        this.f83909x = charSequence;
        this.f83910y = str;
        this.f83911z = drawable;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1j)) {
            return false;
        }
        p1j p1jVar = (p1j) obj;
        return this.f83908w == p1jVar.f83908w && jy8.m45881e(this.f83909x, p1jVar.f83909x) && jy8.m45881e(this.f83910y, p1jVar.f83910y) && jy8.m45881e(this.f83911z, p1jVar.f83911z);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f83908w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return 1;
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f83908w) * 31) + this.f83909x.hashCode()) * 31;
        String str = this.f83910y;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Drawable drawable = this.f83911z;
        return hashCode2 + (drawable != null ? drawable.hashCode() : 0);
    }

    /* renamed from: j */
    public final String m82687j() {
        return this.f83910y;
    }

    /* renamed from: t */
    public final long m82688t() {
        return this.f83908w;
    }

    public String toString() {
        long j = this.f83908w;
        CharSequence charSequence = this.f83909x;
        return "StoryViewItem(id=" + j + ", name=" + ((Object) charSequence) + ", avatarUrl=" + this.f83910y + ", reactionEmoji=" + this.f83911z + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final CharSequence m82689u() {
        return this.f83909x;
    }

    /* renamed from: v */
    public final Drawable m82690v() {
        return this.f83911z;
    }

    public /* synthetic */ p1j(long j, CharSequence charSequence, String str, Drawable drawable, int i, xd5 xd5Var) {
        this(j, charSequence, str, (i & 8) != 0 ? null : drawable);
    }
}
