package ru.CryptoPro.ssl;

import java.io.PrintStream;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes6.dex */
final class cl_57 extends cl_47 {

    /* renamed from: A */
    public int f96898A;

    /* renamed from: B */
    public byte[] f96899B;

    public cl_57() {
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public int mo91744a() {
        return 4;
    }

    /* renamed from: b */
    public byte[] m91897b() {
        return this.f96899B;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: c */
    public int mo91747c() {
        return this.f96899B.length + 6;
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: d */
    public String mo91748d() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("*** NewSessionTicket");
        stringBuffer.append("\n");
        stringBuffer.append("Ticket lifetime  (sec):  ");
        stringBuffer.append(this.f96898A);
        stringBuffer.append("\n");
        stringBuffer.append("Ticket:  ");
        stringBuffer.append(Array.toHexString(this.f96899B));
        stringBuffer.append("***\n");
        return stringBuffer.toString();
    }

    /* renamed from: e */
    public int m91898e() {
        return this.f96898A * 1000;
    }

    public cl_57(cl_46 cl_46Var, int i) {
        this.f96898A = cl_46Var.m91845e();
        this.f96899B = cl_46Var.m91847g();
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91745a(PrintStream printStream) {
        printStream.println("*** NewSessionTicket");
        printStream.print("Ticket lifetime (sec):  ");
        printStream.println(this.f96898A);
        printStream.print("Ticket:  ");
        printStream.println(Array.toHexString(this.f96899B));
        printStream.println("***");
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91746a(cl_62 cl_62Var) {
        cl_62Var.m91914d(this.f96898A);
        cl_62Var.m91911b(this.f96899B);
    }
}
