package p000;

import androidx.lifecycle.AbstractC1039n;

/* loaded from: classes2.dex */
public abstract class qk9 {

    /* renamed from: qk9$a */
    public class C13741a implements imc {

        /* renamed from: A */
        public final /* synthetic */ zxa f87925A;

        /* renamed from: w */
        public Object f87926w = null;

        /* renamed from: x */
        public final /* synthetic */ ynj f87927x;

        /* renamed from: y */
        public final /* synthetic */ Object f87928y;

        /* renamed from: z */
        public final /* synthetic */ eu7 f87929z;

        /* renamed from: qk9$a$a */
        public class a implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ Object f87930w;

            public a(Object obj) {
                this.f87930w = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                synchronized (C13741a.this.f87928y) {
                    try {
                        Object apply = C13741a.this.f87929z.apply(this.f87930w);
                        C13741a c13741a = C13741a.this;
                        Object obj = c13741a.f87926w;
                        if (obj == null && apply != null) {
                            c13741a.f87926w = apply;
                            c13741a.f87925A.mo6130l(apply);
                        } else if (obj != null && !obj.equals(apply)) {
                            C13741a c13741a2 = C13741a.this;
                            c13741a2.f87926w = apply;
                            c13741a2.f87925A.mo6130l(apply);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        public C13741a(ynj ynjVar, Object obj, eu7 eu7Var, zxa zxaVar) {
            this.f87927x = ynjVar;
            this.f87928y = obj;
            this.f87929z = eu7Var;
            this.f87925A = zxaVar;
        }

        @Override // p000.imc
        /* renamed from: a */
        public void mo2676a(Object obj) {
            this.f87927x.m114105c(new a(obj));
        }
    }

    /* renamed from: a */
    public static AbstractC1039n m86190a(AbstractC1039n abstractC1039n, eu7 eu7Var, ynj ynjVar) {
        Object obj = new Object();
        zxa zxaVar = new zxa();
        zxaVar.mo31881o(abstractC1039n, new C13741a(ynjVar, obj, eu7Var, zxaVar));
        return zxaVar;
    }
}
