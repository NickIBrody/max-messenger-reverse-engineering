package p000;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.system.OsConstants;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import one.p010me.statistics.androidperf.memory.ExitReasonOomNotInStatPrefsException;
import one.p010me.statistics.androidperf.memory.MemoryRegistrarException;
import one.p010me.statistics.androidperf.memory.MissingOomSnapshotException;
import p000.i1b;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class eid {

    /* renamed from: a */
    public final Context f27574a;

    /* renamed from: b */
    public final InterfaceC17900zg f27575b;

    /* renamed from: c */
    public final String f27576c = eid.class.getName();

    public eid(Context context, InterfaceC17900zg interfaceC17900zg) {
        this.f27574a = context;
        this.f27575b = interfaceC17900zg;
    }

    /* renamed from: a */
    public final void m30142a(List list) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 30 && m30144c()) {
            String str = this.f27576c;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "check: previous exit is a background LMK, skip mismatch checks", null, 8, null);
                return;
            }
            return;
        }
        boolean mo97220e = this.f27575b.mo97220e();
        boolean m30143b = m30143b();
        boolean z2 = true;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((i1b) it.next()).m40174h() == i1b.EnumC5896b.CRASH) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        String str2 = this.f27576c;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "check: stat->" + mo97220e + ", exitReason->" + m30143b + ", hasOomSnapshot->" + z, null, 8, null);
            }
        }
        if (!mo97220e && !m30143b) {
            z2 = false;
        }
        if (list.isEmpty() && !z2) {
            String str3 = this.f27576c;
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 == null) {
                return;
            }
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, "check: No snapshot and no OOM signal", null, 8, null);
                return;
            }
            return;
        }
        if (z2 && !z) {
            String str4 = "Missing CRASH snapshot despite OOM signal (statPrefsOom=" + mo97220e + ",exitReasonOom=" + m30143b + Extension.C_BRAKE;
            String str5 = this.f27576c;
            MemoryRegistrarException m47837a = kqj.m47837a(new MissingOomSnapshotException(str4));
            qf8 m52708k4 = mp9Var.m52708k();
            if (m52708k4 != null) {
                yp9 yp9Var4 = yp9.WARN;
                if (m52708k4.mo15009d(yp9Var4)) {
                    m52708k4.mo15007a(yp9Var4, str5, "Not tracked info about OOM in snapshots!", m47837a);
                }
            }
        }
        if (!m30143b || mo97220e) {
            return;
        }
        String str6 = this.f27576c;
        MemoryRegistrarException m47837a2 = kqj.m47837a(new ExitReasonOomNotInStatPrefsException("ApplicationExitInfo reported OOM but StatPrefs.crashDetected is not OOM"));
        qf8 m52708k5 = mp9Var.m52708k();
        if (m52708k5 == null) {
            return;
        }
        yp9 yp9Var5 = yp9.WARN;
        if (m52708k5.mo15009d(yp9Var5)) {
            m52708k5.mo15007a(yp9Var5, str6, "StatPrefs has no info about OOM", m47837a2);
        }
    }

    /* renamed from: b */
    public final boolean m30143b() {
        Object m115724b;
        int reason;
        int reason2;
        String description;
        int reason3;
        Object m55838k;
        List historicalProcessExitReasons;
        if (Build.VERSION.SDK_INT < 30) {
            return false;
        }
        Context context = this.f27574a;
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
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, name, "Error during retrieving exit reason!", m115727e);
                }
            }
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        ApplicationExitInfo m83657a = pj7.m83657a(m115724b);
        if (m83657a == null) {
            String str = this.f27576c;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str, "isExitReasonOom: There is no exitInfo", null, 8, null);
                }
            }
            return false;
        }
        String str2 = this.f27576c;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k3 = mp9Var.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                reason3 = m83657a.getReason();
                qf8.m85812f(m52708k3, yp9Var3, str2, "isExitReasonOom: reason->" + reason3, null, 8, null);
            }
        }
        reason = m83657a.getReason();
        if (reason == 3) {
            return true;
        }
        reason2 = m83657a.getReason();
        if (reason2 != 5) {
            return false;
        }
        description = m83657a.getDescription();
        if (description == null) {
            String str3 = this.f27576c;
            qf8 m52708k4 = mp9Var.m52708k();
            if (m52708k4 != null) {
                yp9 yp9Var4 = yp9.WARN;
                if (m52708k4.mo15009d(yp9Var4)) {
                    qf8.m85812f(m52708k4, yp9Var4, str3, "isExitReasonOom: empty description", null, 8, null);
                }
            }
            return false;
        }
        String str4 = this.f27576c;
        qf8 m52708k5 = mp9Var.m52708k();
        if (m52708k5 != null) {
            yp9 yp9Var5 = yp9.DEBUG;
            if (m52708k5.mo15009d(yp9Var5)) {
                qf8.m85812f(m52708k5, yp9Var5, str4, "isExitReasonOom: description->" + description, null, 8, null);
            }
        }
        String lowerCase = description.toLowerCase(Locale.ROOT);
        return d6j.m26417d0(lowerCase, "oom", false, 2, null) || d6j.m26417d0(lowerCase, "out of memory", false, 2, null);
    }

    /* renamed from: c */
    public final boolean m30144c() {
        Object m115724b;
        int reason;
        int importance;
        boolean isLowMemoryKillReportSupported;
        int status;
        Object m55838k;
        List historicalProcessExitReasons;
        Context context = this.f27574a;
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
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, name, "Error during retrieving exit reason!", m115727e);
                }
            }
        }
        ApplicationExitInfo m83657a = pj7.m83657a(zgg.m115729g(m115724b) ? null : m115724b);
        if (m83657a == null) {
            return false;
        }
        reason = m83657a.getReason();
        importance = m83657a.getImportance();
        isLowMemoryKillReportSupported = ActivityManager.isLowMemoryKillReportSupported();
        status = m83657a.getStatus();
        return fid.m33040a(reason, importance, isLowMemoryKillReportSupported, status == OsConstants.SIGKILL);
    }
}
