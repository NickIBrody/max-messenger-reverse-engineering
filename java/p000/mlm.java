package p000;

import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.KeyStore.MutexInterface;
import ru.CryptoPro.JCP.Random.CertifiedRandom;

/* loaded from: classes5.dex */
public class mlm implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ MutexInterface f53560a;

    /* renamed from: b */
    public final /* synthetic */ CertifiedRandom f53561b;

    public mlm(CertifiedRandom certifiedRandom, MutexInterface mutexInterface) {
        this.f53561b = certifiedRandom;
        this.f53560a = mutexInterface;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        this.f53560a.lock();
        return null;
    }
}
