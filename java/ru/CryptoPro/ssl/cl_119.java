package ru.CryptoPro.ssl;

import java.security.cert.Certificate;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
class cl_119 implements Comparable {

    /* renamed from: w */
    public final int f96664w;

    /* renamed from: x */
    public final int f96665x;

    /* renamed from: y */
    public final String f96666y;

    /* renamed from: z */
    public final cl_117 f96667z;

    public cl_119(int i, int i2, String str, Certificate[] certificateArr, cl_117 cl_117Var) {
        this.f96664w = i;
        this.f96665x = i2;
        this.f96666y = str;
        this.f96667z = cl_117Var;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(cl_119 cl_119Var) {
        int compareTo = this.f96667z.compareTo(cl_119Var.f96667z);
        return compareTo == 0 ? this.f96665x - cl_119Var.f96665x : compareTo;
    }

    public String toString() {
        String str = this.f96666y + " (verified: " + this.f96667z + Extension.C_BRAKE;
        if (this.f96664w == 0) {
            return str;
        }
        return "Builder #" + this.f96664w + ", alias: " + str;
    }
}
