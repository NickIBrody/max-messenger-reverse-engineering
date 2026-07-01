package p000;

import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.KeyStore.ContainerStore;
import ru.CryptoPro.JCP.KeyStore.ReaderInterface;

/* loaded from: classes5.dex */
public class djm implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ ContainerStore f24283a;

    public djm(ContainerStore containerStore) {
        this.f24283a = containerStore;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        ReaderInterface readerInterface;
        readerInterface = this.f24283a.f93842c;
        return readerInterface.lock();
    }
}
