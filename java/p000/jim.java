package p000;

import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface;
import ru.CryptoPro.JCP.KeyStore.ContainerStore;
import ru.CryptoPro.JCP.KeyStore.MediaInterface;

/* loaded from: classes5.dex */
public class jim implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ MediaInterface f44150a;

    /* renamed from: b */
    public final /* synthetic */ String f44151b;

    /* renamed from: c */
    public final /* synthetic */ ContainerStore f44152c;

    public jim(ContainerStore containerStore, MediaInterface mediaInterface, String str) {
        this.f44152c = containerStore;
        this.f44150a = mediaInterface;
        this.f44151b = str;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        ContainerReaderInterface m89865c;
        m89865c = ContainerStore.m89865c(this.f44150a, this.f44151b);
        return m89865c;
    }
}
