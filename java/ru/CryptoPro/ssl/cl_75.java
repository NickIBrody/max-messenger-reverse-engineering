package ru.CryptoPro.ssl;

import java.io.IOException;
import java.io.PrintStream;
import java.security.AccessControlContext;
import java.security.AccessController;
import java.security.Principal;
import java.security.SecureRandom;

/* loaded from: classes6.dex */
public class cl_75 extends cl_47 {

    /* renamed from: q */
    private static final String f97013q = "ru.CryptoPro.ssl.krb5.KerberosClientKeyExchangeImpl";

    /* renamed from: r */
    private static final Class f97014r = (Class) AccessController.doPrivileged(new cl_76());

    /* renamed from: s */
    private final cl_75 f97015s;

    public cl_75() {
        this.f97015s = m92051h();
    }

    /* renamed from: h */
    private cl_75 m92051h() {
        Class cls = f97014r;
        if (cls == null || getClass() != cl_75.class) {
            return null;
        }
        try {
            return (cl_75) cls.newInstance();
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InstantiationException e2) {
            throw new AssertionError(e2);
        }
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public int mo91744a() {
        return 16;
    }

    /* renamed from: b */
    public byte[] m92054b() {
        return this.f97015s.m92054b();
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: c */
    public int mo91747c() {
        return this.f97015s.mo91747c();
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: d */
    public String mo91748d() {
        return "";
    }

    /* renamed from: e */
    public Principal m92055e() {
        return this.f97015s.m92055e();
    }

    /* renamed from: g */
    public Principal m92056g() {
        return this.f97015s.m92056g();
    }

    public cl_75(String str, AccessControlContext accessControlContext, cl_84 cl_84Var, SecureRandom secureRandom) throws IOException {
        cl_75 m92051h = m92051h();
        this.f97015s = m92051h;
        if (m92051h == null) {
            throw new IllegalStateException("Kerberos is unavailable");
        }
        m92052a(str, accessControlContext, cl_84Var, secureRandom);
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91745a(PrintStream printStream) throws IOException {
        this.f97015s.mo91745a(printStream);
    }

    public cl_75(cl_84 cl_84Var, cl_84 cl_84Var2, SecureRandom secureRandom, cl_46 cl_46Var, AccessControlContext accessControlContext, Object obj) throws IOException {
        cl_75 m92051h = m92051h();
        this.f97015s = m92051h;
        if (m92051h == null) {
            throw new IllegalStateException("Kerberos is unavailable");
        }
        m92053a(cl_84Var, cl_84Var2, secureRandom, cl_46Var, accessControlContext, obj);
    }

    /* renamed from: a */
    public void m92052a(String str, AccessControlContext accessControlContext, cl_84 cl_84Var, SecureRandom secureRandom) throws IOException {
        cl_75 cl_75Var = this.f97015s;
        if (cl_75Var != null) {
            cl_75Var.m92052a(str, accessControlContext, cl_84Var, secureRandom);
        }
    }

    @Override // ru.CryptoPro.ssl.cl_47
    /* renamed from: a */
    public void mo91746a(cl_62 cl_62Var) throws IOException {
        this.f97015s.mo91746a(cl_62Var);
    }

    /* renamed from: a */
    public void m92053a(cl_84 cl_84Var, cl_84 cl_84Var2, SecureRandom secureRandom, cl_46 cl_46Var, AccessControlContext accessControlContext, Object obj) throws IOException {
        cl_75 cl_75Var = this.f97015s;
        if (cl_75Var != null) {
            cl_75Var.m92053a(cl_84Var, cl_84Var2, secureRandom, cl_46Var, accessControlContext, obj);
        }
    }
}
