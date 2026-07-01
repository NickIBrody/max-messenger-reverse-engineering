package p000;

import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class xyb {

    /* renamed from: a */
    public final int f121753a;

    /* renamed from: b */
    public final List f121754b;

    /* renamed from: c */
    public final Map f121755c;

    public xyb(int i, List list, Map map) {
        this.f121753a = i;
        this.f121754b = list;
        this.f121755c = map;
    }

    /* renamed from: a */
    public final Map m112418a() {
        return this.f121755c;
    }

    /* renamed from: b */
    public final int m112419b() {
        return this.f121753a;
    }

    /* renamed from: c */
    public final List m112420c() {
        return this.f121754b;
    }

    public /* synthetic */ xyb(int i, List list, Map map, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? dv3.m28431q() : list, (i2 & 4) != 0 ? p2a.m82709i() : map);
    }
}
