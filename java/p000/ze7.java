package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes4.dex */
public final class ze7 implements nj9 {

    /* renamed from: A */
    public final long f126016A;

    /* renamed from: w */
    public final TextSource f126017w;

    /* renamed from: x */
    public final boolean f126018x;

    /* renamed from: y */
    public final int f126019y;

    /* renamed from: z */
    public final int f126020z;

    public ze7(TextSource textSource, boolean z, int i) {
        this.f126017w = textSource;
        this.f126018x = z;
        this.f126019y = i;
        this.f126020z = qf7.f87505a.m85807c();
        this.f126016A = BuildConfig.MAX_TIME_TO_UPLOAD;
    }

    /* renamed from: t */
    public static /* synthetic */ ze7 m115632t(ze7 ze7Var, TextSource textSource, boolean z, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            textSource = ze7Var.f126017w;
        }
        if ((i2 & 2) != 0) {
            z = ze7Var.f126018x;
        }
        if ((i2 & 4) != 0) {
            i = ze7Var.f126019y;
        }
        return ze7Var.m115633j(textSource, z, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze7)) {
            return false;
        }
        ze7 ze7Var = (ze7) obj;
        return jy8.m45881e(this.f126017w, ze7Var.f126017w) && this.f126018x == ze7Var.f126018x && this.f126019y == ze7Var.f126019y;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f126016A;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f126020z;
    }

    public int hashCode() {
        TextSource textSource = this.f126017w;
        return ((((textSource == null ? 0 : textSource.hashCode()) * 31) + Boolean.hashCode(this.f126018x)) * 31) + Integer.hashCode(this.f126019y);
    }

    /* renamed from: j */
    public final ze7 m115633j(TextSource textSource, boolean z, int i) {
        return new ze7(textSource, z, i);
    }

    public String toString() {
        return "FolderEditNameInputItem(defaultValue=" + this.f126017w + ", isEnabled=" + this.f126018x + ", nameLengthLimit=" + this.f126019y + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final TextSource m115634u() {
        return this.f126017w;
    }

    /* renamed from: v */
    public final int m115635v() {
        return this.f126019y;
    }

    /* renamed from: w */
    public final boolean m115636w() {
        return this.f126018x;
    }

    public /* synthetic */ ze7(TextSource textSource, boolean z, int i, int i2, xd5 xd5Var) {
        this(textSource, z, (i2 & 4) != 0 ? 20 : i);
    }
}
