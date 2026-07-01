package p000;

/* loaded from: classes3.dex */
public final /* synthetic */ class di5 implements Runnable {

    /* renamed from: w */
    public final gi5 f24172w;

    /* renamed from: x */
    public final dck f24173x;

    /* renamed from: y */
    public final mck f24174y;

    /* renamed from: z */
    public final tm6 f24175z;

    public di5(gi5 gi5Var, dck dckVar, mck mckVar, tm6 tm6Var) {
        this.f24172w = gi5Var;
        this.f24173x = dckVar;
        this.f24174y = mckVar;
        this.f24175z = tm6Var;
    }

    /* renamed from: a */
    public static Runnable m27500a(gi5 gi5Var, dck dckVar, mck mckVar, tm6 tm6Var) {
        return new di5(gi5Var, dckVar, mckVar, tm6Var);
    }

    @Override // java.lang.Runnable
    public void run() {
        gi5.m35555c(this.f24172w, this.f24173x, this.f24174y, this.f24175z);
    }
}
