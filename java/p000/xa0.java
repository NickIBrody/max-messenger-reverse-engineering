package p000;

import android.content.Context;
import android.media.AudioManager;
import android.media.AudioRecordingConfiguration;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.webrtc.MediaStreamTrack;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

/* loaded from: classes6.dex */
public final class xa0 {

    /* renamed from: a */
    public final WeakReference f118683a;

    /* renamed from: b */
    public final nvf f118684b;

    /* renamed from: c */
    public final boolean f118685c;

    /* renamed from: d */
    public final dt7 f118686d;

    /* renamed from: e */
    public final qkc f118687e = qkc.m86196H(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, TimeUnit.MILLISECONDS);

    /* renamed from: f */
    public tx5 f118688f = tx5.m99970h();

    /* renamed from: g */
    public final AtomicBoolean f118689g = new AtomicBoolean(false);

    /* renamed from: h */
    public final AtomicBoolean f118690h = new AtomicBoolean(false);

    public xa0(WeakReference weakReference, nvf nvfVar, boolean z, dt7 dt7Var) {
        this.f118683a = weakReference;
        this.f118684b = nvfVar;
        this.f118685c = z;
        this.f118686d = dt7Var;
    }

    /* renamed from: b */
    public static final void m109735b(xa0 xa0Var) {
        xa0Var.getClass();
        try {
            xa0Var.m109737a();
        } catch (Throwable th) {
            xa0Var.f118684b.logException("AudioMonitor", "Can't get recording configuration list", th);
        }
    }

    /* renamed from: a */
    public final void m109737a() {
        Context context;
        boolean isClientSilenced;
        if ((this.f118689g.get() && this.f118690h.get()) || (context = (Context) this.f118683a.get()) == null) {
            return;
        }
        Object systemService = context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
        if (audioManager == null) {
            return;
        }
        List<AudioRecordingConfiguration> activeRecordingConfigurations = audioManager.getActiveRecordingConfigurations();
        if (!this.f118689g.get()) {
            Iterator<T> it = activeRecordingConfigurations.iterator();
            while (it.hasNext()) {
                isClientSilenced = ((AudioRecordingConfiguration) it.next()).isClientSilenced();
                if (isClientSilenced && this.f118689g.compareAndSet(false, true)) {
                    this.f118686d.invoke(new d90("record", "run", "audio session is silenced", null, 8, null));
                }
            }
        }
        if (activeRecordingConfigurations.size() <= 1 || !this.f118690h.compareAndSet(false, true)) {
            return;
        }
        dt7 dt7Var = this.f118686d;
        ArrayList arrayList = new ArrayList(ev3.m31133C(activeRecordingConfigurations, 10));
        Iterator<T> it2 = activeRecordingConfigurations.iterator();
        while (it2.hasNext()) {
            arrayList.add(Integer.valueOf(((AudioRecordingConfiguration) it2.next()).getClientAudioSessionId()));
        }
        dt7Var.invoke(new d90("record", "run", "concurrent audio sessions: " + mv3.m53139D0(arrayList, Extension.FIX_SPACE, null, null, 0, null, null, 62, null), null, 8, null));
    }

    /* renamed from: d */
    public final void m109738d() {
        this.f118688f.dispose();
    }

    /* renamed from: e */
    public final void m109739e() {
        if (!this.f118685c || Build.VERSION.SDK_INT < 29) {
            return;
        }
        this.f118688f = this.f118687e.m86228Y(new hym(this), new izm(this));
    }
}
