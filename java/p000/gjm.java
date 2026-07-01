package p000;

import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.KeyStore.HDImage.HDImageMedia;
import ru.CryptoPro.JCP.KeyStore.MutexException;
import ru.CryptoPro.JCP.KeyStore.MutexInterface;

/* loaded from: classes5.dex */
public class gjm implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ HDImageMedia f33911a;

    public gjm(HDImageMedia hDImageMedia) {
        this.f33911a = hDImageMedia;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        MutexInterface mutexInterface;
        try {
            mutexInterface = HDImageMedia.f93857b;
            mutexInterface.lock();
            return null;
        } catch (Exception e) {
            MutexException mutexException = new MutexException(e.toString());
            mutexException.initCause(e);
            throw mutexException;
        }
    }
}
