package p000;

import android.content.Context;

/* loaded from: classes.dex */
public final class pfg extends bqb {

    /* renamed from: c */
    public final Context f84855c;

    public pfg(Context context, int i, int i2) {
        super(i, i2);
        this.f84855c = context;
    }

    @Override // p000.bqb
    /* renamed from: b */
    public void mo14211b(nbj nbjVar) {
        if (this.f15184b >= 10) {
            nbjVar.mo13370l0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
        } else {
            this.f84855c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
