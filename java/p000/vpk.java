package p000;

/* loaded from: classes3.dex */
public final /* synthetic */ class vpk implements Runnable {

    /* renamed from: w */
    public final cqk f113010w;

    /* renamed from: x */
    public final dck f113011x;

    /* renamed from: y */
    public final int f113012y;

    /* renamed from: z */
    public final Runnable f113013z;

    public vpk(cqk cqkVar, dck dckVar, int i, Runnable runnable) {
        this.f113010w = cqkVar;
        this.f113011x = dckVar;
        this.f113012y = i;
        this.f113013z = runnable;
    }

    /* renamed from: a */
    public static Runnable m104693a(cqk cqkVar, dck dckVar, int i, Runnable runnable) {
        return new vpk(cqkVar, dckVar, i, runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        cqk.m25154e(this.f113010w, this.f113011x, this.f113012y, this.f113013z);
    }
}
