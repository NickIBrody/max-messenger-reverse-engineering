package one.p010me.sdk.android.tools;

import android.annotation.SuppressLint;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.PowerManager;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import one.p010me.sdk.android.tools.ProximityHelper;
import p000.ae9;
import p000.bt7;
import p000.mp9;
import p000.qd9;
import p000.xd5;

/* loaded from: classes4.dex */
public final class ProximityHelper {

    /* renamed from: i */
    public static final C11313a f75115i = new C11313a(null);

    /* renamed from: a */
    public final qd9 f75116a;

    /* renamed from: c */
    public final qd9 f75118c;

    /* renamed from: e */
    public volatile boolean f75120e;

    /* renamed from: f */
    public volatile PowerManager.WakeLock f75121f;

    /* renamed from: g */
    public volatile InterfaceC11315c f75122g;

    /* renamed from: b */
    public final qd9 f75117b = ae9.m1500a(new bt7() { // from class: rcf
        @Override // p000.bt7
        public final Object invoke() {
            Sensor m72908r;
            m72908r = ProximityHelper.m72908r(ProximityHelper.this);
            return m72908r;
        }
    });

    /* renamed from: d */
    public final qd9 f75119d = ae9.m1500a(new bt7() { // from class: tcf
        @Override // p000.bt7
        public final Object invoke() {
            ProximityHelper.CallSensorEventListener m72906p;
            m72906p = ProximityHelper.m72906p(ProximityHelper.this);
            return m72906p;
        }
    });

