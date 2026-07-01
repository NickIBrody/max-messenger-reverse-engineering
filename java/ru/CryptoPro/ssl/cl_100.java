package ru.CryptoPro.ssl;

import java.security.PrivilegedExceptionAction;
import javax.security.auth.Subject;

/* loaded from: classes6.dex */
class cl_100 implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ cl_99 f96554a;

    public cl_100(cl_99 cl_99Var) {
        this.f96554a = cl_99Var;
    }

    @Override // java.security.PrivilegedExceptionAction
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Subject run() throws Exception {
        return cl_77.m92064b(this.f96554a.m91943Z());
    }
}
