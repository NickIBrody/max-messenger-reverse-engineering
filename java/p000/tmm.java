package p000;

import java.io.File;
import java.io.FileInputStream;
import java.security.PrivilegedExceptionAction;
import ru.CryptoPro.pc_0.pc_1.cl_6;

/* loaded from: classes6.dex */
public class tmm implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ File f106000a;

    /* renamed from: b */
    public final /* synthetic */ cl_6 f106001b;

    public tmm(cl_6 cl_6Var, File file) {
        this.f106001b = cl_6Var;
        this.f106000a = file;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        return new FileInputStream(this.f106000a);
    }
}
