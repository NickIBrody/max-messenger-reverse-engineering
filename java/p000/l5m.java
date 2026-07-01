package p000;

import java.nio.ByteBuffer;
import org.webrtc.EncodedImage;

/* loaded from: classes6.dex */
public final class l5m extends Thread {

    /* renamed from: A */
    public ByteBuffer f49091A;

    /* renamed from: B */
    public EncodedImage f49092B;

    /* renamed from: C */
    public final /* synthetic */ nq7 f49093C;

    /* renamed from: w */
    public final Object f49094w = new Object();

    /* renamed from: x */
    public final Object f49095x = new Object();

    /* renamed from: y */
    public xpg f49096y;

    /* renamed from: z */
    public volatile boolean f49097z;

    public l5m(nq7 nq7Var, xpg xpgVar) {
        this.f49093C = nq7Var;
        this.f49096y = xpgVar;
        setName("SSFrameSender");
    }

    /* renamed from: a */
    public final void m48917a() {
        synchronized (this.f49095x) {
            this.f49096y = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0126, code lost:
    
        r20.f49097z = true;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long mo18382e;
        long mo18382e2;
        boolean z;
        boolean z2;
        loop0: while (true) {
            if (!this.f49097z || this.f49092B != null) {
                synchronized (this.f49095x) {
                    try {
                        xpg xpgVar = this.f49096y;
                        mo18382e = xpgVar != null ? xpgVar.mo18382e() : 0L;
                    } finally {
                    }
                }
                while (true) {
                    if ((!this.f49097z || this.f49092B != null) && (mo18382e >= 8000000 || (this.f49092B == null && this.f49093C.f57867c.isEmpty()))) {
                        synchronized (this.f49094w) {
                            try {
                                this.f49094w.wait(50L);
                            } catch (InterruptedException unused) {
                            }
                        }
                        synchronized (this.f49095x) {
                            try {
                                xpg xpgVar2 = this.f49096y;
                                if (xpgVar2 == null) {
                                    break loop0;
                                } else {
                                    mo18382e2 = xpgVar2.mo18382e();
                                }
                            } finally {
                            }
                        }
                        break loop0;
                    }
                    mo18382e = mo18382e2;
                }
                if (this.f49097z && this.f49092B == null) {
                    break;
                }
                boolean z3 = false;
                if (this.f49092B == null) {
                    EncodedImage encodedImage = (EncodedImage) this.f49093C.f57867c.poll();
                    this.f49092B = encodedImage;
                    if (encodedImage == null) {
                        continue;
                    } else {
                        this.f49091A = encodedImage.buffer;
                        z = true;
                    }
                } else {
                    z = false;
                }
                if (8000000 - mo18382e < 4000) {
                    continue;
                } else {
                    long min = Math.min(7999989 - mo18382e, 8000L);
                    if (min >= this.f49091A.remaining()) {
                        min = this.f49091A.remaining();
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    ByteBuffer slice = this.f49091A.slice();
                    slice.limit((int) min);
                    this.f49091A.position((int) (r6.position() + min));
                    e45 e45Var = new e45(this.f49093C.f57869e.incrementAndGet(), System.currentTimeMillis(), zt3.VP9, 0, z, z2, this.f49092B.frameType == EncodedImage.FrameType.VideoFrameKey, false, slice);
                    synchronized (this.f49095x) {
                        try {
                            xpg xpgVar3 = this.f49096y;
                            if (xpgVar3 != null) {
                                xpgVar3.mo18383f(gpg.BINARY, e45Var.m29064l(), e45Var.m29063k());
                            } else {
                                z3 = true;
                            }
                        } finally {
                        }
                    }
                    this.f49093C.f57868d.addAndGet((int) (-min));
                    if (z3) {
                        this.f49097z = true;
                        break;
                    } else if (z2) {
                        this.f49093C.f57870f.m37084a();
                        EncodedImage encodedImage2 = this.f49092B;
                        if (encodedImage2 != null) {
                            encodedImage2.release();
                        }
                        this.f49092B = null;
                        this.f49091A = null;
                    }
                }
            } else {
                break;
            }
        }
        synchronized (this.f49095x) {
            try {
                if (this.f49096y != null) {
                    this.f49096y.mo18383f(gpg.BINARY, new e45(this.f49093C.f57869e.incrementAndGet(), System.currentTimeMillis(), zt3.VP9, 0, true, true, false, true, null).m29064l());
                }
            } finally {
            }
        }
        ByteBuffer byteBuffer = this.f49091A;
        if (byteBuffer != null) {
            this.f49093C.f57868d.addAndGet(-byteBuffer.remaining());
        }
        EncodedImage encodedImage3 = this.f49092B;
        if (encodedImage3 != null) {
            encodedImage3.release();
        }
        this.f49092B = null;
        this.f49091A = null;
    }
}
