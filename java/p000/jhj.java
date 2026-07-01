package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;
import p000.x48;

/* loaded from: classes2.dex */
public final class jhj implements x48 {

    /* renamed from: b */
    public static final List f44030b = new ArrayList(50);

    /* renamed from: a */
    public final Handler f44031a;

    /* renamed from: jhj$b */
    public static final class C6504b implements x48.InterfaceC16925a {

        /* renamed from: a */
        public Message f44032a;

        /* renamed from: b */
        public jhj f44033b;

        public C6504b() {
        }

        @Override // p000.x48.InterfaceC16925a
        /* renamed from: a */
        public void mo44840a() {
            ((Message) lte.m50433p(this.f44032a)).sendToTarget();
            m44841b();
        }

        /* renamed from: b */
        public final void m44841b() {
            this.f44032a = null;
            this.f44033b = null;
            jhj.m44826p(this);
        }

        /* renamed from: c */
        public boolean m44842c(Handler handler) {
            boolean sendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue((Message) lte.m50433p(this.f44032a));
            m44841b();
            return sendMessageAtFrontOfQueue;
        }

        /* renamed from: d */
        public C6504b m44843d(Message message, jhj jhjVar) {
            this.f44032a = message;
            this.f44033b = jhjVar;
            return this;
        }
    }

    public jhj(Handler handler) {
        this.f44031a = handler;
    }

    /* renamed from: o */
    public static C6504b m44825o() {
        C6504b c6504b;
        List list = f44030b;
        synchronized (list) {
            try {
                c6504b = list.isEmpty() ? new C6504b() : (C6504b) list.remove(list.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c6504b;
    }

    /* renamed from: p */
    public static void m44826p(C6504b c6504b) {
        List list = f44030b;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(c6504b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.x48
    /* renamed from: a */
    public boolean mo44827a(int i, int i2) {
        return this.f44031a.sendEmptyMessageDelayed(i, i2);
    }

    @Override // p000.x48
    /* renamed from: b */
    public x48.InterfaceC16925a mo44828b(int i) {
        return m44825o().m44843d(this.f44031a.obtainMessage(i), this);
    }

    @Override // p000.x48
    /* renamed from: c */
    public boolean mo44829c(int i) {
        lte.m50421d(i != 0);
        return this.f44031a.hasMessages(i);
    }

    @Override // p000.x48
    /* renamed from: d */
    public x48.InterfaceC16925a mo44830d(int i, int i2, int i3, Object obj) {
        return m44825o().m44843d(this.f44031a.obtainMessage(i, i2, i3, obj), this);
    }

    @Override // p000.x48
    /* renamed from: e */
    public x48.InterfaceC16925a mo44831e(int i, Object obj) {
        return m44825o().m44843d(this.f44031a.obtainMessage(i, obj), this);
    }

    @Override // p000.x48
    /* renamed from: f */
    public void mo44832f(Object obj) {
        this.f44031a.removeCallbacksAndMessages(obj);
    }

    @Override // p000.x48
    /* renamed from: g */
    public Looper mo44833g() {
        return this.f44031a.getLooper();
    }

    @Override // p000.x48
    /* renamed from: h */
    public x48.InterfaceC16925a mo44834h(int i, int i2, int i3) {
        return m44825o().m44843d(this.f44031a.obtainMessage(i, i2, i3), this);
    }

    @Override // p000.x48
    /* renamed from: i */
    public boolean mo44835i(x48.InterfaceC16925a interfaceC16925a) {
        return ((C6504b) interfaceC16925a).m44842c(this.f44031a);
    }

    @Override // p000.x48
    /* renamed from: j */
    public boolean mo44836j(Runnable runnable, long j) {
        return this.f44031a.postDelayed(runnable, j);
    }

    @Override // p000.x48
    /* renamed from: k */
    public boolean mo44837k(int i) {
        return this.f44031a.sendEmptyMessage(i);
    }

    @Override // p000.x48
    /* renamed from: l */
    public boolean mo44838l(int i, long j) {
        return this.f44031a.sendEmptyMessageAtTime(i, j);
    }

    @Override // p000.x48
    /* renamed from: m */
    public void mo44839m(int i) {
        lte.m50421d(i != 0);
        this.f44031a.removeMessages(i);
    }

    @Override // p000.x48
    public boolean post(Runnable runnable) {
        return this.f44031a.post(runnable);
    }
}
