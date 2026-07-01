package p000;

import android.database.Cursor;
import com.google.android.datatransport.runtime.scheduling.persistence.C2969c;
import java.util.Map;

/* loaded from: classes3.dex */
public final /* synthetic */ class wsg implements C2969c.b {

    /* renamed from: a */
    public final Map f116872a;

    public wsg(Map map) {
        this.f116872a = map;
    }

    /* renamed from: a */
    public static C2969c.b m108378a(Map map) {
        return new wsg(map);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.C2969c.b
    public Object apply(Object obj) {
        return C2969c.m21215Q1(this.f116872a, (Cursor) obj);
    }
}
