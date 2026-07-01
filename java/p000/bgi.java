package p000;

import java.util.Arrays;
import java.util.HashSet;

/* loaded from: classes.dex */
public class bgi implements Comparable {

    /* renamed from: N */
    public static int f14411N = 1;

    /* renamed from: B */
    public float f14413B;

    /* renamed from: F */
    public EnumC2422a f14417F;

    /* renamed from: w */
    public boolean f14425w;

    /* renamed from: x */
    public String f14426x;

    /* renamed from: y */
    public int f14427y = -1;

    /* renamed from: z */
    public int f14428z = -1;

    /* renamed from: A */
    public int f14412A = 0;

    /* renamed from: C */
    public boolean f14414C = false;

    /* renamed from: D */
    public float[] f14415D = new float[9];

    /* renamed from: E */
    public float[] f14416E = new float[9];

    /* renamed from: G */
    public C6282iy[] f14418G = new C6282iy[16];

    /* renamed from: H */
    public int f14419H = 0;

    /* renamed from: I */
    public int f14420I = 0;

    /* renamed from: J */
    public boolean f14421J = false;

    /* renamed from: K */
    public int f14422K = -1;

    /* renamed from: L */
    public float f14423L = 0.0f;

    /* renamed from: M */
    public HashSet f14424M = null;

    /* renamed from: bgi$a */
    public enum EnumC2422a {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public bgi(EnumC2422a enumC2422a, String str) {
        this.f14417F = enumC2422a;
    }

    /* renamed from: c */
    public static void m16632c() {
        f14411N++;
    }

    /* renamed from: a */
    public final void m16633a(C6282iy c6282iy) {
        int i = 0;
        while (true) {
            int i2 = this.f14419H;
            if (i >= i2) {
                C6282iy[] c6282iyArr = this.f14418G;
                if (i2 >= c6282iyArr.length) {
                    this.f14418G = (C6282iy[]) Arrays.copyOf(c6282iyArr, c6282iyArr.length * 2);
                }
                C6282iy[] c6282iyArr2 = this.f14418G;
                int i3 = this.f14419H;
                c6282iyArr2[i3] = c6282iy;
                this.f14419H = i3 + 1;
                return;
            }
            if (this.f14418G[i] == c6282iy) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(bgi bgiVar) {
        return this.f14427y - bgiVar.f14427y;
    }

    /* renamed from: e */
    public final void m16635e(C6282iy c6282iy) {
        int i = this.f14419H;
        int i2 = 0;
        while (i2 < i) {
            if (this.f14418G[i2] == c6282iy) {
                while (i2 < i - 1) {
                    C6282iy[] c6282iyArr = this.f14418G;
                    int i3 = i2 + 1;
                    c6282iyArr[i2] = c6282iyArr[i3];
                    i2 = i3;
                }
                this.f14419H--;
                return;
            }
            i2++;
        }
    }

    /* renamed from: h */
    public void m16636h() {
        this.f14426x = null;
        this.f14417F = EnumC2422a.UNKNOWN;
        this.f14412A = 0;
        this.f14427y = -1;
        this.f14428z = -1;
        this.f14413B = 0.0f;
        this.f14414C = false;
        this.f14421J = false;
        this.f14422K = -1;
        this.f14423L = 0.0f;
        int i = this.f14419H;
        for (int i2 = 0; i2 < i; i2++) {
            this.f14418G[i2] = null;
        }
        this.f14419H = 0;
        this.f14420I = 0;
        this.f14425w = false;
        Arrays.fill(this.f14416E, 0.0f);
    }

    /* renamed from: i */
    public void m16637i(xg9 xg9Var, float f) {
        this.f14413B = f;
        this.f14414C = true;
        this.f14421J = false;
        this.f14422K = -1;
        this.f14423L = 0.0f;
        int i = this.f14419H;
        this.f14428z = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.f14418G[i2].m43213A(xg9Var, this, false);
        }
        this.f14419H = 0;
    }

    /* renamed from: j */
    public void m16638j(EnumC2422a enumC2422a, String str) {
        this.f14417F = enumC2422a;
    }

    /* renamed from: k */
    public final void m16639k(xg9 xg9Var, C6282iy c6282iy) {
        int i = this.f14419H;
        for (int i2 = 0; i2 < i; i2++) {
            this.f14418G[i2].mo43214B(xg9Var, c6282iy, false);
        }
        this.f14419H = 0;
    }

    public String toString() {
        if (this.f14426x != null) {
            return "" + this.f14426x;
        }
        return "" + this.f14427y;
    }
}
