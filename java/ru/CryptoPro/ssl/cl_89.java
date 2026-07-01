package ru.CryptoPro.ssl;

import java.util.Arrays;
import javax.net.ssl.SSLProtocolException;

/* loaded from: classes6.dex */
final class cl_89 extends cl_66 {

    /* renamed from: e */
    public final byte[] f97125e;

    public cl_89(cl_46 cl_46Var, int i) {
        super(cl_36.f96793s);
        if (i < 1) {
            throw new SSLProtocolException("Invalid " + this.f96984d + " extension");
        }
        int m91841b = cl_46Var.m91841b();
        if (m91841b + 1 != i) {
            throw new SSLProtocolException("Invalid " + this.f96984d + " extension");
        }
        byte[] bArr = new byte[m91841b];
        this.f97125e = bArr;
        if (m91841b != 0) {
            cl_46Var.read(bArr, 0, m91841b);
        }
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: a */
    public void mo91613a(cl_62 cl_62Var) {
        cl_62Var.m91910b(this.f96984d.f96795a);
        cl_62Var.m91910b(this.f97125e.length + 1);
        cl_62Var.m91908a(this.f97125e);
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: b */
    public int mo91614b() {
        return this.f97125e.length + 5;
    }

    /* renamed from: c */
    public boolean m92135c() {
        return this.f97125e.length == 0;
    }

    /* renamed from: d */
    public byte[] m92136d() {
        return this.f97125e;
    }

    @Override // ru.CryptoPro.ssl.cl_66
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Extension ");
        sb.append(this.f96984d);
        sb.append(", renegotiated_connection: ");
        byte[] bArr = this.f97125e;
        sb.append(bArr.length == 0 ? "<empty>" : Arrays.toString(bArr));
        return sb.toString();
    }

    public cl_89(byte[] bArr, byte[] bArr2) {
        super(cl_36.f96793s);
        if (bArr.length == 0) {
            this.f97125e = new byte[0];
            return;
        }
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        this.f97125e = bArr3;
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        if (bArr2.length != 0) {
            System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        }
    }
}
