package p000;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.datatransport.runtime.scheduling.persistence.C2969c;

/* loaded from: classes3.dex */
public final /* synthetic */ class xsg implements C2969c.d {

    /* renamed from: a */
    public final SQLiteDatabase f120852a;

    public xsg(SQLiteDatabase sQLiteDatabase) {
        this.f120852a = sQLiteDatabase;
    }

    /* renamed from: b */
    public static C2969c.d m111901b(SQLiteDatabase sQLiteDatabase) {
        return new xsg(sQLiteDatabase);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.C2969c.d
    /* renamed from: a */
    public Object mo21205a() {
        return C2969c.m21212K0(this.f120852a);
    }
}
