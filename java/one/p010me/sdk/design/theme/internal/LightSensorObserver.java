package one.p010me.sdk.design.theme.internal;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import kotlin.Metadata;
import p000.p1c;
import p000.xd5;

/* loaded from: classes4.dex */
public abstract class LightSensorObserver {

    /* renamed from: a */
    public static final C11440a f75539a = new C11440a(null);

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m47687d2 = {"Lone/me/sdk/design/theme/internal/LightSensorObserver$SensorListener;", "Landroid/hardware/SensorEventListener;", "<init>", "(Lone/me/sdk/design/theme/internal/LightSensorObserver;)V", "Landroid/hardware/SensorEvent;", "event", "Lpkk;", "onSensorChanged", "(Landroid/hardware/SensorEvent;)V", "Landroid/hardware/Sensor;", "sensor", "", "accuracy", "onAccuracyChanged", "(Landroid/hardware/Sensor;I)V", "themes_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public final class SensorListener implements SensorEventListener {
        final /* synthetic */ LightSensorObserver this$0;

        public SensorListener(LightSensorObserver lightSensorObserver) {
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int accuracy) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent event) {
            int type = event.sensor.getType();
            if (type != 5) {
                if (type != 8) {
                    return;
                }
                LightSensorObserver.m73516c(null, event.values[0] < event.sensor.getMaximumRange());
            } else {
                if (LightSensorObserver.m73514a(null)) {
                    return;
                }
                LightSensorObserver.m73515b(null).mo20505c(Float.valueOf(event.values[0]));
            }
        }
    }

    /* renamed from: one.me.sdk.design.theme.internal.LightSensorObserver$a */
    public static final class C11440a {
        public /* synthetic */ C11440a(xd5 xd5Var) {
            this();
        }

        public C11440a() {
        }
    }

    /* renamed from: a */
    public static final /* synthetic */ boolean m73514a(LightSensorObserver lightSensorObserver) {
        throw null;
    }

    /* renamed from: b */
    public static final /* synthetic */ p1c m73515b(LightSensorObserver lightSensorObserver) {
        throw null;
    }

    /* renamed from: c */
    public static final /* synthetic */ void m73516c(LightSensorObserver lightSensorObserver, boolean z) {
        throw null;
    }
}
