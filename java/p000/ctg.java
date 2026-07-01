package p000;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.datatransport.runtime.scheduling.persistence.C2969c;

/* loaded from: classes3.dex */
public final /* synthetic */ class ctg implements C2969c.b {

    /* renamed from: a */
    public final C2969c f22090a;

    /* renamed from: b */
    public final dck f22091b;

    /* renamed from: c */
    public final tm6 f22092c;

    public ctg(C2969c c2969c, dck dckVar, tm6 tm6Var) {
        this.f22090a = c2969c;
        this.f22091b = dckVar;
        this.f22092c = tm6Var;
    }

    /* renamed from: a */
    public static C2969c.b m25282a(C2969c c2969c, dck dckVar, tm6 tm6Var) {
        return new ctg(c2969c, dckVar, tm6Var);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.C2969c.b
    public Object apply(Object obj) {
        return C2969c.m21217U1(this.f22090a, this.f22091b, this.f22092c, (SQLiteDatabase) obj);
    }
}
