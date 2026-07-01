package p000;

import java.io.IOException;
import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.KeyStore.MutexInterface;

/* loaded from: classes5.dex */
public class cmm implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ MutexInterface f18408a;

    public cmm(MutexInterface mutexInterface) {
        this.f18408a = mutexInterface;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        try {
            this.f18408a.lock();
            return null;
        } catch (Exception e) {
            IOException iOException = new IOException(e.toString());
            iOException.initCause(e);
            throw iOException;
        }
    }
}
