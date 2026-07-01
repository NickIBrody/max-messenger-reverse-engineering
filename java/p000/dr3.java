package p000;

/* loaded from: classes3.dex */
public final class dr3 implements nfh {

    /* renamed from: a */
    public final dt7 f24963a;

    /* renamed from: b */
    public final gr3 f24964b = new gr3();

    /* renamed from: dr3$a */
    public static final class C4144a implements bt7 {

        /* renamed from: x */
        public final /* synthetic */ l99 f24966x;

        public C4144a(l99 l99Var) {
            this.f24966x = l99Var;
        }

        @Override // p000.bt7
        public final Object invoke() {
            return new s61((aa9) dr3.this.m28095b().invoke(this.f24966x));
        }
    }

    public dr3(dt7 dt7Var) {
        this.f24963a = dt7Var;
    }

    @Override // p000.nfh
    /* renamed from: a */
    public aa9 mo28094a(l99 l99Var) {
        Object obj;
        obj = this.f24964b.get(f99.m32573a(l99Var));
        o1c o1cVar = (o1c) obj;
        Object obj2 = o1cVar.f58841a.get();
        if (obj2 == null) {
            obj2 = o1cVar.m56749a(new C4144a(l99Var));
        }
        return ((s61) obj2).f100560a;
    }

    /* renamed from: b */
    public final dt7 m28095b() {
        return this.f24963a;
    }
}
