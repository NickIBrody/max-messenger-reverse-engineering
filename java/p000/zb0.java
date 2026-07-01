package p000;

import java.util.Set;
import p000.ac1;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager;

/* loaded from: classes3.dex */
public interface zb0 {
    /* renamed from: a */
    void mo46193a(CallsAudioManager.State state);

    /* renamed from: b */
    void mo46194b(r80 r80Var);

    /* renamed from: c */
    void mo46195c(boolean z, boolean z2);

    /* renamed from: d */
    void mo46196d(ac1.InterfaceC0143a interfaceC0143a);

    Set getAvailableAudioDevices();

    r80 getCurrentDevice();

    void release();
}
