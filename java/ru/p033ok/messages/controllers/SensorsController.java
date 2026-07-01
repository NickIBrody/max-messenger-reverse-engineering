package ru.p033ok.messages.controllers;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p000.l2k;
import p000.mp9;

/* loaded from: classes6.dex */
public class SensorsController implements SensorEventListener {
    private static final int LIGHT_SENSOR_PERIOD = 2500000;
    private static final String TAG = "ru.ok.messages.controllers.SensorsController";
    private final Sensor lightSensor;
    private LightSensorWithProximityListener lightSensorWithProximityListener;
    private final Sensor proximitySensor;
    private final SensorManager sensorManager;
    private final Set<InterfaceC14423b> listeners = Collections.synchronizedSet(new LinkedHashSet());
    private final Set<InterfaceC14422a> lightChangesListener = Collections.synchronizedSet(new LinkedHashSet());

    public class LightSensorWithProximityListener implements SensorEventListener {
        private boolean nextToEar;

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            if (sensorEvent.sensor.getType() == 8) {
                this.nextToEar = SensorsController.isDeviceNextToEar(sensorEvent);
                return;
            }
            if (sensorEvent.sensor.getType() == 5) {
                Iterator it = SensorsController.this.lightChangesListener.iterator();
                if (it.hasNext()) {
                    l2k.m48736a(it.next());
                    float f = sensorEvent.values[0];
                    throw null;
                }
            }
        }

        private LightSensorWithProximityListener() {
        }
    }

    /* renamed from: ru.ok.messages.controllers.SensorsController$a */
    public interface InterfaceC14422a {
    }

    /* renamed from: ru.ok.messages.controllers.SensorsController$b */
    public interface InterfaceC14423b {
    }

    public SensorsController(Context context) {
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.sensorManager = sensorManager;
        this.proximitySensor = sensorManager.getDefaultSensor(8);
        this.lightSensor = sensorManager.getDefaultSensor(5);
        this.lightSensorWithProximityListener = new LightSensorWithProximityListener();
    }

    public static int getLightValueInPercents(float f) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 10000.0f) {
            f = 10000.0f;
        }
        return (int) ((Math.log10(f) / 4.0d) * 100.0d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isDeviceNextToEar(SensorEvent sensorEvent) {
        return sensorEvent.values[0] < sensorEvent.sensor.getMaximumRange();
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        synchronized (this.listeners) {
            try {
                if (sensorEvent.sensor.getType() == 8) {
                    boolean z = sensorEvent.values[0] < sensorEvent.sensor.getMaximumRange();
                    Iterator<InterfaceC14423b> it = this.listeners.iterator();
                    if (it.hasNext()) {
                        l2k.m48736a(it.next());
                        if (!z) {
                            throw null;
                        }
                        throw null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void subscribe(InterfaceC14423b interfaceC14423b) {
        Sensor sensor;
        if (!this.listeners.add(interfaceC14423b) || this.listeners.size() != 1 || (sensor = this.proximitySensor) == null || this.sensorManager.registerListener(this, sensor, 3)) {
            return;
        }
        mp9.m52689g(TAG, "Failed to register listener for proximitySensor");
    }

    public void subscribeLight(InterfaceC14422a interfaceC14422a) {
        if (this.lightChangesListener.add(interfaceC14422a) && this.lightChangesListener.size() == 1) {
            this.sensorManager.registerListener(this.lightSensorWithProximityListener, this.lightSensor, 3, LIGHT_SENSOR_PERIOD);
            this.sensorManager.registerListener(this.lightSensorWithProximityListener, this.proximitySensor, 3, LIGHT_SENSOR_PERIOD);
        }
        this.lightChangesListener.add(interfaceC14422a);
    }

    public void unsubscribe(InterfaceC14423b interfaceC14423b) {
        if (this.listeners.remove(interfaceC14423b) && this.listeners.size() == 0 && this.proximitySensor != null) {
            this.sensorManager.unregisterListener(this);
        }
    }

    public void unsubscribeLight(InterfaceC14422a interfaceC14422a) {
        if (this.lightChangesListener.remove(interfaceC14422a) && this.lightChangesListener.size() == 0) {
            this.sensorManager.unregisterListener(this.lightSensorWithProximityListener);
        }
    }
}
