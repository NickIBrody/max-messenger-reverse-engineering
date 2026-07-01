package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public final class c0f {

    /* renamed from: g */
    public static final C2628a f15750g = new C2628a(null);

    /* renamed from: a */
    public final int f15751a;

    /* renamed from: b */
    public final dt7 f15752b;

    /* renamed from: c */
    public final rt7 f15753c;

    /* renamed from: d */
    public final h50 f15754d;

    /* renamed from: e */
    public final xs2 f15755e;

    /* renamed from: f */
    public final C15301sx f15756f;

    /* renamed from: c0f$a */
    public static final class C2628a {

        /* renamed from: c0f$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f15757A;

            /* renamed from: B */
            public final /* synthetic */ c0f f15758B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(c0f c0fVar, Continuation continuation) {
                super(2, continuation);
                this.f15758B = c0fVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f15758B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f15757A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    c0f c0fVar = this.f15758B;
                    this.f15757A = 1;
                    if (c0fVar.m18134h(this) == m50681f) {
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

        public /* synthetic */ C2628a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final c0f m18137a(c0f c0fVar, tv4 tv4Var) {
            x29 m82753d;
            if (!c0fVar.f15754d.m37355a(false, true)) {
                throw new IllegalStateException("ProcessingQueue cannot be re-started!");
            }
            m82753d = p31.m82753d(tv4Var, null, null, new a(c0fVar, null), 3, null);
            if (m82753d.isCancelled()) {
                c0fVar.m18135i(null);
            }
            return c0fVar;
        }

        public C2628a() {
        }
    }

    /* renamed from: c0f$b */
    public static final class C2629b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f15759A;

        /* renamed from: C */
        public int f15761C;

        /* renamed from: z */
        public int f15762z;

        public C2629b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f15759A = obj;
            this.f15761C |= Integer.MIN_VALUE;
            return c0f.this.m18134h(this);
        }
    }

    public c0f(int i, dt7 dt7Var, rt7 rt7Var) {
        this.f15751a = i;
        this.f15752b = dt7Var;
        this.f15753c = rt7Var;
        this.f15754d = j50.m43793a(false);
        this.f15755e = nt2.m56114b(i, null, new dt7() { // from class: b0f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m18133g;
                m18133g = c0f.m18133g(c0f.this, obj);
                return m18133g;
            }
        }, 2, null);
        this.f15756f = new C15301sx();
    }

    /* renamed from: c */
    public static final pkk m18129c(List list) {
        return pkk.f85235a;
    }

    /* renamed from: g */
    public static final pkk m18133g(c0f c0fVar, Object obj) {
        c0fVar.f15756f.add(obj);
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x008e, code lost:
    
        if (r2 == r6.f15756f.size()) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0085, code lost:
    
        if (r7.invoke(r5, r0) == r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0057 A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:12:0x002a, B:13:0x0088, B:15:0x004f, B:17:0x0057, B:18:0x005d, B:20:0x0063, B:22:0x0073, B:26:0x003f, B:29:0x004a, B:33:0x0038), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004a A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:12:0x002a, B:13:0x0088, B:15:0x004f, B:17:0x0057, B:18:0x005d, B:20:0x0063, B:22:0x0073, B:26:0x003f, B:29:0x004a, B:33:0x0038), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0085 -> B:13:0x0088). Please report as a decompilation issue!!! */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m18134h(Continuation continuation) {
        C2629b c2629b;
        int i;
        Object mo97812q;
        int size;
        try {
            if (continuation instanceof C2629b) {
                c2629b = (C2629b) continuation;
                int i2 = c2629b.f15761C;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c2629b.f15761C = i2 - Integer.MIN_VALUE;
                    Object obj = c2629b.f15759A;
                    Object m50681f = ly8.m50681f();
                    i = c2629b.f15761C;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        xs2 xs2Var = this.f15755e;
                        c2629b.f15761C = 1;
                        mo97812q = xs2Var.mo97812q(c2629b);
                        if (mo97812q == m50681f) {
                        }
                    } else if (i == 1) {
                        ihg.m41693b(obj);
                        this.f15756f.add(obj);
                        if (!this.f15756f.isEmpty()) {
                            Object mo97804m = this.f15755e.mo97804m();
                            while (au2.m14379k(mo97804m)) {
                                this.f15756f.add(au2.m14375g(mo97804m));
                                mo97804m = this.f15755e.mo97804m();
                            }
                            size = this.f15756f.size();
                            rt7 rt7Var = this.f15753c;
                            C15301sx c15301sx = this.f15756f;
                            c2629b.f15762z = size;
                            c2629b.f15761C = 2;
                        }
                        xs2 xs2Var2 = this.f15755e;
                        c2629b.f15761C = 1;
                        mo97812q = xs2Var2.mo97812q(c2629b);
                        if (mo97812q == m50681f) {
                            return m50681f;
                        }
                        this.f15756f.add(mo97812q);
                        if (!this.f15756f.isEmpty()) {
                        }
                        xs2 xs2Var22 = this.f15755e;
                        c2629b.f15761C = 1;
                        mo97812q = xs2Var22.mo97812q(c2629b);
                        if (mo97812q == m50681f) {
                        }
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        size = c2629b.f15762z;
                        ihg.m41693b(obj);
                    }
                }
            }
            if (i != 0) {
            }
        } catch (Throwable th) {
            m18135i(th);
            throw th;
        }
        c2629b = new C2629b(continuation);
        Object obj2 = c2629b.f15759A;
        Object m50681f2 = ly8.m50681f();
        i = c2629b.f15761C;
    }

    /* renamed from: i */
    public final void m18135i(Throwable th) {
        if (this.f15755e.mo42877r(th)) {
            Object mo97804m = this.f15755e.mo97804m();
            while (au2.m14379k(mo97804m)) {
                this.f15756f.add(au2.m14375g(mo97804m));
                mo97804m = this.f15755e.mo97804m();
            }
            if (this.f15756f.isEmpty()) {
                return;
            }
            this.f15752b.invoke(mv3.m53188o1(this.f15756f));
            this.f15756f.clear();
        }
    }

    /* renamed from: j */
    public final boolean m18136j(Object obj) {
        return au2.m14379k(this.f15755e.mo42872f(obj));
    }

    public /* synthetic */ c0f(int i, dt7 dt7Var, rt7 rt7Var, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED : i, (i2 & 2) != 0 ? new dt7() { // from class: a0f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m18129c;
                m18129c = c0f.m18129c((List) obj);
                return m18129c;
            }
        } : dt7Var, rt7Var);
    }
}
