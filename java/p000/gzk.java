package p000;

import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public abstract class gzk {

    /* renamed from: a */
    public static Map f35340a = Collections.synchronizedMap(new WeakHashMap());

    /* renamed from: gzk$a */
    public static class C5473a {
        /* renamed from: a */
        public static float m36976a(VelocityTracker velocityTracker, int i) {
            return velocityTracker.getAxisVelocity(i);
        }
    }

    /* renamed from: a */
    public static void m36971a(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        velocityTracker.addMovement(motionEvent);
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            if (!f35340a.containsKey(velocityTracker)) {
                f35340a.put(velocityTracker, new hzk());
            }
            ((hzk) f35340a.get(velocityTracker)).m40036a(motionEvent);
        }
    }

    /* renamed from: b */
    public static void m36972b(VelocityTracker velocityTracker, int i) {
        m36973c(velocityTracker, i, Float.MAX_VALUE);
    }

    /* renamed from: c */
    public static void m36973c(VelocityTracker velocityTracker, int i, float f) {
        velocityTracker.computeCurrentVelocity(i, f);
        hzk m36975e = m36975e(velocityTracker);
        if (m36975e != null) {
            m36975e.m40038c(i, f);
        }
    }

    /* renamed from: d */
    public static float m36974d(VelocityTracker velocityTracker, int i) {
        if (Build.VERSION.SDK_INT >= 34) {
            return C5473a.m36976a(velocityTracker, i);
        }
        if (i == 0) {
            return velocityTracker.getXVelocity();
        }
        if (i == 1) {
            return velocityTracker.getYVelocity();
        }
        hzk m36975e = m36975e(velocityTracker);
        if (m36975e != null) {
            return m36975e.m40039d(i);
        }
        return 0.0f;
    }

    /* renamed from: e */
    public static hzk m36975e(VelocityTracker velocityTracker) {
        return (hzk) f35340a.get(velocityTracker);
    }
}
