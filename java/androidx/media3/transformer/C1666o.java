package androidx.media3.transformer;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.transformer.ExportException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.kp9;
import p000.lte;
import p000.n4k;
import p000.prb;
import p000.q75;
import p000.qwk;
import p000.vnb;
import p000.wga;

/* renamed from: androidx.media3.transformer.o */
/* loaded from: classes2.dex */
public final class C1666o implements InterfaceC1650g {

    /* renamed from: a */
    public final MediaCodec.BufferInfo f9772a;

    /* renamed from: b */
    public final MediaFormat f9773b;

    /* renamed from: c */
    public final C1084a f9774c;

    /* renamed from: d */
    public final MediaCodec f9775d;

    /* renamed from: e */
    public final Surface f9776e;

    /* renamed from: f */
    public final int f9777f;

    /* renamed from: g */
    public final boolean f9778g;

    /* renamed from: h */
    public final boolean f9779h;

    /* renamed from: i */
    public final AtomicBoolean f9780i;

    /* renamed from: j */
    public C1084a f9781j;

    /* renamed from: k */
    public ByteBuffer f9782k;

    /* renamed from: l */
    public int f9783l;

    /* renamed from: m */
    public int f9784m;

    /* renamed from: n */
    public boolean f9785n;

    /* renamed from: o */
    public boolean f9786o;

    /* renamed from: androidx.media3.transformer.o$a */
    public static final class a {
        /* renamed from: a */
        public static String m11430a(MediaCodec mediaCodec) {
            String canonicalName;
            canonicalName = mediaCodec.getCanonicalName();
            return canonicalName;
        }
    }

    public C1666o(Context context, C1084a c1084a, MediaFormat mediaFormat, String str, boolean z, Surface surface) {
        Exception exc;
        MediaCodec mediaCodec;
        this.f9774c = c1084a;
        this.f9773b = mediaFormat;
        this.f9778g = z;
        boolean m84270u = prb.m84270u((String) lte.m50433p(c1084a.f5592o));
        this.f9779h = m84270u;
        this.f9772a = new MediaCodec.BufferInfo();
        this.f9783l = -1;
        this.f9784m = -1;
        this.f9780i = new AtomicBoolean();
        q75.m85093e(z, m84270u, "InputFormat", -9223372036854775807L, "%s", c1084a);
        boolean m11423p = m11423p(mediaFormat);
        Surface surface2 = null;
        try {
            mediaCodec = MediaCodec.createByCodecName(str);
        } catch (Exception e) {
            exc = e;
            mediaCodec = null;
        }
        try {
            m11420j(mediaCodec, mediaFormat, z, surface);
            if (m11423p) {
                lte.m50422e(m11423p(mediaCodec.getInputFormat()), "Tone-mapping requested but not supported by the decoder.");
            }
            if (m84270u && !z) {
                surface2 = mediaCodec.createInputSurface();
            }
            m11424s(mediaCodec);
            this.f9775d = mediaCodec;
            this.f9776e = surface2;
            this.f9777f = qwk.m87174i0(context);
        } catch (Exception e2) {
            exc = e2;
            kp9.m47779c("DefaultCodec", "MediaCodec error", exc);
            if (surface2 != null) {
                surface2.release();
            }
            if (mediaCodec != null) {
                mediaCodec.release();
            }
            throw m11422l(mediaFormat, this.f9779h, z, exc, ((exc instanceof IOException) || (exc instanceof MediaCodec.CodecException)) ? z ? 3001 : 4001 : exc instanceof IllegalArgumentException ? z ? 3003 : 4003 : 1001, str);
        }
    }

