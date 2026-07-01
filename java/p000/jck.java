package p000;

import android.content.Context;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes3.dex */
public class jck implements ick {

    /* renamed from: e */
    public static volatile kck f43469e;

    /* renamed from: a */
    public final vs3 f43470a;

    /* renamed from: b */
    public final vs3 f43471b;

    /* renamed from: c */
    public final xyg f43472c;

    /* renamed from: d */
    public final cqk f43473d;

    public jck(vs3 vs3Var, vs3 vs3Var2, xyg xygVar, cqk cqkVar, q0m q0mVar) {
        this.f43470a = vs3Var;
        this.f43471b = vs3Var2;
        this.f43472c = xygVar;
        this.f43473d = cqkVar;
        q0mVar.m84774a();
    }

    /* renamed from: c */
    public static jck m44344c() {
        kck kckVar = f43469e;
        if (kckVar != null) {
            return kckVar.mo46755c();
        }
        throw new IllegalStateException("Not initialized!");
    }

    /* renamed from: d */
    public static Set m44345d(yp5 yp5Var) {
        return yp5Var instanceof yg6 ? Collections.unmodifiableSet(((yg6) yp5Var).mo109273a()) : Collections.singleton(jj6.m44941b("proto"));
    }

    /* renamed from: f */
    public static void m44346f(Context context) {
        if (f43469e == null) {
            synchronized (jck.class) {
                try {
                    if (f43469e == null) {
                        f43469e = z25.m114843e().mo46756a(context).build();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // p000.ick
    /* renamed from: a */
    public void mo41233a(cdh cdhVar, mck mckVar) {
        this.f43472c.mo35556a(cdhVar.mo1731f().m26946e(cdhVar.mo1729c().mo52472c()), m44347b(cdhVar), mckVar);
    }

    /* renamed from: b */
    public final tm6 m44347b(cdh cdhVar) {
        return tm6.m99017a().mo99037i(this.f43470a.mo98857j()).mo99039k(this.f43471b.mo98857j()).mo99038j(cdhVar.mo1732g()).mo99036h(new eh6(cdhVar.mo1728b(), cdhVar.m19752d())).mo99035g(cdhVar.mo1729c().mo52470a()).mo99032d();
    }

    /* renamed from: e */
    public cqk m44348e() {
        return this.f43473d;
    }

    /* renamed from: g */
    public eck m44349g(yp5 yp5Var) {
        return new fck(m44345d(yp5Var), dck.m26942a().mo26948b(yp5Var.getName()).mo26949c(yp5Var.getExtras()).mo26947a(), this);
    }
}
