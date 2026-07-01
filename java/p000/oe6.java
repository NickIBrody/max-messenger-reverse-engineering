package p000;

import android.graphics.drawable.Drawable;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes4.dex */
public final class oe6 implements nj9 {

    /* renamed from: A */
    public final Drawable f60406A;

    /* renamed from: B */
    public final long f60407B;

    /* renamed from: C */
    public final boolean f60408C;

    /* renamed from: D */
    public final int f60409D;

    /* renamed from: E */
    public final long f60410E;

    /* renamed from: w */
    public final int f60411w;

    /* renamed from: x */
    public final int f60412x;

    /* renamed from: y */
    public final CharSequence f60413y;

    /* renamed from: z */
    public final List f60414z;

    public oe6(int i, int i2, CharSequence charSequence, List list, Drawable drawable, long j, boolean z) {
        this.f60411w = i;
        this.f60412x = i2;
        this.f60413y = charSequence;
        this.f60414z = list;
        this.f60406A = drawable;
        this.f60407B = j;
        this.f60408C = z;
        this.f60409D = a7d.f1120a;
        this.f60410E = j != 0 ? (BuildConfig.MAX_TIME_TO_UPLOAD - Math.abs(j)) - i : i2;
    }

    /* renamed from: t */
    public static /* synthetic */ oe6 m57744t(oe6 oe6Var, int i, int i2, CharSequence charSequence, List list, Drawable drawable, long j, boolean z, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = oe6Var.f60411w;
        }
        if ((i3 & 2) != 0) {
            i2 = oe6Var.f60412x;
        }
        if ((i3 & 4) != 0) {
            charSequence = oe6Var.f60413y;
        }
        if ((i3 & 8) != 0) {
            list = oe6Var.f60414z;
        }
        if ((i3 & 16) != 0) {
            drawable = oe6Var.f60406A;
        }
        if ((i3 & 32) != 0) {
            j = oe6Var.f60407B;
        }
        if ((i3 & 64) != 0) {
            z = oe6Var.f60408C;
        }
        boolean z2 = z;
        long j2 = j;
        Drawable drawable2 = drawable;
        CharSequence charSequence2 = charSequence;
        return oe6Var.m57745j(i, i2, charSequence2, list, drawable2, j2, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe6)) {
            return false;
        }
        oe6 oe6Var = (oe6) obj;
        return this.f60411w == oe6Var.f60411w && this.f60412x == oe6Var.f60412x && jy8.m45881e(this.f60413y, oe6Var.f60413y) && jy8.m45881e(this.f60414z, oe6Var.f60414z) && jy8.m45881e(this.f60406A, oe6Var.f60406A) && this.f60407B == oe6Var.f60407B && this.f60408C == oe6Var.f60408C;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f60410E;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f60409D;
    }

    public int hashCode() {
        int hashCode = ((((((Integer.hashCode(this.f60411w) * 31) + Integer.hashCode(this.f60412x)) * 31) + this.f60413y.hashCode()) * 31) + this.f60414z.hashCode()) * 31;
        Drawable drawable = this.f60406A;
        return ((((hashCode + (drawable == null ? 0 : drawable.hashCode())) * 31) + Long.hashCode(this.f60407B)) * 31) + Boolean.hashCode(this.f60408C);
    }

    /* renamed from: j */
    public final oe6 m57745j(int i, int i2, CharSequence charSequence, List list, Drawable drawable, long j, boolean z) {
        return new oe6(i, i2, charSequence, list, drawable, j, z);
    }

    public String toString() {
        int i = this.f60411w;
        int i2 = this.f60412x;
        CharSequence charSequence = this.f60413y;
        return "EmojiModel(groupIndex=" + i + ", itemIndex=" + i2 + ", defaultValue=" + ((Object) charSequence) + ", values=" + this.f60414z + ", drawable=" + this.f60406A + ", animojiId=" + this.f60407B + ", isSelected=" + this.f60408C + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final long m57746u() {
        return this.f60407B;
    }

    /* renamed from: v */
    public final CharSequence m57747v() {
        return this.f60413y;
    }

    /* renamed from: w */
    public final Drawable m57748w() {
        return this.f60406A;
    }

    /* renamed from: x */
    public final int m57749x() {
        return this.f60411w;
    }

    /* renamed from: y */
    public final int m57750y() {
        return this.f60412x;
    }

    /* renamed from: z */
    public final boolean m57751z() {
        return this.f60408C;
    }

    public /* synthetic */ oe6(int i, int i2, CharSequence charSequence, List list, Drawable drawable, long j, boolean z, int i3, xd5 xd5Var) {
        this(i, i2, charSequence, (i3 & 8) != 0 ? dv3.m28431q() : list, (i3 & 16) != 0 ? null : drawable, (i3 & 32) != 0 ? 0L : j, (i3 & 64) != 0 ? true : z);
    }
}
