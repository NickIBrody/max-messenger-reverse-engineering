package p000;

import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.KeyStore.CPKeyContainer;
import ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface;
import ru.CryptoPro.JCP.KeyStore.ContainerStore;

/* loaded from: classes5.dex */
public class sim implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ ContainerReaderInterface f101749a;

    /* renamed from: b */
    public final /* synthetic */ String f101750b;

    /* renamed from: c */
    public final /* synthetic */ ContainerStore f101751c;

    public sim(ContainerStore containerStore, ContainerReaderInterface containerReaderInterface, String str) {
        this.f101751c = containerStore;
        this.f101749a = containerReaderInterface;
        this.f101750b = str;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        CPKeyContainer.delete(this.f101749a, this.f101750b);
        return null;
    }
}
