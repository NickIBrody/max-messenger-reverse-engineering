package p000;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.C2059a;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: le */
/* loaded from: classes2.dex */
public abstract class AbstractC7114le {

    /* renamed from: a */
    public static final String f49704a = wq9.m108278i("Alarms");

    /* renamed from: le$a */
    public static class a {
        /* renamed from: a */
        public static void m49530a(AlarmManager alarmManager, int i, long j, PendingIntent pendingIntent) {
            alarmManager.setExact(i, j, pendingIntent);
        }
    }

    /* renamed from: a */
    public static void m49526a(Context context, WorkDatabase workDatabase, m0m m0mVar) {
        lhj mo13830f0 = workDatabase.mo13830f0();
        khj mo49714d = mo13830f0.mo49714d(m0mVar);
        if (mo49714d != null) {
            m49527b(context, m0mVar, mo49714d.f47149c);
            wq9.m108276e().mo94297a(f49704a, "Removing SystemIdInfo for workSpecId (" + m0mVar + Extension.C_BRAKE);
            mo13830f0.mo49711a(m0mVar);
        }
    }

    /* renamed from: b */
    public static void m49527b(Context context, m0m m0mVar, int i) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i, C2059a.m13862b(context, m0mVar), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        wq9.m108276e().mo94297a(f49704a, "Cancelling existing alarm with (workSpecId, systemId) (" + m0mVar + Extension.FIX_SPACE + i + Extension.C_BRAKE);
        alarmManager.cancel(service);
    }

    /* renamed from: c */
    public static void m49528c(Context context, WorkDatabase workDatabase, m0m m0mVar, long j) {
        lhj mo13830f0 = workDatabase.mo13830f0();
        khj mo49714d = mo13830f0.mo49714d(m0mVar);
        if (mo49714d != null) {
            m49527b(context, m0mVar, mo49714d.f47149c);
            m49529d(context, m0mVar, mo49714d.f47149c, j);
        } else {
            int m98690c = new tg8(workDatabase).m98690c();
            mo13830f0.mo49715e(nhj.m55376a(m0mVar, m98690c));
            m49529d(context, m0mVar, m98690c, j);
        }
    }

    /* renamed from: d */
    public static void m49529d(Context context, m0m m0mVar, int i, long j) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i, C2059a.m13862b(context, m0mVar), 201326592);
        if (alarmManager != null) {
            a.m49530a(alarmManager, 0, j, service);
        }
    }
}
