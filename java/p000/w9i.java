package p000;

import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes5.dex */
public final class w9i implements mxi {

    /* renamed from: a */
    public final qd9 f115374a;

    /* renamed from: w9i$a */
    public static final class C16623a extends nej implements rt7 {

        /* renamed from: A */
        public Object f115375A;

        /* renamed from: B */
        public int f115376B;

        /* renamed from: C */
        public /* synthetic */ Object f115377C;

        /* renamed from: E */
        public final /* synthetic */ b1j f115379E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16623a(b1j b1jVar, Continuation continuation) {
            super(2, continuation);
            this.f115379E = b1jVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16623a c16623a = w9i.this.new C16623a(this.f115379E, continuation);
            c16623a.f115377C = obj;
            return c16623a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0058, code lost:
        
            if (r0.mo272b(r2, r5) == r1) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x005a, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        
            if (r6 == r1) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f115377C;
            Object m50681f = ly8.m50681f();
            int i = this.f115376B;
            if (i == 0) {
                ihg.m41693b(obj);
                cq5 m107162c = w9i.this.m107162c();
                List m25506e = cv3.m25506e(this.f115379E);
                this.f115377C = kc7Var;
                this.f115376B = 1;
                obj = m107162c.m25071l(m25506e, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            List list = (List) obj;
            Object m53199v0 = mv3.m53199v0(list);
            this.f115377C = bii.m16767a(kc7Var);
            this.f115375A = bii.m16767a(list);
            this.f115376B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C16623a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public w9i(qd9 qd9Var) {
        this.f115374a = qd9Var;
    }

    @Override // p000.mxi
    /* renamed from: a */
    public jc7 mo53535a(b1j b1jVar) {
        return pc7.m83185N(new C16623a(b1jVar, null));
    }

    /* renamed from: c */
    public final cq5 m107162c() {
        return (cq5) this.f115374a.getValue();
    }
}
