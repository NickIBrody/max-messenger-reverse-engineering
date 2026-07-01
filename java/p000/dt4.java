package p000;

/* loaded from: classes6.dex */
public final class dt4 implements ct4 {

    /* renamed from: a */
    public final at4 f25335a;

    /* renamed from: b */
    public String f25336b;

    public dt4(at4 at4Var, String str) {
        this.f25335a = at4Var;
        this.f25336b = str;
    }

    /* renamed from: a */
    public void m28263a(String str) {
        if (jy8.m45881e(this.f25336b, str)) {
            return;
        }
        this.f25335a.onConversationIdChanged(this.f25336b, str);
        this.f25336b = str;
    }

    @Override // p000.ct4
    public String getConversationId() {
        return this.f25336b;
    }
}
