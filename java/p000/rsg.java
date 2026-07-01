package p000;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.datatransport.runtime.scheduling.persistence.C2969c;

/* loaded from: classes3.dex */
public final /* synthetic */ class rsg implements C2969c.b {

    /* renamed from: a */
    public final C2969c f92705a;

    /* renamed from: b */
    public final dck f92706b;

    public rsg(C2969c c2969c, dck dckVar) {
        this.f92705a = c2969c;
        this.f92706b = dckVar;
    }

    /* renamed from: a */
    public static C2969c.b m89332a(C2969c c2969c, dck dckVar) {
        return new rsg(c2969c, dckVar);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.C2969c.b
    public Object apply(Object obj) {
        return C2969c.m21209F1(this.f92705a, this.f92706b, (SQLiteDatabase) obj);
    }
}
