package p000;

/* loaded from: classes2.dex */
public final class qq3 {

    /* renamed from: a */
    public int[] f88264a;

    /* renamed from: b */
    public int f88265b;

    /* renamed from: c */
    public int f88266c;

    /* renamed from: d */
    public int f88267d;

    public qq3() {
        this(0, 1, null);
    }

    /* renamed from: a */
    public final void m86612a(int i) {
        int[] iArr = this.f88264a;
        int i2 = this.f88266c;
        iArr[i2] = i;
        int i3 = this.f88267d & (i2 + 1);
        this.f88266c = i3;
        if (i3 == this.f88265b) {
            m86614c();
        }
    }

    /* renamed from: b */
    public final void m86613b() {
        this.f88266c = this.f88265b;
    }

    /* renamed from: c */
    public final void m86614c() {
        int[] iArr = this.f88264a;
        int length = iArr.length;
        int i = this.f88265b;
        int i2 = length - i;
        int i3 = length << 1;
        if (i3 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        int[] iArr2 = new int[i3];
        AbstractC13835qy.m87285j(iArr, iArr2, 0, i, length);
        AbstractC13835qy.m87285j(this.f88264a, iArr2, i2, 0, this.f88265b);
        this.f88264a = iArr2;
        this.f88265b = 0;
        this.f88266c = length;
        this.f88267d = i3 - 1;
    }

    /* renamed from: d */
    public final boolean m86615d() {
        return this.f88265b == this.f88266c;
    }

    /* renamed from: e */
    public final int m86616e() {
        int i = this.f88265b;
        if (i == this.f88266c) {
            xu3 xu3Var = xu3.f121045a;
            throw new ArrayIndexOutOfBoundsException();
        }
        int i2 = this.f88264a[i];
        this.f88265b = (i + 1) & this.f88267d;
        return i2;
    }

    public qq3(int i) {
        if (!(i >= 1)) {
            yrg.m114259a("capacity must be >= 1");
        }
        if (!(i <= 1073741824)) {
            yrg.m114259a("capacity must be <= 2^30");
        }
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        this.f88267d = i - 1;
        this.f88264a = new int[i];
    }

    public /* synthetic */ qq3(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 8 : i);
    }
}
