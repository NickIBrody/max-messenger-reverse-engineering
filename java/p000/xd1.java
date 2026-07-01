package p000;

import p000.wd1;

/* loaded from: classes3.dex */
public final class xd1 implements wd1 {

    /* renamed from: a */
    public final m1c f119026a = new m1c(0, 1, null);

    /* renamed from: b */
    public int f119027b;

    @Override // p000.wd1
    /* renamed from: a */
    public void mo107454a(wd1.InterfaceC16650a interfaceC16650a) {
        this.f119026a.m50960j(interfaceC16650a);
    }

    @Override // p000.wd1
    /* renamed from: b */
    public void mo107455b(wd1.InterfaceC16650a interfaceC16650a) {
        this.f119026a.m50970t(interfaceC16650a);
    }

    @Override // p000.wd1
    /* renamed from: c */
    public int mo107456c() {
        return this.f119027b;
    }

    /* renamed from: d */
    public void m110040d() {
        this.f119026a.m50962l();
    }

    /* renamed from: e */
    public void m110041e(int i) {
        this.f119027b = i;
    }

    /* renamed from: f */
    public final void m110042f(int i) {
        m110041e(i);
        m1c m1cVar = this.f119026a;
        Object[] objArr = m1cVar.f124476b;
        long[] jArr = m1cVar.f124475a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j = jArr[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i2 - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        ((wd1.InterfaceC16650a) objArr[(i2 << 3) + i4]).mo60177i(i);
                    }
                    j >>= 8;
                }
                if (i3 != 8) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }
}
