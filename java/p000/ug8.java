package p000;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.impl.WorkDatabase;

/* loaded from: classes.dex */
public abstract class ug8 {
    /* renamed from: c */
    public static final void m101456c(Context context, nbj nbjVar) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences.contains("next_job_scheduler_id") || sharedPreferences.contains("next_job_scheduler_id")) {
            int i = sharedPreferences.getInt("next_job_scheduler_id", 0);
            int i2 = sharedPreferences.getInt("next_alarm_manager_id", 0);
            nbjVar.mo13360K();
            try {
                nbjVar.mo13370l0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                nbjVar.mo13370l0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
                sharedPreferences.edit().clear().apply();
                nbjVar.mo13368k0();
            } finally {
                nbjVar.mo13374w0();
            }
        }
    }

    /* renamed from: d */
    public static final int m101457d(WorkDatabase workDatabase, String str) {
        Long mo114336a = workDatabase.mo13829e0().mo114336a(str);
        int longValue = mo114336a != null ? (int) mo114336a.longValue() : 0;
        m101458e(workDatabase, str, longValue != Integer.MAX_VALUE ? longValue + 1 : 0);
        return longValue;
    }

    /* renamed from: e */
    public static final void m101458e(WorkDatabase workDatabase, String str, int i) {
        workDatabase.mo13829e0().mo114337b(new wte(str, Long.valueOf(i)));
    }
}
