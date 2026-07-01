package p000;

/* loaded from: classes3.dex */
public final class w5m implements kd4 {

    /* renamed from: a */
    public final /* synthetic */ xod f114752a;

    public w5m(xod xodVar) {
        this.f114752a = xodVar;
    }

    @Override // p000.kd4
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void accept(Throwable th) {
        dt7 dt7Var;
        dt7Var = this.f114752a.f120624f;
        dt7Var.invoke("error occurred: " + th);
    }
}
