package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class bg1 implements nj9 {

    /* renamed from: w */
    public final long f14369w;

    /* renamed from: x */
    public final CharSequence f14370x;

    /* renamed from: y */
    public final long f14371y;

    /* renamed from: z */
    public final int f14372z = slf.call_event_view_item;

    public bg1(long j, CharSequence charSequence) {
        this.f14369w = j;
        this.f14370x = charSequence;
        this.f14371y = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bg1)) {
            return false;
        }
        bg1 bg1Var = (bg1) obj;
        return this.f14369w == bg1Var.f14369w && jy8.m45881e(this.f14370x, bg1Var.f14370x);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f14371y;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f14372z;
    }

    public int hashCode() {
        return (Long.hashCode(this.f14369w) * 31) + this.f14370x.hashCode();
    }

    /* renamed from: j */
    public final long m16603j() {
        return this.f14369w;
    }

    /* renamed from: t */
    public final CharSequence m16604t() {
        return this.f14370x;
    }

    public String toString() {
        return "CallEventItemView(id=" + this.f14369w + ", text=" + ((Object) this.f14370x) + Extension.C_BRAKE;
    }
}
