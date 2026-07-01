package p000;

import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface;
import ru.CryptoPro.JCP.KeyStore.ContainerStore;

/* loaded from: classes5.dex */
public class aim implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ ContainerReaderInterface f2054a;

    /* renamed from: b */
    public final /* synthetic */ ContainerStore f2055b;

    public aim(ContainerStore containerStore, ContainerReaderInterface containerReaderInterface) {
        this.f2055b = containerStore;
        this.f2054a = containerReaderInterface;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        return this.f2054a.getCreationDate();
    }
}
