package p000;

import java.util.Arrays;
import p000.InterfaceC13641qe;

/* loaded from: classes3.dex */
public final class ca5 implements InterfaceC13641qe {

    /* renamed from: a */
    public final boolean f16703a;

    /* renamed from: b */
    public final int f16704b;

    /* renamed from: c */
    public final byte[] f16705c;

    /* renamed from: d */
    public int f16706d;

    /* renamed from: e */
    public int f16707e;

    /* renamed from: f */
    public int f16708f;

    /* renamed from: g */
    public C7872ne[] f16709g;

    public ca5(boolean z, int i) {
        this(z, i, 0);
    }

    @Override // p000.InterfaceC13641qe
    /* renamed from: a */
    public synchronized C7872ne mo18808a() {
        C7872ne c7872ne;
        try {
            this.f16707e++;
            int i = this.f16708f;
            if (i > 0) {
                C7872ne[] c7872neArr = this.f16709g;
                int i2 = i - 1;
                this.f16708f = i2;
                c7872ne = (C7872ne) l00.m48473d(c7872neArr[i2]);
                this.f16709g[this.f16708f] = null;
            } else {
                c7872ne = new C7872ne(new byte[this.f16704b], 0);
                int i3 = this.f16707e;
                C7872ne[] c7872neArr2 = this.f16709g;
                if (i3 > c7872neArr2.length) {
                    this.f16709g = (C7872ne[]) Arrays.copyOf(c7872neArr2, c7872neArr2.length * 2);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return c7872ne;
    }

    @Override // p000.InterfaceC13641qe
    /* renamed from: b */
    public synchronized void mo18809b() {
        try {
            int i = 0;
            int max = Math.max(0, rwk.m94613l(this.f16706d, this.f16704b) - this.f16707e);
            int i2 = this.f16708f;
            if (max >= i2) {
                return;
            }
            if (this.f16705c != null) {
                int i3 = i2 - 1;
                while (i <= i3) {
                    C7872ne c7872ne = (C7872ne) l00.m48473d(this.f16709g[i]);
                    if (c7872ne.f56775a == this.f16705c) {
                        i++;
                    } else {
                        C7872ne c7872ne2 = (C7872ne) l00.m48473d(this.f16709g[i3]);
                        if (c7872ne2.f56775a != this.f16705c) {
                            i3--;
                        } else {
                            C7872ne[] c7872neArr = this.f16709g;
                            c7872neArr[i] = c7872ne2;
                            c7872neArr[i3] = c7872ne;
                            i3--;
                            i++;
                        }
                    }
                }
                max = Math.max(max, i);
                if (max >= this.f16708f) {
                    return;
                }
            }
            Arrays.fill(this.f16709g, max, this.f16708f, (Object) null);
            this.f16708f = max;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.InterfaceC13641qe
    /* renamed from: c */
    public int mo18810c() {
        return this.f16704b;
    }

    @Override // p000.InterfaceC13641qe
    /* renamed from: d */
    public synchronized void mo18811d(C7872ne c7872ne) {
        C7872ne[] c7872neArr = this.f16709g;
        int i = this.f16708f;
        this.f16708f = i + 1;
        c7872neArr[i] = c7872ne;
        this.f16707e--;
        notifyAll();
    }

    @Override // p000.InterfaceC13641qe
    /* renamed from: e */
    public synchronized void mo18812e(InterfaceC13641qe.a aVar) {
        while (aVar != null) {
            try {
                C7872ne[] c7872neArr = this.f16709g;
                int i = this.f16708f;
                this.f16708f = i + 1;
                c7872neArr[i] = aVar.mo48149a();
                this.f16707e--;
                aVar = aVar.next();
            } catch (Throwable th) {
                throw th;
            }
        }
        notifyAll();
    }

    public ca5(boolean z, int i, int i2) {
        l00.m48470a(i > 0);
        l00.m48470a(i2 >= 0);
        this.f16703a = z;
        this.f16704b = i;
        this.f16708f = i2;
        this.f16709g = new C7872ne[i2 + 100];
        if (i2 <= 0) {
            this.f16705c = null;
            return;
        }
        this.f16705c = new byte[i2 * i];
        for (int i3 = 0; i3 < i2; i3++) {
            this.f16709g[i3] = new C7872ne(this.f16705c, i3 * i);
        }
    }
}
