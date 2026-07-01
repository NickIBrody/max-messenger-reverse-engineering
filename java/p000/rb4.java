package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class rb4 implements qb4 {

    /* renamed from: a */
    public final tv4 f91376a;

    /* renamed from: b */
    public final p1c f91377b;

    /* renamed from: rb4$a */
    public static final /* synthetic */ class C13976a extends iu7 implements rt7 {
        public C13976a(Object obj) {
            super(2, obj, p1c.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        /* renamed from: b */
        public final Object m88209b(int i, Continuation continuation) {
            return ((p1c) this.receiver).mo272b(Integer.valueOf(i), continuation);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m88209b(((Number) obj).intValue(), (Continuation) obj2);
        }
    }

    public rb4(alj aljVar, bnh bnhVar) {
        tv4 m102562a = uv4.m102562a(aljVar.getDefault().limitedParallelism(1, "conn-events"));
        this.f91376a = m102562a;
        p1c m27794a = dni.m27794a(Integer.valueOf(bnhVar.mo17145e()));
        this.f91377b = m27794a;
        pc7.m83190S(pc7.m83195X(bnhVar.mo17146i(), new C13976a(m27794a)), m102562a);
    }

    @Override // p000.qb4
    /* renamed from: a */
    public ani mo85335a() {
        return pc7.m83202c(this.f91377b);
    }
}
