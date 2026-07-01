package p000;

import android.graphics.Bitmap;
import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes4.dex */
public final class wug {

    /* renamed from: a */
    public final uzg f116982a;

    /* renamed from: b */
    public final jv4 f116983b;

    /* renamed from: wug$a */
    public static final class C16805a extends nej implements rt7 {

        /* renamed from: A */
        public int f116984A;

        /* renamed from: B */
        public /* synthetic */ Object f116985B;

        /* renamed from: C */
        public final /* synthetic */ Bitmap f116986C;

        /* renamed from: D */
        public final /* synthetic */ wug f116987D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16805a(Bitmap bitmap, wug wugVar, Continuation continuation) {
            super(2, continuation);
            this.f116986C = bitmap;
            this.f116987D = wugVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16805a c16805a = new C16805a(this.f116986C, this.f116987D, continuation);
            c16805a.f116985B = obj;
            return c16805a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f116985B;
            ly8.m50681f();
            if (this.f116984A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Bitmap bitmap = this.f116986C;
            wug wugVar = this.f116987D;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(wugVar.f116982a.mo27339c(new hw0(bitmap, null, 2, null), "story_" + System.currentTimeMillis() + ".jpg"));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x(tv4Var.getClass().getName(), null, new vug("failed to save image to downloads", m115727e));
            }
            if (zgg.m115729g(m115724b)) {
                return null;
            }
            return m115724b;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16805a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public wug(uzg uzgVar, jv4 jv4Var) {
        this.f116982a = uzgVar;
        this.f116983b = jv4Var;
    }

    /* renamed from: b */
    public final Object m108475b(Bitmap bitmap, Continuation continuation) {
        return n31.m54189g(uac.f108283w.plus(this.f116983b), new C16805a(bitmap, this, null), continuation);
    }
}
