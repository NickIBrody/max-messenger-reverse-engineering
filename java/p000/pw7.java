package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class pw7 implements nj9 {

    /* renamed from: A */
    public final long f86005A;

    /* renamed from: B */
    public final TextSource f86006B;

    /* renamed from: w */
    public final int f86007w;

    /* renamed from: x */
    public final int f86008x;

    /* renamed from: y */
    public final int f86009y;

    /* renamed from: z */
    public final Integer f86010z;

    public pw7(int i, int i2, int i3, Integer num) {
        TextSource m75717f;
        this.f86007w = i;
        this.f86008x = i2;
        this.f86009y = i3;
        this.f86010z = num;
        this.f86005A = q0d.f86303a;
        if (i2 == i3) {
            m75717f = TextSource.INSTANCE.m75715d(r0d.f90386c);
        } else {
            m75717f = TextSource.INSTANCE.m75717f(i2 + ":" + i3);
        }
        this.f86006B = m75717f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pw7)) {
            return false;
        }
        pw7 pw7Var = (pw7) obj;
        return this.f86007w == pw7Var.f86007w && this.f86008x == pw7Var.f86008x && this.f86009y == pw7Var.f86009y && jy8.m45881e(this.f86010z, pw7Var.f86010z);
    }

    public final Integer getIcon() {
        return this.f86010z;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f86005A;
    }

    public final TextSource getTitle() {
        return this.f86006B;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f86007w;
    }

    public int hashCode() {
        int hashCode = ((((Integer.hashCode(this.f86007w) * 31) + Integer.hashCode(this.f86008x)) * 31) + Integer.hashCode(this.f86009y)) * 31;
        Integer num = this.f86010z;
        return hashCode + (num == null ? 0 : num.hashCode());
    }

    /* renamed from: j */
    public final int m84445j() {
        return this.f86009y;
    }

    /* renamed from: t */
    public final int m84446t() {
        return this.f86008x;
    }

    public String toString() {
        return "GenericAspectRatioModel(viewType=" + this.f86007w + ", width=" + this.f86008x + ", height=" + this.f86009y + ", icon=" + this.f86010z + Extension.C_BRAKE;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public pw7(int i, int i2) {
        this(r0, i, i2, r1);
        int m87059d;
        Integer m87058c;
        m87059d = qw7.m87059d(i, i2);
        m87058c = qw7.m87058c(i, i2);
    }
}
