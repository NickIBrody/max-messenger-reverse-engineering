package p000;

import org.webrtc.EncodedImage;
import org.webrtc.VideoSink;

/* loaded from: classes6.dex */
public interface kp7 extends VideoSink {

    /* renamed from: kp7$a */
    public interface InterfaceC6929a {
        /* renamed from: f */
        void mo47754f(EncodedImage encodedImage);
    }

    /* renamed from: kp7$b */
    public interface InterfaceC6930b {
        /* renamed from: c */
        boolean mo47755c();

        /* renamed from: e */
        boolean mo47756e();
    }

    /* renamed from: a */
    double mo47748a();

    /* renamed from: b */
    void mo47749b(InterfaceC6929a interfaceC6929a);

    /* renamed from: c */
    double mo47750c();

    /* renamed from: g */
    void mo47751g();

    /* renamed from: j */
    void mo47752j(InterfaceC6930b interfaceC6930b);

    /* renamed from: k */
    void mo47753k();

    void release();
}
