package p000;

import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.KeyStore.CPKeyContainer;
import ru.CryptoPro.JCP.KeyStore.ContainerStore;

/* loaded from: classes5.dex */
public class nim implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ CPKeyContainer f57213a;

    /* renamed from: b */
    public final /* synthetic */ char[] f57214b;

    /* renamed from: c */
    public final /* synthetic */ ContainerStore f57215c;

    public nim(ContainerStore containerStore, CPKeyContainer cPKeyContainer, char[] cArr) {
        this.f57215c = containerStore;
        this.f57213a = cPKeyContainer;
        this.f57214b = cArr;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        this.f57213a.save(this.f57214b, true);
        return null;
    }
}
