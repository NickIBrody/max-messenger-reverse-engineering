package ru.CryptoPro.ssl;

import java.io.ByteArrayInputStream;
import java.io.PrintStream;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLProtocolException;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes6.dex */
final class cl_48 extends cl_47 {

    /* renamed from: A */
    public X509Certificate[] f96850A;

    /* renamed from: B */
    public List f96851B;

    /* renamed from: C */
    public int f96852C;

    public cl_48(cl_46 cl_46Var) {
        int m91844d = cl_46Var.m91844d();
        ArrayList arrayList = new ArrayList(4);
        CertificateFactory certificateFactory = null;
        while (m91844d > 0) {
            byte[] m91848h = cl_46Var.m91848h();
            m91844d -= m91848h.length + 3;
            if (certificateFactory == null) {
                try {
                    certificateFactory = CertificateFactory.getInstance(JCP.CERTIFICATE_FACTORY_NAME);
                } catch (CertificateException e) {
                    throw ((SSLProtocolException) new SSLProtocolException(e.getMessage()).initCause(e));
                }
            }
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(m91848h)));
        }
        this.f96850A = (X509Certificate[]) arrayList.toArray(new X509Certificate[arrayList.size()]);
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public int mo91744a() {
        return 11;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: c */
    public int mo91747c() {
        if (this.f96851B == null) {
            this.f96852C = 3;
            this.f96851B = new ArrayList(this.f96850A.length);
            try {
                for (X509Certificate x509Certificate : this.f96850A) {
                    byte[] encoded = x509Certificate.getEncoded();
                    this.f96851B.add(encoded);
                    this.f96852C += encoded.length + 3;
                }
            } catch (CertificateEncodingException e) {
                this.f96851B = null;
                throw new RuntimeException("Could not encode certificates", e);
            }
        }
        return this.f96852C;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: d */
    public String mo91748d() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("*** Certificate message\n");
        for (int i = 0; i < this.f96850A.length; i++) {
            stringBuffer.append("chain [");
            stringBuffer.append(i);
            stringBuffer.append("] = ");
            stringBuffer.append(this.f96850A[i]);
            stringBuffer.append("\n");
        }
        stringBuffer.append("***\n");
        return stringBuffer.toString();
    }

    /* renamed from: i */
    public X509Certificate[] m91856i() {
        return (X509Certificate[]) this.f96850A.clone();
    }

    public cl_48(X509Certificate[] x509CertificateArr) {
        this.f96850A = x509CertificateArr;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91745a(PrintStream printStream) {
        printStream.println("*** Certificate chain");
        for (int i = 0; i < this.f96850A.length; i++) {
            printStream.println("chain [" + i + "] = " + this.f96850A[i]);
        }
        printStream.println("***");
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91746a(cl_62 cl_62Var) {
        cl_62Var.m91912c(mo91747c() - 3);
        Iterator it = this.f96851B.iterator();
        while (it.hasNext()) {
            cl_62Var.m91913c((byte[]) it.next());
        }
    }
}
