package ru.CryptoPro.ssl;

import java.security.AccessControlContext;
import java.security.PrivilegedExceptionAction;

/* loaded from: classes6.dex */
class cl_101 implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ AccessControlContext f96555a;

    /* renamed from: b */
    public final /* synthetic */ cl_99 f96556b;

    public cl_101(cl_99 cl_99Var, AccessControlContext accessControlContext) {
        this.f96556b = cl_99Var;
        this.f96555a = accessControlContext;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() throws Exception {
        return cl_77.m92066c(this.f96555a);
    }
}
