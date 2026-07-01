package p000;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.datatransport.runtime.scheduling.persistence.C2969c;

/* loaded from: classes3.dex */
public final /* synthetic */ class gtg implements C2969c.b {

    /* renamed from: a */
    public final C2969c f34669a;

    /* renamed from: b */
    public final dck f34670b;

    public gtg(C2969c c2969c, dck dckVar) {
        this.f34669a = c2969c;
        this.f34670b = dckVar;
    }

    /* renamed from: a */
    public static C2969c.b m36385a(C2969c c2969c, dck dckVar) {
        return new gtg(c2969c, dckVar);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.C2969c.b
    public Object apply(Object obj) {
        return C2969c.m21223m1(this.f34669a, this.f34670b, (SQLiteDatabase) obj);
    }
}
