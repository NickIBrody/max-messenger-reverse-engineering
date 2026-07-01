package p000;

/* loaded from: classes6.dex */
public final class oum implements Runnable {

    /* renamed from: w */
    public final tdm f83164w;

    /* renamed from: x */
    public final /* synthetic */ o6i f83165x;

    public oum(o6i o6iVar, tdm tdmVar) {
        this.f83165x = o6iVar;
        this.f83164w = tdmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f83165x.f59739b.log("OKSignaling", "<!> send retry -> " + this.f83164w);
        this.f83165x.f59744g.send(this.f83164w.f105233a);
    }
}
