package p000;

import android.util.Log;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public final class ddf {

    /* renamed from: h */
    public static final C3995a f23826h = new C3995a(null);

    /* renamed from: a */
    public final int f23827a;

    /* renamed from: b */
    public final dt7 f23828b;

    /* renamed from: c */
    public final dt7 f23829c;

    /* renamed from: d */
    public final rt7 f23830d;

    /* renamed from: e */
    public final h50 f23831e;

    /* renamed from: f */
    public final xs2 f23832f;

    /* renamed from: g */
    public final C15301sx f23833g;

    /* renamed from: ddf$a */
    public static final class C3995a {

        /* renamed from: ddf$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f23834A;

            /* renamed from: B */
            public final /* synthetic */ ddf f23835B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ddf ddfVar, Continuation continuation) {
                super(2, continuation);
                this.f23835B = ddfVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f23835B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f23834A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    ddf ddfVar = this.f23835B;
                    this.f23834A = 1;
                    if (ddfVar.m27017o(this) == m50681f) {
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
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public /* synthetic */ C3995a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ddf m27019a(ddf ddfVar, tv4 tv4Var) {
            x29 m82753d;
            if (!ddfVar.f23831e.m37355a(false, true)) {
                throw new IllegalStateException("PruningProcessingQueue cannot be re-started!");
            }
            m82753d = p31.m82753d(tv4Var, null, null, new a(ddfVar, null), 3, null);
            if (m82753d.isCancelled()) {
                ddfVar.m27016n(null);
            }
            return ddfVar;
        }

        public C3995a() {
        }
    }

    /* renamed from: ddf$b */
    public static final class C3996b extends nej implements rt7 {

        /* renamed from: A */
        public Object f23836A;

        /* renamed from: B */
        public int f23837B;

        /* renamed from: C */
        public /* synthetic */ Object f23838C;

        /* renamed from: ddf$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f23840A;

            /* renamed from: B */
            public /* synthetic */ Object f23841B;

            /* renamed from: C */
            public final /* synthetic */ ddf f23842C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ddf ddfVar, Continuation continuation) {
                super(2, continuation);
                this.f23842C = ddfVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f23842C, continuation);
                aVar.f23841B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f23840A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f23842C.f23833g.add(this.f23841B);
                Object mo97804m = this.f23842C.f23832f.mo97804m();
                while (au2.m14379k(mo97804m)) {
                    this.f23842C.f23833g.add(au2.m14375g(mo97804m));
                    mo97804m = this.f23842C.f23832f.mo97804m();
                }
                np9 np9Var = np9.f57827a;
                ddf ddfVar = this.f23842C;
                if (np9Var.m55853a()) {
                    Log.d("CXCP", "PruningProcessingQueue: Pruning " + ddfVar.f23833g);
                }
                this.f23842C.f23828b.invoke(this.f23842C.f23833g);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object obj, Continuation continuation) {
                return ((a) mo79a(obj, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: ddf$b$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f23843A;

            /* renamed from: B */
            public final /* synthetic */ x7g f23844B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(x7g x7gVar, Continuation continuation) {
                super(2, continuation);
                this.f23844B = x7gVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f23844B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f23843A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f23844B.f118364w = null;
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(pkk pkkVar, Continuation continuation) {
                return ((b) mo79a(pkkVar, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: ddf$b$c */
        public static final class c extends nej implements rt7 {

            /* renamed from: A */
            public int f23845A;

            /* renamed from: B */
            public final /* synthetic */ ddf f23846B;

            /* renamed from: C */
            public final /* synthetic */ Object f23847C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(ddf ddfVar, Object obj, Continuation continuation) {
                super(2, continuation);
                this.f23846B = ddfVar;
                this.f23847C = obj;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new c(this.f23846B, this.f23847C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f23845A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    np9 np9Var = np9.f57827a;
                    Object obj2 = this.f23847C;
                    if (np9Var.m55853a()) {
                        Log.d("CXCP", "PruningProcessingQueue: Processing " + obj2);
                    }
                    rt7 rt7Var = this.f23846B.f23830d;
                    Object obj3 = this.f23847C;
                    this.f23845A = 1;
                    if (rt7Var.invoke(obj3, this) == m50681f) {
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
                return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C3996b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C3996b c3996b = ddf.this.new C3996b(continuation);
            c3996b.f23838C = obj;
            return c3996b;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0039 A[Catch: all -> 0x001a, CancellationException -> 0x00e1, TRY_ENTER, TryCatch #2 {CancellationException -> 0x00e1, all -> 0x001a, blocks: (B:6:0x0016, B:11:0x0039, B:13:0x005a, B:14:0x0066), top: B:5:0x0016 }] */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00f6 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00f7  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00a3  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00c6  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0070 -> B:7:0x0073). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            x7g x7gVar;
            tv4 tv4Var;
            Throwable th;
            gn5 m82751b;
            Object m50681f = ly8.m50681f();
            int i = this.f23837B;
            if (i == 0) {
                ihg.m41693b(obj);
                tv4 tv4Var2 = (tv4) this.f23838C;
                x7gVar = new x7g();
                tv4Var = tv4Var2;
                if (uv4.m102567f(tv4Var)) {
                }
                th = null;
                ddf.this.m27016n(th);
                if (th == null) {
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                x7gVar = (x7g) this.f23836A;
                tv4Var = (tv4) this.f23838C;
                try {
                    ihg.m41693b(obj);
                } catch (CancellationException unused) {
                    if (np9.f57827a.m55853a()) {
                        Log.d("CXCP", "PruningProcessingQueue: Scope cancelled");
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (np9.f57827a.m55854b()) {
                        Log.e("CXCP", "Encountered exception during processing", th);
                    }
                }
                if (!ddf.this.f23833g.isEmpty() && x7gVar.f118364w == null) {
                    Object first = ddf.this.f23833g.first();
                    m82751b = p31.m82751b(tv4Var, null, null, new c(ddf.this, first, null), 3, null);
                    if (!m82751b.isCancelled()) {
                        if (np9.f57827a.m55855c()) {
                            Log.i("CXCP", "Unable to process " + first + " due to Job cancellation");
                        }
                        th = null;
                        ddf.this.m27016n(th);
                        if (th == null) {
                            return null;
                        }
                        throw th;
                    }
                    ddf.this.f23833g.removeFirst();
                    x7gVar.f118364w = m82751b;
                }
                if (uv4.m102567f(tv4Var)) {
                    ddf ddfVar = ddf.this;
                    u9h u9hVar = new u9h(getContext());
                    u9hVar.mo40947c(ddfVar.f23832f.mo97797i(), new a(ddfVar, null));
                    gn5 gn5Var = (gn5) x7gVar.f118364w;
                    if (gn5Var != null) {
                        u9hVar.mo40947c(gn5Var.mo18197Z(), new b(x7gVar, null));
                    }
                    this.f23838C = tv4Var;
                    this.f23836A = x7gVar;
                    this.f23837B = 1;
                    if (u9hVar.m101040o(this) == m50681f) {
                        return m50681f;
                    }
                    if (!ddf.this.f23833g.isEmpty()) {
                        Object first2 = ddf.this.f23833g.first();
                        m82751b = p31.m82751b(tv4Var, null, null, new c(ddf.this, first2, null), 3, null);
                        if (!m82751b.isCancelled()) {
                        }
                    }
                    if (uv4.m102567f(tv4Var)) {
                    }
                }
                th = null;
                ddf.this.m27016n(th);
                if (th == null) {
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C3996b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ddf(int i, dt7 dt7Var, dt7 dt7Var2, rt7 rt7Var) {
        this.f23827a = i;
        this.f23828b = dt7Var;
        this.f23829c = dt7Var2;
        this.f23830d = rt7Var;
        this.f23831e = j50.m43793a(false);
        this.f23832f = nt2.m56114b(i, null, new dt7() { // from class: adf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m27015m;
                m27015m = ddf.m27015m(ddf.this, obj);
                return m27015m;
            }
        }, 2, null);
        this.f23833g = new C15301sx();
    }

    /* renamed from: d */
    public static final pkk m27006d(List list) {
        return pkk.f85235a;
    }

    /* renamed from: e */
    public static final pkk m27007e(List list) {
        return pkk.f85235a;
    }

    /* renamed from: m */
    public static final pkk m27015m(ddf ddfVar, Object obj) {
        ddfVar.f23833g.add(obj);
        return pkk.f85235a;
    }

    /* renamed from: n */
    public final void m27016n(Throwable th) {
        if (this.f23832f.mo42877r(th)) {
            Object mo97804m = this.f23832f.mo97804m();
            while (au2.m14379k(mo97804m)) {
                this.f23833g.add(au2.m14375g(mo97804m));
                mo97804m = this.f23832f.mo97804m();
            }
            if (this.f23833g.isEmpty()) {
                return;
            }
            this.f23829c.invoke(mv3.m53188o1(this.f23833g));
            this.f23833g.clear();
        }
    }

    /* renamed from: o */
    public final Object m27017o(Continuation continuation) {
        return zaj.m115398c(new C3996b(null), continuation);
    }

    /* renamed from: p */
    public final boolean m27018p(Object obj) {
        return au2.m14379k(this.f23832f.mo42872f(obj));
    }

    public /* synthetic */ ddf(int i, dt7 dt7Var, dt7 dt7Var2, rt7 rt7Var, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED : i, (i2 & 2) != 0 ? new dt7() { // from class: bdf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m27006d;
                m27006d = ddf.m27006d((List) obj);
                return m27006d;
            }
        } : dt7Var, (i2 & 4) != 0 ? new dt7() { // from class: cdf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m27007e;
                m27007e = ddf.m27007e((List) obj);
                return m27007e;
            }
        } : dt7Var2, rt7Var);
    }
}
