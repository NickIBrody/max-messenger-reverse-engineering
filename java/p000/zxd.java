package p000;

import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public class zxd {

    /* renamed from: a */
    public final String f127410a;

    /* renamed from: b */
    public final long f127411b;

    /* renamed from: c */
    public final List f127412c;

    /* renamed from: d */
    public final List f127413d;

    /* renamed from: e */
    public final tp5 f127414e;

    public zxd(String str, long j, List list, List list2) {
        this(str, j, list, list2, null);
    }

    /* renamed from: a */
    public int m116789a(int i) {
        int size = this.f127412c.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((C5144gb) this.f127412c.get(i2)).f33177b == i) {
                return i2;
            }
        }
        return -1;
    }

    public zxd(String str, long j, List list, List list2, tp5 tp5Var) {
        this.f127410a = str;
        this.f127411b = j;
        this.f127412c = Collections.unmodifiableList(list);
        this.f127413d = Collections.unmodifiableList(list2);
        this.f127414e = tp5Var;
    }
}
