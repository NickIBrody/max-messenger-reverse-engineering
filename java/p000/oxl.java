package p000;

import android.app.Activity;
import kotlin.coroutines.Continuation;
import p000.oxl;

/* loaded from: classes2.dex */
public final class oxl implements mxl {

    /* renamed from: d */
    public static final C13187a f83578d = new C13187a(null);

    /* renamed from: b */
    public final nzl f83579b;

    /* renamed from: c */
    public final kxl f83580c;

    /* renamed from: oxl$a */
    public static final class C13187a {
        public /* synthetic */ C13187a(xd5 xd5Var) {
            this();
        }

        public C13187a() {
        }
    }

    /* renamed from: oxl$b */
    public static final class C13188b extends nej implements rt7 {

        /* renamed from: A */
        public Object f83581A;

        /* renamed from: B */
        public Object f83582B;

        /* renamed from: C */
        public int f83583C;

        /* renamed from: D */
        public /* synthetic */ Object f83584D;

        /* renamed from: F */
        public final /* synthetic */ Activity f83586F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13188b(Activity activity, Continuation continuation) {
            super(2, continuation);
            this.f83586F = activity;
        }

        /* renamed from: w */
        public static final void m82323w(xs2 xs2Var, lzl lzlVar) {
            xs2Var.mo42872f(lzlVar);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13188b c13188b = oxl.this.new C13188b(this.f83586F, continuation);
            c13188b.f83584D = obj;
            return c13188b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0090, code lost:
        
            if (r5.mo272b(r10, r9) == r0) goto L26;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0073  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x007e A[Catch: all -> 0x001f, TRY_LEAVE, TryCatch #0 {all -> 0x001f, blocks: (B:7:0x001a, B:9:0x0064, B:15:0x0076, B:17:0x007e, B:25:0x0036, B:27:0x0060), top: B:2:0x0008 }] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0093  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0090 -> B:8:0x001d). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var;
            nd4 nd4Var;
            mt2 it;
            kc7 kc7Var2;
            Object mo52996b;
            Object m50681f = ly8.m50681f();
            int i = this.f83583C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    kc7Var = (kc7) this.f83584D;
                    final xs2 m56114b = nt2.m56114b(10, c21.DROP_OLDEST, null, 4, null);
                    nd4Var = new nd4() { // from class: pxl
                        @Override // p000.nd4
                        public final void accept(Object obj2) {
                            oxl.C13188b.m82323w(xs2.this, (lzl) obj2);
                        }
                    };
                    oxl.this.f83580c.mo18540a(this.f83586F, new s8h(), nd4Var);
                    it = m56114b.iterator();
                    this.f83584D = kc7Var;
                    this.f83581A = nd4Var;
                    this.f83582B = it;
                    this.f83583C = 1;
                    mo52996b = it.mo52996b(this);
                    if (mo52996b != m50681f) {
                    }
                } else if (i == 1) {
                    it = (mt2) this.f83582B;
                    nd4Var = (nd4) this.f83581A;
                    kc7Var2 = (kc7) this.f83584D;
                    ihg.m41693b(obj);
                    if (((Boolean) obj).booleanValue()) {
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (mt2) this.f83582B;
                    nd4Var = (nd4) this.f83581A;
                    kc7Var2 = (kc7) this.f83584D;
                    ihg.m41693b(obj);
                    kc7Var = kc7Var2;
                    this.f83584D = kc7Var;
                    this.f83581A = nd4Var;
                    this.f83582B = it;
                    this.f83583C = 1;
                    mo52996b = it.mo52996b(this);
                    if (mo52996b != m50681f) {
                        return m50681f;
                    }
                    kc7Var2 = kc7Var;
                    obj = mo52996b;
                    if (((Boolean) obj).booleanValue()) {
                        oxl.this.f83580c.mo18541b(nd4Var);
                        return pkk.f85235a;
                    }
                    lzl lzlVar = (lzl) it.next();
                    this.f83584D = kc7Var2;
                    this.f83581A = nd4Var;
                    this.f83582B = it;
                    this.f83583C = 2;
                }
            } catch (Throwable th) {
                oxl.this.f83580c.mo18541b(nd4Var);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C13188b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public oxl(nzl nzlVar, kxl kxlVar) {
        this.f83579b = nzlVar;
        this.f83580c = kxlVar;
    }

    @Override // p000.mxl
    /* renamed from: b */
    public jc7 mo53544b(Activity activity) {
        return pc7.m83185N(new C13188b(activity, null));
    }
}
