package p000;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.telecom.CallAudioState;
import java.util.Set;
import p000.ac1;
import p000.r80;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class sa4 extends tn0 {

    /* renamed from: e */
    public int f101039e;

    /* renamed from: f */
    public r80 f101040f;

    public sa4(ie1 ie1Var, ed1 ed1Var, asd asdVar) {
        super(ie1Var, ed1Var, asdVar);
        this.f101040f = r80.f91230d.m88116a();
    }

    /* renamed from: m */
    public static final pkk m95563m(sa4 sa4Var, ac1.InterfaceC0143a interfaceC0143a, CallAudioState callAudioState) {
        r80 m109447b = x80.m109447b(callAudioState);
        r80 r80Var = sa4Var.f101040f;
        if (jy8.m45881e(r80Var, r80.f91230d.m88116a())) {
            r80Var = null;
        }
        if (r80Var == null) {
            r80Var = m109447b;
        }
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAudioController", "AudioState changed: route=" + callAudioState.getRoute() + ", new=" + m109447b.m88114c() + "(type=" + m109447b.m88115d() + ", id=" + m109447b.m88113b() + "), old=" + r80Var.m88114c(), null, 8, null);
            }
        }
        interfaceC0143a.mo1277a(r80Var, m109447b);
        int supportedRouteMask = callAudioState.getSupportedRouteMask();
        if (supportedRouteMask != sa4Var.f101039e) {
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, "CallAudioController", "supportedRouteMask changed: " + sa4Var.f101039e + " -> " + supportedRouteMask, null, 8, null);
                }
            }
            sa4Var.f101039e = supportedRouteMask;
            sa4Var.m99101h(sa4Var.getAvailableAudioDevices());
        }
        sa4Var.f101040f = m109447b;
        return pkk.f85235a;
    }

    @Override // p000.zb0
    /* renamed from: b */
    public void mo46194b(r80 r80Var) {
        String m88113b = r80Var.m88113b();
        if (r80Var.m88115d() == r80.EnumC13965b.BLUETOOTH && m88113b != null) {
            BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
            BluetoothDevice remoteDevice = defaultAdapter != null ? defaultAdapter.getRemoteDevice(m88113b) : null;
            if (remoteDevice != null) {
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, "CallAudioController", "setAudioDevice via requestBluetoothAudio: " + r80Var.m88114c() + "(address=" + m88113b + Extension.C_BRAKE, null, 8, null);
                    }
                }
                m99099f().m41303I(remoteDevice);
                return;
            }
        }
        int m109453h = x80.m109453h(r80Var);
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, "CallAudioController", "setAudioDevice via setAudioRoute: " + r80Var.m88114c() + " -> route=" + m109453h, null, 8, null);
            }
        }
        m99099f().m41306L(m109453h);
    }

    @Override // p000.zb0
    /* renamed from: c */
    public void mo46195c(boolean z, boolean z2) {
        if (m99103j(z, z2)) {
            return;
        }
        int i = z ? 8 : 1;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallAudioController", "setSpeakerEnabled(" + z + ") via setAudioRoute: route=" + i, null, 8, null);
            }
        }
        m99099f().m41306L(i);
    }

    @Override // p000.zb0
    /* renamed from: d */
    public void mo46196d(final ac1.InterfaceC0143a interfaceC0143a) {
        if (interfaceC0143a != null) {
            m99099f().m41310P(new dt7() { // from class: ra4
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m95563m;
                    m95563m = sa4.m95563m(sa4.this, interfaceC0143a, (CallAudioState) obj);
                    return m95563m;
                }
            });
        } else {
            m99099f().m41310P(null);
        }
    }

    @Override // p000.zb0
    public Set getAvailableAudioDevices() {
        CallAudioState m41321e = m99099f().m41321e();
        if (m41321e != null) {
            return x80.m109446a(m41321e);
        }
        mp9.m52688f("CallAudioController", "availableAudioDevices: callAudioState is null, returning empty", null, 4, null);
        return joh.m45346e();
    }

    @Override // p000.zb0
    public r80 getCurrentDevice() {
        r80 r80Var = this.f101040f;
        r80.C13964a c13964a = r80.f91230d;
        if (jy8.m45881e(r80Var, c13964a.m88116a())) {
            r80Var = null;
        }
        if (r80Var != null) {
            return r80Var;
        }
        CallAudioState m41321e = m99099f().m41321e();
        r80 m109447b = m41321e != null ? x80.m109447b(m41321e) : null;
        return m109447b == null ? c13964a.m88116a() : m109447b;
    }
}
