package p000;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.datatransport.runtime.scheduling.persistence.C2969c;

/* loaded from: classes3.dex */
public final /* synthetic */ class qsg implements C2969c.b {

    /* renamed from: a */
    public final long f89781a;

    /* renamed from: b */
    public final dck f89782b;

    public qsg(long j, dck dckVar) {
        this.f89781a = j;
        this.f89782b = dckVar;
    }

    /* renamed from: a */
    public static C2969c.b m86732a(long j, dck dckVar) {
        return new qsg(j, dckVar);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.C2969c.b
    public Object apply(Object obj) {
        return C2969c.m21221b2(this.f89781a, this.f89782b, (SQLiteDatabase) obj);
    }
}
