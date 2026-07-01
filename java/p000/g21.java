package p000;

import java.lang.ref.SoftReference;
import ru.CryptoPro.JCP.Random.BioRandomFrame;

/* loaded from: classes3.dex */
public abstract class g21 {

    /* renamed from: a */
    public static final fxj f32509a;

    /* renamed from: b */
    public static final ThreadLocal f32510b;

    static {
        boolean z;
        try {
            z = BioRandomFrame.STR_DIALOG_PROPERTY_VALUE.equals(System.getProperty("com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"));
        } catch (SecurityException unused) {
            z = false;
        }
        f32509a = z ? fxj.m34151a() : null;
        f32510b = new ThreadLocal();
    }

    /* renamed from: a */
    public static f21 m34476a() {
        ThreadLocal threadLocal = f32510b;
        SoftReference softReference = (SoftReference) threadLocal.get();
        f21 f21Var = softReference == null ? null : (f21) softReference.get();
        if (f21Var == null) {
            f21Var = new f21();
            fxj fxjVar = f32509a;
            threadLocal.set(fxjVar != null ? fxjVar.m34153c(f21Var) : new SoftReference(f21Var));
        }
        return f21Var;
    }
}
