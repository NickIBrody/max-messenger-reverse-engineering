package p000;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class d7l implements f2c {

    /* renamed from: a */
    public final f2c f23286a;

    /* renamed from: b */
    public final String f23287b = d7l.class.getName();

    public d7l(f2c f2cVar) {
        this.f23286a = f2cVar;
    }

    @Override // p000.f2c
    /* renamed from: a */
    public void mo26615a(String str, int i) {
        String str2 = this.f23287b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "setOutput, path=" + str + ", format=" + m26621h(i), null, 8, null);
            }
        }
        this.f23286a.mo26615a(str, i);
    }

    @Override // p000.f2c
    /* renamed from: b */
    public void mo26616b(int i) {
        String str = this.f23287b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "setOrientationDegrees, degrees=" + i, null, 8, null);
            }
        }
        this.f23286a.mo26616b(i);
    }

    @Override // p000.f2c
    /* renamed from: c */
    public void mo26617c(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        this.f23286a.mo26617c(i, byteBuffer, bufferInfo);
    }

    @Override // p000.f2c
    /* renamed from: d */
    public void mo26618d(double d, double d2) {
        this.f23286a.mo26618d(d, d2);
    }

    @Override // p000.f2c
    /* renamed from: e */
    public int mo26619e(MediaFormat mediaFormat) {
        String str = this.f23287b;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "-> addTrack " + mediaFormat, null, 8, null);
            }
        }
        int mo26619e = this.f23286a.mo26619e(mediaFormat);
        String str2 = this.f23287b;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "<- addTrack index=" + mo26619e, null, 8, null);
            }
        }
        return mo26619e;
    }

    @Override // p000.f2c
    /* renamed from: f */
    public void mo26620f(int i) {
        String str = this.f23287b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "setCaptureFps, captureFps=" + i, null, 8, null);
            }
        }
        this.f23286a.mo26620f(i);
    }

    /* renamed from: h */
    public final String m26621h(int i) {
        return i != 0 ? i != 1 ? i != 2 ? "MUXER_FORMAT_UNKNOWN" : "MUXER_FORMAT_3GPP" : "MUXER_FORMAT_WEBM" : "MUXER_FORMAT_MPEG_4";
    }

    @Override // p000.f2c
    public void release() {
        String str = this.f23287b;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "-> release", null, 8, null);
            }
        }
        this.f23286a.release();
        String str2 = this.f23287b;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.DEBUG;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, str2, "<- release", null, 8, null);
        }
    }

    @Override // p000.f2c
    public void start() {
        String str = this.f23287b;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "-> start", null, 8, null);
            }
        }
        this.f23286a.start();
        String str2 = this.f23287b;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.DEBUG;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, str2, "<- start", null, 8, null);
        }
    }

    @Override // p000.f2c
    public void stop() {
        String str = this.f23287b;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "-> stop", null, 8, null);
            }
        }
        this.f23286a.stop();
        String str2 = this.f23287b;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.DEBUG;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, str2, "<- stop", null, 8, null);
        }
    }
}
