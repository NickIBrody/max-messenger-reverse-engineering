package p000;

import java.util.Arrays;
import p000.InterfaceC13303pe;

/* loaded from: classes2.dex */
public final class da5 implements InterfaceC13303pe {

    /* renamed from: a */
    public final boolean f23537a;

    /* renamed from: b */
    public final int f23538b;

    /* renamed from: c */
    public final byte[] f23539c;

    /* renamed from: d */
    public int f23540d;

    /* renamed from: e */
    public int f23541e;

    /* renamed from: f */
    public int f23542f;

    /* renamed from: g */
    public C8788oe[] f23543g;

    public da5(boolean z, int i) {
        this(z, i, 0);
    }

    @Override // p000.InterfaceC13303pe
    /* renamed from: a */
    public synchronized C8788oe mo7735a() {
        C8788oe c8788oe;
        try {
            this.f23541e++;
            int i = this.f23542f;
            if (i > 0) {
                C8788oe[] c8788oeArr = this.f23543g;
                int i2 = i - 1;
                this.f23542f = i2;
                c8788oe = (C8788oe) lte.m50433p(c8788oeArr[i2]);
                this.f23543g[this.f23542f] = null;
            } else {
                c8788oe = new C8788oe(new byte[this.f23538b], 0);
                int i3 = this.f23541e;
                C8788oe[] c8788oeArr2 = this.f23543g;
                if (i3 > c8788oeArr2.length) {
                    this.f23543g = (C8788oe[]) Arrays.copyOf(c8788oeArr2, c8788oeArr2.length * 2);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return c8788oe;
    }

    @Override // p000.InterfaceC13303pe
    /* renamed from: b */
    public synchronized void mo7736b() {
        try {
            int i = 0;
            int max = Math.max(0, qwk.m87188n(this.f23540d, this.f23538b) - this.f23541e);
            int i2 = this.f23542f;
            if (max >= i2) {
                return;
            }
            if (this.f23539c != null) {
                int i3 = i2 - 1;
                while (i <= i3) {
                    C8788oe c8788oe = (C8788oe) lte.m50433p(this.f23543g[i]);
                    if (c8788oe.f60377a == this.f23539c) {
                        i++;
                    } else {
                        C8788oe c8788oe2 = (C8788oe) lte.m50433p(this.f23543g[i3]);
                        if (c8788oe2.f60377a != this.f23539c) {
                            i3--;
                        } else {
                            C8788oe[] c8788oeArr = this.f23543g;
                            c8788oeArr[i] = c8788oe2;
                            c8788oeArr[i3] = c8788oe;
                            i3--;
                            i++;
                        }
                    }
                }
                max = Math.max(max, i);
                if (max >= this.f23542f) {
                    return;
                }
            }
            Arrays.fill(this.f23543g, max, this.f23542f, (Object) null);
            this.f23542f = max;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.InterfaceC13303pe
    /* renamed from: c */
    public int mo7737c() {
        return this.f23538b;
    }

    @Override // p000.InterfaceC13303pe
    /* renamed from: d */
    public synchronized void mo7738d(InterfaceC13303pe.a aVar) {
        while (aVar != null) {
            try {
                C8788oe[] c8788oeArr = this.f23543g;
                int i = this.f23542f;
                this.f23542f = i + 1;
                c8788oeArr[i] = aVar.mo8928a();
                this.f23541e--;
                aVar = aVar.next();
            } catch (Throwable th) {
                throw th;
            }
        }
        notifyAll();
    }

    @Override // p000.InterfaceC13303pe
    /* renamed from: e */
    public synchronized void mo7739e(C8788oe c8788oe) {
        C8788oe[] c8788oeArr = this.f23543g;
        int i = this.f23542f;
        this.f23542f = i + 1;
        c8788oeArr[i] = c8788oe;
        this.f23541e--;
        notifyAll();
    }

    /* renamed from: f */
    public synchronized int m26840f() {
        return this.f23541e * this.f23538b;
    }

    /* renamed from: g */
    public synchronized void m26841g() {
        if (this.f23537a) {
            m26842h(0);
        }
    }

    /* renamed from: h */
    public synchronized void m26842h(int i) {
        boolean z = i < this.f23540d;
        this.f23540d = i;
        if (z) {
            mo7736b();
        }
    }

    public da5(boolean z, int i, int i2) {
        lte.m50421d(i > 0);
        lte.m50421d(i2 >= 0);
        this.f23537a = z;
        this.f23538b = i;
        this.f23542f = i2;
        this.f23543g = new C8788oe[i2 + 100];
        if (i2 <= 0) {
            this.f23539c = null;
            return;
        }
        this.f23539c = new byte[i2 * i];
        for (int i3 = 0; i3 < i2; i3++) {
            this.f23543g[i3] = new C8788oe(this.f23539c, i3 * i);
        }
    }
}
