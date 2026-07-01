package p000;

import android.view.MotionEvent;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public final class f2k {

    /* renamed from: a */
    public final List f29558a = Arrays.asList(null, null, null, null, null);

    /* renamed from: b */
    public final Object f29559b;

    public f2k(Object obj) {
        pte.m84335a(obj != null);
        this.f29559b = obj;
    }

    /* renamed from: a */
    public Object m31909a(MotionEvent motionEvent) {
        Object obj = this.f29558a.get(motionEvent.getToolType(0));
        return obj != null ? obj : this.f29559b;
    }

    /* renamed from: b */
    public void m31910b(int i, Object obj) {
        pte.m84335a(i >= 0 && i <= 4);
        pte.m84343i(this.f29558a.get(i) == null);
        this.f29558a.set(i, obj);
    }
}
