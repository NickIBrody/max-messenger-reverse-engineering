package ru.CryptoPro.ssl;

import java.io.PrintStream;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import javax.net.ssl.SSLProtocolException;
import javax.security.auth.x500.X500Principal;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
final class cl_49 extends cl_47 {

    /* renamed from: A */
    public byte[] f96858A;

    /* renamed from: B */
    public cl_53[] f96859B;

    /* renamed from: C */
    public cl_84 f96860C;

    /* renamed from: G */
    public Collection f96861G;

    /* renamed from: H */
    public int f96862H;

    /* renamed from: I */
    public boolean f96863I;

    /* renamed from: J */
    public static final byte[] f96856J = {1, 2};

    /* renamed from: K */
    public static final byte[] f96857K = {1, 2, DerValue.TAG_APPLICATION};

    /* renamed from: D */
    public static final byte[] f96853D = {22};

    /* renamed from: E */
    public static final byte[] f96854E = {-17, -18, 22};

    /* renamed from: F */
    public static final byte[] f96855F = {-17, -18};

    public cl_49(cl_46 cl_46Var, cl_84 cl_84Var) {
        int i = 0;
        this.f96863I = false;
        this.f96860C = cl_84Var;
        this.f96858A = cl_46Var.m91846f();
        if (cl_84Var.f97093n >= cl_84.f97086h.f97093n) {
            int m91843c = cl_46Var.m91843c();
            this.f96862H = m91843c;
            if (m91843c < 2) {
                throw new SSLProtocolException("Invalid supported_signature_algorithms field: " + this.f96862H);
            }
            this.f96861G = new ArrayList();
            int i2 = this.f96862H;
            while (i2 > 1) {
                i++;
                this.f96861G.add(cl_109.m91630e(cl_46Var.m91841b(), cl_46Var.m91841b(), i));
                i2 -= 2;
            }
            if (i2 != 0) {
                throw new SSLProtocolException("Invalid supported_signature_algorithms field. remains: " + i2);
            }
        } else {
            this.f96861G = new ArrayList();
            this.f96862H = 0;
        }
        int m91843c2 = cl_46Var.m91843c();
        ArrayList arrayList = new ArrayList();
        while (m91843c2 >= 3) {
            cl_53 cl_53Var = new cl_53(cl_46Var);
            arrayList.add(cl_53Var);
            m91843c2 -= cl_53Var.m91889d();
        }
        if (m91843c2 != 0) {
            throw new SSLProtocolException("Bad CertificateRequest DN length: " + m91843c2);
        }
        this.f96859B = (cl_53[]) arrayList.toArray(new cl_53[arrayList.size()]);
        SSLLogger.fine("Received authorities list's size: " + this.f96859B.length + " element(s)");
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public int mo91744a() {
        return 13;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: c */
    public int mo91747c() {
        int length = this.f96858A.length + 3;
        if (this.f96860C.f97093n >= cl_84.f97086h.f97093n) {
            length += this.f96862H + 2;
        }
        if (!this.f96863I) {
            int i = 0;
            while (true) {
                cl_53[] cl_53VarArr = this.f96859B;
                if (i >= cl_53VarArr.length) {
                    break;
                }
                length += cl_53VarArr[i].m91889d();
                i++;
            }
        }
        return length;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: d */
    public String mo91748d() {
        String str;
        String str2;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("*** CertificateRequest\n");
        stringBuffer.append("Cert Types: ");
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f96858A;
            if (i2 >= bArr.length) {
                stringBuffer.append("\n");
                if (this.f96860C.f97093n >= cl_84.f97086h.f97093n) {
                    StringBuffer stringBuffer2 = new StringBuffer();
                    boolean z = false;
                    for (cl_109 cl_109Var : this.f96861G) {
                        if (z) {
                            stringBuffer2.append(Extension.FIX_SPACE);
                            stringBuffer2.append(cl_109Var.m91641l());
                        } else {
                            stringBuffer2.append(cl_109Var.m91641l());
                            z = true;
                        }
                    }
                    stringBuffer.append("Supported Signature Algorithms: ");
                    stringBuffer.append(stringBuffer2);
                    stringBuffer.append("\n");
                }
                stringBuffer.append("Cert Authorities:\n");
                if (this.f96859B.length == 0) {
                    str = "<Empty>\n";
                } else if (this.f96863I) {
                    str = "Authority list's size is too large.";
                } else {
                    while (true) {
                        cl_53[] cl_53VarArr = this.f96859B;
                        if (i >= cl_53VarArr.length) {
                            return stringBuffer.toString();
                        }
                        stringBuffer.append(cl_53VarArr[i].m91890e());
                        i++;
                    }
                }
                stringBuffer.append(str);
                return stringBuffer.toString();
            }
            byte b = bArr[i2];
            switch (b) {
                case 1:
                    str2 = "RSA";
                    break;
                case 2:
                    str2 = "DSS";
                    break;
                case 3:
                    str2 = "Fixed DH (RSA sig)";
                    break;
                case 4:
                    str2 = "Fixed DH (DSS sig)";
                    break;
                case 5:
                    str2 = "Ephemeral DH (RSA sig)";
                    break;
                case 6:
                    str2 = "Ephemeral DH (DSS sig)";
                    break;
                default:
                    switch (b) {
                        case 64:
                            str2 = JCP.ECDSA_NAME;
                            break;
                        case 65:
                            str2 = "Fixed ECDH (RSA sig)";
                            break;
                        case 66:
                            str2 = "Fixed ECDH (ECDSA sig)";
                            break;
                        default:
                            str2 = "Type-" + (this.f96858A[i2] & 255);
                            break;
                    }
            }
            stringBuffer.append(str2);
            if (i2 != this.f96858A.length - 1) {
                stringBuffer.append(Extension.FIX_SPACE);
            }
            i2++;
        }
    }

    /* renamed from: e */
    public int m91857e() {
        int i = 0;
        for (cl_53 cl_53Var : this.f96859B) {
            i += cl_53Var.m91889d();
        }
        return i;
    }

    /* renamed from: i */
    public X500Principal[] m91858i() {
        X500Principal[] x500PrincipalArr = new X500Principal[this.f96859B.length];
        int i = 0;
        while (true) {
            cl_53[] cl_53VarArr = this.f96859B;
            if (i >= cl_53VarArr.length) {
                return x500PrincipalArr;
            }
            x500PrincipalArr[i] = cl_53VarArr[i].m91886a();
            i++;
        }
    }

    /* renamed from: j */
    public Collection m91859j() {
        return this.f96861G;
    }

    public cl_49(X509Certificate[] x509CertificateArr, cl_11 cl_11Var, Collection collection, cl_84 cl_84Var) {
        this.f96863I = false;
        this.f96860C = cl_84Var;
        HashSet hashSet = new HashSet();
        for (X509Certificate x509Certificate : x509CertificateArr) {
            hashSet.add(new cl_53(x509Certificate.getSubjectX500Principal()));
        }
        this.f96859B = (cl_53[]) hashSet.toArray(new cl_53[hashSet.size()]);
        int m91857e = m91857e();
        this.f96863I = m91857e > ((int) Math.pow(2.0d, 16.0d)) - 1;
        SSLLogger.fine("Authorities list's size is " + m91857e + " bytes, it will be send empty: " + this.f96863I);
        if (cl_11Var == cl_11.f96593q || cl_11Var == cl_11.f96594r || cl_11Var == cl_11.f96595s || cl_11Var == cl_11.f96596t || cl_11Var == cl_11.f96597u) {
            this.f96858A = cl_11Var.m91655n();
        } else {
            this.f96858A = cl_73.m92032f() ? f96857K : f96856J;
        }
        if (cl_84Var.f97093n < cl_84.f97086h.f97093n) {
            this.f96861G = new ArrayList();
            this.f96862H = 0;
        } else {
            if (collection == null || collection.isEmpty()) {
                throw new SSLProtocolException("No supported signature algorithms");
            }
            this.f96861G = new ArrayList(collection);
            this.f96862H = cl_109.m91636m() * this.f96861G.size();
        }
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91745a(PrintStream printStream) {
        String str;
        String str2;
        printStream.println("*** CertificateRequest");
        printStream.print("Cert Types: ");
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f96858A;
            if (i2 >= bArr.length) {
                printStream.println();
                if (this.f96860C.f97093n >= cl_84.f97086h.f97093n) {
                    StringBuffer stringBuffer = new StringBuffer();
                    boolean z = false;
                    for (cl_109 cl_109Var : this.f96861G) {
                        if (z) {
                            stringBuffer.append(Extension.FIX_SPACE + cl_109Var.m91641l());
                        } else {
                            stringBuffer.append(cl_109Var.m91641l());
                            z = true;
                        }
                    }
                    printStream.println("Supported Signature Algorithms: " + ((Object) stringBuffer));
                }
                printStream.println("Cert Authorities:");
                if (this.f96859B.length == 0) {
                    str = "<Empty>";
                } else if (this.f96863I) {
                    str = "Authority list's size is too large.";
                } else {
                    while (true) {
                        cl_53[] cl_53VarArr = this.f96859B;
                        if (i >= cl_53VarArr.length) {
                            return;
                        }
                        cl_53VarArr[i].m91887b(printStream);
                        i++;
                    }
                }
                printStream.println(str);
                return;
            }
            byte b = bArr[i2];
            switch (b) {
                case 1:
                    str2 = "RSA";
                    break;
                case 2:
                    str2 = "DSS";
                    break;
                case 3:
                    str2 = "Fixed DH (RSA sig)";
                    break;
                case 4:
                    str2 = "Fixed DH (DSS sig)";
                    break;
                case 5:
                    str2 = "Ephemeral DH (RSA sig)";
                    break;
                case 6:
                    str2 = "Ephemeral DH (DSS sig)";
                    break;
                default:
                    switch (b) {
                        case 64:
                            str2 = JCP.ECDSA_NAME;
                            break;
                        case 65:
                            str2 = "Fixed ECDH (RSA sig)";
                            break;
                        case 66:
                            str2 = "Fixed ECDH (ECDSA sig)";
                            break;
                        default:
                            str2 = "Type-" + (this.f96858A[i2] & 255);
                            break;
                    }
            }
            printStream.print(str2);
            if (i2 != this.f96858A.length - 1) {
                printStream.print(Extension.FIX_SPACE);
            }
            i2++;
        }
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91746a(cl_62 cl_62Var) {
        int i;
        cl_62Var.m91908a(this.f96858A);
        if (this.f96860C.f97093n >= cl_84.f97086h.f97093n) {
            cl_62Var.m91910b(this.f96862H);
            for (cl_109 cl_109Var : this.f96861G) {
                cl_62Var.m91907a(cl_109Var.m91639a());
                cl_62Var.m91907a(cl_109Var.m91640j());
            }
        }
        int i2 = 0;
        if (!this.f96863I) {
            int i3 = 0;
            i = 0;
            while (true) {
                cl_53[] cl_53VarArr = this.f96859B;
                if (i3 >= cl_53VarArr.length) {
                    break;
                }
                i += cl_53VarArr[i3].m91889d();
                i3++;
            }
        } else {
            i = 0;
        }
        cl_62Var.m91910b(i);
        if (this.f96863I) {
            return;
        }
        while (true) {
            cl_53[] cl_53VarArr2 = this.f96859B;
            if (i2 >= cl_53VarArr2.length) {
                return;
            }
            cl_53VarArr2[i2].m91888c(cl_62Var);
            i2++;
        }
    }
}
