package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.Random.CertifiedRandom;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class fkm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ boolean f31319a;

    public fkm(boolean z) {
        this.f31319a = z;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        JCPPref.getUser(CertifiedRandom.class).putBoolean("CertifiedRandom_class_RequirePhysical", this.f31319a);
        return null;
    }
}
