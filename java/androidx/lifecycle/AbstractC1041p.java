package androidx.lifecycle;

import androidx.lifecycle.AbstractC1033h;
import kotlin.coroutines.Continuation;
import p000.cx5;
import p000.ihg;
import p000.ly8;
import p000.mtd;
import p000.n31;
import p000.nej;
import p000.pkk;
import p000.rt7;
import p000.tv4;
import p000.x29;

/* renamed from: androidx.lifecycle.p */
/* loaded from: classes2.dex */
public abstract class AbstractC1041p {

    /* renamed from: androidx.lifecycle.p$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f5312A;

        /* renamed from: B */
        public /* synthetic */ Object f5313B;

        /* renamed from: C */
        public final /* synthetic */ AbstractC1033h f5314C;

        /* renamed from: D */
        public final /* synthetic */ AbstractC1033h.b f5315D;

        /* renamed from: E */
        public final /* synthetic */ rt7 f5316E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC1033h abstractC1033h, AbstractC1033h.b bVar, rt7 rt7Var, Continuation continuation) {
            super(2, continuation);
            this.f5314C = abstractC1033h;
            this.f5315D = bVar;
            this.f5316E = rt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = new a(this.f5314C, this.f5315D, this.f5316E, continuation);
            aVar.f5313B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C1034i c1034i;
            Object m50681f = ly8.m50681f();
            int i = this.f5312A;
            if (i == 0) {
                ihg.m41693b(obj);
                x29 x29Var = (x29) ((tv4) this.f5313B).getCoroutineContext().get(x29.f117883l0);
                if (x29Var == null) {
                    throw new IllegalStateException("when[State] methods should have a parent job");
                }
                mtd mtdVar = new mtd();
                C1034i c1034i2 = new C1034i(this.f5314C, this.f5315D, mtdVar.f54760w, x29Var);
                try {
                    rt7 rt7Var = this.f5316E;
                    this.f5313B = c1034i2;
                    this.f5312A = 1;
                    obj = n31.m54189g(mtdVar, rt7Var, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    c1034i = c1034i2;
                } catch (Throwable th) {
                    th = th;
                    c1034i = c1034i2;
                    c1034i.m6101b();
                    throw th;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c1034i = (C1034i) this.f5313B;
                try {
                    ihg.m41693b(obj);
                } catch (Throwable th2) {
                    th = th2;
                    c1034i.m6101b();
                    throw th;
                }
            }
            c1034i.m6101b();
            return obj;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final Object m6137a(AbstractC1033h abstractC1033h, rt7 rt7Var, Continuation continuation) {
        return m6138b(abstractC1033h, AbstractC1033h.b.STARTED, rt7Var, continuation);
    }

    /* renamed from: b */
    public static final Object m6138b(AbstractC1033h abstractC1033h, AbstractC1033h.b bVar, rt7 rt7Var, Continuation continuation) {
        return n31.m54189g(cx5.m25731c().getImmediate(), new a(abstractC1033h, bVar, rt7Var, null), continuation);
    }
}
