package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.params.DigestParamsSpec;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class nlm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ String f57512a;

    public nlm(String str) {
        this.f57512a = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return new JCPPref(DigestParamsSpec.class).getOID(this.f57512a, null);
    }
}
