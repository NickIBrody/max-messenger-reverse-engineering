package ru.CryptoPro.ssl;

import java.io.PrintStream;
import java.util.Arrays;
import javax.net.ssl.SSLProtocolException;
import javax.security.auth.x500.X500Principal;

/* loaded from: classes6.dex */
final class cl_53 {

    /* renamed from: a */
    public byte[] f96885a;

    public cl_53(X500Principal x500Principal) {
        this.f96885a = x500Principal.getEncoded();
    }

    /* renamed from: a */
    public X500Principal m91886a() {
        try {
            return new X500Principal(this.f96885a);
        } catch (IllegalArgumentException e) {
            throw ((SSLProtocolException) new SSLProtocolException(e.getMessage()).initCause(e));
        }
    }

    /* renamed from: b */
    public void m91887b(PrintStream printStream) {
        printStream.println("<" + new X500Principal(this.f96885a).toString() + ">");
    }

    /* renamed from: c */
    public void m91888c(cl_62 cl_62Var) {
        cl_62Var.m91911b(this.f96885a);
    }

    /* renamed from: d */
    public int m91889d() {
        return this.f96885a.length + 2;
    }

    /* renamed from: e */
    public String m91890e() {
        StringBuffer stringBuffer = new StringBuffer();
        X500Principal x500Principal = new X500Principal(this.f96885a);
        stringBuffer.append("<");
        stringBuffer.append(x500Principal.toString());
        stringBuffer.append(">");
        stringBuffer.append("\n");
        return stringBuffer.toString();
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof cl_53) {
            return Arrays.equals(((cl_53) obj).f96885a, this.f96885a);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f96885a);
    }

    public cl_53(cl_46 cl_46Var) {
        this.f96885a = cl_46Var.m91847g();
    }
}
