package p000;

import android.database.Cursor;
import com.google.android.datatransport.runtime.scheduling.persistence.C2969c;

/* loaded from: classes3.dex */
public final /* synthetic */ class atg implements C2969c.b {

    /* renamed from: a */
    public static final atg f12030a = new atg();

    /* renamed from: a */
    public static C2969c.b m14352a() {
        return f12030a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.C2969c.b
    public Object apply(Object obj) {
        return Boolean.valueOf(((Cursor) obj).moveToNext());
    }
}
