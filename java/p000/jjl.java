package p000;

import kotlin.coroutines.Continuation;
import p000.x29;

/* loaded from: classes2.dex */
public final class jjl {

    /* renamed from: a */
    public final tv4 f44199a;

    /* renamed from: b */
    public final long f44200b;

    /* renamed from: c */
    public final boolean f44201c;

    /* renamed from: d */
    public final bt7 f44202d;

    /* renamed from: e */
    public final Object f44203e;

    /* renamed from: f */
    public int f44204f;

    /* renamed from: g */
    public x29 f44205g;

    /* renamed from: h */
    public boolean f44206h;

    /* renamed from: jjl$a */
    public final class C6527a implements y1k {

        /* renamed from: a */
        public final h50 f44207a = j50.m43793a(false);

        public C6527a() {
        }

        @Override // p000.y1k
        /* renamed from: a */
        public boolean mo18213a() {
            return this.f44207a.m37356b();
        }

        @Override // p000.y1k
        public boolean release() {
            if (!this.f44207a.m37355a(false, true)) {
                return false;
            }
            jjl.this.m45002j();
            return true;
        }
    }

    /* renamed from: jjl$b */
    public static final class C6528b extends nej implements rt7 {

        /* renamed from: A */
        public int f44209A;

        public C6528b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return jjl.this.new C6528b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f44209A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            jjl.this.f44202d.invoke();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6528b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jjl$c */
    public static final class C6529c extends nej implements rt7 {

        /* renamed from: A */
        public int f44211A;

        public C6529c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return jjl.this.new C6529c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f44211A;
            if (i == 0) {
                ihg.m41693b(obj);
                long j = jjl.this.f44200b;
                this.f44211A = 1;
                if (sn5.m96376b(j, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            Object obj2 = jjl.this.f44203e;
            jjl jjlVar = jjl.this;
            synchronized (obj2) {
                if (!jjlVar.f44206h && jjlVar.f44204f == 0) {
                    jjlVar.f44205g = null;
                    jjlVar.f44206h = true;
                    pkk pkkVar = pkk.f85235a;
                    jjl.this.f44202d.invoke();
                    return pkk.f85235a;
                }
                return pkk.f85235a;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6529c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public jjl(tv4 tv4Var, long j, boolean z, bt7 bt7Var) {
        this.f44199a = tv4Var;
        this.f44200b = j;
        this.f44201c = z;
        this.f44202d = bt7Var;
        Object obj = new Object();
        this.f44203e = obj;
        if (z) {
            synchronized (obj) {
                m45003k();
                pkk pkkVar = pkk.f85235a;
            }
        }
    }

    /* renamed from: h */
    public final y1k m45000h() {
        synchronized (this.f44203e) {
            try {
                if (this.f44206h) {
                    return null;
                }
                int i = this.f44204f + 1;
                this.f44204f = i;
                if (i == 1) {
                    x29 x29Var = this.f44205g;
                    if (x29Var != null) {
                        x29.C16911a.m109140b(x29Var, null, 1, null);
                    }
                    this.f44205g = null;
                }
                pkk pkkVar = pkk.f85235a;
                return new C6527a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: i */
    public final boolean m45001i() {
        synchronized (this.f44203e) {
            try {
                if (this.f44206h) {
                    return false;
                }
                this.f44206h = true;
                x29 x29Var = this.f44205g;
                if (x29Var != null) {
                    x29.C16911a.m109140b(x29Var, null, 1, null);
                }
                this.f44205g = null;
                pkk pkkVar = pkk.f85235a;
                p31.m82753d(this.f44199a, null, null, new C6528b(null), 3, null);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: j */
    public final void m45002j() {
        synchronized (this.f44203e) {
            try {
                int i = this.f44204f - 1;
                this.f44204f = i;
                if (i == 0 && !this.f44206h) {
                    m45003k();
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: k */
    public final void m45003k() {
        x29 m82753d;
        m82753d = p31.m82753d(this.f44199a, null, null, new C6529c(null), 3, null);
        this.f44205g = m82753d;
    }
}
