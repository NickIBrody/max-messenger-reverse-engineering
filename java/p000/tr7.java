package p000;

import android.content.Context;
import com.facebook.drawee.view.SimpleDraweeView;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public abstract class tr7 {

    /* renamed from: a */
    public static final Class f106314a = tr7.class;

    /* renamed from: b */
    public static iae f106315b = null;

    /* renamed from: c */
    public static volatile boolean f106316c = false;

    /* renamed from: a */
    public static ek8 m99501a() {
        return m99502b().m47335k();
    }

    /* renamed from: b */
    public static kk8 m99502b() {
        return kk8.m47322m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
    
        if (p000.ms7.m52892d() != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
    
        p000.ms7.m52891b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
    
        if (p000.ms7.m52892d() == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
    
        if (p000.ms7.m52892d() == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008b, code lost:
    
        if (p000.ms7.m52892d() == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005e, code lost:
    
        if (p000.ms7.m52892d() == false) goto L47;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m99503c(Context context, gk8 gk8Var, t26 t26Var, boolean z) {
        if (ms7.m52892d()) {
            ms7.m52890a("Fresco#initialize");
        }
        if (f106316c) {
            vw6.m105117y(f106314a, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!");
        } else {
            f106316c = true;
        }
        u2c.m100380b(z);
        if (!a3c.m647c()) {
            if (ms7.m52892d()) {
                ms7.m52890a("Fresco.initialize->SoLoader.init");
            }
            try {
                try {
                    try {
                        Class.forName("com.facebook.imagepipeline.nativecode.NativeCodeInitializer").getMethod("init", Context.class).invoke(null, context);
                    } catch (IllegalAccessException unused) {
                        a3c.m646b(new ihj());
                    } catch (InvocationTargetException unused2) {
                        a3c.m646b(new ihj());
                    }
                } catch (ClassNotFoundException unused3) {
                    a3c.m646b(new ihj());
                } catch (NoSuchMethodException unused4) {
                    a3c.m646b(new ihj());
                }
            } catch (Throwable th) {
                if (ms7.m52892d()) {
                    ms7.m52891b();
                }
                throw th;
            }
        }
        Context applicationContext = context.getApplicationContext();
        if (gk8Var == null) {
            kk8.m47324u(applicationContext);
        } else {
            kk8.m47323t(gk8Var);
        }
        m99504d(applicationContext, t26Var);
        if (ms7.m52892d()) {
            ms7.m52891b();
        }
    }

    /* renamed from: d */
    public static void m99504d(Context context, t26 t26Var) {
        if (ms7.m52892d()) {
            ms7.m52890a("Fresco.initializeDrawee");
        }
        iae iaeVar = new iae(context, t26Var);
        f106315b = iaeVar;
        SimpleDraweeView.initialize(iaeVar);
        if (ms7.m52892d()) {
            ms7.m52891b();
        }
    }

    /* renamed from: e */
    public static hae m99505e() {
        return f106315b.get();
    }
}
