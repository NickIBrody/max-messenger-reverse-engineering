package p000;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;

/* loaded from: classes5.dex */
public final class c8m extends jcm implements gfm {

    /* renamed from: w */
    public long f16597w;

    /* renamed from: x */
    public int f16598x;

    /* renamed from: y */
    public byte[] f16599y;

    /* renamed from: z */
    public byte[] f16600z;

    public c8m() {
    }

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        return ucm.m101181b(this.f16597w) + 1 + ucm.m101181b(this.f16599y.length) + this.f16599y.length;
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        byteBuffer.put((byte) 6);
        ucm.m101182c(this.f16597w, byteBuffer);
        ucm.m101180a(this.f16599y.length, byteBuffer);
        byteBuffer.put(this.f16599y);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        abstractC12909y0.mo32537g(this, abstractC12855i1, ygmVar);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        gfm gfmVar = (gfm) obj;
        return this.f16597w != gfmVar.mo18705d() ? Long.compare(this.f16597w, gfmVar.mo18705d()) : Long.compare(this.f16598x, gfmVar.mo18706e());
    }

    @Override // p000.gfm
    /* renamed from: d */
    public final long mo18705d() {
        return this.f16597w;
    }

    @Override // p000.gfm
    /* renamed from: e */
    public final int mo18706e() {
        return this.f16598x;
    }

    @Override // p000.gfm
    /* renamed from: f */
    public final long mo18707f() {
        return this.f16597w + this.f16598x;
    }

    @Override // p000.gfm
    /* renamed from: g */
    public final boolean mo18708g() {
        return false;
    }

    /* renamed from: i */
    public final c8m m18709i(ByteBuffer byteBuffer, rbm rbmVar) {
        byteBuffer.get();
        this.f16597w = ucm.m101187h(byteBuffer);
        int m101185f = ucm.m101185f(byteBuffer);
        this.f16598x = m101185f;
        byte[] bArr = new byte[m101185f];
        this.f16599y = bArr;
        byteBuffer.get(bArr);
        return this;
    }

    public final String toString() {
        return "CryptoFrame[" + this.f16597w + "," + this.f16598x + "]";
    }

    public c8m(long j, byte[] bArr) {
        this.f16597w = j;
        this.f16599y = bArr;
        this.f16598x = bArr.length;
        ByteBuffer allocate = ByteBuffer.allocate(bArr.length + 12);
        ucm.m101180a(6, allocate);
        ucm.m101182c(j, allocate);
        ucm.m101180a(bArr.length, allocate);
        allocate.put(bArr);
        this.f16600z = new byte[allocate.position()];
        allocate.get(this.f16600z);
    }

    @Override // p000.gfm
    /* renamed from: b */
    public final byte[] mo18704b() {
        return this.f16599y;
    }
}
