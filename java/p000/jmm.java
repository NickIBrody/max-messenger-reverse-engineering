package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.params.EllipticParamsSpecDH;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class jmm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ String f44450a;

    public jmm(String str) {
        this.f44450a = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return new JCPPref(EllipticParamsSpecDH.class).getOID(this.f44450a, null);
    }
}
