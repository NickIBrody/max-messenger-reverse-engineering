package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.p033ok.tamtam.messages.scheduled.Time;

/* loaded from: classes6.dex */
public abstract class ctb {
    /* renamed from: a */
    public static final List m25277a(int i) {
        tv8 tv8Var = new tv8(i, 23);
        ArrayList arrayList = new ArrayList(ev3.m31133C(tv8Var, 10));
        Iterator it = tv8Var.iterator();
        while (it.hasNext()) {
            arrayList.add(new Time(((kv8) it).nextInt()));
        }
        return arrayList;
    }

    /* renamed from: b */
    public static /* synthetic */ List m25278b(int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return m25277a(i);
    }

    /* renamed from: c */
    public static final List m25279c(int i) {
        tv8 tv8Var = new tv8(i, 59);
        ArrayList arrayList = new ArrayList(ev3.m31133C(tv8Var, 10));
        Iterator it = tv8Var.iterator();
        while (it.hasNext()) {
            arrayList.add(new Time(((kv8) it).nextInt()));
        }
        return arrayList;
    }

    /* renamed from: d */
    public static /* synthetic */ List m25280d(int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return m25279c(i);
    }
}
