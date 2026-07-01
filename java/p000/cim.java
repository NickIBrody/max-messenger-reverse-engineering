package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.tools.AbstractLicense;

/* loaded from: classes5.dex */
public class cim implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ String f18172a;

    /* renamed from: b */
    public final /* synthetic */ AbstractLicense f18173b;

    public cim(AbstractLicense abstractLicense, String str) {
        this.f18173b = abstractLicense;
        this.f18172a = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        this.f18173b.getSpecialNode().put(this.f18173b.getInstDatePrefName(), this.f18172a);
        return null;
    }
}
