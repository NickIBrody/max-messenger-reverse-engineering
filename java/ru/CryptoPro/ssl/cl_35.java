package ru.CryptoPro.ssl;

import javax.net.ssl.SSLProtocolException;

/* loaded from: classes6.dex */
final class cl_35 extends cl_66 {
    public cl_35() {
        super(cl_36.f96791q);
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: a */
    public void mo91613a(cl_62 cl_62Var) {
        cl_62Var.m91910b(this.f96984d.f96795a);
        cl_62Var.m91910b(0);
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: b */
    public int mo91614b() {
        return 4;
    }

    @Override // ru.CryptoPro.ssl.cl_66
    public String toString() {
        return "Extension " + this.f96984d;
    }

    public cl_35(cl_46 cl_46Var, int i) {
        super(cl_36.f96791q);
        if (i == 0) {
            return;
        }
        throw new SSLProtocolException("Invalid " + this.f96984d + " extension");
    }
}
