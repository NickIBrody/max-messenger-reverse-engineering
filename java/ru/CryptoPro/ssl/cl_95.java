package ru.CryptoPro.ssl;

import java.util.Enumeration;
import java.util.Map;
import java.util.Vector;
import ru.CryptoPro.ssl.util.Cache;

/* loaded from: classes6.dex */
final class cl_95 implements Cache.CacheVisitor {

    /* renamed from: a */
    public Vector f97152a = null;

    /* renamed from: b */
    public final /* synthetic */ SSLSessionContextImpl f97153b;

    public cl_95(SSLSessionContextImpl sSLSessionContextImpl) {
        this.f97153b = sSLSessionContextImpl;
    }

    /* renamed from: a */
    public Enumeration m92146a() {
        Vector vector = this.f97152a;
        return vector != null ? vector.elements() : new Vector().elements();
    }

    @Override // ru.CryptoPro.ssl.util.Cache.CacheVisitor
    public void visit(Map map) {
        int i;
        this.f97152a = new Vector(map.size());
        for (cl_106 cl_106Var : map.keySet()) {
            SSLSessionImpl sSLSessionImpl = (SSLSessionImpl) map.get(cl_106Var);
            if (sSLSessionImpl != null) {
                i = this.f97153b.f96408d;
                if (!sSLSessionImpl.m91541a(i)) {
                    this.f97152a.addElement(cl_106Var.m91625c());
                }
            }
        }
    }
}
