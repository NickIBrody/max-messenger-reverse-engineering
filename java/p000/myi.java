package p000;

import android.os.SystemClock;
import kotlin.coroutines.Continuation;
import p000.x29;

/* loaded from: classes5.dex */
public final class myi {

    /* renamed from: g */
    public static final C7729a f55222g = new C7729a(null);

    /* renamed from: a */
    public final tv4 f55223a;

    /* renamed from: b */
    public final long f55224b;

    /* renamed from: c */
    public final dt7 f55225c;

    /* renamed from: d */
    public final bt7 f55226d;

    /* renamed from: e */
    public x29 f55227e;

    /* renamed from: f */
    public long f55228f;

    /* renamed from: myi$a */
    public static final class C7729a {
        public /* synthetic */ C7729a(xd5 xd5Var) {
            this();
        }

        public C7729a() {
        }
    }

    /* renamed from: myi$b */
    public static final class C7730b extends nej implements rt7 {

        /* renamed from: A */
        public long f55229A;

        /* renamed from: B */
        public int f55230B;

        public C7730b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return myi.this.new C7730b(continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0044 -> B:5:0x0047). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long elapsedRealtime;
            Object m50681f = ly8.m50681f();
            int i = this.f55230B;
            if (i == 0) {
                ihg.m41693b(obj);
                elapsedRealtime = SystemClock.elapsedRealtime();
                if (myi.this.f55228f < myi.this.f55224b) {
                }
                myi.this.f55226d.invoke();
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            elapsedRealtime = this.f55229A;
            ihg.m41693b(obj);
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            myi.this.f55228f += elapsedRealtime2 - elapsedRealtime;
            myi.this.f55225c.invoke(u01.m100113d(jwf.m45780l(myi.this.f55228f / myi.this.f55224b, 0.0f, 1.0f)));
            elapsedRealtime = elapsedRealtime2;
            if (myi.this.f55228f < myi.this.f55224b || !b39.m15285r(getContext())) {
                myi.this.f55226d.invoke();
                return pkk.f85235a;
            }
            this.f55229A = elapsedRealtime;
            this.f55230B = 1;
            if (sn5.m96376b(16L, this) == m50681f) {
                return m50681f;
            }
            long elapsedRealtime22 = SystemClock.elapsedRealtime();
            myi.this.f55228f += elapsedRealtime22 - elapsedRealtime;
            myi.this.f55225c.invoke(u01.m100113d(jwf.m45780l(myi.this.f55228f / myi.this.f55224b, 0.0f, 1.0f)));
            elapsedRealtime = elapsedRealtime22;
            if (myi.this.f55228f < myi.this.f55224b) {
            }
            myi.this.f55226d.invoke();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7730b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public myi(tv4 tv4Var, long j, dt7 dt7Var, bt7 bt7Var) {
        this.f55223a = tv4Var;
        this.f55224b = j;
        this.f55225c = dt7Var;
        this.f55226d = bt7Var;
    }

    /* renamed from: f */
    public final void m53715f() {
        x29 x29Var = this.f55227e;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f55227e = null;
    }

    /* renamed from: g */
    public final void m53716g() {
        x29 m82753d;
        m82753d = p31.m82753d(this.f55223a, null, null, new C7730b(null), 3, null);
        this.f55227e = m82753d;
    }

    /* renamed from: h */
    public final void m53717h() {
        x29 x29Var = this.f55227e;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f55227e = null;
    }

    /* renamed from: i */
    public final void m53718i() {
        x29 x29Var = this.f55227e;
        if (x29Var == null || !x29Var.isActive()) {
            m53716g();
        }
    }

    /* renamed from: j */
    public final void m53719j() {
        m53715f();
        this.f55228f = 0L;
        m53716g();
    }
}
