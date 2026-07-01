package p000;

/* loaded from: classes2.dex */
public final class k85 {

    /* renamed from: a */
    public int f46121a;

    /* renamed from: b */
    public int f46122b;

    /* renamed from: c */
    public int f46123c;

    /* renamed from: d */
    public int f46124d;

    /* renamed from: e */
    public int f46125e;

    /* renamed from: f */
    public int f46126f;

    /* renamed from: g */
    public int f46127g;

    /* renamed from: h */
    public int f46128h;

    /* renamed from: i */
    public int f46129i;

    /* renamed from: j */
    public int f46130j;

    /* renamed from: k */
    public long f46131k;

    /* renamed from: l */
    public int f46132l;

    /* renamed from: a */
    public void m46416a(long j) {
        m46417b(j, 1);
    }

    /* renamed from: b */
    public final void m46417b(long j, int i) {
        this.f46131k += j;
        this.f46132l += i;
    }

    /* renamed from: c */
    public synchronized void m46418c() {
    }

    public String toString() {
        return qwk.m87112J("DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}", Integer.valueOf(this.f46121a), Integer.valueOf(this.f46122b), Integer.valueOf(this.f46123c), Integer.valueOf(this.f46124d), Integer.valueOf(this.f46125e), Integer.valueOf(this.f46126f), Integer.valueOf(this.f46127g), Integer.valueOf(this.f46128h), Integer.valueOf(this.f46129i), Integer.valueOf(this.f46130j), Long.valueOf(this.f46131k), Integer.valueOf(this.f46132l));
    }
}
