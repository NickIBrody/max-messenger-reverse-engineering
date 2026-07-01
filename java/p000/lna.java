package p000;

import org.webrtc.MediaSource;
import org.webrtc.MediaStream;
import org.webrtc.MediaStreamTrack;
import org.webrtc.RtpSender;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.webrtc.utils.MiscHelper;

/* loaded from: classes6.dex */
public abstract class lna {

    /* renamed from: a */
    public final String f50393a;

    /* renamed from: b */
    public final MediaStream f50394b;

    /* renamed from: c */
    public final nvf f50395c;

    /* renamed from: d */
    public MediaSource f50396d;

    /* renamed from: e */
    public MediaStreamTrack f50397e;

    public lna(String str, MediaStream mediaStream, nvf nvfVar) {
        this.f50393a = str;
        this.f50394b = mediaStream;
        this.f50395c = nvfVar;
    }

    /* renamed from: b */
    public abstract void mo26149b(MediaStream mediaStream, MediaStreamTrack mediaStreamTrack);

    /* renamed from: c */
    public abstract void mo26150c(MediaStream mediaStream, MediaStreamTrack mediaStreamTrack);

    /* renamed from: d */
    public abstract MediaSource mo26151d();

    /* renamed from: e */
    public abstract MediaStreamTrack mo26152e(String str, MediaSource mediaSource);

    /* renamed from: f */
    public final boolean m50005f() {
        MediaStreamTrack mediaStreamTrack = this.f50397e;
        if (mediaStreamTrack != null) {
            return mediaStreamTrack.enabled();
        }
        return false;
    }

    /* renamed from: g */
    public final nvf m50006g() {
        return this.f50395c;
    }

    /* renamed from: h */
    public String mo32671h() {
        return getClass().getSimpleName();
    }

    /* renamed from: i */
    public final MediaSource m50007i() {
        return this.f50396d;
    }

    /* renamed from: j */
    public final MediaStreamTrack m50008j() {
        return this.f50397e;
    }

    /* renamed from: k */
    public final void m50009k() {
        if (this.f50397e != null) {
            this.f50395c.log(mo32671h(), this + ": An attempt to create track, while got one, ignore");
            return;
        }
        if (this.f50396d != null) {
            this.f50395c.log(mo32671h(), this + ": An attempt to create source, while got one, ignore");
            return;
        }
        MediaSource mo26151d = mo26151d();
        this.f50396d = mo26151d;
        MediaStreamTrack mo26152e = mo26151d != null ? mo26152e(this.f50393a, mo26151d) : null;
        this.f50397e = mo26152e;
        if (mo26152e != null) {
            mo26149b(this.f50394b, mo26152e);
        }
    }

    /* renamed from: l */
    public void mo32672l() {
        MediaStreamTrack mediaStreamTrack = this.f50397e;
        if (mediaStreamTrack != null) {
            mo26150c(this.f50394b, mediaStreamTrack);
        }
        MediaStreamTrack mediaStreamTrack2 = this.f50397e;
        if (mediaStreamTrack2 != null) {
            mediaStreamTrack2.dispose();
            this.f50395c.log(mo32671h(), this + Extension.COLON_SPACE + MiscHelper.m93051h(mediaStreamTrack2) + " was disposed");
        }
        this.f50397e = null;
        MediaSource mediaSource = this.f50396d;
        if (mediaSource != null) {
            mediaSource.dispose();
            this.f50395c.log(mo32671h(), this + Extension.COLON_SPACE + MiscHelper.m93051h(mediaSource) + " was disposed");
        }
        this.f50396d = null;
    }

    /* renamed from: m */
    public final void m50010m(boolean z) {
        MediaStreamTrack mediaStreamTrack = this.f50397e;
        if (mediaStreamTrack != null) {
            mediaStreamTrack.setEnabled(z);
        }
    }

    /* renamed from: n */
    public final void m50011n(RtpSender rtpSender) {
        MediaStreamTrack mediaStreamTrack = this.f50397e;
        if (rtpSender == null || mediaStreamTrack == null || rtpSender.track() == mediaStreamTrack) {
            return;
        }
        this.f50395c.log(mo32671h(), this + ": bind " + MiscHelper.m93051h(mediaStreamTrack) + " with " + MiscHelper.m93051h(rtpSender));
        rtpSender.setTrack(mediaStreamTrack, false);
    }
}
