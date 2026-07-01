package ru.CryptoPro.ssl;

import java.security.AccessControlContext;
import java.security.AccessController;
import java.security.Permission;
import java.security.Principal;
import javax.security.auth.Subject;
import javax.security.auth.login.LoginException;

/* loaded from: classes6.dex */
public final class cl_77 {

    /* renamed from: a */
    private static final String f97016a = "ru.CryptoPro.ssl.krb5.Krb5ProxyImpl";

    /* renamed from: b */
    private static final cl_79 f97017b = (cl_79) AccessController.doPrivileged(new cl_78());

    private cl_77() {
    }

    /* renamed from: a */
    public static String m92058a(Object obj) {
        m92065b();
        return f97017b.m92068a(obj);
    }

    /* renamed from: b */
    public static Subject m92064b(AccessControlContext accessControlContext) throws LoginException {
        m92065b();
        return f97017b.m92073b(accessControlContext);
    }

    /* renamed from: c */
    public static Object m92066c(AccessControlContext accessControlContext) throws LoginException {
        m92065b();
        return f97017b.m92074c(accessControlContext);
    }

    /* renamed from: a */
    public static String m92059a(Principal principal) {
        m92065b();
        return f97017b.m92069a(principal);
    }

    /* renamed from: b */
    private static void m92065b() {
        if (f97017b == null) {
            throw new AssertionError("Kerberos should have been available");
        }
    }

    /* renamed from: a */
    public static Permission m92060a(String str, String str2) {
        m92065b();
        return f97017b.m92070a(str, str2);
    }

    /* renamed from: a */
    public static Subject m92061a(AccessControlContext accessControlContext) throws LoginException {
        m92065b();
        return f97017b.m92071a(accessControlContext);
    }

    /* renamed from: a */
    public static boolean m92062a() {
        return f97017b != null;
    }

    /* renamed from: a */
    public static boolean m92063a(Subject subject, Principal principal) {
        m92065b();
        return f97017b.m92072a(subject, principal);
    }
}
