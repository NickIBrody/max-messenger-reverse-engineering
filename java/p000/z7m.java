package p000;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;
import one.video.calls.sdk_private.C12824bK;
import p000.kcm.C6786a;

/* loaded from: classes5.dex */
public final class z7m extends jcm {

    /* renamed from: C */
    public static final int f125446C = (int) Math.pow(2.0d, 3.0d);

    /* renamed from: A */
    public int f125447A;

    /* renamed from: B */
    public String f125448B;

    /* renamed from: w */
    public byte[] f125449w;

    /* renamed from: x */
    public long f125450x;

    /* renamed from: y */
    public int f125451y;

    /* renamed from: z */
    public List f125452z;

    public z7m() {
        this.f125447A = 8;
        this.f125448B = null;
    }

    /* renamed from: m */
    public static /* synthetic */ String m115216m(kcm kcmVar) {
        if (kcmVar.m46759a() == 1) {
            long j = kcmVar.f46631b;
            StringBuilder sb = new StringBuilder();
            sb.append(j);
            return sb.toString();
        }
        return kcmVar.f46631b + "-" + kcmVar.f46630a;
    }

    /* renamed from: o */
    public static /* synthetic */ Stream m115217o(kcm kcmVar) {
        return Stream.generate(kcmVar.new C6786a()).limit(kcmVar.m46759a());
    }

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        byte[] bArr = this.f125449w;
        if (bArr != null) {
            return bArr.length;
        }
        throw new IllegalStateException("frame length not known for parsed frames");
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        byteBuffer.put(this.f125449w);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        abstractC12909y0.mo32552z(this, abstractC12855i1, ygmVar);
    }

    @Override // p000.jcm
    /* renamed from: h */
    public final boolean mo15764h() {
        return false;
    }

    /* renamed from: k */
    public final int m115218k(long j, int i) {
        long j2 = (j - i) + 1;
        if (j2 < 0) {
            throw new C12824bK(a9m.FRAME_ENCODING_ERROR, "negative packet number in ACK frame");
        }
        this.f125452z.add(new kcm(j2, j));
        return i;
    }

    /* renamed from: l */
    public final z7m m115219l(ByteBuffer byteBuffer, rbm rbmVar) {
        this.f125452z = new ArrayList();
        byte b = byteBuffer.get();
        this.f125450x = ucm.m101187h(byteBuffer);
        this.f125451y = jcm.m44355e(byteBuffer);
        int m101185f = ucm.m101185f(byteBuffer);
        long m115218k = this.f125450x - (m115218k(this.f125450x, jcm.m44355e(byteBuffer) + 1) - 1);
        for (int i = 0; i < m101185f; i++) {
            int m44355e = jcm.m44355e(byteBuffer) + 1;
            m115218k -= m44355e + m115218k((m115218k - m44355e) - 1, jcm.m44355e(byteBuffer) + 1);
        }
        if (b == 3) {
            ucm.m101187h(byteBuffer);
            ucm.m101187h(byteBuffer);
            ucm.m101187h(byteBuffer);
        }
        return this;
    }

    /* renamed from: n */
    public final Stream m115220n() {
        return this.f125452z.stream().flatMap(new Function() { // from class: y7m
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Stream m115217o;
                m115217o = z7m.m115217o((kcm) obj);
                return m115217o;
            }
        });
    }

    public final String toString() {
        if (this.f125448B == null) {
            this.f125448B = (String) this.f125452z.stream().map(new Function() { // from class: x7m
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    String m115216m;
                    m115216m = z7m.m115216m((kcm) obj);
                    return m115216m;
                }
            }).collect(Collectors.joining(","));
        }
        return "AckFrame[" + this.f125448B + "|Δ" + ((this.f125451y * this.f125447A) / 1000) + "]";
    }

    public z7m(List list, int i) {
        this.f125447A = 8;
        this.f125448B = null;
        if (kcm.m46757d(list)) {
            this.f125452z = w7m.m107007a(list);
            int i2 = f125446C;
            this.f125447A = i2;
            this.f125451y = (i * 1000) / i2;
            Iterator it = list.iterator();
            kcm kcmVar = (kcm) it.next();
            this.f125450x = kcmVar.f46631b;
            ByteBuffer allocate = ByteBuffer.allocate(1000);
            allocate.put((byte) 2);
            ucm.m101182c(this.f125450x, allocate);
            ucm.m101180a(this.f125451y, allocate);
            ucm.m101180a(list.size() - 1, allocate);
            ucm.m101180a(kcmVar.m46759a() - 1, allocate);
            long j = kcmVar.f46630a;
            while (it.hasNext()) {
                kcm kcmVar2 = (kcm) it.next();
                int i3 = (int) ((j - kcmVar2.f46631b) - 2);
                int m46759a = kcmVar2.m46759a() - 1;
                ucm.m101180a(i3, allocate);
                ucm.m101180a(m46759a, allocate);
                j = kcmVar2.f46630a;
            }
            this.f125449w = new byte[allocate.position()];
            allocate.get(this.f125449w);
            return;
        }
        throw new IllegalArgumentException("invalid range");
    }
}
