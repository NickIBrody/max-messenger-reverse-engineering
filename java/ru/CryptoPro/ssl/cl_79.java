package ru.CryptoPro.ssl;

import java.security.AccessControlContext;
import java.security.Permission;
import java.security.Principal;
import javax.security.auth.Subject;
import javax.security.auth.login.LoginException;

/* loaded from: classes6.dex */
public interface cl_79 {
    /* renamed from: a */
    String m92068a(Object obj);

    /* renamed from: a */
    String m92069a(Principal principal);

    /* renamed from: a */
    Permission m92070a(String str, String str2);

    /* renamed from: a */
    Subject m92071a(AccessControlContext accessControlContext) throws LoginException;

    /* renamed from: a */
    boolean m92072a(Subject subject, Principal principal);

    /* renamed from: b */
    Subject m92073b(AccessControlContext accessControlContext) throws LoginException;

    /* renamed from: c */
    Object m92074c(AccessControlContext accessControlContext) throws LoginException;
}
