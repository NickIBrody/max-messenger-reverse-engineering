package p000;

import android.content.Context;

/* loaded from: classes3.dex */
public class sh5 implements b7g {

    /* renamed from: a */
    public final Context f101653a;

    /* renamed from: b */
    public final hn0 f101654b;

    public sh5(Context context) {
        this.f101653a = context;
        hn0 hn0Var = new hn0(5);
        this.f101654b = hn0Var;
        hn0Var.m38867a(context.getApplicationInfo().sourceDir);
    }

    @Override // p000.b7g
    public a7g get() {
        return new e44(new sil(), new dq5(this.f101653a, this.f101654b), new eig(), new fig(), new sil(), new ro3(this.f101653a, this.f101654b));
    }
}
