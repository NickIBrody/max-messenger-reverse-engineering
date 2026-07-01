package ru.CryptoPro.ssl;

import java.io.IOException;
import java.io.PrintStream;
import java.security.SecureRandom;
import java.util.Collection;
import java.util.List;

/* loaded from: classes6.dex */
final class cl_51 extends cl_47 {

    /* renamed from: J */
    public static final byte[] f96871J = {0};

    /* renamed from: A */
    public cl_84 f96872A;

    /* renamed from: B */
    public cl_87 f96873B;

    /* renamed from: C */
    public cl_106 f96874C;

    /* renamed from: G */
    public cl_14 f96875G;

    /* renamed from: H */
    public byte[] f96876H;

    /* renamed from: I */
    public cl_67 f96877I;

    public cl_51(SecureRandom secureRandom, cl_84 cl_84Var, cl_106 cl_106Var, cl_14 cl_14Var) {
        this.f96877I = new cl_67();
        this.f96872A = cl_84Var;
        this.f96874C = cl_106Var;
        this.f96875G = cl_14Var;
        if (cl_14Var.m91715b()) {
            this.f96877I.m91989e(cl_26.f96720f);
            this.f96877I.m91989e(cl_28.f96756f);
        }
        this.f96873B = new cl_87(secureRandom);
        this.f96876H = f96871J;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public int mo91744a() {
        return 1;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: c */
    public int mo91747c() {
        return this.f96874C.m91623a() + 38 + (this.f96875G.m91718e() * 2) + this.f96876H.length + this.f96877I.m91990f();
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: d */
    public String mo91748d() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("*** ClientHello, ");
        stringBuffer.append(this.f96872A);
        stringBuffer.append("\n");
        stringBuffer.append("RandomCookie:  ");
        stringBuffer.append(this.f96873B.m92132a());
        stringBuffer.append("Session ID:  ");
        stringBuffer.append(this.f96874C);
        stringBuffer.append("\n");
        stringBuffer.append("Cipher Suites: ");
        stringBuffer.append(this.f96875G);
        stringBuffer.append("\n");
        stringBuffer.append(cl_47.m91849a("Compression Methods", this.f96876H));
        stringBuffer.append(this.f96877I.m91991g());
        stringBuffer.append("***\n");
        return stringBuffer.toString();
    }

    /* renamed from: e */
    public void m91873e(Collection collection) {
        this.f96877I.m91989e(new cl_108(collection));
    }

    /* renamed from: g */
    public void m91874g(List list) {
        try {
            this.f96877I.m91989e(new cl_104(list));
        } catch (IOException unused) {
        }
    }

    /* renamed from: h */
    public void m91875h(byte[] bArr) {
        this.f96877I.m91989e(new cl_89(bArr, new byte[0]));
    }

    /* renamed from: i */
    public void m91876i(String[] strArr) {
        this.f96877I.m91989e(new cl_0(strArr));
    }

    /* renamed from: j */
    public cl_14 m91877j() {
        return this.f96875G;
    }

    /* renamed from: k */
    public void m91878k(byte[] bArr) {
        this.f96877I.m91989e(new cl_107(bArr));
    }

    /* renamed from: l */
    public cl_67 m91879l() {
        return this.f96877I;
    }

    /* renamed from: m */
    public void m91880m() {
        this.f96877I.m91989e(new cl_35());
    }

    public cl_51(cl_46 cl_46Var, int i) {
        this.f96877I = new cl_67();
        this.f96872A = cl_84.m92120a(cl_46Var.m91841b(), cl_46Var.m91841b());
        this.f96873B = new cl_87(cl_46Var);
        cl_106 cl_106Var = new cl_106(cl_46Var.m91846f());
        this.f96874C = cl_106Var;
        cl_106Var.m91624b(this.f96872A);
        SSLLogger.fine("ClientHello sessionId: " + this.f96874C);
        this.f96875G = new cl_14(cl_46Var);
        this.f96876H = cl_46Var.m91846f();
        if (mo91747c() != i) {
            this.f96877I = new cl_67(cl_46Var, false, false);
        }
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91745a(PrintStream printStream) {
        printStream.println("*** ClientHello, " + this.f96872A);
        printStream.print("RandomCookie:  ");
        this.f96873B.m92133b(printStream);
        printStream.print("Session ID:  ");
        printStream.println(this.f96874C);
        printStream.println("Cipher Suites: " + this.f96875G);
        cl_47.m91850a(printStream, "Compression Methods", this.f96876H);
        this.f96877I.m91987c(printStream);
        printStream.println("***");
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91746a(cl_62 cl_62Var) {
        cl_62Var.m91907a(this.f96872A.f97094o);
        cl_62Var.m91907a(this.f96872A.f97095p);
        this.f96873B.m92134c(cl_62Var);
        cl_62Var.m91908a(this.f96874C.m91625c());
        this.f96875G.m91714a(cl_62Var);
        cl_62Var.m91908a(this.f96876H);
        this.f96877I.m91988d(cl_62Var);
    }
}