    /* renamed from: h */
    public final CopyOnWriteArraySet f75123h = new CopyOnWriteArraySet();

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m47687d2 = {"Lone/me/sdk/android/tools/ProximityHelper$CallSensorEventListener;", "Landroid/hardware/SensorEventListener;", "<init>", "(Lone/me/sdk/android/tools/ProximityHelper;)V", "Landroid/hardware/SensorEvent;", "event", "Lpkk;", "onSensorChanged", "(Landroid/hardware/SensorEvent;)V", "Landroid/hardware/Sensor;", "sensor", "", "accuracy", "onAccuracyChanged", "(Landroid/hardware/Sensor;I)V", "android_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public final class CallSensorEventListener implements SensorEventListener {
        public CallSensorEventListener() {
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int accuracy) {
        }

        @Override // android.hardware.SensorEventListener
        @SuppressLint({"NewApi"})
        public void onSensorChanged(SensorEvent event) {
            if (ProximityHelper.this.f75121f == null) {
                return;
            }
            boolean z = ((double) event.values[0]) < Math.min((double) event.sensor.getMaximumRange(), 3.0d);
            if (z == ProximityHelper.this.f75120e) {
                return;
            }
            ProximityHelper.this.f75120e = z;
            if (ProximityHelper.this.f75120e) {
                Iterator it = ProximityHelper.this.f75123h.iterator();
                while (it.hasNext()) {
                    ((InterfaceC11314b) it.next()).mo26569a();
                }
            } else {
                Iterator it2 = ProximityHelper.this.f75123h.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC11314b) it2.next()).mo26570b();
                }
            }
        }
    }

    /* renamed from: one.me.sdk.android.tools.ProximityHelper$a */
    public static final class C11313a {
        public /* synthetic */ C11313a(xd5 xd5Var) {
            this();
        }

        public C11313a() {
        }
    }

    /* renamed from: one.me.sdk.android.tools.ProximityHelper$b */
    public interface InterfaceC11314b {
        /* renamed from: a */
        void mo26569a();

        /* renamed from: b */
        void mo26570b();
    }

    /* renamed from: one.me.sdk.android.tools.ProximityHelper$c */
    public interface InterfaceC11315c {
        /* renamed from: a */
        void mo26568a(boolean z);
    }

    public ProximityHelper(final qd9 qd9Var) {
        this.f75116a = ae9.m1500a(new bt7() { // from class: qcf
            @Override // p000.bt7
            public final Object invoke() {
                SensorManager m72909t;
                m72909t = ProximityHelper.m72909t(qd9.this);
                return m72909t;
            }
        });
        this.f75118c = ae9.m1500a(new bt7() { // from class: scf
            @Override // p000.bt7
            public final Object invoke() {
                PowerManager m72907q;
                m72907q = ProximityHelper.m72907q(qd9.this);
                return m72907q;
            }
        });
    }

    /* renamed from: p */
    public static final CallSensorEventListener m72906p(ProximityHelper proximityHelper) {
        return proximityHelper.new CallSensorEventListener();
    }

    /* renamed from: q */
    public static final PowerManager m72907q(qd9 qd9Var) {
        return (PowerManager) ((Context) qd9Var.getValue()).getSystemService("power");
    }

    /* renamed from: r */
    public static final Sensor m72908r(ProximityHelper proximityHelper) {
        return proximityHelper.m72914m().getDefaultSensor(8);
    }

    /* renamed from: t */
    public static final SensorManager m72909t(qd9 qd9Var) {
        return (SensorManager) ((Context) qd9Var.getValue()).getSystemService("sensor");
    }

    /* renamed from: i */
    public final void m72910i(InterfaceC11314b interfaceC11314b) {
        this.f75123h.add(interfaceC11314b);
    }

    /* renamed from: j */
    public final SensorEventListener m72911j() {
        return (SensorEventListener) this.f75119d.getValue();
    }

    /* renamed from: k */
    public final PowerManager m72912k() {
        return (PowerManager) this.f75118c.getValue();
    }

    /* renamed from: l */
    public final Sensor m72913l() {
        return (Sensor) this.f75117b.getValue();
    }

    /* renamed from: m */
    public final SensorManager m72914m() {
        return (SensorManager) this.f75116a.getValue();
    }

    /* renamed from: n */
    public final boolean m72915n() {
        return this.f75121f != null;
    }

    /* renamed from: o */
    public final boolean m72916o() {
        return this.f75120e;
    }

    /* renamed from: s */
    public final void m72917s(InterfaceC11314b interfaceC11314b) {
        this.f75123h.remove(interfaceC11314b);
    }

    /* renamed from: u */
    public final void m72918u(InterfaceC11315c interfaceC11315c) {
        this.f75122g = interfaceC11315c;
    }

    /* renamed from: v */
    public final void m72919v() {
        Sensor m72913l = m72913l();
        if (m72913l == null) {
            return;
        }
        try {
            this.f75121f = m72912k().newWakeLock(32, "max:proximity_helper");
            m72914m().registerListener(m72911j(), m72913l, 3);
        } catch (Exception e) {
            mp9.m52680C("ProximityHelperTag", e, e.getMessage(), null, 8, null);
        }
    }

    /* renamed from: w */
    public final void m72920w() {
        if (m72913l() == null) {
            return;
        }
        PowerManager.WakeLock wakeLock = this.f75121f;
        try {
            m72914m().unregisterListener(m72911j());
            if (wakeLock == null || !wakeLock.isHeld()) {
                return;
            }
            wakeLock.release(1);
        } catch (Exception e) {
            mp9.m52680C("ProximityHelperTag", e, e.getMessage(), null, 8, null);
        }
    }

    /* renamed from: x */
    public final void m72921x() {
        try {
            PowerManager.WakeLock wakeLock = this.f75121f;
            if (wakeLock != null) {
                wakeLock.acquire();
            }
            InterfaceC11315c interfaceC11315c = this.f75122g;
            if (interfaceC11315c != null) {
                interfaceC11315c.mo26568a(false);
            }
        } catch (Exception e) {
            mp9.m52680C("ProximityHelperTag", e, e.getMessage(), null, 8, null);
        }
    }

    /* renamed from: y */
    public final void m72922y() {
        PowerManager.WakeLock wakeLock = this.f75121f;
        if (wakeLock == null) {
            return;
        }
        try {
            if (wakeLock.isHeld()) {
                wakeLock.release(1);
                InterfaceC11315c interfaceC11315c = this.f75122g;
                if (interfaceC11315c != null) {
                    interfaceC11315c.mo26568a(true);
                }
            }
        } catch (Exception e) {
            mp9.m52680C("ProximityHelperTag", e, e.getMessage(), null, 8, null);
        }
    }
}
