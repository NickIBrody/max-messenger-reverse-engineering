package p000;

import java.security.PrivilegedAction;
import java.util.Map;
import ru.CryptoPro.Crypto.CryptoProvider;

/* loaded from: classes5.dex */
public class khm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ Map f47151a;

    /* renamed from: b */
    public final /* synthetic */ CryptoProvider f47152b;

    public khm(CryptoProvider cryptoProvider, Map map) {
        this.f47152b = cryptoProvider;
        this.f47151a = map;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        this.f47152b.putAll(this.f47151a);
        return this.f47151a;
    }
}
