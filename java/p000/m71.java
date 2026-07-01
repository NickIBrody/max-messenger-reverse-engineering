package p000;

import java.io.File;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class m71 implements Comparable {

    /* renamed from: A */
    public final File f52219A;

    /* renamed from: B */
    public final long f52220B;

    /* renamed from: w */
    public final String f52221w;

    /* renamed from: x */
    public final long f52222x;

    /* renamed from: y */
    public final long f52223y;

    /* renamed from: z */
    public final boolean f52224z;

    public m71(String str, long j, long j2, long j3, File file) {
        this.f52221w = str;
        this.f52222x = j;
        this.f52223y = j2;
        this.f52224z = file != null;
        this.f52219A = file;
        this.f52220B = j3;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(m71 m71Var) {
        if (!this.f52221w.equals(m71Var.f52221w)) {
            return this.f52221w.compareTo(m71Var.f52221w);
        }
        long j = this.f52222x - m71Var.f52222x;
        if (j == 0) {
            return 0;
        }
        return j < 0 ? -1 : 1;
    }

    public String toString() {
        long j = this.f52222x;
        long j2 = this.f52223y;
        StringBuilder sb = new StringBuilder(44);
        sb.append("[");
        sb.append(j);
        sb.append(Extension.FIX_SPACE);
        sb.append(j2);
        sb.append("]");
        return sb.toString();
    }
}
