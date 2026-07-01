package p000;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.datatransport.runtime.scheduling.persistence.C2969c;

/* loaded from: classes3.dex */
public final /* synthetic */ class tsg implements C2969c.b {

    /* renamed from: a */
    public final long f106395a;

    public tsg(long j) {
        this.f106395a = j;
    }

    /* renamed from: a */
    public static C2969c.b m99565a(long j) {
        return new tsg(j);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.C2969c.b
    public Object apply(Object obj) {
        Integer valueOf;
        valueOf = Integer.valueOf(((SQLiteDatabase) obj).delete("events", "timestamp_ms < ?", new String[]{String.valueOf(this.f106395a)}));
        return valueOf;
    }
}
