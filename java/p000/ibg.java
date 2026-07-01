package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.List;
import org.webrtc.MediaStream;
import org.webrtc.RtpReceiver;
import p000.hs1;

/* loaded from: classes6.dex */
public abstract class ibg implements frd {

    /* renamed from: a */
    public final InterfaceC5977a f39745a;

    /* renamed from: b */
    public final nvf f39746b;

    /* renamed from: c */
    public final Handler f39747c = new Handler(Looper.getMainLooper());

    /* renamed from: d */
    public final InterfaceC5978b f39748d;

    /* renamed from: e */
    public final b2a f39749e;

    /* renamed from: ibg$a */
    public interface InterfaceC5977a {
        /* renamed from: a */
        void mo41107a(String str, Runnable runnable);

        /* renamed from: b */
        void mo41108b(String str, ld4 ld4Var);
    }

    /* renamed from: ibg$b */
    public interface InterfaceC5978b {
        /* renamed from: a */
        void mo14459a(String str);
    }

    public ibg(InterfaceC5977a interfaceC5977a, nvf nvfVar, InterfaceC5978b interfaceC5978b, b2a b2aVar, gs1 gs1Var) {
        this.f39745a = interfaceC5977a;
        this.f39746b = nvfVar;
        this.f39748d = interfaceC5978b;
        this.f39749e = b2aVar;
    }

    /* renamed from: a */
    public abstract void mo41102a();

    /* renamed from: b */
    public abstract void mo41103b(String str, hs1.C5790a c5790a);

    /* renamed from: c */
    public void mo41104c() {
        this.f39747c.removeCallbacksAndMessages(null);
    }

    /* renamed from: d */
    public abstract void mo41105d(RtpReceiver rtpReceiver, MediaStream[] mediaStreamArr);

    /* renamed from: f */
    public abstract void mo41106f(String str, o42 o42Var, List list);
}
