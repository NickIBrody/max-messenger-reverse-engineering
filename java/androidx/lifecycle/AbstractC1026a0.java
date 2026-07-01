package androidx.lifecycle;

import androidx.lifecycle.AbstractC1033h;
import kotlin.coroutines.Continuation;
import p000.bt7;
import p000.dg9;
import p000.dt7;
import p000.ihg;
import p000.jv4;
import p000.ky8;
import p000.ly8;
import p000.m75;
import p000.pkk;
import p000.pn2;
import p000.rf6;
import p000.rn2;
import p000.wc9;
import p000.zgg;

/* renamed from: androidx.lifecycle.a0 */
/* loaded from: classes2.dex */
public abstract class AbstractC1026a0 {

    /* renamed from: androidx.lifecycle.a0$a */
    public static final class a extends wc9 implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ jv4 f5245w;

        /* renamed from: x */
        public final /* synthetic */ AbstractC1033h f5246x;

        /* renamed from: y */
        public final /* synthetic */ b f5247y;

        /* renamed from: androidx.lifecycle.a0$a$a, reason: collision with other inner class name */
        public static final class RunnableC18130a implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ AbstractC1033h f5248w;

            /* renamed from: x */
            public final /* synthetic */ b f5249x;

            public RunnableC18130a(AbstractC1033h abstractC1033h, b bVar) {
                this.f5248w = abstractC1033h;
                this.f5249x = bVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f5248w.mo6089d(this.f5249x);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jv4 jv4Var, AbstractC1033h abstractC1033h, b bVar) {
            super(1);
            this.f5245w = jv4Var;
            this.f5246x = abstractC1033h;
            this.f5247y = bVar;
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return pkk.f85235a;
        }

        public final void invoke(Throwable th) {
            jv4 jv4Var = this.f5245w;
            rf6 rf6Var = rf6.f91683w;
            if (jv4Var.isDispatchNeeded(rf6Var)) {
                this.f5245w.mo117515dispatch(rf6Var, new RunnableC18130a(this.f5246x, this.f5247y));
            } else {
                this.f5246x.mo6089d(this.f5247y);
            }
        }
    }

    /* renamed from: androidx.lifecycle.a0$b */
    public static final class b implements InterfaceC1036k {

        /* renamed from: w */
        public final /* synthetic */ AbstractC1033h.b f5250w;

        /* renamed from: x */
        public final /* synthetic */ AbstractC1033h f5251x;

        /* renamed from: y */
        public final /* synthetic */ pn2 f5252y;

        /* renamed from: z */
        public final /* synthetic */ bt7 f5253z;

        public b(AbstractC1033h.b bVar, AbstractC1033h abstractC1033h, pn2 pn2Var, bt7 bt7Var) {
            this.f5250w = bVar;
            this.f5251x = abstractC1033h;
            this.f5252y = pn2Var;
            this.f5253z = bt7Var;
        }

        @Override // androidx.lifecycle.InterfaceC1036k
        /* renamed from: c */
        public void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
            Object m115724b;
            if (aVar != AbstractC1033h.a.Companion.m6096c(this.f5250w)) {
                if (aVar == AbstractC1033h.a.ON_DESTROY) {
                    this.f5251x.mo6089d(this);
                    pn2 pn2Var = this.f5252y;
                    zgg.C17907a c17907a = zgg.f126150x;
                    pn2Var.resumeWith(zgg.m115724b(ihg.m41692a(new LifecycleDestroyedException())));
                    return;
                }
                return;
            }
            this.f5251x.mo6089d(this);
            pn2 pn2Var2 = this.f5252y;
            bt7 bt7Var = this.f5253z;
            try {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(bt7Var.invoke());
            } catch (Throwable th) {
                zgg.C17907a c17907a3 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            pn2Var2.resumeWith(m115724b);
        }
    }

    /* renamed from: androidx.lifecycle.a0$c */
    public static final class c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ AbstractC1033h f5254w;

        /* renamed from: x */
        public final /* synthetic */ b f5255x;

        public c(AbstractC1033h abstractC1033h, b bVar) {
            this.f5254w = abstractC1033h;
            this.f5255x = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f5254w.mo6086a(this.f5255x);
        }
    }

    /* renamed from: a */
    public static final Object m6077a(AbstractC1033h abstractC1033h, AbstractC1033h.b bVar, boolean z, jv4 jv4Var, bt7 bt7Var, Continuation continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        b bVar2 = new b(bVar, abstractC1033h, rn2Var, bt7Var);
        if (z) {
            jv4Var.mo117515dispatch(rf6.f91683w, new c(abstractC1033h, bVar2));
        } else {
            abstractC1033h.mo6086a(bVar2);
        }
        rn2Var.mo478j(new a(jv4Var, abstractC1033h, bVar2));
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s;
    }
}
