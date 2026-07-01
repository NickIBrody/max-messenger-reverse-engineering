package p000;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000.hs1;

/* loaded from: classes6.dex */
public class b2a {

    /* renamed from: a */
    public final ConcurrentHashMap f12711a = new ConcurrentHashMap();

    /* renamed from: a */
    public hs1.C5790a m15181a(int i) {
        o42 o42Var = (o42) this.f12711a.get(Integer.valueOf(i));
        if (o42Var != null) {
            return o42Var.m57117b();
        }
        return null;
    }

    /* renamed from: b */
    public o42 m15182b(int i) {
        return (o42) this.f12711a.get(Integer.valueOf(i));
    }

    /* renamed from: c */
    public void m15183c(Map map) {
        this.f12711a.putAll(map);
    }
}
