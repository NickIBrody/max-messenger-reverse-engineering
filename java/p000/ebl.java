package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class ebl {

    /* renamed from: a */
    public final Map f26940a;

    public ebl(Map map) {
        this.f26940a = map;
    }

    /* renamed from: a */
    public final bbl m29650a() {
        return (bbl) this.f26940a.get(0);
    }

    /* renamed from: b */
    public final bbl m29651b() {
        return (bbl) this.f26940a.get(1);
    }

    /* renamed from: c */
    public final bbl m29652c(int i) {
        return (bbl) this.f26940a.get(Integer.valueOf(i));
    }

    /* renamed from: d */
    public final void m29653d(bbl bblVar) {
        this.f26940a.put(Integer.valueOf(bblVar.m15985c()), bblVar);
    }

    public /* synthetic */ ebl(Map map, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? new LinkedHashMap() : map);
    }
}
