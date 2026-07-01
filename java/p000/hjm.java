package p000;

import java.util.Enumeration;
import java.util.Map;
import java.util.Vector;
import ru.CryptoPro.ssl.util.Cache;
import ru.CryptoPro.sspiSSL.SSLSessionContextImpl;
import ru.CryptoPro.sspiSSL.SSLSessionImpl;

/* loaded from: classes6.dex */
public final class hjm implements Cache.CacheVisitor {

    /* renamed from: a */
    public Vector f37066a = null;

    /* renamed from: b */
    public final /* synthetic */ SSLSessionContextImpl f37067b;

    public hjm(SSLSessionContextImpl sSLSessionContextImpl) {
        this.f37067b = sSLSessionContextImpl;
    }

    /* renamed from: a */
    public Enumeration m38614a() {
        Vector vector = this.f37066a;
        return vector != null ? vector.elements() : new Vector().elements();
    }

    @Override // ru.CryptoPro.ssl.util.Cache.CacheVisitor
    public void visit(Map map) {
        int i;
        this.f37066a = new Vector(map.size());
        for (ekm ekmVar : map.keySet()) {
            SSLSessionImpl sSLSessionImpl = (SSLSessionImpl) map.get(ekmVar);
            if (sSLSessionImpl != null) {
                i = this.f37067b.f97664d;
                if (!sSLSessionImpl.m92502a(i)) {
                    this.f37066a.addElement(ekmVar.m30406b());
                }
            }
        }
    }
}
