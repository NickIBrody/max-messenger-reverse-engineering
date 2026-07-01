package p000;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.impl.WorkDatabase;

/* loaded from: classes.dex */
public class eue {

    /* renamed from: a */
    public final WorkDatabase f28802a;

    public eue(WorkDatabase workDatabase) {
        this.f28802a = workDatabase;
    }

    /* renamed from: c */
    public static void m31115c(Context context, nbj nbjVar) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            nbjVar.mo13360K();
            try {
                nbjVar.mo13370l0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                nbjVar.mo13370l0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j2)});
                sharedPreferences.edit().clear().apply();
                nbjVar.mo13368k0();
            } finally {
                nbjVar.mo13374w0();
            }
        }
    }

    /* renamed from: a */
    public long m31116a() {
        Long mo114336a = this.f28802a.mo13829e0().mo114336a("last_force_stop_ms");
        if (mo114336a != null) {
            return mo114336a.longValue();
        }
        return 0L;
    }

    /* renamed from: b */
    public boolean m31117b() {
        Long mo114336a = this.f28802a.mo13829e0().mo114336a("reschedule_needed");
        return mo114336a != null && mo114336a.longValue() == 1;
    }

    /* renamed from: d */
    public void m31118d(long j) {
        this.f28802a.mo13829e0().mo114337b(new wte("last_force_stop_ms", Long.valueOf(j)));
    }

    /* renamed from: e */
    public void m31119e(boolean z) {
        this.f28802a.mo13829e0().mo114337b(new wte("reschedule_needed", z));
    }
}
