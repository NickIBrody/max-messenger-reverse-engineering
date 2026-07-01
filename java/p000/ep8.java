package p000;

import android.app.Activity;
import android.app.KeyguardManager;
import one.p010me.sdk.prefs.PmsProperties;

/* loaded from: classes.dex */
public final class ep8 {

    /* renamed from: c */
    public static final C4481a f28189c = new C4481a(null);

    /* renamed from: a */
    public final qd9 f28190a;

    /* renamed from: b */
    public volatile int f28191b;

    /* renamed from: ep8$a */
    public static final class C4481a {
        public /* synthetic */ C4481a(xd5 xd5Var) {
            this();
        }

        public C4481a() {
        }
    }

    public ep8(qd9 qd9Var) {
        this.f28190a = qd9Var;
    }

    /* renamed from: a */
    public final boolean m30679a(Activity activity) {
        int i = this.f28191b;
        boolean z = false;
        this.f28191b = 0;
        if (i != 0 && ((Boolean) ((PmsProperties) this.f28190a.getValue()).incomingCallFinishActivity().m75320G()).booleanValue()) {
            KeyguardManager keyguardManager = (KeyguardManager) np4.m55838k(activity, KeyguardManager.class);
            if (!jy8.m45881e(keyguardManager != null ? Boolean.valueOf(keyguardManager.isKeyguardLocked()) : null, Boolean.TRUE)) {
                return false;
            }
            String name = ep8.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Finish activity after incoming by mode: " + i, null, 8, null);
                }
            }
            z = true;
            if (i == 1) {
                activity.finishAndRemoveTask();
            }
        }
        return z;
    }

    /* renamed from: b */
    public final void m30680b(int i) {
        this.f28191b = i;
    }
}
