package one.p010me.sdk.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import one.p010me.sdk.snackbar.C11789b;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import p000.jy8;

/* renamed from: one.me.sdk.snackbar.b */
/* loaded from: classes.dex */
public final class C11789b {

    /* renamed from: c */
    public static b f77354c;

    /* renamed from: d */
    public static b f77355d;

    /* renamed from: a */
    public static final C11789b f77352a = new C11789b();

    /* renamed from: b */
    public static final Handler f77353b = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: v9d
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            boolean m75574e;
            m75574e = C11789b.m75574e(message);
            return m75574e;
        }
    });

    /* renamed from: e */
    public static final AtomicBoolean f77356e = new AtomicBoolean(false);

    /* renamed from: one.me.sdk.snackbar.b$a */
    /* loaded from: classes5.dex */
    public interface a {
        /* renamed from: a */
        void mo75527a(OneMeSnackbarController.EnumC11770c enumC11770c);

        void show();
    }

    /* renamed from: one.me.sdk.snackbar.b$b */
    public static final class b {

        /* renamed from: a */
        public final OneMeSnackbarModel.Duration f77357a;

        /* renamed from: b */
        public final WeakReference f77358b;

        public b(a aVar, OneMeSnackbarModel.Duration duration) {
            this.f77357a = duration;
            this.f77358b = new WeakReference(aVar);
        }

        /* renamed from: a */
        public final WeakReference m75585a() {
            return this.f77358b;
        }

        /* renamed from: b */
        public final OneMeSnackbarModel.Duration m75586b() {
            return this.f77357a;
        }

        /* renamed from: c */
        public final boolean m75587c(a aVar) {
            return jy8.m45881e(this.f77358b.get(), aVar);
        }
    }

    /* renamed from: e */
    public static final boolean m75574e(Message message) {
        if (message.what != 0) {
            return false;
        }
        f77352a.m75577d((b) message.obj);
        return true;
    }

    /* renamed from: b */
    public final boolean m75575b(b bVar, OneMeSnackbarController.EnumC11770c enumC11770c) {
        WeakReference m75585a;
        a aVar;
        if (bVar == null || (m75585a = bVar.m75585a()) == null || (aVar = (a) m75585a.get()) == null) {
            return false;
        }
        f77353b.removeCallbacksAndMessages(aVar);
        aVar.mo75527a(enumC11770c);
        return true;
    }

    /* renamed from: c */
    public final void m75576c(a aVar, OneMeSnackbarController.EnumC11770c enumC11770c) {
        AtomicBoolean atomicBoolean = f77356e;
        if (atomicBoolean.compareAndSet(false, true)) {
            atomicBoolean.set(false);
            if (m75578f(aVar)) {
                m75575b(f77354c, enumC11770c);
            } else if (m75579g(aVar)) {
                m75575b(f77355d, enumC11770c);
            }
        }
    }

    /* renamed from: d */
    public final void m75577d(b bVar) {
        AtomicBoolean atomicBoolean = f77356e;
        if (atomicBoolean.compareAndSet(false, true)) {
            if (jy8.m45881e(f77354c, bVar) || jy8.m45881e(f77355d, bVar)) {
                m75575b(bVar, OneMeSnackbarController.EnumC11770c.TIMEOUT);
            }
            atomicBoolean.set(false);
        }
    }

    /* renamed from: f */
    public final boolean m75578f(a aVar) {
        b bVar = f77354c;
        if (bVar != null) {
            return bVar.m75587c(aVar);
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m75579g(a aVar) {
        b bVar = f77355d;
        if (bVar != null) {
            return bVar.m75587c(aVar);
        }
        return false;
    }

    /* renamed from: h */
    public final void m75580h(a aVar) {
        AtomicBoolean atomicBoolean = f77356e;
        if (atomicBoolean.compareAndSet(false, true)) {
            if (m75578f(aVar)) {
                f77354c = null;
                if (f77355d != null) {
                    f77352a.m75584l();
                }
            }
            atomicBoolean.set(false);
        }
    }

    /* renamed from: i */
    public final void m75581i(a aVar) {
        if (f77356e.compareAndSet(true, false) && m75578f(aVar)) {
            m75582j(f77354c);
        }
    }

    /* renamed from: j */
    public final void m75582j(b bVar) {
        OneMeSnackbarModel.Duration duration;
        if (jy8.m45881e(bVar != null ? bVar.m75586b() : null, OneMeSnackbarModel.Duration.Indeterminate.INSTANCE)) {
            return;
        }
        Handler handler = f77353b;
        handler.removeCallbacksAndMessages(bVar);
        if (bVar == null || (duration = bVar.m75586b()) == null) {
            duration = OneMeSnackbarModel.Duration.Standard.INSTANCE;
        }
        handler.sendMessageDelayed(Message.obtain(handler, 0, bVar), duration.getMilliseconds());
    }

    /* renamed from: k */
    public final void m75583k(a aVar, OneMeSnackbarModel.Duration duration) {
        AtomicBoolean atomicBoolean = f77356e;
        if (atomicBoolean.compareAndSet(false, true)) {
            if (m75578f(aVar)) {
                b bVar = f77354c;
                if (jy8.m45881e(bVar != null ? bVar.m75586b() : null, OneMeSnackbarModel.Duration.Indeterminate.INSTANCE)) {
                    atomicBoolean.set(false);
                    return;
                }
            }
            if (m75578f(aVar)) {
                f77353b.removeCallbacksAndMessages(f77354c);
                m75582j(f77354c);
            } else {
                f77355d = new b(aVar, duration);
                if (f77354c == null) {
                    m75584l();
                }
            }
            atomicBoolean.set(false);
        }
    }

    /* renamed from: l */
    public final void m75584l() {
        a aVar;
        b bVar = f77355d;
        if (bVar != null) {
            f77354c = bVar;
            f77355d = null;
            WeakReference m75585a = bVar.m75585a();
            if (m75585a == null || (aVar = (a) m75585a.get()) == null) {
                f77354c = null;
            } else {
                aVar.show();
            }
        }
    }
}
