package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class ve7 implements nj9 {

    /* renamed from: w */
    public final TextSource f112230w;

    /* renamed from: x */
    public final long f112231x;

    /* renamed from: y */
    public final int f112232y;

    public ve7(TextSource textSource, long j) {
        this.f112230w = textSource;
        this.f112231x = j;
        this.f112232y = qf7.f87505a.m85806b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ve7)) {
            return false;
        }
        ve7 ve7Var = (ve7) obj;
        return jy8.m45881e(this.f112230w, ve7Var.f112230w) && this.f112231x == ve7Var.f112231x;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f112231x;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f112232y;
    }

    public int hashCode() {
        return (this.f112230w.hashCode() * 31) + Long.hashCode(this.f112231x);
    }

    /* renamed from: j */
    public final TextSource m104032j() {
        return this.f112230w;
    }

    public String toString() {
        return "FolderEditDescriptionItem(description=" + this.f112230w + ", itemId=" + this.f112231x + Extension.C_BRAKE;
    }

    public /* synthetic */ ve7(TextSource textSource, long j, int i, xd5 xd5Var) {
        this(textSource, (i & 2) != 0 ? 9223372036854775802L : j);
    }
}
