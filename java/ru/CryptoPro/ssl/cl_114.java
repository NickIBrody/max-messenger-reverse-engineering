package ru.CryptoPro.ssl;

import java.util.Arrays;

/* loaded from: classes6.dex */
final class cl_114 extends cl_66 {

    /* renamed from: e */
    public final byte[] f96649e;

    public cl_114(cl_46 cl_46Var, int i, cl_36 cl_36Var) {
        super(cl_36Var);
        byte[] bArr = new byte[i];
        this.f96649e = bArr;
        if (i != 0) {
            cl_46Var.read(bArr);
        }
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: a */
    public void mo91613a(cl_62 cl_62Var) {
        cl_62Var.m91910b(this.f96984d.f96795a);
        cl_62Var.m91911b(this.f96649e);
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: b */
    public int mo91614b() {
        return this.f96649e.length + 4;
    }

    @Override // ru.CryptoPro.ssl.cl_66
    public String toString() {
        return "Unsupported extension " + this.f96984d + ", data: " + Arrays.toString(this.f96649e);
    }
}
