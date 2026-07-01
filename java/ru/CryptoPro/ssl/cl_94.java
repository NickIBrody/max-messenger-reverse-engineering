package ru.CryptoPro.ssl;

import java.security.PrivilegedAction;

/* loaded from: classes6.dex */
class cl_94 implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ SSLSessionContextImpl f97151a;

    public cl_94(SSLSessionContextImpl sSLSessionContextImpl) {
        this.f97151a = sSLSessionContextImpl;
    }

    @Override // java.security.PrivilegedAction
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public String run() {
        return System.getProperty("javax.net.ssl.sessionCacheSize");
    }
}
