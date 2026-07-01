package p000;

import java.io.File;
import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes6.dex */
public final class xug {

    /* renamed from: a */
    public final uzg f121175a;

    /* renamed from: b */
    public final jv4 f121176b;

    /* renamed from: xug$a */
    public static final class C17307a extends nej implements rt7 {

        /* renamed from: A */
        public int f121177A;

        /* renamed from: B */
        public /* synthetic */ Object f121178B;

        /* renamed from: C */
        public final /* synthetic */ File f121179C;

        /* renamed from: D */
        public final /* synthetic */ xug f121180D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17307a(File file, xug xugVar, Continuation continuation) {
            super(2, continuation);
            this.f121179C = file;
            this.f121180D = xugVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17307a c17307a = new C17307a(this.f121179C, this.f121180D, continuation);
            c17307a.f121178B = obj;
            return c17307a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f121178B;
            ly8.m50681f();
            if (this.f121177A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            File file = this.f121179C;
            xug xugVar = this.f121180D;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(xugVar.f121175a.mo27339c(new j67(file), xugVar.f121175a.m103119a(file.getName())));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            File file2 = this.f121179C;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x(tv4Var.getClass().getName(), null, new fld(file2.getName(), m115727e));
            }
            if (zgg.m115729g(m115724b)) {
                return null;
            }
            return m115724b;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17307a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public xug(uzg uzgVar, jv4 jv4Var) {
        this.f121175a = uzgVar;
        this.f121176b = jv4Var;
    }

    /* renamed from: b */
    public final Object m112045b(File file, Continuation continuation) {
        return n31.m54189g(uac.f108283w.plus(this.f121176b), new C17307a(file, this, null), continuation);
    }
}
