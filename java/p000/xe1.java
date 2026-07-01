package p000;

import android.os.Handler;
import android.os.Looper;
import ru.p033ok.android.externcalls.sdk.Conversation;
import ru.p033ok.android.externcalls.sdk.dev.CallsSDKException;
import ru.p033ok.android.externcalls.sdk.dev.DebugManager;

/* loaded from: classes3.dex */
public final class xe1 implements ve1 {

    /* renamed from: c */
    public static final C17042a f119053c = new C17042a(null);

    /* renamed from: a */
    public final qd9 f119054a;

    /* renamed from: b */
    public final Handler f119055b = new Handler(Looper.getMainLooper());

    /* renamed from: xe1$a */
    public static final class C17042a {
        public /* synthetic */ C17042a(xd5 xd5Var) {
            this();
        }

        public C17042a() {
        }
    }

    public xe1(qd9 qd9Var) {
        this.f119054a = qd9Var;
    }

    /* renamed from: f */
    public static final void m110074f() {
        throw new CallsSDKException("It's test application crash... Please don't worry!", null, 2, null);
    }

    @Override // p000.ve1
    /* renamed from: a */
    public void mo104028a() {
        m110076e(new Runnable() { // from class: we1
            @Override // java.lang.Runnable
            public final void run() {
                xe1.m110074f();
            }
        });
    }

    @Override // p000.ve1
    /* renamed from: b */
    public void mo104029b() {
        DebugManager debugManager;
        Conversation m111873a = m110075d().m111873a();
        if (m111873a == null || (debugManager = m111873a.getDebugManager()) == null) {
            return;
        }
        debugManager.reportError(new CallsSDKException("It's test application crash... Please don't worry!", null, 2, null));
    }

    /* renamed from: d */
    public final xs4 m110075d() {
        return (xs4) this.f119054a.getValue();
    }

    /* renamed from: e */
    public final void m110076e(Runnable runnable) {
        if (Looper.getMainLooper().isCurrentThread()) {
            runnable.run();
        } else {
            this.f119055b.post(runnable);
        }
    }
}
