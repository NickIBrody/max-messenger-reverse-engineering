package p000;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import one.p010me.sdk.prefs.PmsProperties;
import p000.zgg;

/* loaded from: classes.dex */
public final class qq6 {

    /* renamed from: a */
    public final Context f88279a;

    /* renamed from: c */
    public final qd9 f88281c;

    /* renamed from: d */
    public final qd9 f88282d;

    /* renamed from: b */
    public final String f88280b = qq6.class.getName();

    /* renamed from: e */
    public final AtomicBoolean f88283e = new AtomicBoolean(false);

    public qq6(qd9 qd9Var, qd9 qd9Var2, Context context) {
        this.f88279a = context;
        this.f88281c = qd9Var;
        this.f88282d = qd9Var2;
    }

    /* renamed from: a */
    public final pq6 m86627a() {
        return (pq6) this.f88282d.getValue();
    }

    /* renamed from: b */
    public final PmsProperties m86628b() {
        return (PmsProperties) this.f88281c.getValue();
    }

    /* renamed from: c */
    public final void m86629c() {
        Object m115724b;
        Object m55838k;
        List historicalProcessExitReasons;
        if (!((DevNullServerConfig) m86628b().getDevnull().m75320G()).m47872k()) {
            String str = this.f88280b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "init: exit reason stat disabled", null, 8, null);
                return;
            }
            return;
        }
        if (!this.f88283e.compareAndSet(false, true)) {
            String str2 = this.f88280b;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "init: already started", null, 8, null);
                return;
            }
            return;
        }
        if (Build.VERSION.SDK_INT < 30) {
            String str3 = this.f88280b;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 == null) {
                return;
            }
            yp9 yp9Var3 = yp9.WARN;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, "init: exit info not available below API R", null, 8, null);
                return;
            }
            return;
        }
        Context context = this.f88279a;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m55838k = np4.m55838k(context, ActivityManager.class);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (m55838k == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        historicalProcessExitReasons = ((ActivityManager) m55838k).getHistoricalProcessExitReasons(null, 0, 1);
        m115724b = zgg.m115724b(pj7.m83657a(mv3.m53199v0(historicalProcessExitReasons)));
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            String name = context.getClass().getName();
            qf8 m52708k4 = mp9.f53834a.m52708k();
            if (m52708k4 != null) {
                yp9 yp9Var4 = yp9.WARN;
                if (m52708k4.mo15009d(yp9Var4)) {
                    m52708k4.mo15007a(yp9Var4, name, "Error during retrieving exit reason!", m115727e);
                }
            }
        }
        ApplicationExitInfo m83657a = pj7.m83657a(zgg.m115729g(m115724b) ? null : m115724b);
        if (m83657a != null) {
            m86627a().m84173b(m83657a);
            return;
        }
        String str4 = this.f88280b;
        qf8 m52708k5 = mp9.f53834a.m52708k();
        if (m52708k5 == null) {
            return;
        }
        yp9 yp9Var5 = yp9.WARN;
        if (m52708k5.mo15009d(yp9Var5)) {
            qf8.m85812f(m52708k5, yp9Var5, str4, "init: no previous exit info", null, 8, null);
        }
    }
}
