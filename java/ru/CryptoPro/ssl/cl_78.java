package ru.CryptoPro.ssl;

import java.security.PrivilegedAction;

/* loaded from: classes6.dex */
class cl_78 implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public cl_79 run() {
        try {
            return (cl_79) Class.forName("ru.CryptoPro.ssl.krb5.Krb5ProxyImpl", true, null).newInstance();
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InstantiationException e2) {
            throw new AssertionError(e2);
        }
    }
}
