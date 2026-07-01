package ru.CryptoPro.ssl;

import java.util.ArrayList;
import java.util.Collection;
import javax.net.ssl.SSLProtocolException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
final class cl_108 extends cl_66 {

    /* renamed from: e */
    public Collection f96564e;

    /* renamed from: f */
    public int f96565f;

    public cl_108(Collection collection) {
        super(cl_36.f96789o);
        this.f96564e = new ArrayList(collection);
        this.f96565f = cl_109.m91636m() * this.f96564e.size();
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: a */
    public void mo91613a(cl_62 cl_62Var) {
        cl_62Var.m91910b(this.f96984d.f96795a);
        cl_62Var.m91910b(this.f96565f + 2);
        cl_62Var.m91910b(this.f96565f);
        for (cl_109 cl_109Var : this.f96564e) {
            cl_62Var.m91907a(cl_109Var.m91639a());
            cl_62Var.m91907a(cl_109Var.m91640j());
        }
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: b */
    public int mo91614b() {
        return this.f96565f + 6;
    }

    /* renamed from: c */
    public Collection m91626c() {
        return this.f96564e;
    }

    @Override // ru.CryptoPro.ssl.cl_66
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        boolean z = false;
        for (cl_109 cl_109Var : this.f96564e) {
            if (z) {
                stringBuffer.append(Extension.FIX_SPACE + cl_109Var.m91641l());
            } else {
                stringBuffer.append(cl_109Var.m91641l());
                z = true;
            }
        }
        return "Extension " + this.f96984d + ", signature_algorithms: " + ((Object) stringBuffer);
    }

    public cl_108(cl_46 cl_46Var, int i) {
        super(cl_36.f96789o);
        int m91843c = cl_46Var.m91843c();
        this.f96565f = m91843c;
        if (m91843c == 0 || m91843c + 2 != i) {
            throw new SSLProtocolException("Invalid " + this.f96984d + " extension");
        }
        this.f96564e = new ArrayList();
        int i2 = this.f96565f;
        int i3 = 0;
        while (i2 > 1) {
            i3++;
            this.f96564e.add(cl_109.m91630e(cl_46Var.m91841b(), cl_46Var.m91841b(), i3));
            i2 -= 2;
        }
        if (i2 != 0) {
            throw new SSLProtocolException("Invalid server_name extension");
        }
    }
}
