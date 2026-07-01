package androidx.media3.transformer;

import android.media.MediaCodec;
import android.media.metrics.LogSessionId;
import androidx.media3.common.C1084a;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.common.audio.C1098h;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.transformer.InterfaceC1642c;
import androidx.media3.transformer.InterfaceC1650g;
import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;
import java.util.Objects;
import p000.lte;
import p000.q75;
import p000.w90;

/* renamed from: androidx.media3.transformer.d */
/* loaded from: classes2.dex */
public final class C1644d extends AbstractC1647e0 {

    /* renamed from: e */
    public final InterfaceC1650g f9487e;

    /* renamed from: f */
    public final AudioProcessor.C1089a f9488f;

    /* renamed from: g */
    public final DecoderInputBuffer f9489g;

    /* renamed from: h */
    public final DecoderInputBuffer f9490h;

    /* renamed from: i */
    public final C1640b f9491i;

    /* renamed from: j */
    public final w90 f9492j;

    /* renamed from: k */
    public final C1084a f9493k;

    /* renamed from: l */
    public boolean f9494l;

    /* renamed from: m */
    public long f9495m;

    /* renamed from: n */
    public DecoderInputBuffer f9496n;

    public C1644d(C1084a c1084a, C1084a c1084a2, C1653h0 c1653h0, C1672s c1672s, AbstractC3691g abstractC3691g, InterfaceC1642c.a aVar, InterfaceC1650g.b bVar, MuxerWrapper muxerWrapper, C1679z c1679z, LogSessionId logSessionId) {
        super(c1084a, muxerWrapper);
        C1098h c1098h = new C1098h();
        C1640b c1640b = new C1640b(aVar, new AbstractC3691g.a().m24577k(abstractC3691g).mo24547a(c1098h).m24579m());
        this.f9491i = c1640b;
        this.f9493k = c1084a2;
        w90 m11124j = c1640b.m11124j(c1672s, c1084a2);
        AudioProcessor.C1089a m11121f = c1640b.m11121f();
        lte.m50438u(!m11121f.equals(AudioProcessor.C1089a.f5662e));
        C1084a.b bVar2 = new C1084a.b();
        String str = c1653h0.f9567b;
        C1084a m6338P = bVar2.m6373y0(str == null ? (String) lte.m50433p(c1084a.f5592o) : str).m6374z0(m11121f.f5663a).m6342T(m11121f.f5664b).m6367s0(m11121f.f5665c).m6343U(c1084a2.f5588k).m6338P();
        InterfaceC1650g mo11164d = bVar.mo11164d(m6338P.m6285b().m6373y0(AbstractC1647e0.m11158i(m6338P, muxerWrapper.m11089i(1))).m6338P(), logSessionId);
        this.f9487e = mo11164d;
        AudioProcessor.C1089a c1089a = new AudioProcessor.C1089a(mo11164d.getInputFormat());
        if (c1089a.f5663a != m11121f.f5663a) {
            c1640b.m11125k();
            c1098h.m6442j(c1089a.f5663a);
            m11124j = c1640b.m11124j(c1672s, c1084a2);
            m11121f = c1640b.m11121f();
        }
        this.f9492j = m11124j;
        this.f9488f = m11121f;
        this.f9489g = new DecoderInputBuffer(0);
        this.f9490h = new DecoderInputBuffer(0);
        c1679z.m11606c(m11142r(c1653h0, m6338P, mo11164d.mo11226i()));
    }

    /* renamed from: r */
    public static C1653h0 m11142r(C1653h0 c1653h0, C1084a c1084a, C1084a c1084a2) {
        return Objects.equals(c1084a.f5592o, c1084a2.f5592o) ? c1653h0 : c1653h0.m11233a().m11235b(c1084a2.f5592o).m11234a();
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: k */
    public DecoderInputBuffer mo11144k() {
        this.f9490h.f5940z = this.f9487e.mo11219b();
        DecoderInputBuffer decoderInputBuffer = this.f9490h;
        if (decoderInputBuffer.f5940z == null) {
            return null;
        }
        decoderInputBuffer.f5934B = ((MediaCodec.BufferInfo) lte.m50433p(this.f9487e.mo11220c())).presentationTimeUs;
        this.f9490h.m94929q(1);
        return this.f9490h;
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: l */
    public C1084a mo11145l() {
        return this.f9487e.getOutputFormat();
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: m */
    public boolean mo11146m() {
        return this.f9487e.isEnded();
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: o */
    public boolean mo11147o() {
        if (this.f9496n == null && !this.f9487e.mo11225h(this.f9489g)) {
            return false;
        }
        if (!this.f9491i.m11122g()) {
            return m11152u();
        }
        if (this.f9496n != null) {
            m11152u();
        }
        q75.m85094f("AudioGraph", "OutputEnded", Long.MIN_VALUE);
        m11153v();
        return false;
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: p */
    public void mo11148p() {
        this.f9491i.m11125k();
        this.f9487e.release();
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: q */
    public void mo11149q() {
        this.f9487e.mo11221d(false);
    }

    @Override // androidx.media3.transformer.AbstractC1647e0
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public w90 mo11143j(C1672s c1672s, C1084a c1084a, int i) {
        if (this.f9494l) {
            return this.f9491i.m11124j(c1672s, c1084a);
        }
        this.f9494l = true;
        lte.m50438u(c1084a.equals(this.f9493k));
        return this.f9492j;
    }

    /* renamed from: t */
    public final long m11151t() {
        long j = this.f9495m;
        AudioProcessor.C1089a c1089a = this.f9488f;
        return ((j / c1089a.f5666d) * 1000000) / c1089a.f5663a;
    }

    /* renamed from: u */
    public final boolean m11152u() {
        DecoderInputBuffer decoderInputBuffer = this.f9496n;
        if (decoderInputBuffer == null) {
            decoderInputBuffer = this.f9489g;
        }
        ByteBuffer byteBuffer = (ByteBuffer) lte.m50433p(decoderInputBuffer.f5940z);
        while (!this.f9491i.m11122g() && this.f9491i.m11120e().hasRemaining() && byteBuffer.remaining() > 0) {
            ByteBuffer m11120e = this.f9491i.m11120e();
            int min = Math.min(m11120e.remaining(), byteBuffer.remaining());
            int limit = m11120e.limit();
            m11120e.limit(m11120e.position() + min);
            byteBuffer.put(m11120e);
            m11120e.limit(limit);
        }
        if (byteBuffer.remaining() != 0 && !this.f9491i.m11122g()) {
            this.f9496n = decoderInputBuffer;
            return false;
        }
        decoderInputBuffer.f5934B = m11151t();
        this.f9495m += byteBuffer.position();
        decoderInputBuffer.m94929q(0);
        decoderInputBuffer.m6713t();
        this.f9487e.mo11222e(decoderInputBuffer);
        this.f9496n = null;
        return true;
    }

    /* renamed from: v */
    public final void m11153v() {
        lte.m50438u(this.f9496n == null && ((ByteBuffer) lte.m50433p(this.f9489g.f5940z)).position() == 0);
        this.f9489g.f5934B = m11151t();
        this.f9489g.m94921e(4);
        this.f9489g.m6713t();
        this.f9487e.mo11222e(this.f9489g);
    }
}
