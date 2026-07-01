package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.params.CryptParamsSpec;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class skm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ String f101894a;

    public skm(String str) {
        this.f101894a = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return new JCPPref(CryptParamsSpec.class).getOID(this.f101894a, null);
    }
}
