package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.UserHandle;
import android.util.Log;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class ub4 {

    /* renamed from: b */
    public static final Object f108335b = new Object();

    /* renamed from: c */
    public static volatile ub4 f108336c;

    /* renamed from: a */
    public final ConcurrentHashMap f108337a = new ConcurrentHashMap();

    /* renamed from: a */
    public static ub4 m101077a() {
        if (f108336c == null) {
            synchronized (f108335b) {
                try {
                    if (f108336c == null) {
                        f108336c = new ub4();
                    }
                } finally {
                }
            }
        }
        ub4 ub4Var = f108336c;
        kte.m48096m(ub4Var);
        return ub4Var;
    }

    /* renamed from: f */
    public static boolean m101078f(ServiceConnection serviceConnection) {
        return !(serviceConnection instanceof t3o);
    }

    /* renamed from: g */
    public static void m101079g(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    /* renamed from: h */
    public static final boolean m101080h(Context context, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        boolean bindService;
        if (executor == null) {
            executor = null;
        }
        if (!jbe.m44299f() || executor == null) {
            return context.bindService(intent, serviceConnection, i);
        }
        bindService = context.bindService(intent, i, executor, serviceConnection);
        return bindService;
    }

    /* renamed from: i */
    public static final boolean m101081i(Context context, Intent intent) {
        ComponentName component = intent.getComponent();
        if (component == null) {
            return false;
        }
        return (q2m.m84891a(context).m52710a(component.getPackageName(), 0).flags & 2097152) != 0;
    }

    /* renamed from: b */
    public void m101082b(Context context, ServiceConnection serviceConnection) {
        if (m101078f(serviceConnection)) {
            ConcurrentHashMap concurrentHashMap = this.f108337a;
            if (concurrentHashMap.containsKey(serviceConnection)) {
                try {
                    m101079g(context, (ServiceConnection) concurrentHashMap.get(serviceConnection));
                    return;
                } finally {
                    this.f108337a.remove(serviceConnection);
                }
            }
        }
        m101079g(context, serviceConnection);
    }

    /* renamed from: c */
    public final boolean m101083c(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        return m101085e(context, str, intent, serviceConnection, 4225, true, executor);
    }

    /* renamed from: d */
    public final boolean m101084d(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, UserHandle userHandle) {
        boolean bindServiceAsUser;
        boolean bindServiceAsUser2;
        if (m101081i(context, intent)) {
            Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
            return false;
        }
        if (!m101078f(serviceConnection)) {
            bindServiceAsUser = context.bindServiceAsUser(intent, serviceConnection, 4225, userHandle);
            return bindServiceAsUser;
        }
        ServiceConnection serviceConnection2 = (ServiceConnection) this.f108337a.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        try {
            bindServiceAsUser2 = context.bindServiceAsUser(intent, serviceConnection, 4225, userHandle);
            if (bindServiceAsUser2) {
                return bindServiceAsUser2;
            }
            return false;
        } finally {
            this.f108337a.remove(serviceConnection, serviceConnection);
        }
    }

    /* renamed from: e */
    public final boolean m101085e(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, boolean z, Executor executor) {
        if (m101081i(context, intent)) {
            Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
            return false;
        }
        if (!m101078f(serviceConnection)) {
            return m101080h(context, intent, serviceConnection, i, executor);
        }
        ServiceConnection serviceConnection2 = (ServiceConnection) this.f108337a.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        try {
            boolean m101080h = m101080h(context, intent, serviceConnection, i, executor);
            if (m101080h) {
                return m101080h;
            }
            return false;
        } finally {
            this.f108337a.remove(serviceConnection, serviceConnection);
        }
    }
}
