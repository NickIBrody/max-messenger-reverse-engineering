package p000;

import androidx.media3.common.C1084a;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.common.audio.C1095e;
import androidx.media3.common.audio.C1097g;
import androidx.media3.common.audio.C1098h;
import androidx.media3.common.audio.C1099i;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.transformer.C1640b;
import androidx.media3.transformer.C1672s;
import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public final class w90 implements z18 {

    /* renamed from: a */
    public final AudioProcessor.C1089a f115326a;

    /* renamed from: b */
    public final Queue f115327b;

    /* renamed from: c */
    public final Queue f115328c;

    /* renamed from: d */
    public final Queue f115329d;

    /* renamed from: e */
    public final AtomicLong f115330e;

    /* renamed from: f */
    public g8i f115331f;

    /* renamed from: g */
    public DecoderInputBuffer f115332g;

    /* renamed from: h */
    public C1095e f115333h;

    /* renamed from: i */
    public boolean f115334i;

    /* renamed from: j */
    public boolean f115335j;

    /* renamed from: k */
    public boolean f115336k;

    /* renamed from: l */
    public boolean f115337l;

    /* renamed from: m */
    public long f115338m;

    /* renamed from: n */
    public long f115339n;

    /* renamed from: o */
    public boolean f115340o;

    /* renamed from: p */
    public boolean f115341p;

    /* renamed from: w90$a */
    public static final class C16616a {

        /* renamed from: a */
        public final C1672s f115342a;

        /* renamed from: b */
        public final long f115343b;

        /* renamed from: c */
        public final C1084a f115344c;

        /* renamed from: d */
        public final boolean f115345d;

        /* renamed from: e */
        public final long f115346e;

        public C16616a(C1672s c1672s, long j, C1084a c1084a, boolean z, long j2) {
            this.f115342a = c1672s;
            this.f115343b = j;
            this.f115344c = c1084a;
            this.f115345d = z;
            this.f115346e = j2;
        }
    }

    public w90(AudioProcessor.C1089a c1089a, C1672s c1672s, C1084a c1084a) {
        AudioProcessor.C1089a c1089a2 = new AudioProcessor.C1089a(c1084a);
        lte.m50422e(C1640b.m11115h(c1089a2), c1089a2);
        this.f115327b = new ConcurrentLinkedQueue();
        ByteBuffer order = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());
        for (int i = 0; i < 10; i++) {
            DecoderInputBuffer decoderInputBuffer = new DecoderInputBuffer(2);
            decoderInputBuffer.f5940z = order;
            this.f115327b.add(decoderInputBuffer);
        }
        this.f115328c = new ConcurrentLinkedQueue();
        this.f115329d = new ConcurrentLinkedQueue();
        this.f115331f = new g8i(c1089a2);
        C1095e m107091k = m107091k(c1672s, c1084a, c1089a2, c1089a);
        this.f115333h = m107091k;
        m107091k.m6421c(AudioProcessor.C1090b.f5667b);
        AudioProcessor.C1089a m6424f = this.f115333h.m6424f();
        this.f115326a = m6424f;
        lte.m50422e(m6424f.f5665c == 2, m6424f);
        this.f115330e = new AtomicLong(-9223372036854775807L);
        this.f115338m = -9223372036854775807L;
    }

    /* renamed from: k */
    public static C1095e m107091k(C1672s c1672s, C1084a c1084a, AudioProcessor.C1089a c1089a, AudioProcessor.C1089a c1089a2) {
        int i;
        int i2;
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        if (c1672s.f9860d && c1084a != null && c1084a.f5589l != null) {
            aVar.mo24547a(new C1099i(new x8h(c1084a.f5589l)));
        }
        aVar.m24577k(c1672s.f9863g.f56675a);
        if (c1089a2.f5663a != -1) {
            C1098h c1098h = new C1098h();
            c1098h.m6442j(c1089a2.f5663a);
            aVar.mo24547a(c1098h);
        }
        int i3 = c1089a2.f5664b;
        if (i3 == 1 || i3 == 2) {
            C1097g c1097g = new C1097g();
            c1097g.m6438n(qt2.m86746d(1, c1089a2.f5664b));
            c1097g.m6438n(qt2.m86746d(2, c1089a2.f5664b));
            aVar.mo24547a(c1097g);
        }
        C1095e c1095e = new C1095e(aVar.m24579m());
        AudioProcessor.C1089a m6419a = c1095e.m6419a(c1089a);
        int i4 = c1089a2.f5663a;
        if ((i4 == -1 || i4 == m6419a.f5663a) && (((i = c1089a2.f5664b) == -1 || i == m6419a.f5664b) && ((i2 = c1089a2.f5665c) == -1 || i2 == m6419a.f5665c))) {
            return c1095e;
        }
        throw new AudioProcessor.UnhandledAudioFormatException("Audio can not be modified to match downstream format", c1089a);
    }

    @Override // p000.jug
    /* renamed from: a */
    public DecoderInputBuffer mo11210a() {
        if (this.f115337l || !this.f115329d.isEmpty()) {
            return null;
        }
        return (DecoderInputBuffer) this.f115327b.peek();
    }

    @Override // p000.voc
    /* renamed from: b */
    public void mo11449b(C1672s c1672s, long j, C1084a c1084a, boolean z, long j2) {
        lte.m50421d(j2 >= 0);
        if (c1084a == null) {
            lte.m50439v(j != -9223372036854775807L, "Could not generate silent audio because duration is unknown.");
        } else {
            lte.m50438u(prb.m84265p(c1084a.f5592o));
            AudioProcessor.C1089a c1089a = new AudioProcessor.C1089a(c1084a);
            lte.m50439v(C1640b.m11115h(c1089a), c1089a);
        }
        this.f115329d.add(new C16616a(c1672s, j, c1084a, z, j2));
    }

    /* renamed from: c */
    public final void m107092c() {
        this.f115331f.m34926a(this.f115338m - m107095l());
        this.f115340o = true;
        if (this.f115341p) {
            this.f115336k = true;
        }
    }

    @Override // p000.jug
    /* renamed from: e */
    public boolean mo11212e() {
        if (this.f115337l) {
            return false;
        }
        lte.m50438u(this.f115329d.isEmpty());
        DecoderInputBuffer decoderInputBuffer = (DecoderInputBuffer) this.f115327b.remove();
        this.f115328c.add(decoderInputBuffer);
        this.f115330e.compareAndSet(-9223372036854775807L, decoderInputBuffer.f5934B);
        return true;
    }

    /* renamed from: i */
    public final void m107093i(DecoderInputBuffer decoderInputBuffer) {
        decoderInputBuffer.mo6710i();
        decoderInputBuffer.f5934B = 0L;
        this.f115327b.add(decoderInputBuffer);
    }

    /* renamed from: j */
    public final void m107094j() {
        AudioProcessor.C1089a c1089a;
        C16616a c16616a = (C16616a) lte.m50433p((C16616a) this.f115329d.poll());
        this.f115339n = 0L;
        this.f115341p = c16616a.f115345d;
        this.f115340o = false;
        if (c16616a.f115344c != null) {
            this.f115338m = c16616a.f115343b;
            c1089a = new AudioProcessor.C1089a(c16616a.f115344c);
            this.f115331f = new g8i(c1089a);
        } else {
            if (c16616a.f115342a.f9863g.f56675a.isEmpty()) {
                this.f115338m = c16616a.f115342a.m11524c(c16616a.f115343b);
            } else {
                this.f115338m = c16616a.f115343b;
            }
            AudioProcessor.C1089a c1089a2 = this.f115331f.f32979a;
            this.f115330e.compareAndSet(-9223372036854775807L, 0L);
            m107092c();
            c1089a = c1089a2;
        }
        if (this.f115334i) {
            this.f115333h = m107091k(c16616a.f115342a, c16616a.f115344c, c1089a, this.f115326a);
        }
        this.f115333h.m6421c(new AudioProcessor.C1090b(c16616a.f115346e));
        this.f115335j = false;
        this.f115334i = true;
    }

    /* renamed from: l */
    public final long m107095l() {
        return qwk.m87190n1(this.f115339n / r2.f5666d, this.f115331f.f32979a.f5663a);
    }

    /* renamed from: m */
    public final ByteBuffer m107096m() {
        if (this.f115331f.m34928c()) {
            return this.f115331f.m34927b();
        }
        DecoderInputBuffer decoderInputBuffer = this.f115332g;
        if (decoderInputBuffer != null) {
            ByteBuffer byteBuffer = (ByteBuffer) lte.m50433p(decoderInputBuffer.f5940z);
            if (byteBuffer.hasRemaining()) {
                return byteBuffer;
            }
            m107093i((DecoderInputBuffer) lte.m50433p(this.f115332g));
            this.f115332g = null;
        }
        DecoderInputBuffer decoderInputBuffer2 = (DecoderInputBuffer) this.f115328c.poll();
        if (decoderInputBuffer2 == null) {
            if (!this.f115329d.isEmpty() && m107105v()) {
                m107092c();
            }
            return AudioProcessor.f5660a;
        }
        ByteBuffer byteBuffer2 = decoderInputBuffer2.f5940z;
        this.f115335j = decoderInputBuffer2.m94924l();
        if (byteBuffer2 != null && byteBuffer2.hasRemaining() && !this.f115335j) {
            this.f115332g = decoderInputBuffer2;
            this.f115339n += byteBuffer2.remaining();
            return byteBuffer2;
        }
        m107093i(decoderInputBuffer2);
        if (this.f115335j && m107105v()) {
            m107092c();
        }
        return AudioProcessor.f5660a;
    }

    /* renamed from: n */
    public final boolean m107097n() {
        if (this.f115331f.m34928c()) {
            ByteBuffer m34927b = this.f115331f.m34927b();
            this.f115333h.m6429k(m34927b);
            if (m34927b.hasRemaining()) {
                return false;
            }
            if (this.f115331f.m34928c()) {
                return true;
            }
            this.f115333h.m6428j();
            return false;
        }
        DecoderInputBuffer decoderInputBuffer = (DecoderInputBuffer) this.f115328c.peek();
        if (decoderInputBuffer == null) {
            if (!this.f115329d.isEmpty()) {
                if (m107105v()) {
                    m107092c();
                    return true;
                }
                this.f115333h.m6428j();
            }
            return false;
        }
        if (decoderInputBuffer.m94924l()) {
            if (m107105v()) {
                m107092c();
                m107093i((DecoderInputBuffer) this.f115328c.remove());
                return true;
            }
            this.f115333h.m6428j();
            this.f115335j = true;
            m107093i((DecoderInputBuffer) this.f115328c.remove());
            return false;
        }
        ByteBuffer byteBuffer = (ByteBuffer) lte.m50433p(decoderInputBuffer.f5940z);
        long remaining = byteBuffer.remaining();
        this.f115333h.m6429k(byteBuffer);
        this.f115339n += remaining - byteBuffer.remaining();
        if (byteBuffer.hasRemaining()) {
            return false;
        }
        m107093i((DecoderInputBuffer) this.f115328c.remove());
        return true;
    }

    /* renamed from: o */
    public ByteBuffer m107098o() {
        ByteBuffer m107100q = m107100q();
        if (m107100q.hasRemaining()) {
            return m107100q;
        }
        if (!m107102s() && !this.f115329d.isEmpty()) {
            m107094j();
        }
        return AudioProcessor.f5660a;
    }

    /* renamed from: p */
    public AudioProcessor.C1089a m107099p() {
        return this.f115326a;
    }

    /* renamed from: q */
    public final ByteBuffer m107100q() {
        if (!this.f115334i) {
            return AudioProcessor.f5660a;
        }
        if (!this.f115333h.m6426h()) {
            return m107096m();
        }
        while (m107097n()) {
        }
        return this.f115333h.m6423e();
    }

    /* renamed from: r */
    public long m107101r() {
        return this.f115330e.get();
    }

    /* renamed from: s */
    public final boolean m107102s() {
        ByteBuffer byteBuffer;
        if (!this.f115334i) {
            return false;
        }
        DecoderInputBuffer decoderInputBuffer = this.f115332g;
        if ((decoderInputBuffer == null || (byteBuffer = decoderInputBuffer.f5940z) == null || !byteBuffer.hasRemaining()) && !this.f115331f.m34928c() && this.f115328c.isEmpty()) {
            return this.f115333h.m6426h() && !this.f115333h.m6425g();
        }
        return true;
    }

    /* renamed from: t */
    public boolean m107103t() {
        if (!m107102s() && this.f115329d.isEmpty()) {
            return this.f115338m != -9223372036854775807L ? this.f115341p && (this.f115335j || this.f115336k) : this.f115335j || this.f115336k;
        }
        return false;
    }

    /* renamed from: u */
    public void m107104u() {
        this.f115333h.m6430l();
    }

    /* renamed from: v */
    public final boolean m107105v() {
        if (this.f115340o) {
            return false;
        }
        long j = this.f115338m;
        return j != -9223372036854775807L && j - m107095l() > 2000;
    }
}
