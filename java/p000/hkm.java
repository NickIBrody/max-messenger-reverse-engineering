package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.tools.AbstractLicense;

/* loaded from: classes5.dex */
public class hkm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ AbstractLicense f37098a;

    public hkm(AbstractLicense abstractLicense) {
        this.f37098a = abstractLicense;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        this.f37098a.getSpecialNode().remove(this.f37098a.getInstDatePrefName());
        return null;
    }
}
