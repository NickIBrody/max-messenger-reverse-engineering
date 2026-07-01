package p000;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import p000.ac1;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioDeviceInfo;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager;

/* loaded from: classes3.dex */
public final class k3h implements zb0 {

    /* renamed from: a */
    public final CallsAudioManager f45825a;

    public k3h(CallsAudioManager callsAudioManager) {
        this.f45825a = callsAudioManager;
    }

    /* renamed from: f */
    public static final void m46192f(ac1.InterfaceC0143a interfaceC0143a, CallsAudioManager.AudioDeviceInfoChangedEvent audioDeviceInfoChangedEvent) {
        r80 m48761c;
        r80 m48761c2;
        m48761c = l3h.m48761c(audioDeviceInfoChangedEvent.getOldDevice());
        m48761c2 = l3h.m48761c(audioDeviceInfoChangedEvent.getNewDevice());
        interfaceC0143a.mo1277a(m48761c, m48761c2);
    }

    @Override // p000.zb0
    /* renamed from: a */
    public void mo46193a(CallsAudioManager.State state) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAudioController", "setting audio state: " + state, null, 8, null);
            }
        }
        CallsAudioManager.changeStateAsync$default(this.f45825a, state, null, null, 6, null);
    }

    @Override // p000.zb0
    /* renamed from: b */
    public void mo46194b(r80 r80Var) {
        CallsAudioDeviceInfo m48762d;
        m48762d = l3h.m48762d(r80Var);
        CallsAudioManager.setAudioDeviceAsync$default(this.f45825a, m48762d, null, null, 6, null);
    }

    @Override // p000.zb0
    /* renamed from: c */
    public void mo46195c(boolean z, boolean z2) {
        CallsAudioManager.setSpeakerEnabledAsync$default(this.f45825a, z, z2, null, null, 12, null);
    }

    @Override // p000.zb0
    /* renamed from: d */
    public void mo46196d(final ac1.InterfaceC0143a interfaceC0143a) {
        if (interfaceC0143a != null) {
            this.f45825a.setOnAudioDeviceChangeListener(new CallsAudioManager.OnAudioDeviceInfoChangeListener() { // from class: j3h
                @Override // ru.ok.android.externcalls.sdk.audio.CallsAudioManager.OnAudioDeviceInfoChangeListener
                public final void onAudioDeviceChanged(CallsAudioManager.AudioDeviceInfoChangedEvent audioDeviceInfoChangedEvent) {
                    k3h.m46192f(ac1.InterfaceC0143a.this, audioDeviceInfoChangedEvent);
                }
            });
        } else {
            this.f45825a.setOnAudioDeviceChangeListener(null);
        }
    }

    @Override // p000.zb0
    public Set getAvailableAudioDevices() {
        r80 m48761c;
        List<CallsAudioDeviceInfo> availableAudioDevices = this.f45825a.getAvailableAudioDevices();
        LinkedHashSet linkedHashSet = new LinkedHashSet(availableAudioDevices.size());
        Iterator<T> it = availableAudioDevices.iterator();
        while (it.hasNext()) {
            m48761c = l3h.m48761c((CallsAudioDeviceInfo) it.next());
            linkedHashSet.add(m48761c);
        }
        return linkedHashSet;
    }

    @Override // p000.zb0
    public r80 getCurrentDevice() {
        r80 m48761c;
        m48761c = l3h.m48761c(this.f45825a.getUsedDevice());
        return m48761c;
    }

    @Override // p000.zb0
    public void release() {
        CallsAudioManager.releaseAsync$default(this.f45825a, null, null, 3, null);
        mp9.m52688f("CallAudioController", "SdkAudioManagerRouteDelegate released", null, 4, null);
    }
}
