package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import p000.c64;
import p000.lte;
import p000.m8a;
import p000.pz4;
import p000.qwk;
import p000.uxe;

/* loaded from: classes2.dex */
public class AsynchronousMediaCodecBufferEnqueuer implements m8a {

    /* renamed from: g */
    public static final ArrayDeque f7325g = new ArrayDeque();

    /* renamed from: h */
    public static final Object f7326h = new Object();

    /* renamed from: a */
    public final MediaCodec f7327a;

    /* renamed from: b */
    public final HandlerThread f7328b;

    /* renamed from: c */
    public Handler f7329c;

    /* renamed from: d */
    public final AtomicReference f7330d;

    /* renamed from: e */
    public final c64 f7331e;

    /* renamed from: f */
    public boolean f7332f;

    /* renamed from: androidx.media3.exoplayer.mediacodec.AsynchronousMediaCodecBufferEnqueuer$a */
    public static class C1254a {

        /* renamed from: a */
        public int f7333a;

        /* renamed from: b */
        public int f7334b;

        /* renamed from: c */
        public int f7335c;

        /* renamed from: d */
        public final MediaCodec.CryptoInfo f7336d = new MediaCodec.CryptoInfo();

        /* renamed from: e */
        public long f7337e;

        /* renamed from: f */
        public int f7338f;

        /* renamed from: a */
        public void m8295a(int i, int i2, int i3, long j, int i4) {
            this.f7333a = i;
            this.f7334b = i2;
            this.f7335c = i3;
            this.f7337e = j;
            this.f7338f = i4;
        }
    }

    public AsynchronousMediaCodecBufferEnqueuer(MediaCodec mediaCodec, HandlerThread handlerThread) {
        this(mediaCodec, handlerThread, new c64());
    }

    /* renamed from: e */
    public static void m8282e(pz4 pz4Var, MediaCodec.CryptoInfo cryptoInfo) {
        cryptoInfo.numSubSamples = pz4Var.f86233f;
        cryptoInfo.numBytesOfClearData = m8284g(pz4Var.f86231d, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = m8284g(pz4Var.f86232e, cryptoInfo.numBytesOfEncryptedData);
        cryptoInfo.key = (byte[]) lte.m50433p(m8283f(pz4Var.f86229b, cryptoInfo.key));
        cryptoInfo.iv = (byte[]) lte.m50433p(m8283f(pz4Var.f86228a, cryptoInfo.iv));
        cryptoInfo.mode = pz4Var.f86230c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(pz4Var.f86234g, pz4Var.f86235h));
    }

