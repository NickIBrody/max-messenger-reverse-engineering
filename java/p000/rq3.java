package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class rq3 {

    /* renamed from: a */
    public final int f92424a;

    public rq3(int i) {
        this.f92424a = i;
    }

    /* renamed from: a */
    public final int m89096a(int i) {
        int i2 = i % this.f92424a;
        Integer valueOf = Integer.valueOf(i2);
        if (valueOf.intValue() < 0) {
            valueOf = null;
        }
        return valueOf != null ? valueOf.intValue() : i2 + this.f92424a;
    }

    /* renamed from: b */
    public final int m89097b() {
        return this.f92424a;
    }

    /* renamed from: c */
    public final boolean m89098c(int i, int i2, int i3) {
        int m89096a = m89096a(i3 + i);
        return i < m89096a ? i <= i2 && i2 <= m89096a : (i <= i2 && i2 <= this.f92424a) || (i2 >= 0 && i2 <= m89096a);
    }

    /* renamed from: d */
    public final List m89099d(int i, int i2) {
        tv8 m45789u = jwf.m45789u(0, i2);
        ArrayList arrayList = new ArrayList(ev3.m31133C(m45789u, 10));
        Iterator it = m45789u.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(m89096a(((kv8) it).nextInt() + i)));
        }
        return arrayList;
    }
}
