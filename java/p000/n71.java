package p000;

import java.io.File;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public abstract class n71 implements Comparable {

    /* renamed from: A */
    public final File f56130A;

    /* renamed from: B */
    public final long f56131B;

    /* renamed from: w */
    public final String f56132w;

    /* renamed from: x */
    public final long f56133x;

    /* renamed from: y */
    public final long f56134y;

    /* renamed from: z */
    public final boolean f56135z;

    public n71(String str, long j, long j2, long j3, File file) {
        this.f56132w = str;
        this.f56133x = j;
        this.f56134y = j2;
        this.f56135z = file != null;
        this.f56130A = file;
        this.f56131B = j3;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(n71 n71Var) {
        if (!this.f56132w.equals(n71Var.f56132w)) {
            return this.f56132w.compareTo(n71Var.f56132w);
        }
        long j = this.f56133x - n71Var.f56133x;
        if (j == 0) {
            return 0;
        }
        return j < 0 ? -1 : 1;
    }

    /* renamed from: c */
    public boolean m54367c() {
        return !this.f56135z;
    }

    /* renamed from: h */
    public boolean m54368h() {
        return this.f56134y == -1;
    }

    public String toString() {
        return "[" + this.f56133x + Extension.FIX_SPACE + this.f56134y + "]";
    }
}
