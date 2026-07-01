package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.pc_0.pc_1.cl_6;

/* loaded from: classes6.dex */
public class dmm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ cl_6 f24467a;

    public dmm(cl_6 cl_6Var) {
        this.f24467a = cl_6Var;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        try {
            return Thread.currentThread().getContextClassLoader();
        } catch (SecurityException unused) {
            return null;
        }
    }
}
