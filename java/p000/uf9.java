package p000;

import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.AbstractC1041p;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class uf9 implements tv4 {

    /* renamed from: uf9$a */
    /* loaded from: classes2.dex */
    public static final class C15875a extends nej implements rt7 {

        /* renamed from: A */
        public int f108644A;

        /* renamed from: C */
        public final /* synthetic */ rt7 f108646C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15875a(rt7 rt7Var, Continuation continuation) {
            super(2, continuation);
            this.f108646C = rt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return uf9.this.new C15875a(this.f108646C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f108644A;
            if (i == 0) {
                ihg.m41693b(obj);
                AbstractC1033h mo6102a = uf9.this.mo6102a();
                rt7 rt7Var = this.f108646C;
                this.f108644A = 1;
                if (AbstractC1041p.m6137a(mo6102a, rt7Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15875a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public abstract AbstractC1033h mo6102a();

    /* renamed from: b */
    public final x29 m101311b(rt7 rt7Var) {
        x29 m82753d;
        m82753d = p31.m82753d(this, null, null, new C15875a(rt7Var, null), 3, null);
        return m82753d;
    }
}
