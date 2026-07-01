package p000;

import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.transformer.AbstractC1647e0;
import androidx.media3.transformer.C1653h0;
import androidx.media3.transformer.C1672s;
import androidx.media3.transformer.C1679z;
import androidx.media3.transformer.MuxerWrapper;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public final class gh6 extends AbstractC1647e0 implements z18 {

    /* renamed from: o */
    public static final ByteBuffer f33768o = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* renamed from: e */
    public final C1084a f33769e;

    /* renamed from: f */
    public final long f33770f;

    /* renamed from: g */
    public final AtomicLong f33771g;

    /* renamed from: h */
    public final Queue f33772h;

    /* renamed from: i */
    public final Queue f33773i;

    /* renamed from: j */
    public volatile boolean f33774j;

    /* renamed from: k */
    public long f33775k;

    /* renamed from: l */
    public boolean f33776l;

    /* renamed from: m */
    public long f33777m;

    /* renamed from: n */
    public DecoderInputBuffer f33778n;

    public gh6(C1084a c1084a, C1653h0 c1653h0, MuxerWrapper muxerWrapper, C1679z c1679z, long j) {
        super(c1084a, muxerWrapper);
        this.f33769e = c1084a;
        this.f33770f = j;
        this.f33771g = new AtomicLong();
        this.f33772h = new ConcurrentLinkedQueue();
        this.f33773i = new ConcurrentLinkedQueue();
        c1679z.m11606c(c1653h0);
    }

    @Override // p000.jug
    /* renamed from: a */
    public DecoderInputBuffer mo11210a() {
        if (this.f33778n == null) {
            DecoderInputBuffer decoderInputBuffer = (DecoderInputBuffer) this.f33772h.poll();
            this.f33778n = decoderInputBuffer;
            if (!this.f33776l) {
                if (decoderInputBuffer == null) {
                    DecoderInputBuffer decoderInputBuffer2 = new DecoderInputBuffer(2);
                    this.f33778n = decoderInputBuffer2;
                    decoderInputBuffer2.f5940z = f33768o;
                } else {
                    this.f33777m -= ((ByteBuffer) lte.m50433p(decoderInputBuffer.f5940z)).capacity();
                }
            }
        }
        return this.f33778n;
    }

    @Override // p000.voc
    /* renamed from: b */
    public void mo11449b(C1672s c1672s, long j, C1084a c1084a, boolean z, long j2) {
        this.f33775k = this.f33771g.get();
        this.f33771g.addAndGet(j);
    }

    @Override // p000.jug
    /* renamed from: e */
    public boolean mo11212e() {
        DecoderInputBuffer decoderInputBuffer = (DecoderInputBuffer) lte.m50433p(this.f33778n);
        this.f33778n = null;
        if (decoderInputBuffer.m94924l()) {
            this.f33774j = true;
        } else {
            decoderInputBuffer.f5934B += this.f33775k + this.f33770f;
            this.f33773i.add(decoderInputBuffer);
        }
        if (!this.f33776l) {
            int size = this.f33772h.size() + this.f33773i.size();
            long capacity = this.f33777m + ((ByteBuffer) lte.m50433p(decoderInputBuffer.f5940z)).capacity();
            this.f33777m = capacity;
            this.f33776l = size >= 10 && (size >= 200 || capacity >= 2097152);
        }
        return true;
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: j */
    public z18 mo11143j(C1672s c1672s, C1084a c1084a, int i) {
        return this;
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: k */
    public DecoderInputBuffer mo11144k() {
        return (DecoderInputBuffer) this.f33773i.peek();
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: l */
    public C1084a mo11145l() {
        return this.f33769e;
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: m */
    public boolean mo11146m() {
        return this.f33774j && this.f33773i.isEmpty();
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: p */
    public void mo11148p() {
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: q */
    public void mo11149q() {
        DecoderInputBuffer decoderInputBuffer = (DecoderInputBuffer) this.f33773i.remove();
        decoderInputBuffer.mo6710i();
        decoderInputBuffer.f5934B = 0L;
        this.f33772h.add(decoderInputBuffer);
    }
}
