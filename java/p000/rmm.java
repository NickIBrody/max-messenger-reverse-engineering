package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.params.EllipticParamsSpecDH2012_512;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class rmm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ String f92143a;

    public rmm(String str) {
        this.f92143a = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return new JCPPref(EllipticParamsSpecDH2012_512.class).getOID(this.f92143a, null);
    }
}
