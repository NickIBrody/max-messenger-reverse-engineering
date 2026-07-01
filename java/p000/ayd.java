package p000;

import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class ayd {

    /* renamed from: a */
    public final String f12407a;

    /* renamed from: b */
    public final long f12408b;

    /* renamed from: c */
    public final List f12409c;

    /* renamed from: d */
    public final List f12410d;

    /* renamed from: e */
    public final up5 f12411e;

    public ayd(String str, long j, List list, List list2) {
        this(str, j, list, list2, null);
    }

    /* renamed from: a */
    public int m14836a(int i) {
        int size = this.f12409c.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((C5584hb) this.f12409c.get(i2)).f36264b == i) {
                return i2;
            }
        }
        return -1;
    }

    public ayd(String str, long j, List list, List list2, up5 up5Var) {
        this.f12407a = str;
        this.f12408b = j;
        this.f12409c = Collections.unmodifiableList(list);
        this.f12410d = Collections.unmodifiableList(list2);
        this.f12411e = up5Var;
    }
}
