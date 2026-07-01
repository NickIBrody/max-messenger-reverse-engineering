package p000;

import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class zxm implements xt7 {

    /* renamed from: A */
    public final /* synthetic */ dt7 f127433A;

    /* renamed from: w */
    public final /* synthetic */ dt7 f127434w;

    /* renamed from: x */
    public final /* synthetic */ dl0 f127435x;

    /* renamed from: y */
    public final /* synthetic */ rt7 f127436y;

    /* renamed from: z */
    public final /* synthetic */ zyg f127437z;

    public zxm(dt7 dt7Var, dl0 dl0Var, rt7 rt7Var, zyg zygVar, dt7 dt7Var2) {
        this.f127434w = dt7Var;
        this.f127435x = dl0Var;
        this.f127436y = rt7Var;
        this.f127437z = zygVar;
        this.f127433A = dt7Var2;
    }

    @Override // p000.xt7
    public final Object apply(Object obj) {
        Throwable th = (Throwable) obj;
        if (!((Boolean) this.f127434w.invoke(th)).booleanValue()) {
            return qkc.m86211o(th);
        }
        long m27689b = this.f127435x.m27689b();
        if (m27689b != 0) {
            this.f127436y.invoke(th, Integer.valueOf(this.f127435x.m27688a()));
            return qkc.m86205i0(m27689b, TimeUnit.MILLISECONDS, this.f127437z);
        }
        this.f127433A.invoke(th);
        return qkc.m86211o(th);
    }
}
