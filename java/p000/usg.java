package p000;

import android.database.Cursor;
import com.google.android.datatransport.runtime.scheduling.persistence.C2969c;
import java.util.List;

/* loaded from: classes3.dex */
public final /* synthetic */ class usg implements C2969c.b {

    /* renamed from: a */
    public final C2969c f109845a;

    /* renamed from: b */
    public final List f109846b;

    /* renamed from: c */
    public final dck f109847c;

    public usg(C2969c c2969c, List list, dck dckVar) {
        this.f109845a = c2969c;
        this.f109846b = list;
        this.f109847c = dckVar;
    }

    /* renamed from: a */
    public static C2969c.b m102315a(C2969c c2969c, List list, dck dckVar) {
        return new usg(c2969c, list, dckVar);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.C2969c.b
    public Object apply(Object obj) {
        return C2969c.m21211H1(this.f109845a, this.f109846b, this.f109847c, (Cursor) obj);
    }
}
