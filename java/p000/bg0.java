package p000;

import android.content.ContentValues;

/* loaded from: classes.dex */
public final class bg0 implements ag0 {
    @Override // p000.ag0
    /* renamed from: b */
    public void mo1601b(nbj nbjVar) {
        nbjVar.mo13365S("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
        nbjVar.mo13359I1("WorkSpec", 3, contentValues, "last_enqueue_time = 0 AND interval_duration <> 0 ", new Object[0]);
    }
}
