package androidx.work.impl.utils;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.C2050a;
import androidx.work.impl.WorkDatabase;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000.d1m;
import p000.eue;
import p000.f0m;
import p000.gzg;
import p000.k1m;
import p000.l1m;
import p000.n0m;
import p000.nd4;
import p000.oze;
import p000.pj7;
import p000.t0m;
import p000.thj;
import p000.wq9;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes.dex */
public class ForceStopRunnable implements Runnable {

    /* renamed from: A */
    public static final String f11524A = wq9.m108278i("ForceStopRunnable");

    /* renamed from: B */
    public static final long f11525B = TimeUnit.DAYS.toMillis(3650);

    /* renamed from: w */
    public final Context f11526w;

    /* renamed from: x */
    public final t0m f11527x;

    /* renamed from: y */
    public final eue f11528y;

    /* renamed from: z */
    public int f11529z = 0;

    public static class BroadcastReceiver extends android.content.BroadcastReceiver {
        private static final String TAG = wq9.m108278i("ForceStopRunnable$Rcvr");

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
                return;
            }
            wq9.m108276e().mo94303j(TAG, "Rescheduling alarm that keeps track of force-stops.");
            ForceStopRunnable.m13939g(context);
        }
    }

    public ForceStopRunnable(Context context, t0m t0mVar) {
        this.f11526w = context.getApplicationContext();
        this.f11527x = t0mVar;
        this.f11528y = t0mVar.m97630r();
    }

    /* renamed from: c */
    public static Intent m13937c(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        return intent;
    }

    /* renamed from: d */
    public static PendingIntent m13938d(Context context, int i) {
        return PendingIntent.getBroadcast(context, -1, m13937c(context), i);
    }

    /* renamed from: g */
    public static void m13939g(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent m13938d = m13938d(context, Build.VERSION.SDK_INT >= 31 ? 167772160 : SelfTester_JCP.DECRYPT_CNT);
        long currentTimeMillis = System.currentTimeMillis() + f11525B;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, m13938d);
        }
    }

    /* renamed from: a */
    public boolean m13940a() {
        boolean m98761i = thj.m98761i(this.f11526w, this.f11527x);
        WorkDatabase m97634v = this.f11527x.m97634v();
        l1m mo13833i0 = m97634v.mo13833i0();
        d1m mo13832h0 = m97634v.mo13832h0();
        m97634v.m86292i();
        try {
            List<k1m> mo48673s = mo13833i0.mo48673s();
            boolean z = (mo48673s == null || mo48673s.isEmpty()) ? false : true;
            if (z) {
                for (k1m k1mVar : mo48673s) {
                    mo13833i0.mo48657c(n0m.EnumC7776a.ENQUEUED, k1mVar.f45718a);
                    mo13833i0.mo48668n(k1mVar.f45718a, -1L);
                }
            }
            mo13832h0.mo26160a();
            m97634v.m86288a0();
            m97634v.m86296r();
            return z || m98761i;
        } catch (Throwable th) {
            m97634v.m86296r();
            throw th;
        }
    }

    /* renamed from: b */
    public void m13941b() {
        boolean m13940a = m13940a();
        if (m13944h()) {
            wq9.m108276e().mo94297a(f11524A, "Rescheduling Workers.");
            this.f11527x.m97619A();
            this.f11527x.m97630r().m31119e(false);
        } else if (m13942e()) {
            wq9.m108276e().mo94297a(f11524A, "Application was force-stopped, rescheduling.");
            this.f11527x.m97619A();
            this.f11528y.m31118d(System.currentTimeMillis());
        } else if (m13940a) {
            wq9.m108276e().mo94297a(f11524A, "Found unfinished work, scheduling it.");
            gzg.m36967b(this.f11527x.m97629o(), this.f11527x.m97634v(), this.f11527x.m97632t());
        }
    }

    /* renamed from: e */
    public boolean m13942e() {
        List historicalProcessExitReasons;
        int reason;
        long timestamp;
        try {
            int i = Build.VERSION.SDK_INT;
            PendingIntent m13938d = m13938d(this.f11526w, i >= 31 ? 570425344 : 536870912);
            if (i >= 30) {
                if (m13938d != null) {
                    m13938d.cancel();
                }
                historicalProcessExitReasons = ((ActivityManager) this.f11526w.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    long m31116a = this.f11528y.m31116a();
                    for (int i2 = 0; i2 < historicalProcessExitReasons.size(); i2++) {
                        ApplicationExitInfo m83657a = pj7.m83657a(historicalProcessExitReasons.get(i2));
                        reason = m83657a.getReason();
                        if (reason == 10) {
                            timestamp = m83657a.getTimestamp();
                            if (timestamp >= m31116a) {
                                return true;
                            }
                        }
                    }
                }
            } else if (m13938d == null) {
                m13939g(this.f11526w);
                return true;
            }
            return false;
        } catch (IllegalArgumentException e) {
            e = e;
            wq9.m108276e().mo94305l(f11524A, "Ignoring exception", e);
            return true;
        } catch (SecurityException e2) {
            e = e2;
            wq9.m108276e().mo94305l(f11524A, "Ignoring exception", e);
            return true;
        }
    }

    /* renamed from: f */
    public boolean m13943f() {
        C2050a m97629o = this.f11527x.m97629o();
        if (TextUtils.isEmpty(m97629o.m13757c())) {
            wq9.m108276e().mo94297a(f11524A, "The default process name was not specified.");
            return true;
        }
        boolean m82432b = oze.m82432b(this.f11526w, m97629o);
        wq9.m108276e().mo94297a(f11524A, "Is default app process = " + m82432b);
        return m82432b;
    }

    /* renamed from: h */
    public boolean m13944h() {
        return this.f11527x.m97630r().m31117b();
    }

    /* renamed from: i */
    public void m13945i(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        try {
            if (m13943f()) {
                while (true) {
                    try {
                        f0m.m31603d(this.f11526w);
                        wq9.m108276e().mo94297a(f11524A, "Performing cleanup operations.");
                        try {
                            m13941b();
                            break;
                        } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e) {
                            i = this.f11529z + 1;
                            this.f11529z = i;
                            if (i >= 3) {
                                wq9 m108276e = wq9.m108276e();
                                String str = f11524A;
                                m108276e.mo94300d(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e);
                                IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e);
                                nd4 m13759e = this.f11527x.m97629o().m13759e();
                                if (m13759e == null) {
                                    throw illegalStateException;
                                }
                                wq9.m108276e().mo94298b(str, "Routing exception to the specified exception handler", illegalStateException);
                                m13759e.accept(illegalStateException);
                            } else {
                                wq9.m108276e().mo94298b(f11524A, "Retrying after " + (i * 300), e);
                                m13945i(((long) this.f11529z) * 300);
                            }
                        }
                        wq9.m108276e().mo94298b(f11524A, "Retrying after " + (i * 300), e);
                        m13945i(((long) this.f11529z) * 300);
                    } catch (SQLiteException e2) {
                        wq9.m108276e().mo94299c(f11524A, "Unexpected SQLite exception during migrations");
                        IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e2);
                        nd4 m13759e2 = this.f11527x.m97629o().m13759e();
                        if (m13759e2 == null) {
                            throw illegalStateException2;
                        }
                        m13759e2.accept(illegalStateException2);
                    }
                }
            }
        } finally {
            this.f11527x.m97638z();
        }
    }
}
