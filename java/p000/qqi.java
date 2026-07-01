package p000;

/* loaded from: classes6.dex */
public class qqi extends qlj {

    /* renamed from: z */
    public eqi f88297z;

    public qqi(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        if (str.equals("sticker")) {
            this.f88297z = eqi.m30770b(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public eqi m86651g() {
        return this.f88297z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{sticker = " + this.f88297z.toString() + "}";
    }
}
