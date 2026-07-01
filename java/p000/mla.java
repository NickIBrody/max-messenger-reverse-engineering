package p000;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.system.ErrnoException;
import android.system.Os;
import androidx.media3.muxer.MuxerException;
import com.google.android.exoplayer2.metadata.mp4.MdtaMetadataEntry;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import p000.gvb;

/* loaded from: classes2.dex */
public final class mla {

    /* renamed from: a */
    public final FileDescriptor f53537a = null;

    /* renamed from: b */
    public final e2c f53538b;

    /* renamed from: c */
    public boolean f53539c;

    /* renamed from: d */
    public boolean f53540d;

    public mla(String str, int i) {
        this.f53538b = m52421c(new FileOutputStream(str), i);
    }

    /* renamed from: c */
    public static e2c m52421c(FileOutputStream fileOutputStream, int i) {
        lte.m50421d(i == 0);
        return new gvb.C5418b(j8h.m44055E1(fileOutputStream)).m36499a();
    }

    /* renamed from: a */
    public int m52422a(MediaFormat mediaFormat) {
        lte.m50438u(!this.f53539c);
        try {
            float m107602f = wga.m107602f(mediaFormat, "capture-rate", -3.4028235E38f);
            if (m107602f != -3.4028235E38f) {
                this.f53538b.mo11126F0(new q5a(MdtaMetadataEntry.KEY_ANDROID_CAPTURE_FPS, qwk.m87096D1(m107602f), 23));
            }
            return this.f53538b.mo11129d2(wga.m107597a(mediaFormat));
        } catch (MuxerException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: b */
    public final void m52423b() {
        try {
            this.f53538b.close();
            FileDescriptor fileDescriptor = this.f53537a;
            if (fileDescriptor != null) {
                Os.close(fileDescriptor);
            }
            this.f53540d = true;
            this.f53539c = false;
        } catch (ErrnoException e) {
            e = e;
            throw new RuntimeException(e);
        } catch (MuxerException e2) {
            e = e2;
            throw new RuntimeException(e);
        }
    }

    /* renamed from: d */
    public void m52424d() {
        if (this.f53540d) {
            return;
        }
        m52423b();
    }

    /* renamed from: e */
    public void m52425e(float f, float f2) {
        lte.m50438u(!this.f53539c);
        this.f53538b.mo11126F0(new fvb(f, f2));
    }

    /* renamed from: f */
    public void m52426f(int i) {
        lte.m50438u(!this.f53539c);
        this.f53538b.mo11126F0(new hvb(i));
    }

    /* renamed from: g */
    public void m52427g() {
        lte.m50438u(!this.f53539c);
        lte.m50438u(!this.f53540d);
        this.f53539c = true;
    }

    /* renamed from: h */
    public void m52428h() {
        lte.m50438u(this.f53539c);
        m52423b();
    }

    /* renamed from: i */
    public void m52429i(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        lte.m50438u(this.f53539c);
        try {
            this.f53538b.mo11127L1(i, byteBuffer, h2c.m37249e(bufferInfo));
        } catch (MuxerException e) {
            throw new RuntimeException(e);
        }
    }
}
