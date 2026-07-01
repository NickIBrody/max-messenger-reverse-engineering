package p000;

/* loaded from: classes3.dex */
public final /* synthetic */ class r34 implements Runnable {

    /* renamed from: w */
    public final de9 f90659w;

    /* renamed from: x */
    public final ncf f90660x;

    public r34(de9 de9Var, ncf ncfVar) {
        this.f90659w = de9Var;
        this.f90660x = ncfVar;
    }

    /* renamed from: a */
    public static Runnable m87772a(de9 de9Var, ncf ncfVar) {
        return new r34(de9Var, ncfVar);
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f90659w.m27085a(this.f90660x);
    }
}