    /* renamed from: j */
    public static void m11420j(MediaCodec mediaCodec, MediaFormat mediaFormat, boolean z, Surface surface) {
        n4k.m54281a("configureCodec");
        mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, !z ? 1 : 0);
        n4k.m54282b();
    }

    /* renamed from: k */
    public static C1084a m11421k(MediaFormat mediaFormat, boolean z, vnb vnbVar) {
        C1084a m107597a = wga.m107597a(mediaFormat);
        C1084a.b m6366r0 = m107597a.m6285b().m6366r0(vnbVar);
        if (z && m107597a.f5569I == -1 && Objects.equals(m107597a.f5592o, "audio/raw")) {
            m6366r0.m6367s0(2);
        }
        return m6366r0.m6338P();
    }

    /* renamed from: l */
    public static ExportException m11422l(MediaFormat mediaFormat, boolean z, boolean z2, Exception exc, int i, String str) {
        return ExportException.m11074c(exc, i, new ExportException.C1635a(mediaFormat.toString(), z, z2, str));
    }

    /* renamed from: p */
    public static boolean m11423p(MediaFormat mediaFormat) {
        return Build.VERSION.SDK_INT >= 31 && wga.m107603g(mediaFormat, "color-transfer-request", 0) == 3;
    }

    /* renamed from: s */
    public static void m11424s(MediaCodec mediaCodec) {
        n4k.m54281a("startCodec");
        mediaCodec.start();
        n4k.m54282b();
    }

    @Override // androidx.media3.transformer.InterfaceC1650g
    /* renamed from: a */
    public void mo11218a(long j) {
        m11429r(true, j);
    }

    @Override // androidx.media3.transformer.InterfaceC1650g
    /* renamed from: b */
    public ByteBuffer mo11219b() {
        if (!m11428q(true)) {
            return null;
        }
        MediaCodec.BufferInfo bufferInfo = this.f9772a;
        m11427o("ProducedOutput", bufferInfo.presentationTimeUs, "bytesOutput=%s", Integer.valueOf(bufferInfo.size));
        return this.f9782k;
    }

    @Override // androidx.media3.transformer.InterfaceC1650g
    /* renamed from: c */
    public MediaCodec.BufferInfo mo11220c() {
        if (m11428q(false)) {
            return this.f9772a;
        }
        return null;
    }

    @Override // androidx.media3.transformer.InterfaceC1650g
    /* renamed from: d */
    public void mo11221d(boolean z) {
        m11429r(z, ((MediaCodec.BufferInfo) lte.m50433p(this.f9772a)).presentationTimeUs);
    }

    @Override // androidx.media3.transformer.InterfaceC1650g
    /* renamed from: e */
    public void mo11222e(DecoderInputBuffer decoderInputBuffer) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j;
        boolean z = true;
        lte.m50439v(!this.f9785n, "Input buffer can not be queued after the input stream has ended.");
        ByteBuffer byteBuffer = decoderInputBuffer.f5940z;
        if (byteBuffer == null || !byteBuffer.hasRemaining()) {
            i = 0;
            i2 = 0;
        } else {
            i = decoderInputBuffer.f5940z.position();
            i2 = decoderInputBuffer.f5940z.remaining();
        }
        long j2 = decoderInputBuffer.f5934B;
        if (decoderInputBuffer.m94924l()) {
            this.f9785n = true;
            m11426n("InputEnded", Long.MIN_VALUE);
            if (this.f9778g) {
                ByteBuffer byteBuffer2 = decoderInputBuffer.f5940z;
                if (byteBuffer2 != null && byteBuffer2.hasRemaining()) {
                    z = false;
                }
                lte.m50438u(z);
                j2 = 0;
                i3 = 0;
                i5 = 0;
            } else {
                i3 = i;
                i5 = i2;
            }
            j = j2;
            i4 = 4;
        } else {
            i3 = i;
            i4 = 0;
            i5 = i2;
            j = j2;
        }
        try {
            this.f9775d.queueInputBuffer(this.f9783l, i3, i5, j, i4);
            m11427o("AcceptedInput", j, "bytes=%s", Integer.valueOf(i5));
            this.f9783l = -1;
            decoderInputBuffer.f5940z = null;
        } catch (RuntimeException e) {
            kp9.m47779c("DefaultCodec", "MediaCodec error", e);
            throw m11425m(e);
        }
    }

    @Override // androidx.media3.transformer.InterfaceC1650g
    /* renamed from: f */
    public void mo11223f() {
        if (!this.f9780i.get()) {
            try {
                Thread.sleep(30L);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
        m11426n("InputEnded", Long.MIN_VALUE);
        try {
            this.f9775d.signalEndOfInputStream();
        } catch (RuntimeException e) {
            kp9.m47779c("DefaultCodec", "MediaCodec error", e);
            throw m11425m(e);
        }
    }

    @Override // androidx.media3.transformer.InterfaceC1650g
    /* renamed from: g */
    public int mo11224g() {
        return this.f9777f;
    }

    @Override // androidx.media3.transformer.InterfaceC1650g
    public C1084a getInputFormat() {
        try {
            return m11421k(this.f9775d.getInputFormat(), this.f9778g, this.f9774c.f5589l);
        } catch (RuntimeException e) {
            kp9.m47779c("DefaultCodec", "MediaCodec error", e);
            throw m11425m(e);
        }
    }

    @Override // androidx.media3.transformer.InterfaceC1650g
    public Surface getInputSurface() {
        return (Surface) lte.m50433p(this.f9776e);
    }

    @Override // androidx.media3.transformer.InterfaceC1650g
    public String getName() {
        return Build.VERSION.SDK_INT >= 29 ? a.m11430a(this.f9775d) : this.f9775d.getName();
    }

    @Override // androidx.media3.transformer.InterfaceC1650g
    public C1084a getOutputFormat() {
        m11428q(false);
        return this.f9781j;
    }

    @Override // androidx.media3.transformer.InterfaceC1650g
    /* renamed from: h */
    public boolean mo11225h(DecoderInputBuffer decoderInputBuffer) {
        if (this.f9785n) {
            return false;
        }
        if (this.f9783l < 0) {
            try {
                int dequeueInputBuffer = this.f9775d.dequeueInputBuffer(0L);
                this.f9783l = dequeueInputBuffer;
                if (dequeueInputBuffer < 0) {
                    return false;
                }
                try {
                    decoderInputBuffer.f5940z = this.f9775d.getInputBuffer(dequeueInputBuffer);
                    decoderInputBuffer.mo6710i();
                } catch (RuntimeException e) {
                    kp9.m47779c("DefaultCodec", "MediaCodec error", e);
                    throw m11425m(e);
                }
            } catch (RuntimeException e2) {
                kp9.m47779c("DefaultCodec", "MediaCodec error", e2);
                throw m11425m(e2);
            }
        }
        lte.m50433p(decoderInputBuffer.f5940z);
        return true;
    }

    @Override // androidx.media3.transformer.InterfaceC1650g
    /* renamed from: i */
    public C1084a mo11226i() {
        return this.f9774c;
    }

    @Override // androidx.media3.transformer.InterfaceC1650g
    public boolean isEnded() {
        return this.f9786o && this.f9784m == -1;
    }

    /* renamed from: m */
    public final ExportException m11425m(Exception exc) {
        MediaFormat mediaFormat = this.f9773b;
        boolean z = this.f9779h;
        boolean z2 = this.f9778g;
        return m11422l(mediaFormat, z, z2, exc, z2 ? 3002 : 4002, getName());
    }

    /* renamed from: n */
    public final void m11426n(String str, long j) {
        m11427o(str, j, "", new Object[0]);
    }

    /* renamed from: o */
    public final void m11427o(String str, long j, String str2, Object... objArr) {
        q75.m85093e(this.f9778g, this.f9779h, str, j, str2, objArr);
    }

    /* renamed from: q */
    public final boolean m11428q(boolean z) {
        if (this.f9784m >= 0) {
            return true;
        }
        if (this.f9786o) {
            return false;
        }
        try {
            int dequeueOutputBuffer = this.f9775d.dequeueOutputBuffer(this.f9772a, 0L);
            this.f9784m = dequeueOutputBuffer;
            if (dequeueOutputBuffer < 0) {
                if (dequeueOutputBuffer == -2) {
                    this.f9781j = m11421k(this.f9775d.getOutputFormat(), this.f9778g, this.f9774c.f5589l);
                    if (this.f9778g) {
                        if (Objects.equals(this.f9774c.f5592o, "audio/raw")) {
                            this.f9781j = this.f9781j.m6285b().m6342T(this.f9774c.f5567G).m6367s0(this.f9774c.f5569I).m6338P();
                        }
                    } else if (this.f9779h) {
                        this.f9780i.set(true);
                    } else if (Objects.equals(getName(), "c2.android.aac.encoder")) {
                        this.f9781j = this.f9781j.m6285b().m6352d0(1600).m6338P();
                    }
                    m11427o("OutputFormat", this.f9772a.presentationTimeUs, "%s", this.f9781j);
                }
                return false;
            }
            if ((this.f9772a.flags & 4) != 0) {
                this.f9786o = true;
                m11426n("OutputEnded", Long.MIN_VALUE);
                MediaCodec.BufferInfo bufferInfo = this.f9772a;
                if (bufferInfo.size == 0) {
                    mo11221d(false);
                    return false;
                }
                bufferInfo.flags &= -5;
            }
            if ((this.f9772a.flags & 2) != 0) {
                mo11221d(false);
                return false;
            }
            if (z) {
                try {
                    ByteBuffer byteBuffer = (ByteBuffer) lte.m50433p(this.f9775d.getOutputBuffer(this.f9784m));
                    this.f9782k = byteBuffer;
                    byteBuffer.position(this.f9772a.offset);
                    ByteBuffer byteBuffer2 = this.f9782k;
                    MediaCodec.BufferInfo bufferInfo2 = this.f9772a;
                    byteBuffer2.limit(bufferInfo2.offset + bufferInfo2.size);
                } catch (RuntimeException e) {
                    kp9.m47779c("DefaultCodec", "MediaCodec error", e);
                    throw m11425m(e);
                }
            }
            return true;
        } catch (RuntimeException e2) {
            kp9.m47779c("DefaultCodec", "MediaCodec error", e2);
            throw m11425m(e2);
        }
    }

    /* renamed from: r */
    public void m11429r(boolean z, long j) {
        this.f9782k = null;
        try {
            if (z) {
                this.f9775d.releaseOutputBuffer(this.f9784m, 1000 * j);
                m11426n("ProducedOutput", j);
            } else {
                this.f9775d.releaseOutputBuffer(this.f9784m, false);
            }
            this.f9784m = -1;
        } catch (RuntimeException e) {
            kp9.m47779c("DefaultCodec", "MediaCodec error", e);
            throw m11425m(e);
        }
    }

    @Override // androidx.media3.transformer.InterfaceC1650g
    public void release() {
        this.f9782k = null;
        Surface surface = this.f9776e;
        if (surface != null) {
            surface.release();
        }
        this.f9775d.release();
    }
}
