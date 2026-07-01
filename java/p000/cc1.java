package p000;

import android.os.Build;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import one.p010me.calls.impl.media.routing.ConnectionEndpointRouteDelegate;
import one.p010me.sdk.prefs.PmsProperties;
import p000.ac1;
import ru.p033ok.android.externcalls.sdk.Conversation;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager;
import ru.p033ok.android.externcalls.sdk.audio.MicrophoneManager;

/* loaded from: classes.dex */
public final class cc1 implements ac1 {

    /* renamed from: i */
    public static final C2735a f16829i = new C2735a(null);

    /* renamed from: a */
    public final qd9 f16830a;

    /* renamed from: b */
    public final qd9 f16831b;

    /* renamed from: c */
    public final qd9 f16832c;

    /* renamed from: d */
    public final qd9 f16833d;

    /* renamed from: e */
    public final qd9 f16834e;

    /* renamed from: f */
    public final qd9 f16835f;

    /* renamed from: g */
    public final qd9 f16836g;

    /* renamed from: h */
    public final AtomicReference f16837h = new AtomicReference();

    /* renamed from: cc1$a */
    public static final class C2735a {
        public /* synthetic */ C2735a(xd5 xd5Var) {
            this();
        }

        public C2735a() {
        }
    }

    public cc1(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f16830a = qd9Var2;
        this.f16831b = qd9Var3;
        this.f16832c = qd9Var4;
        this.f16833d = qd9Var6;
        this.f16834e = qd9Var7;
        this.f16835f = qd9Var;
        this.f16836g = qd9Var5;
    }

    /* renamed from: l */
    public static final zb0 m18906l(cc1 cc1Var, zb0 zb0Var) {
        return zb0Var == null ? cc1Var.m18907h() : zb0Var;
    }

    @Override // p000.ac1
    /* renamed from: a */
    public void mo1272a(CallsAudioManager.State state) {
        zb0 zb0Var = (zb0) this.f16837h.get();
        if (zb0Var != null) {
            zb0Var.mo46193a(state);
        }
    }

    @Override // p000.ac1
    /* renamed from: b */
    public void mo1273b(r80 r80Var) {
        zb0 zb0Var = (zb0) this.f16837h.get();
        if (zb0Var != null) {
            zb0Var.mo46194b(r80Var);
        }
    }

    @Override // p000.ac1
    /* renamed from: c */
    public void mo1274c(boolean z, boolean z2) {
        zb0 zb0Var = (zb0) this.f16837h.get();
        if (zb0Var != null) {
            zb0Var.mo46195c(z, z2);
        }
    }

    @Override // p000.ac1
    /* renamed from: d */
    public void mo1275d(ac1.InterfaceC0143a interfaceC0143a) {
        zb0 zb0Var = (zb0) this.f16837h.get();
        if (zb0Var != null) {
            zb0Var.mo46196d(interfaceC0143a);
        }
    }

    @Override // p000.ac1
    /* renamed from: e */
    public void mo1276e(vpb vpbVar) {
        try {
            MicrophoneManager m18909j = m18909j();
            if (m18909j != null) {
                m18909j.registerAudioSampleCallback(250L, vpbVar);
            }
        } catch (Exception e) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, "CallAudioController", "CallAudioController can't register mic audio listener due to: " + e.getMessage(), e);
            }
        }
    }

    @Override // p000.ac1
    public Set getAvailableAudioDevices() {
        Set availableAudioDevices;
        zb0 zb0Var = (zb0) this.f16837h.get();
        return (zb0Var == null || (availableAudioDevices = zb0Var.getAvailableAudioDevices()) == null) ? joh.m45346e() : availableAudioDevices;
    }

    @Override // p000.ac1
    public r80 getCurrentDevice() {
        r80 currentDevice;
        zb0 zb0Var = (zb0) this.f16837h.get();
        return (zb0Var == null || (currentDevice = zb0Var.getCurrentDevice()) == null) ? r80.f91230d.m88116a() : currentDevice;
    }

    /* renamed from: h */
    public final zb0 m18907h() {
        int i;
        return (!((Boolean) m18910k().earlyCallStart().m75320G()).booleanValue() || (i = Build.VERSION.SDK_INT) < 31) ? new k3h(((c62) this.f16830a.getValue()).m18507e()) : i >= 34 ? new ConnectionEndpointRouteDelegate((ie1) this.f16831b.getValue(), (ExecutorService) this.f16833d.getValue(), (ed1) this.f16832c.getValue(), (asd) this.f16834e.getValue()) : new sa4((ie1) this.f16831b.getValue(), (ed1) this.f16832c.getValue(), (asd) this.f16834e.getValue());
    }

    /* renamed from: i */
    public final xs4 m18908i() {
        return (xs4) this.f16835f.getValue();
    }

    @Override // p000.ac1
    public boolean isMicEnabled() {
        MicrophoneManager m18909j = m18909j();
        return m18909j != null && m18909j.isMicEnabled();
    }

    /* renamed from: j */
    public final MicrophoneManager m18909j() {
        Conversation m111873a = m18908i().m111873a();
        if (m111873a != null) {
            return m111873a.getMicrophoneManager();
        }
        return null;
    }

    /* renamed from: k */
    public final PmsProperties m18910k() {
        return (PmsProperties) this.f16836g.getValue();
    }

    @Override // p000.ac1
    public void prepare() {
        this.f16837h.updateAndGet(new UnaryOperator() { // from class: bc1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                zb0 m18906l;
                m18906l = cc1.m18906l(cc1.this, (zb0) obj);
                return m18906l;
            }
        });
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            zb0 zb0Var = (zb0) this.f16837h.get();
            qf8.m85812f(m52708k, yp9Var, "CallAudioController", "CallAudioController prepared: delegate=" + (zb0Var != null ? zb0Var.getClass().getSimpleName() : null), null, 8, null);
        }
    }

    @Override // p000.ac1
    public void release() {
        zb0 zb0Var = (zb0) this.f16837h.getAndSet(null);
        if (zb0Var != null) {
            zb0Var.release();
        }
        mp9.m52688f("CallAudioController", "CallAudioController released", null, 4, null);
    }

    @Override // p000.ac1
    public void removeAudioSampleCallback(vpb vpbVar) {
        try {
            MicrophoneManager m18909j = m18909j();
            if (m18909j != null) {
                m18909j.removeAudioSampleCallback(vpbVar);
            }
        } catch (Exception e) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, "CallAudioController", "CallAudioController can't unregister mic audio listener due to: " + e.getMessage(), e);
            }
        }
    }

    @Override // p000.ac1
    public void setMicEnabled(boolean z) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAudioController", "CallAudioController microphone changed=" + z, null, 8, null);
            }
        }
        MicrophoneManager m18909j = m18909j();
        if (m18909j != null) {
            m18909j.setMicEnabled(z);
        }
        if (z) {
            ((ie1) this.f16831b.getValue()).m41318X();
        }
    }
}