    /* renamed from: f */
    public static byte[] m8283f(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 == null || bArr2.length < bArr.length) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    /* renamed from: g */
    public static int[] m8284g(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 == null || iArr2.length < iArr.length) {
            return Arrays.copyOf(iArr, iArr.length);
        }
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        return iArr2;
    }

    /* renamed from: m */
    public static C1254a m8285m() {
        ArrayDeque arrayDeque = f7325g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new C1254a();
                }
                return (C1254a) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: n */
    public static void m8286n(C1254a c1254a) {
        ArrayDeque arrayDeque = f7325g;
        synchronized (arrayDeque) {
            arrayDeque.add(c1254a);
        }
    }

    @Override // p000.m8a
    /* renamed from: a */
    public void mo8287a(int i, int i2, pz4 pz4Var, long j, int i3) {
        mo8288b();
        C1254a m8285m = m8285m();
        m8285m.m8295a(i, i2, 0, j, i3);
        m8282e(pz4Var, m8285m.f7336d);
        ((Handler) qwk.m87182l(this.f7329c)).obtainMessage(2, m8285m).sendToTarget();
    }

    @Override // p000.m8a
    /* renamed from: b */
    public void mo8288b() {
        RuntimeException runtimeException = (RuntimeException) this.f7330d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    /* renamed from: d */
    public final void m8289d() {
        this.f7331e.m18523e();
        ((Handler) lte.m50433p(this.f7329c)).obtainMessage(3).sendToTarget();
        this.f7331e.m18519a();
    }

    @Override // p000.m8a
    public void flush() {
        if (this.f7332f) {
            try {
                m8294l();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m8290h(Message message) {
        C1254a c1254a;
        C1254a c1254a2;
        int i = message.what;
        if (i == 1) {
            c1254a = (C1254a) message.obj;
            m8291i(c1254a.f7333a, c1254a.f7334b, c1254a.f7335c, c1254a.f7337e, c1254a.f7338f);
        } else {
            if (i != 2) {
                c1254a2 = null;
                if (i == 3) {
                    this.f7331e.m18525g();
                } else if (i != 4) {
                    uxe.m102988a(this.f7330d, null, new IllegalStateException(String.valueOf(message.what)));
                } else {
                    m8293k((Bundle) message.obj);
                }
                if (c1254a2 == null) {
                    m8286n(c1254a2);
                    return;
                }
                return;
            }
            c1254a = (C1254a) message.obj;
            m8292j(c1254a.f7333a, c1254a.f7334b, c1254a.f7336d, c1254a.f7337e, c1254a.f7338f);
        }
        c1254a2 = c1254a;
        if (c1254a2 == null) {
        }
    }

    /* renamed from: i */
    public final void m8291i(int i, int i2, int i3, long j, int i4) {
        try {
            this.f7327a.queueInputBuffer(i, i2, i3, j, i4);
        } catch (RuntimeException e) {
            uxe.m102988a(this.f7330d, null, e);
        }
    }

    /* renamed from: j */
    public final void m8292j(int i, int i2, MediaCodec.CryptoInfo cryptoInfo, long j, int i3) {
        try {
            synchronized (f7326h) {
                this.f7327a.queueSecureInputBuffer(i, i2, cryptoInfo, j, i3);
            }
        } catch (RuntimeException e) {
            uxe.m102988a(this.f7330d, null, e);
        }
    }

    /* renamed from: k */
    public final void m8293k(Bundle bundle) {
        try {
            this.f7327a.setParameters(bundle);
        } catch (RuntimeException e) {
            uxe.m102988a(this.f7330d, null, e);
        }
    }

    /* renamed from: l */
    public final void m8294l() {
        ((Handler) lte.m50433p(this.f7329c)).removeCallbacksAndMessages(null);
        m8289d();
    }

    @Override // p000.m8a
    public void queueInputBuffer(int i, int i2, int i3, long j, int i4) {
        mo8288b();
        C1254a m8285m = m8285m();
        m8285m.m8295a(i, i2, i3, j, i4);
        ((Handler) qwk.m87182l(this.f7329c)).obtainMessage(1, m8285m).sendToTarget();
    }

    @Override // p000.m8a
    public void setParameters(Bundle bundle) {
        mo8288b();
        ((Handler) qwk.m87182l(this.f7329c)).obtainMessage(4, bundle).sendToTarget();
    }

    @Override // p000.m8a
    public void shutdown() {
        if (this.f7332f) {
            flush();
            this.f7328b.quit();
        }
        this.f7332f = false;
    }

    @Override // p000.m8a
    public void start() {
        if (this.f7332f) {
            return;
        }
        this.f7328b.start();
        this.f7329c = new Handler(this.f7328b.getLooper()) { // from class: androidx.media3.exoplayer.mediacodec.AsynchronousMediaCodecBufferEnqueuer.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                AsynchronousMediaCodecBufferEnqueuer.this.m8290h(message);
            }
        };
        this.f7332f = true;
    }

    public AsynchronousMediaCodecBufferEnqueuer(MediaCodec mediaCodec, HandlerThread handlerThread, c64 c64Var) {
        this.f7327a = mediaCodec;
        this.f7328b = handlerThread;
        this.f7331e = c64Var;
        this.f7330d = new AtomicReference();
    }
}
