package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.Random.CertifiedRandom;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class zhm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ byte[] f126217a;

    public zhm(byte[] bArr) {
        this.f126217a = bArr;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        JCPPref.getUser(CertifiedRandom.class).putByteArray("CertifiedRandom_class_RandomSeed", this.f126217a);
        return null;
    }
}
