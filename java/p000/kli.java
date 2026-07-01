package p000;

import p000.d8h;

/* loaded from: classes2.dex */
public final class kli implements gw6 {

    /* renamed from: w */
    public final long f47550w;

    /* renamed from: x */
    public final gw6 f47551x;

    /* renamed from: kli$a */
    public class C6904a extends gn7 {

        /* renamed from: b */
        public final /* synthetic */ d8h f47552b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6904a(d8h d8hVar, d8h d8hVar2) {
            super(d8hVar);
            this.f47552b = d8hVar2;
        }

        @Override // p000.gn7, p000.d8h
        /* renamed from: h */
        public d8h.C3953a mo842h(long j) {
            d8h.C3953a mo842h = this.f47552b.mo842h(j);
            i8h i8hVar = mo842h.f23404a;
            i8h i8hVar2 = new i8h(i8hVar.f39511a, i8hVar.f39512b + kli.this.f47550w);
            i8h i8hVar3 = mo842h.f23405b;
            return new d8h.C3953a(i8hVar2, new i8h(i8hVar3.f39511a, i8hVar3.f39512b + kli.this.f47550w));
        }
    }

    public kli(long j, gw6 gw6Var) {
        this.f47550w = j;
        this.f47551x = gw6Var;
    }

    @Override // p000.gw6
    /* renamed from: b */
    public z6k mo978b(int i, int i2) {
        return this.f47551x.mo978b(i, i2);
    }

    @Override // p000.gw6
    /* renamed from: j */
    public void mo986j() {
        this.f47551x.mo986j();
    }

    @Override // p000.gw6
    /* renamed from: q */
    public void mo987q(d8h d8hVar) {
        this.f47551x.mo987q(new C6904a(d8hVar, d8hVar));
    }
}
