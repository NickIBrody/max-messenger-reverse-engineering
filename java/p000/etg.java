package p000;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.datatransport.runtime.scheduling.persistence.C2969c;

/* loaded from: classes3.dex */
public final /* synthetic */ class etg implements C2969c.b {

    /* renamed from: a */
    public final String f28685a;

    public etg(String str) {
        this.f28685a = str;
    }

    /* renamed from: a */
    public static C2969c.b m31034a(String str) {
        return new etg(str);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.C2969c.b
    public Object apply(Object obj) {
        return C2969c.m21219W1(this.f28685a, (SQLiteDatabase) obj);
    }
}
