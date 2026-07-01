package p000;

import io.reactivex.rxjava3.exceptions.UndeliverableException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.Continuation;
import p000.u1c;

/* loaded from: classes3.dex */
public final class isg extends AbstractC5039g0 implements t0f {

    /* renamed from: y */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f41848y = AtomicIntegerFieldUpdater.newUpdater(isg.class, "_signal$volatile");
    private volatile /* synthetic */ int _signal$volatile;

    /* renamed from: w */
    public final ykc f41849w;

    /* renamed from: x */
    public final u1c f41850x;

    /* renamed from: isg$a */
    public static final class C6230a extends vq4 {

        /* renamed from: A */
        public Object f41851A;

        /* renamed from: B */
        public /* synthetic */ Object f41852B;

        /* renamed from: D */
        public int f41854D;

        /* renamed from: z */
        public Object f41855z;

        public C6230a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f41852B = obj;
            this.f41854D |= Integer.MIN_VALUE;
            return isg.this.mo42878s(null, this);
        }
    }

    public isg(cv4 cv4Var, ykc ykcVar) {
        super(cv4Var, false, true);
        this.f41849w = ykcVar;
        this.f41850x = b2c.m15186b(false, 1, null);
    }

    /* renamed from: d0 */
    public final Throwable m42870d0(Object obj) {
        if (!isActive()) {
            m42871e0(getCompletionCause(), getCompletionCauseHandled());
            return getCancellationException();
        }
        try {
            this.f41849w.onNext(obj);
            m42876j0();
            return null;
        } catch (Throwable th) {
            UndeliverableException undeliverableException = new UndeliverableException(th);
            boolean mo42877r = mo42877r(undeliverableException);
            m42876j0();
            if (mo42877r) {
                return undeliverableException;
            }
            dsg.m28172a(undeliverableException, getContext());
            return getCancellationException();
        }
    }

    /* renamed from: e0 */
    public final void m42871e0(Throwable th, boolean z) {
        if (f41848y.get(this) != -2) {
            f41848y.set(this, -2);
            Throwable th2 = th != null ? th : null;
            if (th2 == null) {
                try {
                    this.f41849w.onComplete();
                } catch (Exception e) {
                    dsg.m28172a(e, getContext());
                }
            } else if ((th2 instanceof UndeliverableException) && !z) {
                dsg.m28172a(th, getContext());
            } else if (th2 != getCancellationException() || !this.f41849w.mo287c()) {
                try {
                    this.f41849w.onError(th);
                } catch (Exception e2) {
                    dp6.m27944a(th, e2);
                    dsg.m28172a(th, getContext());
                }
            }
            u1c.C15752a.m100252c(this.f41850x, null, 1, null);
        }
    }

    @Override // p000.tch
    /* renamed from: f */
    public Object mo42872f(Object obj) {
        if (!u1c.C15752a.m100251b(this.f41850x, null, 1, null)) {
            return au2.f12041b.m14383b();
        }
        Throwable m42870d0 = m42870d0(obj);
        return m42870d0 == null ? au2.f12041b.m14384c(pkk.f85235a) : au2.f12041b.m14382a(m42870d0);
    }

    @Override // p000.tch
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public Void mo42869a(dt7 dt7Var) {
        throw new UnsupportedOperationException("RxObservableCoroutine doesn't support invokeOnClose");
    }

    @Override // p000.AbstractC5039g0
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void onCompleted(pkk pkkVar) {
        m42875i0(null, false);
    }

    /* renamed from: i0 */
    public final void m42875i0(Throwable th, boolean z) {
        if (f41848y.compareAndSet(this, 0, -1) && u1c.C15752a.m100251b(this.f41850x, null, 1, null)) {
            m42871e0(th, z);
        }
    }

    /* renamed from: j0 */
    public final void m42876j0() {
        u1c.C15752a.m100252c(this.f41850x, null, 1, null);
        if (isActive() || !u1c.C15752a.m100251b(this.f41850x, null, 1, null)) {
            return;
        }
        m42871e0(getCompletionCause(), getCompletionCauseHandled());
    }

    @Override // p000.AbstractC5039g0
    public void onCancelled(Throwable th, boolean z) {
        m42875i0(th, z);
    }

    @Override // p000.tch
    /* renamed from: r */
    public boolean mo42877r(Throwable th) {
        return cancelCoroutine(th);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.tch
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo42878s(Object obj, Continuation continuation) {
        C6230a c6230a;
        int i;
        isg isgVar;
        Throwable m42870d0;
        if (continuation instanceof C6230a) {
            c6230a = (C6230a) continuation;
            int i2 = c6230a.f41854D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6230a.f41854D = i2 - Integer.MIN_VALUE;
                Object obj2 = c6230a.f41852B;
                Object m50681f = ly8.m50681f();
                i = c6230a.f41854D;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    u1c u1cVar = this.f41850x;
                    c6230a.f41855z = this;
                    c6230a.f41851A = obj;
                    c6230a.f41854D = 1;
                    if (u1c.C15752a.m100250a(u1cVar, null, c6230a, 1, null) == m50681f) {
                        return m50681f;
                    }
                    isgVar = this;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = c6230a.f41851A;
                    isgVar = (isg) c6230a.f41855z;
                    ihg.m41693b(obj2);
                }
                m42870d0 = isgVar.m42870d0(obj);
                if (m42870d0 != null) {
                    return pkk.f85235a;
                }
                throw m42870d0;
            }
        }
        c6230a = new C6230a(continuation);
        Object obj22 = c6230a.f41852B;
        Object m50681f2 = ly8.m50681f();
        i = c6230a.f41854D;
        if (i != 0) {
        }
        m42870d0 = isgVar.m42870d0(obj);
        if (m42870d0 != null) {
        }
    }

    @Override // p000.tch
    /* renamed from: t */
    public boolean mo42879t() {
        return !isActive();
    }
}
