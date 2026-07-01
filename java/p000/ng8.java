package p000;

import java.io.EOFException;
import p000.jg8;

/* loaded from: classes2.dex */
public final class ng8 {

    /* renamed from: a */
    public final pqd f56934a = new pqd(10);

    /* renamed from: a */
    public vnb m55048a(fw6 fw6Var, jg8.InterfaceC6476a interfaceC6476a, int i) {
        vnb vnbVar = null;
        int i2 = 0;
        while (m55049b(fw6Var, i)) {
            int m84216g = this.f56934a.m84216g();
            this.f56934a.m84217g0(6);
            int m84194P = this.f56934a.m84194P();
            int i3 = m84194P + 10;
            if (vnbVar == null) {
                byte[] bArr = new byte[i3];
                System.arraycopy(this.f56934a.m84214f(), m84216g, bArr, 0, 10);
                fw6Var.mo34067l(bArr, 10, m84194P);
                vnbVar = new jg8(interfaceC6476a).m44662e(bArr, i3);
            } else {
                fw6Var.mo34062f(m84194P);
            }
            i2 += i3;
        }
        fw6Var.mo34059c();
        fw6Var.mo34062f(i2);
        return vnbVar;
    }

    /* renamed from: b */
    public final boolean m55049b(fw6 fw6Var, int i) {
        int i2 = 0;
        do {
            int i3 = i2 % 10;
            int i4 = i3 + 10;
            if (i3 == 0 && i2 != 0) {
                System.arraycopy(this.f56934a.m84214f(), 10, this.f56934a.m84214f(), 0, 9);
            }
            int i5 = i2 != 0 ? 1 : 10;
            try {
                fw6Var.mo34067l(this.f56934a.m84214f(), i4 - i5, i5);
                this.f56934a.m84215f0(i3);
                this.f56934a.m84213e0(i4);
                if (this.f56934a.m84228r() == 4801587) {
                    return true;
                }
                if (svb.m97014j(this.f56934a.m84226p()) != -1) {
                    return false;
                }
                if (i2 == 0) {
                    this.f56934a.m84210d(20);
                }
                i2++;
            } catch (EOFException unused) {
            }
        } while (i2 <= i);
        return false;
    }
}
