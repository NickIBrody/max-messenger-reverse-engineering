package p000;

import java.security.PrivilegedAction;

/* loaded from: classes5.dex */
public class kim implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ Class f47221a;

    public kim(Class cls) {
        this.f47221a = cls;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return this.f47221a.getProtectionDomain().getCodeSource().getLocation();
    }
}
