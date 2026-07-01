package p000;

import java.util.Set;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager;

/* loaded from: classes.dex */
public interface ac1 {

    /* renamed from: ac1$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC0143a {
        /* renamed from: a */
        void mo1277a(r80 r80Var, r80 r80Var2);
    }

    /* renamed from: a */
    void mo1272a(CallsAudioManager.State state);

    /* renamed from: b */
    void mo1273b(r80 r80Var);

    /* renamed from: c */
    void mo1274c(boolean z, boolean z2);

    /* renamed from: d */
    void mo1275d(InterfaceC0143a interfaceC0143a);

    /* renamed from: e */
    void mo1276e(vpb vpbVar);

    Set getAvailableAudioDevices();

    r80 getCurrentDevice();

    boolean isMicEnabled();

    void prepare();

    void release();

    void removeAudioSampleCallback(vpb vpbVar);

    void setMicEnabled(boolean z);
}
