package p000;

import android.content.Context;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class ssb {

    /* renamed from: b */
    public static final Object f102608b = new Object();

    /* renamed from: c */
    public static ssb f102609c;

    /* renamed from: a */
    public t34 f102610a;

    /* renamed from: c */
    public static ssb m96796c() {
        ssb ssbVar;
        synchronized (f102608b) {
            kte.m48100q(f102609c != null, "MlKitContext has not been initialized");
            ssbVar = (ssb) kte.m48096m(f102609c);
        }
        return ssbVar;
    }

    /* renamed from: d */
    public static ssb m96797d(Context context) {
        ssb m96798e;
        synchronized (f102608b) {
            m96798e = m96798e(context, aoj.f11602a);
        }
        return m96798e;
    }

    /* renamed from: e */
    public static ssb m96798e(Context context, Executor executor) {
        ssb ssbVar;
        synchronized (f102608b) {
            kte.m48100q(f102609c == null, "MlKitContext is already initialized");
            ssb ssbVar2 = new ssb();
            f102609c = ssbVar2;
            Context m96799f = m96799f(context);
            t34 m97938c = t34.m97924e(executor).m97937b(k34.m46108b(m96799f, MlKitComponentDiscoveryService.class).m46111a()).m97936a(v24.m103266l(m96799f, Context.class, new Class[0])).m97936a(v24.m103266l(ssbVar2, ssb.class, new Class[0])).m97938c();
            ssbVar2.f102610a = m97938c;
            m97938c.m97931h(true);
            ssbVar = f102609c;
        }
        return ssbVar;
    }

    /* renamed from: f */
    public static Context m96799f(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext != null ? applicationContext : context;
    }

    /* renamed from: a */
    public Object m96800a(Class cls) {
        kte.m48100q(f102609c == this, "MlKitContext has been deleted");
        kte.m48096m(this.f102610a);
        return this.f102610a.mo28886a(cls);
    }

    /* renamed from: b */
    public Context m96801b() {
        return (Context) m96800a(Context.class);
    }
}
