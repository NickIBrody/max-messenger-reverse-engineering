package p000;

import android.util.Log;
import java.util.List;
import org.webrtc.MediaStreamTrack;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class phd {

    /* renamed from: c */
    public static final C13326a f84994c = new C13326a(null);

    /* renamed from: a */
    public final int f84995a;

    /* renamed from: b */
    public final String f84996b;

    /* renamed from: phd$a */
    public static final class C13326a {
        public /* synthetic */ C13326a(xd5 xd5Var) {
            this();
        }

        public C13326a() {
        }
    }

    public phd(int i) {
        String str;
        this.f84995a = i;
        switch (i) {
            case 0:
                str = "default";
                break;
            case 1:
                str = MediaStreamTrack.AUDIO_TRACK_KIND;
                break;
            case 2:
                str = MediaStreamTrack.VIDEO_TRACK_KIND;
                break;
            case 3:
                str = "text";
                break;
            case 4:
                str = "image";
                break;
            case 5:
                str = "metadata";
                break;
            case 6:
                str = "camera_motion";
                break;
            default:
                str = "unknown";
                break;
        }
        this.f84996b = str;
    }

    /* renamed from: c */
    public static /* synthetic */ void m83541c(phd phdVar, String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        phdVar.m83543b(str, th);
    }

    /* renamed from: e */
    public static final CharSequence m83542e(phd phdVar, d8a d8aVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(Extension.O_BRAKE);
        sb.append(qwk.m87120L1(d8aVar.m52662c()));
        sb.append("ms");
        if (phdVar.f84995a == 2) {
            o4l m101465f = uga.m101465f(d8aVar.f53815d);
            sb.append("-");
            sb.append(m101465f.m57181h().name());
        }
        sb.append(Extension.C_BRAKE);
        return sb.toString();
    }

    /* renamed from: b */
    public final void m83543b(String str, Throwable th) {
        Log.d("OneVideoTrackSelection", str, th);
    }

    /* renamed from: d */
    public final void m83544d(List list) {
        String m53139D0 = mv3.m53139D0(list, null, null, null, 0, null, new dt7() { // from class: ohd
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m83542e;
                m83542e = phd.m83542e(phd.this, (d8a) obj);
                return m83542e;
            }
        }, 31, null);
        m83541c(this, "updateSelectedTrack-" + this.f84996b + " queue=[" + m53139D0 + "]", null, 2, null);
    }
}
