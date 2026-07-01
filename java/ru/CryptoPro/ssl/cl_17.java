package ru.CryptoPro.ssl;

import java.security.PrivilegedExceptionAction;
import javax.security.auth.Subject;

/* loaded from: classes6.dex */
class cl_17 implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ cl_16 f96705a;

    public cl_17(cl_16 cl_16Var) {
        this.f96705a = cl_16Var;
    }

    @Override // java.security.PrivilegedExceptionAction
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Subject run() throws Exception {
        return cl_77.m92061a(this.f96705a.m91943Z());
    }
}
