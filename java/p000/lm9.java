package p000;

import com.facebook.fresco.middleware.HasExtraData;
import com.facebook.imagepipeline.request.C2955a;
import java.io.InputStream;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public abstract class lm9 implements m0f {

    /* renamed from: a */
    public final Executor f50319a;

    /* renamed from: b */
    public final hqe f50320b;

    /* renamed from: lm9$a */
    public class C7208a extends kni {

        /* renamed from: B */
        public final /* synthetic */ C2955a f50321B;

        /* renamed from: C */
        public final /* synthetic */ r0f f50322C;

        /* renamed from: D */
        public final /* synthetic */ n0f f50323D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7208a(id4 id4Var, r0f r0fVar, n0f n0fVar, String str, C2955a c2955a, r0f r0fVar2, n0f n0fVar2) {
            super(id4Var, r0fVar, n0fVar, str);
            this.f50321B = c2955a;
            this.f50322C = r0fVar2;
            this.f50323D = n0fVar2;
        }

        @Override // p000.lni
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo21031b(ah6 ah6Var) {
            ah6.m1674e(ah6Var);
        }

        @Override // p000.lni
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public ah6 mo21032c() {
            ah6 mo20378d = lm9.this.mo20378d(this.f50321B);
            if (mo20378d == null) {
                this.f50322C.mo30532c(this.f50323D, lm9.this.mo20379f(), false);
                this.f50323D.mo52639e("local", "fetch");
                return null;
            }
            mo20378d.m1679H1();
            this.f50322C.mo30532c(this.f50323D, lm9.this.mo20379f(), true);
            this.f50323D.mo52639e("local", "fetch");
            this.f50323D.putExtra(HasExtraData.KEY_COLOR_SPACE, mo20378d.m1690Z());
            return mo20378d;
        }
    }

    /* renamed from: lm9$b */
    public class C7209b extends np0 {

        /* renamed from: a */
        public final /* synthetic */ kni f50325a;

        public C7209b(kni kniVar) {
            this.f50325a = kniVar;
        }

        @Override // p000.o0f
        /* renamed from: b */
        public void mo14995b() {
            this.f50325a.m50033a();
        }
    }

    public lm9(Executor executor, hqe hqeVar) {
        this.f50319a = executor;
        this.f50320b = hqeVar;
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        r0f mo52635O = n0fVar.mo52635O();
        C2955a mo52646q0 = n0fVar.mo52646q0();
        n0fVar.mo52639e("local", "fetch");
        C7208a c7208a = new C7208a(id4Var, mo52635O, n0fVar, mo20379f(), mo52646q0, mo52635O, n0fVar);
        n0fVar.mo52634G0(new C7209b(c7208a));
        this.f50319a.execute(c7208a);
    }

    /* renamed from: c */
    public ah6 m49958c(InputStream inputStream, int i) {
        mt3 mt3Var = null;
        try {
            mt3Var = i <= 0 ? mt3.m53002T0(this.f50320b.mo26117a(inputStream)) : mt3.m53002T0(this.f50320b.mo26118b(inputStream, i));
            ah6 ah6Var = new ah6(mt3Var);
            qt3.m86758b(inputStream);
            mt3.m52998C0(mt3Var);
            return ah6Var;
        } catch (Throwable th) {
            qt3.m86758b(inputStream);
            mt3.m52998C0(mt3Var);
            throw th;
        }
    }

    /* renamed from: d */
    public abstract ah6 mo20378d(C2955a c2955a);

    /* renamed from: e */
    public ah6 m49959e(InputStream inputStream, int i) {
        return m49958c(inputStream, i);
    }

    /* renamed from: f */
    public abstract String mo20379f();
}
