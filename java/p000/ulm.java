package p000;

import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.KeyStore.MutexInterface;
import ru.CryptoPro.JCP.Random.CertifiedRandom;

/* loaded from: classes5.dex */
public class ulm implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ MutexInterface f109427a;

    /* renamed from: b */
    public final /* synthetic */ CertifiedRandom f109428b;

    public ulm(CertifiedRandom certifiedRandom, MutexInterface mutexInterface) {
        this.f109428b = certifiedRandom;
        this.f109427a = mutexInterface;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        this.f109427a.lock();
        return null;
    }
}
