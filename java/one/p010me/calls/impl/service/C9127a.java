package one.p010me.calls.impl.service;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import one.p010me.calls.impl.service.C9127a;
import one.p010me.calls.impl.service.CallServiceImpl;
import p000.cx1;
import p000.joh;
import p000.lhh;
import p000.mp9;
import p000.mv3;
import p000.o12;
import p000.wl9;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.impl.service.a */
/* loaded from: classes3.dex */
public final class C9127a implements cx1 {

    /* renamed from: c */
    public static Handler f62451c;

    /* renamed from: a */
    public final wl9 f62453a;

    /* renamed from: b */
    public static final a f62450b = new a(null);

    /* renamed from: d */
    public static final Set f62452d = joh.m45351j(Integer.valueOf(lhh.f49965j), Integer.valueOf(lhh.f49958c), Integer.valueOf(lhh.f49962g), Integer.valueOf(lhh.f49964i), Integer.valueOf(lhh.f49963h));

    /* renamed from: one.me.calls.impl.service.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: d */
        public static final void m59906d(o12 o12Var, Context context, Intent intent) {
            try {
                if (o12Var.mo56672a()) {
                    context.startForegroundService(intent);
                }
            } catch (Throwable th) {
                CallServiceImpl.CallServiceException callServiceException = new CallServiceImpl.CallServiceException("cant start foreground service...", th);
                mp9.m52705x(CallServiceImpl.TAG, callServiceException.getMessage(), callServiceException);
                o12Var.mo56677f();
            }
        }

        /* renamed from: e */
        public static final void m59907e(o12 o12Var, Context context, Intent intent) {
            m59906d(o12Var, context, intent);
        }

        /* renamed from: c */
        public final void m59908c(final Context context, final Intent intent, final o12 o12Var) {
            if (Looper.getMainLooper().isCurrentThread()) {
                m59906d(o12Var, context, intent);
            } else {
                m59911h().post(new Runnable() { // from class: ux1
                    @Override // java.lang.Runnable
                    public final void run() {
                        C9127a.a.m59907e(o12.this, context, intent);
                    }
                });
            }
        }

        /* renamed from: f */
        public final String m59909f(int i) {
            if (i == lhh.f49958c) {
                return "mediaPlayback";
            }
            if (i == lhh.f49965j) {
                return "manifest";
            }
            if (i == lhh.f49962g) {
                return "mediaProjection";
            }
            if (i == lhh.f49964i) {
                return "microphone";
            }
            if (i == lhh.f49963h) {
                return "camera";
            }
            if (i == lhh.f49956a) {
                return "none";
            }
            return "unknown(" + i + Extension.C_BRAKE;
        }

        /* renamed from: g */
        public final String m59910g(int i) {
            int i2 = lhh.f49956a;
            if (i == i2) {
                return m59909f(i2);
            }
            if (i == -1) {
                return m59909f(lhh.f49965j);
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = C9127a.f62452d.iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                if (intValue != lhh.f49965j && (i & intValue) != 0) {
                    arrayList.add(m59909f(intValue));
                }
            }
            return mv3.m53139D0(arrayList, "|", null, null, 0, null, null, 62, null);
        }

        /* renamed from: h */
        public final Handler m59911h() {
            if (C9127a.f62451c == null) {
                C9127a.f62451c = new Handler(Looper.getMainLooper());
            }
            Handler handler = C9127a.f62451c;
            if (handler != null) {
                return handler;
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        public a() {
        }
    }

    public C9127a(wl9 wl9Var) {
        this.f62453a = wl9Var;
    }

    /* renamed from: j */
    public static final void m59902j(C9127a c9127a, Context context) {
        try {
            Intent m59903i = c9127a.m59903i(context);
            m59903i.putExtra(CallServiceImpl.ACTION_PARAM, CallServiceImpl.EnumC9123a.STOP.m59895i());
            context.stopService(m59903i);
        } catch (IllegalStateException e) {
            CallServiceImpl.CallServiceException callServiceException = new CallServiceImpl.CallServiceException("cant stop foreground service", e);
            mp9.m52705x(CallServiceImpl.TAG, callServiceException.getMessage(), callServiceException);
        }
    }

    @Override // p000.cx1
    /* renamed from: a */
    public void mo25717a(Context context, o12 o12Var) {
        f62450b.m59908c(context, m59903i(context).putExtra(CallServiceImpl.ACTION_PARAM, CallServiceImpl.EnumC9123a.RESTART_FOREGROUND.m59895i()), o12Var);
    }

    @Override // p000.cx1
    /* renamed from: b */
    public void mo25718b(Context context, o12 o12Var) {
        f62450b.m59908c(context, m59903i(context).putExtra(CallServiceImpl.ACTION_PARAM, CallServiceImpl.EnumC9123a.CALL.m59895i()), o12Var);
    }

    @Override // p000.cx1
    /* renamed from: c */
    public void mo25719c(final Context context) {
        f62450b.m59911h().post(new Runnable() { // from class: tx1
            @Override // java.lang.Runnable
            public final void run() {
                C9127a.m59902j(C9127a.this, context);
            }
        });
    }

    @Override // p000.cx1
    /* renamed from: d */
    public void mo25720d(Context context, o12 o12Var) {
        f62450b.m59908c(context, m59903i(context).putExtra(CallServiceImpl.ACTION_PARAM, CallServiceImpl.EnumC9123a.RESTART_FOREGROUND_SCREENSHARING.m59895i()), o12Var);
    }

    /* renamed from: i */
    public final Intent m59903i(Context context) {
        Intent intent = new Intent(context, (Class<?>) CallServiceImpl.class);
        intent.putExtra(CallServiceImpl.ACTION_LOCAL_ACCOUNT_ID, this.f62453a.m107956f());
        return intent;
    }
}
