package p000;

import org.webrtc.AudioTrack;
import org.webrtc.RtpSender;
import org.webrtc.Size;
import org.webrtc.VideoTrack;

/* loaded from: classes6.dex */
public interface an9 {

    /* renamed from: an9$a */
    public interface InterfaceC0259a {
        /* renamed from: c */
        void mo2176c();

        /* renamed from: d */
        void mo2177d();
    }

    /* renamed from: an9$b */
    public interface InterfaceC0260b {
        /* renamed from: a */
        void mo2178a(InterfaceC0261c interfaceC0261c);
    }

    /* renamed from: an9$c */
    public interface InterfaceC0261c {
        /* renamed from: a */
        VideoTrack mo2179a();

        /* renamed from: b */
        AudioTrack mo2180b();

        /* renamed from: d */
        void mo2181d(RtpSender rtpSender, RtpSender rtpSender2);

        /* renamed from: e */
        String mo2182e();

        /* renamed from: f */
        void mo2183f(InterfaceC0259a interfaceC0259a, xpg xpgVar);

        /* renamed from: g */
        void mo2184g(InterfaceC0259a interfaceC0259a);

        /* renamed from: h */
        AudioTrack mo2185h();

        /* renamed from: i */
        int mo2186i();

        /* renamed from: j */
        void mo2187j(b1c b1cVar, f0h f0hVar);

        /* renamed from: k */
        VideoTrack mo2188k();

        /* renamed from: n */
        void mo2189n(InterfaceC0260b interfaceC0260b);

        /* renamed from: o */
        void mo2190o(b1c b1cVar, f0h f0hVar);

        /* renamed from: p */
        fbl mo2191p();

        /* renamed from: q */
        void mo2192q(InterfaceC0260b interfaceC0260b);

        /* renamed from: r */
        int mo2193r();

        /* renamed from: s */
        d1h mo2194s();

        /* renamed from: t */
        Size mo2195t();
    }

    /* renamed from: an9$d */
    public interface InterfaceC0262d {
        void onScreenSizeChanged(int i, int i2);
    }

    /* renamed from: an9$e */
    public interface InterfaceC0263e {
        /* renamed from: a */
        void mo2196a(boolean z);

        /* renamed from: b */
        void mo2197b(boolean z);
    }

    /* renamed from: b */
    InterfaceC0261c mo2175b();
}
