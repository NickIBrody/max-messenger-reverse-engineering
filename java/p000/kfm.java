package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.time.Duration;
import java.time.Instant;
import java.util.Objects;
import one.video.calls.sdk_private.AbstractC12909y0;
import one.video.calls.sdk_private.C12819b1;
import one.video.calls.sdk_private.C12824bK;

/* loaded from: classes5.dex */
public class kfm extends hfm {

    /* renamed from: J */
    public static long f46909J = Long.MAX_VALUE;

    /* renamed from: K */
    public static /* synthetic */ boolean f46910K = true;

    /* renamed from: A */
    public volatile Thread f46911A;

    /* renamed from: D */
    public long f46914D;

    /* renamed from: E */
    public final long f46915E;

    /* renamed from: F */
    public long f46916F;

    /* renamed from: G */
    public long f46917G;

    /* renamed from: H */
    public volatile boolean f46918H;

    /* renamed from: w */
    public final bfm f46920w;

    /* renamed from: x */
    public final rbm f46921x;

    /* renamed from: y */
    public volatile boolean f46922y;

    /* renamed from: z */
    public volatile boolean f46923z;

    /* renamed from: C */
    public final Object f46913C = new Object();

    /* renamed from: I */
    public volatile long f46919I = -1;

    /* renamed from: B */
    public final dfm f46912B = new dfm();

    public kfm(bfm bfmVar, long j, rbm rbmVar) {
        this.f46920w = bfmVar;
        this.f46921x = rbmVar;
        this.f46917G = j;
        this.f46914D = j;
        this.f46915E = (long) (j * 0.1f);
    }

    /* renamed from: C0 */
    public final void m47002C0(jcm jcmVar) {
        bfm bfmVar = this.f46920w;
        bfmVar.f14357d.m80508O(new i8m(bfmVar.f14355b, this.f46917G), new ifm(this));
        rbm rbmVar = this.f46920w.f14359f;
        Objects.toString(jcmVar);
    }

    /* renamed from: D0 */
    public final void m47003D0() {
        Thread thread = this.f46911A;
        if (thread != null) {
            thread.interrupt();
        }
    }

    @Override // p000.hfm
    /* renamed from: a */
    public final long mo38289a() {
        return this.f46916F;
    }

    @Override // java.io.InputStream
    public int available() {
        long mo19937a = this.f46912B.mo19937a();
        return mo19937a > 2147483647L ? ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED : (int) mo19937a;
    }

    @Override // p000.hfm
    /* renamed from: c */
    public final long mo38290c(rcm rcmVar) {
        long max;
        if (this.f46919I >= 0 && rcmVar.mo18707f() > this.f46919I) {
            throw new C12824bK(a9m.FINAL_SIZE_ERROR);
        }
        if (this.f46919I >= 0 && rcmVar.f91488B && rcmVar.mo18707f() != this.f46919I) {
            throw new C12824bK(a9m.FINAL_SIZE_ERROR);
        }
        if (rcmVar.f91488B) {
            this.f46919I = rcmVar.mo18707f();
        }
        if (this.f46918H || this.f46922y || this.f46923z) {
            return 0L;
        }
        synchronized (this.f46913C) {
            try {
                if (rcmVar.mo18707f() > this.f46917G) {
                    int i = this.f46920w.f14355b;
                    rcmVar.mo18707f();
                    throw new C12824bK(a9m.FLOW_CONTROL_ERROR);
                }
                this.f46912B.mo19939b(rcmVar);
                max = Long.max(0L, rcmVar.mo18707f() - this.f46916F);
                this.f46916F = Long.max(this.f46916F, rcmVar.mo18707f());
                this.f46913C.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        return max;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        mo38291e(0L);
    }

    @Override // p000.hfm
    /* renamed from: e */
    public final void mo38291e(long j) {
        if (!this.f46912B.mo19938b()) {
            bfm bfmVar = this.f46920w;
            AbstractC12909y0 abstractC12909y0 = bfmVar.f14357d;
            C12819b1 c12819b1 = bfmVar.f14354a;
            abstractC12909y0.m80509P(new ncm(Integer.valueOf(bfmVar.f14355b), Long.valueOf(j)), new jfm(this), true);
        }
        this.f46922y = true;
        this.f46912B.mo19941d();
        m47003D0();
        this.f46920w.m16595k();
    }

    @Override // p000.hfm
    /* renamed from: h */
    public final long mo38292h(long j) {
        if (this.f46919I >= 0 && j != this.f46919I) {
            throw new C12824bK(a9m.FINAL_SIZE_ERROR);
        }
        long j2 = this.f46916F;
        if (j < j2) {
            throw new C12824bK(a9m.FINAL_SIZE_ERROR);
        }
        long j3 = j - j2;
        if (this.f46919I < 0) {
            this.f46919I = j;
        }
        if (!this.f46918H && !this.f46922y && !this.f46923z) {
            this.f46923z = true;
            this.f46920w.m16588c((int) (this.f46919I - this.f46912B.mo19940c()));
            this.f46912B.mo19941d();
            m47003D0();
            this.f46920w.m16595k();
        }
        return j3;
    }

    /* renamed from: q0 */
    public final void m47004q0(jcm jcmVar) {
        if (!f46910K && !(jcmVar instanceof ncm)) {
            throw new AssertionError();
        }
        if (this.f46912B.mo19938b()) {
            return;
        }
        this.f46920w.f14357d.m80508O(jcmVar, new jfm(this));
    }

    @Override // java.io.InputStream
    public int read() {
        byte[] bArr = new byte[1];
        int read = read(bArr, 0, 1);
        if (read == 1) {
            return bArr[0] & 255;
        }
        if (read < 0) {
            return -1;
        }
        throw new RuntimeException();
    }

    @Override // p000.hfm
    /* renamed from: v */
    public final void mo38293v() {
        this.f46918H = true;
        m47003D0();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        Instant now = Instant.now();
        long j = f46909J;
        while (!this.f46918H && !this.f46922y && !this.f46923z) {
            synchronized (this.f46913C) {
                try {
                    this.f46911A = Thread.currentThread();
                    int mo19936a = this.f46912B.mo19936a(ByteBuffer.wrap(bArr, i, i2));
                    if (mo19936a > 0) {
                        this.f46917G += mo19936a;
                        this.f46920w.m16588c(mo19936a);
                        long j2 = this.f46917G;
                        if (j2 - this.f46914D > this.f46915E) {
                            bfm bfmVar = this.f46920w;
                            bfmVar.f14357d.m80509P(new i8m(bfmVar.f14355b, j2), new ifm(this), true);
                            this.f46914D = this.f46917G;
                        }
                        return mo19936a;
                    }
                    if (mo19936a < 0) {
                        this.f46920w.m16595k();
                        return -1;
                    }
                    try {
                        this.f46913C.wait(j);
                    } catch (InterruptedException unused) {
                    }
                    if (this.f46912B.mo19937a() == 0) {
                        long millis = Duration.between(now, Instant.now()).toMillis();
                        long j3 = f46909J;
                        if (millis > j3) {
                            throw new SocketTimeoutException("Read timeout on stream " + this.f46920w.f14355b + "; read up to " + this.f46912B.mo19940c());
                        }
                        j = Long.max(1L, j3 - millis);
                    }
                } finally {
                    this.f46911A = null;
                }
            }
        }
        throw new IOException(!this.f46918H ? this.f46922y ? "Stream closed" : "Stream reset by peer" : "Connection closed");
    }
}
