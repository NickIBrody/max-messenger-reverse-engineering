package ru.CryptoPro.ssl;

import javax.net.ssl.SSLProtocolException;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes6.dex */
final class cl_107 extends cl_66 {

    /* renamed from: e */
    public byte[] f96563e;

    public cl_107(cl_46 cl_46Var, int i) {
        super(cl_36.f96792r);
        this.f96563e = null;
        if (i == 0) {
            return;
        }
        throw new SSLProtocolException("Invalid " + this.f96984d + " extension");
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: a */
    public void mo91613a(cl_62 cl_62Var) {
        cl_62Var.m91910b(this.f96984d.f96795a);
        byte[] bArr = this.f96563e;
        if (bArr == null) {
            cl_62Var.m91910b(0);
        } else {
            cl_62Var.m91911b(bArr);
        }
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: b */
    public int mo91614b() {
        byte[] bArr = this.f96563e;
        if (bArr == null) {
            return 4;
        }
        return bArr.length + 4;
    }

    @Override // ru.CryptoPro.ssl.cl_66
    public String toString() {
        return "Extension " + this.f96984d;
    }

    public cl_107(byte[] bArr) {
        super(cl_36.f96792r);
        this.f96563e = null;
        if (bArr != null) {
            this.f96563e = Array.copy(bArr);
        }
    }
}
