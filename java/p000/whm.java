package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.pc_0.pc_1.cl_6;

/* loaded from: classes6.dex */
public class whm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ ClassLoader f116135a;

    /* renamed from: b */
    public final /* synthetic */ String f116136b;

    /* renamed from: c */
    public final /* synthetic */ cl_6 f116137c;

    public whm(cl_6 cl_6Var, ClassLoader classLoader, String str) {
        this.f116137c = cl_6Var;
        this.f116135a = classLoader;
        this.f116136b = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        ClassLoader classLoader = this.f116135a;
        return classLoader == null ? Object.class.getResourceAsStream(this.f116136b) : classLoader.getResourceAsStream(this.f116136b);
    }
}
