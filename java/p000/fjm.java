package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.sspiSSL.SSLSessionContextImpl;

/* loaded from: classes6.dex */
public class fjm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ SSLSessionContextImpl f31267a;

    public fjm(SSLSessionContextImpl sSLSessionContextImpl) {
        this.f31267a = sSLSessionContextImpl;
    }

    @Override // java.security.PrivilegedAction
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public String run() {
        return System.getProperty("javax.net.ssl.sessionCacheSize");
    }
}
