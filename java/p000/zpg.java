package p000;

/* loaded from: classes2.dex */
public class zpg {

    /* renamed from: a */
    public int f126848a = 0;

    /* renamed from: b */
    public int f126849b = 0;

    /* renamed from: c */
    public int f126850c = Integer.MIN_VALUE;

    /* renamed from: d */
    public int f126851d = Integer.MIN_VALUE;

    /* renamed from: e */
    public int f126852e = 0;

    /* renamed from: f */
    public int f126853f = 0;

    /* renamed from: g */
    public boolean f126854g = false;

    /* renamed from: h */
    public boolean f126855h = false;

    /* renamed from: a */
    public int m116317a() {
        return this.f126854g ? this.f126848a : this.f126849b;
    }

    /* renamed from: b */
    public int m116318b() {
        return this.f126848a;
    }

    /* renamed from: c */
    public int m116319c() {
        return this.f126849b;
    }

    /* renamed from: d */
    public int m116320d() {
        return this.f126854g ? this.f126849b : this.f126848a;
    }

    /* renamed from: e */
    public void m116321e(int i, int i2) {
        this.f126855h = false;
        if (i != Integer.MIN_VALUE) {
            this.f126852e = i;
            this.f126848a = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.f126853f = i2;
            this.f126849b = i2;
        }
    }

    /* renamed from: f */
    public void m116322f(boolean z) {
        if (z == this.f126854g) {
            return;
        }
        this.f126854g = z;
        if (!this.f126855h) {
            this.f126848a = this.f126852e;
            this.f126849b = this.f126853f;
            return;
        }
        if (z) {
            int i = this.f126851d;
            if (i == Integer.MIN_VALUE) {
                i = this.f126852e;
            }
            this.f126848a = i;
            int i2 = this.f126850c;
            if (i2 == Integer.MIN_VALUE) {
                i2 = this.f126853f;
            }
            this.f126849b = i2;
            return;
        }
        int i3 = this.f126850c;
        if (i3 == Integer.MIN_VALUE) {
            i3 = this.f126852e;
        }
        this.f126848a = i3;
        int i4 = this.f126851d;
        if (i4 == Integer.MIN_VALUE) {
            i4 = this.f126853f;
        }
        this.f126849b = i4;
    }

    /* renamed from: g */
    public void m116323g(int i, int i2) {
        this.f126850c = i;
        this.f126851d = i2;
        this.f126855h = true;
        if (this.f126854g) {
            if (i2 != Integer.MIN_VALUE) {
                this.f126848a = i2;
            }
            if (i != Integer.MIN_VALUE) {
                this.f126849b = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.f126848a = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.f126849b = i2;
        }
    }
}
