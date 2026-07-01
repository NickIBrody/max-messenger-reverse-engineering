package p000;

import java.io.File;
import java.security.PrivilegedAction;
import ru.CryptoPro.pc_0.pc_1.cl_6;

/* loaded from: classes6.dex */
public class fim implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ File f31157a;

    /* renamed from: b */
    public final /* synthetic */ cl_6 f31158b;

    public fim(cl_6 cl_6Var, File file) {
        this.f31158b = cl_6Var;
        this.f31157a = file;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return new Boolean(this.f31157a.exists());
    }
}
