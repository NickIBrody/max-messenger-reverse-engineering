package p000;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import androidx.appcompat.widget.ActivityChooserView;

/* loaded from: classes2.dex */
public class cu5 {

    /* renamed from: a */
    public final Context f22203a;

    /* renamed from: b */
    public final du5 f22204b;

    /* renamed from: c */
    public final InterfaceC3802b f22205c;

    /* renamed from: d */
    public final InterfaceC3801a f22206d;

    /* renamed from: e */
    public VelocityTracker f22207e;

    /* renamed from: f */
    public float f22208f;

    /* renamed from: g */
    public int f22209g;

    /* renamed from: h */
    public int f22210h;

    /* renamed from: i */
    public int f22211i;

    /* renamed from: j */
    public final int[] f22212j;

    /* renamed from: cu5$a */
    public interface InterfaceC3801a {
        /* renamed from: a */
        float mo17681a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i);
    }

    /* renamed from: cu5$b */
    public interface InterfaceC3802b {
        /* renamed from: a */
        void mo14387a(Context context, int[] iArr, MotionEvent motionEvent, int i);
    }

    public cu5(Context context, du5 du5Var) {
        this(context, du5Var, new InterfaceC3802b() { // from class: au5
            @Override // p000.cu5.InterfaceC3802b
            /* renamed from: a */
            public final void mo14387a(Context context2, int[] iArr, MotionEvent motionEvent, int i) {
                cu5.m25419c(context2, iArr, motionEvent, i);
            }
        }, new InterfaceC3801a() { // from class: bu5
            @Override // p000.cu5.InterfaceC3801a
            /* renamed from: a */
            public final float mo17681a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i) {
                float m25420f;
                m25420f = cu5.m25420f(velocityTracker, motionEvent, i);
                return m25420f;
            }
        });
    }

    /* renamed from: c */
    public static void m25419c(Context context, int[] iArr, MotionEvent motionEvent, int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        iArr[0] = rdl.m88295h(context, viewConfiguration, motionEvent.getDeviceId(), i, motionEvent.getSource());
        iArr[1] = rdl.m88294g(context, viewConfiguration, motionEvent.getDeviceId(), i, motionEvent.getSource());
    }

    /* renamed from: f */
    public static float m25420f(VelocityTracker velocityTracker, MotionEvent motionEvent, int i) {
        gzk.m36971a(velocityTracker, motionEvent);
        gzk.m36972b(velocityTracker, 1000);
        return gzk.m36974d(velocityTracker, i);
    }

    /* renamed from: d */
    public final boolean m25421d(MotionEvent motionEvent, int i) {
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        if (this.f22210h == source && this.f22211i == deviceId && this.f22209g == i) {
            return false;
        }
        this.f22205c.mo14387a(this.f22203a, this.f22212j, motionEvent, i);
        this.f22210h = source;
        this.f22211i = deviceId;
        this.f22209g = i;
        return true;
    }

    /* renamed from: e */
    public final float m25422e(MotionEvent motionEvent, int i) {
        if (this.f22207e == null) {
            this.f22207e = VelocityTracker.obtain();
        }
        return this.f22206d.mo17681a(this.f22207e, motionEvent, i);
    }

    /* renamed from: g */
    public void m25423g(MotionEvent motionEvent, int i) {
        boolean m25421d = m25421d(motionEvent, i);
        if (this.f22212j[0] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = this.f22207e;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f22207e = null;
                return;
            }
            return;
        }
        float m25422e = m25422e(motionEvent, i) * this.f22204b.mo5214b();
        float signum = Math.signum(m25422e);
        if (m25421d || (signum != Math.signum(this.f22208f) && signum != 0.0f)) {
            this.f22204b.mo5215c();
        }
        float abs = Math.abs(m25422e);
        int[] iArr = this.f22212j;
        if (abs < iArr[0]) {
            return;
        }
        float max = Math.max(-r6, Math.min(m25422e, iArr[1]));
        this.f22208f = this.f22204b.mo5213a(max) ? max : 0.0f;
    }

    public cu5(Context context, du5 du5Var, InterfaceC3802b interfaceC3802b, InterfaceC3801a interfaceC3801a) {
        this.f22209g = -1;
        this.f22210h = -1;
        this.f22211i = -1;
        this.f22212j = new int[]{ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, 0};
        this.f22203a = context;
        this.f22204b = du5Var;
        this.f22205c = interfaceC3802b;
        this.f22206d = interfaceC3801a;
    }
}
