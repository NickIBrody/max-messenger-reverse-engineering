package p000;

import android.util.Size;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.Key.cl_4;

/* loaded from: classes.dex */
public final class fyf {

    /* renamed from: a */
    public static final fyf f32145a = new fyf();

    /* renamed from: b */
    public static volatile int f32146b = 8;

    /* renamed from: c */
    public static final Size f32147c = new Size(cl_4.f93801a, cl_4.f93801a);

    /* renamed from: fyf$a */
    public static final class C5023a extends nej implements rt7 {

        /* renamed from: A */
        public int f32148A;

        /* renamed from: B */
        public /* synthetic */ int f32149B;

        public C5023a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5023a c5023a = new C5023a(continuation);
            c5023a.f32149B = ((Number) obj).intValue();
            return c5023a;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m34182t(((Number) obj).intValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int i = this.f32149B;
            ly8.m50681f();
            if (this.f32148A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            fyf.m34180d(i);
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m34182t(int i, Continuation continuation) {
            return ((C5023a) mo79a(Integer.valueOf(i), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final Size m34178a() {
        return f32147c;
    }

    /* renamed from: b */
    public static final int m34179b() {
        return f32146b;
    }

    /* renamed from: d */
    public static final void m34180d(int i) {
        f32146b = i;
    }

    /* renamed from: c */
    public final void m34181c(zue zueVar, tv4 tv4Var) {
        f32146b = ((Number) zueVar.mo25604c().reactionsMax().m75320G()).intValue();
        pc7.m83190S(pc7.m83195X(zueVar.mo25604c().reactionsMax().m75318E(), new C5023a(null)), tv4Var);
    }
}
