package ru.CryptoPro.ssl;

import java.util.ArrayList;
import javax.net.ssl.SSLProtocolException;

/* loaded from: classes6.dex */
final class cl_28 extends cl_66 {

    /* renamed from: f */
    public static final cl_66 f96756f = new cl_28(new byte[]{0});

    /* renamed from: e */
    public final byte[] f96757e;

    public cl_28(cl_46 cl_46Var, int i) {
        super(cl_36.f96787m);
        byte[] m91846f = cl_46Var.m91846f();
        this.f96757e = m91846f;
        for (byte b : m91846f) {
            if (b == 0) {
                return;
            }
        }
        throw new SSLProtocolException("Peer does not support uncompressed points");
    }

    /* renamed from: c */
    public static String m91775c(byte b) {
        int i = b & 255;
        if (i == 0) {
            return "uncompressed";
        }
        if (i == 1) {
            return "ansiX962_compressed_prime";
        }
        if (i == 2) {
            return "ansiX962_compressed_char2";
        }
        return "unknown-" + i;
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: a */
    public void mo91613a(cl_62 cl_62Var) {
        cl_62Var.m91910b(this.f96984d.f96795a);
        cl_62Var.m91910b(this.f96757e.length + 1);
        cl_62Var.m91908a(this.f96757e);
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: b */
    public int mo91614b() {
        return this.f96757e.length + 5;
    }

    @Override // ru.CryptoPro.ssl.cl_66
    public String toString() {
        ArrayList arrayList = new ArrayList();
        for (byte b : this.f96757e) {
            arrayList.add(m91775c(b));
        }
        return "Extension " + this.f96984d + ", formats: " + arrayList;
    }

    public cl_28(byte[] bArr) {
        super(cl_36.f96787m);
        this.f96757e = bArr;
    }
}
