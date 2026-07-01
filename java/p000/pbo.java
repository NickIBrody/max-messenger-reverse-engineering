package p000;

import android.graphics.Point;
import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class pbo {
    /* renamed from: f */
    public static pbo m83143f(Iterable iterable, int i, int i2, float f) {
        Iterator it = iterable.iterator();
        int i3 = 0;
        int i4 = i;
        int i5 = i2;
        int i6 = 0;
        while (it.hasNext()) {
            Point point = (Point) it.next();
            i4 = Math.min(i4, point.x);
            i5 = Math.min(i5, point.y);
            i3 = Math.max(i3, point.x);
            i6 = Math.max(i6, point.y);
        }
        float f2 = i;
        float f3 = i2;
        return new nbo((i4 + 0.0f) / f2, (i5 + 0.0f) / f3, (i3 + 0.0f) / f2, (i6 + 0.0f) / f3, 0.0f);
    }

    /* renamed from: a */
    public abstract float mo54894a();

    /* renamed from: b */
    public abstract float mo54895b();

    /* renamed from: c */
    public abstract float mo54896c();

    /* renamed from: d */
    public abstract float mo54897d();

    /* renamed from: e */
    public abstract float mo54898e();
}
