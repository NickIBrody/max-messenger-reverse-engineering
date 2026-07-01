package p000;

import kotlin.coroutines.Continuation;
import ru.p033ok.tamtam.errors.ConnectionException;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes.dex */
public class lel implements x94 {

    /* renamed from: w */
    public final dt7 f49742w;

    /* renamed from: x */
    public final qd9 f49743x;

    /* renamed from: y */
    public final n1c f49744y;

    /* renamed from: z */
    public final k0i f49745z;

    /* renamed from: lel$a */
    /* loaded from: classes4.dex */
    public static final class C7119a extends nej implements rt7 {

        /* renamed from: A */
        public Object f49746A;

        /* renamed from: B */
        public int f49747B;

        /* renamed from: C */
        public /* synthetic */ Object f49748C;

        /* renamed from: E */
        public final /* synthetic */ rt7 f49750E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7119a(rt7 rt7Var, Continuation continuation) {
            super(2, continuation);
            this.f49750E = rt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7119a c7119a = lel.this.new C7119a(this.f49750E, continuation);
            c7119a.f49748C = obj;
            return c7119a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
        
            if (r2.mo272b(r4, r5) != r1) goto L24;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f49748C;
            Object m50681f = ly8.m50681f();
            int i = this.f49747B;
            try {
            } catch (TamErrorException e) {
                n1c n1cVar = lel.this.f49744y;
                Object invoke = lel.this.f49742w.invoke(e);
                this.f49748C = bii.m16767a(tv4Var);
                this.f49746A = bii.m16767a(e);
                this.f49747B = 2;
            }
            if (i == 0) {
                ihg.m41693b(obj);
                if (!lel.this.m49573d().mo44156n()) {
                    throw new ConnectionException();
                }
                rt7 rt7Var = this.f49750E;
                this.f49748C = bii.m16767a(tv4Var);
                this.f49747B = 1;
                if (rt7Var.invoke(tv4Var, this) == m50681f) {
                    return m50681f;
                }
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7119a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public lel(qd9 qd9Var, dt7 dt7Var) {
        this.f49742w = dt7Var;
        this.f49743x = qd9Var;
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f49744y = m50885b;
        this.f49745z = pc7.m83200b(m50885b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public final ja4 m49573d() {
        return (ja4) this.f49743x.getValue();
    }

    @Override // p000.x94
    /* renamed from: b0 */
    public k0i mo18112b0() {
        return this.f49745z;
    }

    @Override // p000.x94
    /* renamed from: s */
    public x29 mo18118s(tv4 tv4Var, cv4 cv4Var, xv4 xv4Var, rt7 rt7Var) {
        return n31.m54185c(tv4Var, cv4Var, xv4Var, new C7119a(rt7Var, null));
    }
}
