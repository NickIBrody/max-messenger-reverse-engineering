package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.reflect.Field;

/* loaded from: classes4.dex */
public final class bq5 {

    /* renamed from: c */
    public static final C2541a f15168c = new C2541a(null);

    /* renamed from: d */
    public static final qd9 f15169d = ae9.m1500a(new bt7() { // from class: aq5
        @Override // p000.bt7
        public final Object invoke() {
            ThreadLocal m17445c;
            m17445c = bq5.m17445c();
            return m17445c;
        }
    });

    /* renamed from: a */
    public final ThreadLocal f15170a;

    /* renamed from: b */
    public final Looper f15171b;

    /* renamed from: bq5$a */
    public static final class C2541a {
        public /* synthetic */ C2541a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final bq5 m17454a() {
            return new bq5(m17456c(), null);
        }

        /* renamed from: b */
        public final boolean m17455b() {
            return Looper.myLooper() == null && m17456c() != null;
        }

        /* renamed from: c */
        public final ThreadLocal m17456c() {
            return (ThreadLocal) bq5.f15169d.getValue();
        }

        /* renamed from: d */
        public final boolean m17457d(dt7 dt7Var) {
            if (!m17455b()) {
                return false;
            }
            bq5 m17454a = m17454a();
            try {
                dt7Var.invoke(m17454a);
                m17454a.m17452j();
                return true;
            } catch (Throwable th) {
                m17454a.m17452j();
                throw th;
            }
        }

        public C2541a() {
        }
    }

    public /* synthetic */ bq5(ThreadLocal threadLocal, xd5 xd5Var) {
        this(threadLocal);
    }

    /* renamed from: c */
    public static final ThreadLocal m17445c() {
        try {
            Field declaredField = Looper.class.getDeclaredField("sThreadLocal");
            declaredField.setAccessible(true);
            return (ThreadLocal) declaredField.get(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: f */
    public static /* synthetic */ Handler m17447f(bq5 bq5Var, dt7 dt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            dt7Var = null;
        }
        return bq5Var.m17449e(dt7Var);
    }

    /* renamed from: g */
    public static final boolean m17448g(dt7 dt7Var, Message message) {
        return ((Boolean) dt7Var.invoke(message)).booleanValue();
    }

    /* renamed from: e */
    public final Handler m17449e(final dt7 dt7Var) {
        return new Handler(this.f15171b, dt7Var != null ? new Handler.Callback() { // from class: zp5
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean m17448g;
                m17448g = bq5.m17448g(dt7.this, message);
                return m17448g;
            }
        } : null);
    }

    /* renamed from: h */
    public final void m17450h() {
        m17453k();
        Looper.loop();
    }

    /* renamed from: i */
    public final void m17451i() {
        this.f15171b.quitSafely();
    }

    /* renamed from: j */
    public final void m17452j() {
        m17453k();
        this.f15170a.remove();
    }

    /* renamed from: k */
    public final void m17453k() {
        if (!jy8.m45881e(this.f15171b.getThread(), Thread.currentThread())) {
            throw new IllegalStateException("Illegal thread");
        }
    }

    public bq5(ThreadLocal threadLocal) {
        this.f15170a = threadLocal;
        Looper.prepare();
        this.f15171b = Looper.myLooper();
    }
}
