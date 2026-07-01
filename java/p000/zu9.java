package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class zu9 {
    /* renamed from: a */
    public static final yu9 m116612a(yu9 yu9Var) {
        return m116613b(yu9Var);
    }

    /* renamed from: b */
    public static final y0c m116613b(yu9 yu9Var) {
        y0c y0cVar = new y0c(yu9Var.m114384e());
        y0cVar.m112551s(yu9Var);
        return y0cVar;
    }

    /* renamed from: c */
    public static final sv9 m116614c(yu9 yu9Var) {
        z0c z0cVar = new z0c(yu9Var.m114384e());
        long[] jArr = yu9Var.f124327b;
        long[] jArr2 = yu9Var.f124326a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            z0cVar.m114723k(jArr[(i << 3) + i3]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return z0cVar;
    }

    /* renamed from: d */
    public static final List m116615d(yu9 yu9Var) {
        ArrayList arrayList = new ArrayList(yu9Var.m114384e());
        long[] jArr = yu9Var.f124327b;
        long[] jArr2 = yu9Var.f124326a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            arrayList.add(Long.valueOf(jArr[(i << 3) + i3]));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return arrayList;
    }

    /* renamed from: e */
    public static final yu9 m116616e(yu9 yu9Var, yu9 yu9Var2) {
        if (yu9Var2.m114385f()) {
            return yu9Var;
        }
        if (yu9Var.m114385f()) {
            return yu9Var2;
        }
        y0c y0cVar = new y0c(yu9Var.m114384e() + yu9Var2.m114384e());
        y0cVar.m112551s(yu9Var);
        y0cVar.m112551s(yu9Var2);
        return y0cVar;
    }

    /* renamed from: f */
    public static final yu9 m116617f(yu9 yu9Var, long j) {
        if (yu9Var.m114385f()) {
            return yu9Var;
        }
        y0c m116613b = m116613b(yu9Var);
        m116613b.m112552t(j);
        return m116613b;
    }

    /* renamed from: g */
    public static final yu9 m116618g(Map map) {
        return map.isEmpty() ? av9.m14542a() : m116619h(map);
    }

    /* renamed from: h */
    public static final y0c m116619h(Map map) {
        y0c y0cVar = new y0c(map.size());
        for (Map.Entry entry : map.entrySet()) {
            y0cVar.m112550r(((Number) entry.getKey()).longValue(), entry.getValue());
        }
        return y0cVar;
    }
}
