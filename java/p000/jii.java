package p000;

import java.nio.ByteBuffer;
import p000.vnb;

/* loaded from: classes2.dex */
public final class jii extends l9i {

    /* renamed from: a */
    public final pqd f44144a = new pqd();

    /* renamed from: b */
    public final nqd f44145b = new nqd();

    /* renamed from: c */
    public y0k f44146c;

    @Override // p000.l9i
    /* renamed from: b */
    public vnb mo27780b(iob iobVar, ByteBuffer byteBuffer) {
        y0k y0kVar = this.f44146c;
        if (y0kVar == null || iobVar.f41449F != y0kVar.m112592f()) {
            y0k y0kVar2 = new y0k(iobVar.f5934B);
            this.f44146c = y0kVar2;
            y0kVar2.m112587a(iobVar.f5934B - iobVar.f41449F);
        }
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        this.f44144a.m84211d0(array, limit);
        this.f44145b.m55907o(array, limit);
        this.f44145b.m55910r(39);
        long m55900h = (this.f44145b.m55900h(1) << 32) | this.f44145b.m55900h(32);
        this.f44145b.m55910r(20);
        int m55900h2 = this.f44145b.m55900h(12);
        int m55900h3 = this.f44145b.m55900h(8);
        this.f44144a.m84217g0(14);
        vnb.InterfaceC16354a m15043b = m55900h3 != 0 ? m55900h3 != 255 ? m55900h3 != 4 ? m55900h3 != 5 ? m55900h3 != 6 ? null : b0k.m15043b(this.f44144a, m55900h, this.f44146c) : kii.m47182b(this.f44144a, m55900h, this.f44146c) : mii.m52331b(this.f44144a) : uye.m103058b(this.f44144a, m55900h2, m55900h) : new lii();
        return m15043b == null ? new vnb(new vnb.InterfaceC16354a[0]) : new vnb(m15043b);
    }
}
