package p000;

/* loaded from: classes2.dex */
public class ns0 implements sj9 {

    /* renamed from: a */
    public final sj9 f58059a;

    /* renamed from: b */
    public int f58060b = 0;

    /* renamed from: c */
    public int f58061c = -1;

    /* renamed from: d */
    public int f58062d = -1;

    /* renamed from: e */
    public Object f58063e = null;

    public ns0(sj9 sj9Var) {
        this.f58059a = sj9Var;
    }

    @Override // p000.sj9
    /* renamed from: a */
    public void mo13010a(int i, int i2) {
        int i3;
        if (this.f58060b == 1 && i >= (i3 = this.f58061c)) {
            int i4 = this.f58062d;
            if (i <= i3 + i4) {
                this.f58062d = i4 + i2;
                this.f58061c = Math.min(i, i3);
                return;
            }
        }
        m56019e();
        this.f58061c = i;
        this.f58062d = i2;
        this.f58060b = 1;
    }

    @Override // p000.sj9
    /* renamed from: b */
    public void mo13011b(int i, int i2) {
        int i3;
        if (this.f58060b == 2 && (i3 = this.f58061c) >= i && i3 <= i + i2) {
            this.f58062d += i2;
            this.f58061c = i;
        } else {
            m56019e();
            this.f58061c = i;
            this.f58062d = i2;
            this.f58060b = 2;
        }
    }

    @Override // p000.sj9
    /* renamed from: c */
    public void mo13012c(int i, int i2, Object obj) {
        int i3;
        if (this.f58060b == 3) {
            int i4 = this.f58061c;
            int i5 = this.f58062d;
            if (i <= i4 + i5 && (i3 = i + i2) >= i4 && this.f58063e == obj) {
                this.f58061c = Math.min(i, i4);
                this.f58062d = Math.max(i5 + i4, i3) - this.f58061c;
                return;
            }
        }
        m56019e();
        this.f58061c = i;
        this.f58062d = i2;
        this.f58063e = obj;
        this.f58060b = 3;
    }

    @Override // p000.sj9
    /* renamed from: d */
    public void mo13013d(int i, int i2) {
        m56019e();
        this.f58059a.mo13013d(i, i2);
    }

    /* renamed from: e */
    public void m56019e() {
        int i = this.f58060b;
        if (i == 0) {
            return;
        }
        if (i == 1) {
            this.f58059a.mo13010a(this.f58061c, this.f58062d);
        } else if (i == 2) {
            this.f58059a.mo13011b(this.f58061c, this.f58062d);
        } else if (i == 3) {
            this.f58059a.mo13012c(this.f58061c, this.f58062d, this.f58063e);
        }
        this.f58063e = null;
        this.f58060b = 0;
    }
}
