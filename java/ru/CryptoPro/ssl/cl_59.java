package ru.CryptoPro.ssl;

import java.io.PrintStream;

/* loaded from: classes6.dex */
final class cl_59 extends cl_47 {

    /* renamed from: A */
    public cl_84 f96904A;

    /* renamed from: B */
    public cl_87 f96905B;

    /* renamed from: C */
    public cl_106 f96906C;

    /* renamed from: G */
    public cl_8 f96907G;

    /* renamed from: H */
    public byte f96908H;

    /* renamed from: I */
    public cl_67 f96909I;

    public cl_59() {
        this.f96909I = new cl_67();
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public int mo91744a() {
        return 2;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: c */
    public int mo91747c() {
        return this.f96906C.m91623a() + 38 + this.f96909I.m91990f();
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: d */
    public String mo91748d() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("*** ServerHello, ");
        stringBuffer.append(this.f96904A);
        stringBuffer.append("\n");
        stringBuffer.append("RandomCookie:  ");
        stringBuffer.append(this.f96905B.m92132a());
        stringBuffer.append("Session ID:  ");
        stringBuffer.append(this.f96906C);
        stringBuffer.append("\n");
        stringBuffer.append("Cipher Suite: ");
        stringBuffer.append(this.f96907G);
        stringBuffer.append("\n");
        stringBuffer.append("Compression Method: ");
        stringBuffer.append((int) this.f96908H);
        stringBuffer.append("\n");
        stringBuffer.append(this.f96909I.m91991g());
        stringBuffer.append("***\n");
        return stringBuffer.toString();
    }

    /* renamed from: i */
    public cl_67 m91902i() {
        return this.f96909I;
    }

    public cl_59(cl_46 cl_46Var, int i) {
        this.f96909I = new cl_67();
        this.f96904A = cl_84.m92120a(cl_46Var.m91841b(), cl_46Var.m91841b());
        this.f96905B = new cl_87(cl_46Var);
        cl_106 cl_106Var = new cl_106(cl_46Var.m91846f());
        this.f96906C = cl_106Var;
        cl_106Var.m91624b(this.f96904A);
        SSLLogger.fine("ServerHello sessionId: " + this.f96906C);
        this.f96907G = cl_8.m92075b(cl_46Var.m91841b(), cl_46Var.m91841b());
        this.f96908H = (byte) cl_46Var.m91841b();
        if (mo91747c() != i) {
            this.f96909I = new cl_67(cl_46Var, true, this.f96907G.f97051w.equalsIgnoreCase("TLS_CIPHER_2001"));
        }
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91745a(PrintStream printStream) {
        printStream.println("*** ServerHello, " + this.f96904A);
        printStream.print("RandomCookie:  ");
        this.f96905B.m92133b(printStream);
        printStream.print("Session ID:  ");
        printStream.println(this.f96906C);
        printStream.println("Cipher Suite: " + this.f96907G);
        printStream.println("Compression Method: " + ((int) this.f96908H));
        this.f96909I.m91987c(printStream);
        printStream.println("***");
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91746a(cl_62 cl_62Var) {
        cl_62Var.m91907a(this.f96904A.f97094o);
        cl_62Var.m91907a(this.f96904A.f97095p);
        this.f96905B.m92134c(cl_62Var);
        cl_62Var.m91908a(this.f96906C.m91625c());
        cl_62Var.m91907a(this.f96907G.f97052x >> 8);
        cl_62Var.m91907a(this.f96907G.f97052x & 255);
        cl_62Var.m91907a(this.f96908H);
        this.f96909I.m91988d(cl_62Var);
    }
}
