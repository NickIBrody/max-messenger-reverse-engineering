package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final class w6g implements AutoCloseable {

    /* renamed from: A */
    public final boolean f115149A;

    /* renamed from: B */
    public final ft3 f115150B;

    /* renamed from: w */
    public final AtomicBoolean f115151w;

    /* renamed from: x */
    public final i6g f115152x;

    /* renamed from: y */
    public final long f115153y;

    /* renamed from: z */
    public final ond f115154z;

    public w6g(i6g i6gVar, long j, ond ondVar, boolean z, boolean z2) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.f115151w = atomicBoolean;
        ft3 m33829b = ft3.m33829b();
        this.f115150B = m33829b;
        this.f115152x = i6gVar;
        this.f115153y = j;
        this.f115154z = ondVar;
        this.f115149A = z;
        if (z2) {
            atomicBoolean.set(true);
        } else {
            m33829b.m33831c("stop");
        }
    }

    /* renamed from: a */
    public static w6g m106883a(owd owdVar, long j) {
        pte.m84342h(owdVar, "The given PendingRecording cannot be null.");
        return new w6g(owdVar.m82101f(), j, owdVar.m82100e(), owdVar.m82104i(), true);
    }

    /* renamed from: c */
    public static w6g m106884c(owd owdVar, long j) {
        pte.m84342h(owdVar, "The given PendingRecording cannot be null.");
        return new w6g(owdVar.m82101f(), j, owdVar.m82100e(), owdVar.m82104i(), false);
    }

    /* renamed from: O */
    public void m106885O() {
        if (this.f115151w.get()) {
            throw new IllegalStateException("The recording has been stopped.");
        }
        this.f115152x.m40776y0(this);
    }

    /* renamed from: Z */
    public void m106886Z() {
        close();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        m106889q0(0, null);
    }

    /* renamed from: e */
    public ond m106887e() {
        return this.f115154z;
    }

    public void finalize() {
        try {
            this.f115150B.m33832d();
            m106889q0(10, new RuntimeException("Recording stopped due to being garbage collected."));
        } finally {
            super.finalize();
        }
    }

    /* renamed from: h */
    public long m106888h() {
        return this.f115153y;
    }

    public boolean isClosed() {
        return this.f115151w.get();
    }

    /* renamed from: q0 */
    public final void m106889q0(int i, Throwable th) {
        this.f115150B.m33830a();
        if (this.f115151w.getAndSet(true)) {
            return;
        }
        this.f115152x.m40735N0(this, i, th);
    }

    /* renamed from: v */
    public void m106890v() {
        if (this.f115151w.get()) {
            throw new IllegalStateException("The recording has been stopped.");
        }
        this.f115152x.m40767p0(this);
    }
}
