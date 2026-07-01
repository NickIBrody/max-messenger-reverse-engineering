package p000;

import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.KeyStore.CPKeyContainer;
import ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface;
import ru.CryptoPro.JCP.KeyStore.ContainerStore;

/* loaded from: classes5.dex */
public class zim implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ ContainerReaderInterface f126294a;

    /* renamed from: b */
    public final /* synthetic */ String f126295b;

    /* renamed from: c */
    public final /* synthetic */ ContainerStore f126296c;

    public zim(ContainerStore containerStore, ContainerReaderInterface containerReaderInterface, String str) {
        this.f126296c = containerStore;
        this.f126294a = containerReaderInterface;
        this.f126295b = str;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        CPKeyContainer.delete(this.f126294a, this.f126295b);
        return null;
    }
}
