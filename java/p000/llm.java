package p000;

import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.JCP.KeyStore.CPKeyContainer;
import ru.CryptoPro.JCP.tools.License;

/* loaded from: classes5.dex */
public class llm implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ CPKeyContainer f50254a;

    public llm(CPKeyContainer cPKeyContainer) {
        this.f50254a = cPKeyContainer;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        new License().check();
        return null;
    }
}
