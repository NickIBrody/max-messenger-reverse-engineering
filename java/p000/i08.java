package p000;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.UserHandle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.C3241g;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public abstract class i08 {

    /* renamed from: a */
    public static final Object f38839a = new Object();

    /* renamed from: b */
    public static int f38840b = 9;

    /* renamed from: c */
    public static C3241g f38841c = null;

    /* renamed from: d */
    public static HandlerThread f38842d = null;

    /* renamed from: e */
    public static Executor f38843e = null;

    /* renamed from: f */
    public static boolean f38844f = false;

    /* renamed from: a */
    public static int m40077a() {
        return 4225;
    }

    /* renamed from: b */
    public static i08 m40078b(Context context) {
        synchronized (f38839a) {
            try {
                if (f38841c == null) {
                    if (!f38844f) {
                        f38844f = h08.m37060a(context.getPackageName());
                    }
                    f38841c = new C3241g(context.getApplicationContext(), f38844f ? m40079c().getLooper() : context.getMainLooper(), f38843e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f38841c;
    }

    /* renamed from: c */
    public static HandlerThread m40079c() {
        synchronized (f38839a) {
            try {
                HandlerThread handlerThread = f38842d;
                if (handlerThread != null && handlerThread.isAlive()) {
                    return f38842d;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", f38840b);
                f38842d = handlerThread2;
                handlerThread2.start();
                return f38842d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public abstract ConnectionResult mo22791d(czn cznVar, ServiceConnection serviceConnection, String str, Executor executor);

    /* renamed from: e */
    public final void m40080e(String str, String str2, int i, ServiceConnection serviceConnection, String str3, boolean z, UserHandle userHandle) {
        mo22792f(new czn(str, str2, 4225, z, userHandle), serviceConnection, str3);
    }

    /* renamed from: f */
    public abstract void mo22792f(czn cznVar, ServiceConnection serviceConnection, String str);
}
