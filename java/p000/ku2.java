package p000;

import kotlin.coroutines.Continuation;
import p000.au2;
import p000.zgg;

/* loaded from: classes3.dex */
public abstract /* synthetic */ class ku2 {

    /* renamed from: ku2$a */
    public static final class C6962a extends nej implements rt7 {

        /* renamed from: A */
        public int f48105A;

        /* renamed from: B */
        public /* synthetic */ Object f48106B;

        /* renamed from: C */
        public final /* synthetic */ tch f48107C;

        /* renamed from: D */
        public final /* synthetic */ Object f48108D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6962a(tch tchVar, Object obj, Continuation continuation) {
            super(2, continuation);
            this.f48107C = tchVar;
            this.f48108D = obj;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6962a c6962a = new C6962a(this.f48107C, this.f48108D, continuation);
            c6962a.f48106B = obj;
            return c6962a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Object m50681f = ly8.m50681f();
            int i = this.f48105A;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    tch tchVar = this.f48107C;
                    Object obj2 = this.f48108D;
                    zgg.C17907a c17907a = zgg.f126150x;
                    this.f48105A = 1;
                    if (tchVar.mo42878s(obj2, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            return au2.m14370b(zgg.m115730h(m115724b) ? au2.f12041b.m14384c(pkk.f85235a) : au2.f12041b.m14382a(zgg.m115727e(m115724b)));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6962a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final Object m48122a(tch tchVar, Object obj) {
        Object m56916b;
        Object mo42872f = tchVar.mo42872f(obj);
        if (mo42872f instanceof au2.C2134c) {
            m56916b = o31.m56916b(null, new C6962a(tchVar, obj, null), 1, null);
            return ((au2) m56916b).m14381m();
        }
        return au2.f12041b.m14384c(pkk.f85235a);
    }
}
