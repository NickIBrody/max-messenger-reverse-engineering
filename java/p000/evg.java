package p000;

import java.io.File;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class evg {

    /* renamed from: a */
    public final uzg f28955a;

    /* renamed from: b */
    public final jv4 f28956b;

    /* renamed from: evg$a */
    public static final class C4559a extends nej implements rt7 {

        /* renamed from: A */
        public int f28957A;

        /* renamed from: B */
        public final /* synthetic */ File f28958B;

        /* renamed from: C */
        public final /* synthetic */ evg f28959C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4559a(File file, evg evgVar, Continuation continuation) {
            super(2, continuation);
            this.f28958B = file;
            this.f28959C = evgVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C4559a(this.f28958B, this.f28959C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f28957A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return this.f28959C.f28955a.mo27339c(new k67(this.f28958B), this.f28959C.f28955a.m103121e());
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4559a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public evg(uzg uzgVar, jv4 jv4Var) {
        this.f28955a = uzgVar;
        this.f28956b = jv4Var;
    }

    /* renamed from: b */
    public final Object m31170b(File file, Continuation continuation) {
        return n31.m54189g(uac.f108283w.plus(this.f28956b), new C4559a(file, this, null), continuation);
    }
}
