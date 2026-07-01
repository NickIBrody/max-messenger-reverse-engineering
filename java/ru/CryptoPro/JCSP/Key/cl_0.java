package ru.CryptoPro.JCSP.Key;

import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCSP.JCSPLicense;

/* loaded from: classes5.dex */
class cl_0 implements PrivilegedExceptionAction {

    /* renamed from: a */
    final /* synthetic */ AbstractKeySpec f95275a;

    public cl_0(AbstractKeySpec abstractKeySpec) {
        this.f95275a = abstractKeySpec;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() throws Exception {
        new JCSPLicense().check();
        return null;
    }
}
