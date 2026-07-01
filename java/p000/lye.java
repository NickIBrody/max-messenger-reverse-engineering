package p000;

import java.util.Arrays;
import java.util.Comparator;
import p000.C6282iy;

/* loaded from: classes.dex */
public class lye extends C6282iy {

    /* renamed from: g */
    public int f51446g;

    /* renamed from: h */
    public bgi[] f51447h;

    /* renamed from: i */
    public bgi[] f51448i;

    /* renamed from: j */
    public int f51449j;

    /* renamed from: k */
    public C7305b f51450k;

    /* renamed from: l */
    public o61 f51451l;

    /* renamed from: lye$a */
    /* loaded from: classes2.dex */
    public class C7304a implements Comparator {
        public C7304a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(bgi bgiVar, bgi bgiVar2) {
            return bgiVar.f14427y - bgiVar2.f14427y;
        }
    }

    /* renamed from: lye$b */
    public class C7305b {

        /* renamed from: a */
        public bgi f51453a;

        /* renamed from: b */
        public lye f51454b;

        public C7305b(lye lyeVar) {
            this.f51454b = lyeVar;
        }

        /* renamed from: a */
        public boolean m50706a(bgi bgiVar, float f) {
            boolean z = true;
            if (!this.f51453a.f14425w) {
                for (int i = 0; i < 9; i++) {
                    float f2 = bgiVar.f14416E[i];
                    if (f2 != 0.0f) {
                        float f3 = f2 * f;
                        if (Math.abs(f3) < 1.0E-4f) {
                            f3 = 0.0f;
                        }
                        this.f51453a.f14416E[i] = f3;
                    } else {
                        this.f51453a.f14416E[i] = 0.0f;
                    }
                }
                return true;
            }
            for (int i2 = 0; i2 < 9; i2++) {
                float[] fArr = this.f51453a.f14416E;
                float f4 = fArr[i2] + (bgiVar.f14416E[i2] * f);
                fArr[i2] = f4;
                if (Math.abs(f4) < 1.0E-4f) {
                    this.f51453a.f14416E[i2] = 0.0f;
                } else {
                    z = false;
                }
            }
            if (z) {
                lye.this.m50704G(this.f51453a);
            }
            return false;
        }

        /* renamed from: b */
        public void m50707b(bgi bgiVar) {
            this.f51453a = bgiVar;
        }

        /* renamed from: c */
        public final boolean m50708c() {
            for (int i = 8; i >= 0; i--) {
                float f = this.f51453a.f14416E[i];
                if (f > 0.0f) {
                    return false;
                }
                if (f < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: d */
        public final boolean m50709d(bgi bgiVar) {
            int i = 8;
            while (true) {
                if (i < 0) {
                    break;
                }
                float f = bgiVar.f14416E[i];
                float f2 = this.f51453a.f14416E[i];
                if (f2 == f) {
                    i--;
                } else if (f2 < f) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: e */
        public void m50710e() {
            Arrays.fill(this.f51453a.f14416E, 0.0f);
        }

        public String toString() {
            String str = "[ ";
            if (this.f51453a != null) {
                for (int i = 0; i < 9; i++) {
                    str = str + this.f51453a.f14416E[i] + " ";
                }
            }
            return str + "] " + this.f51453a;
        }
    }

    public lye(o61 o61Var) {
        super(o61Var);
        this.f51446g = 128;
        this.f51447h = new bgi[128];
        this.f51448i = new bgi[128];
        this.f51449j = 0;
        this.f51450k = new C7305b(this);
        this.f51451l = o61Var;
    }

    @Override // p000.C6282iy
    /* renamed from: B */
    public void mo43214B(xg9 xg9Var, C6282iy c6282iy, boolean z) {
        bgi bgiVar = c6282iy.f42218a;
        if (bgiVar == null) {
            return;
        }
        C6282iy.a aVar = c6282iy.f42222e;
        int mo20050f = aVar.mo20050f();
        for (int i = 0; i < mo20050f; i++) {
            bgi mo20046b = aVar.mo20046b(i);
            float mo20052h = aVar.mo20052h(i);
            this.f51450k.m50707b(mo20046b);
            if (this.f51450k.m50706a(bgiVar, mo20052h)) {
                m50703F(mo20046b);
            }
            this.f42219b += c6282iy.f42219b * mo20052h;
        }
        m50704G(bgiVar);
    }

    /* renamed from: F */
    public final void m50703F(bgi bgiVar) {
        int i;
        int i2 = this.f51449j + 1;
        bgi[] bgiVarArr = this.f51447h;
        if (i2 > bgiVarArr.length) {
            bgi[] bgiVarArr2 = (bgi[]) Arrays.copyOf(bgiVarArr, bgiVarArr.length * 2);
            this.f51447h = bgiVarArr2;
            this.f51448i = (bgi[]) Arrays.copyOf(bgiVarArr2, bgiVarArr2.length * 2);
        }
        bgi[] bgiVarArr3 = this.f51447h;
        int i3 = this.f51449j;
        bgiVarArr3[i3] = bgiVar;
        int i4 = i3 + 1;
        this.f51449j = i4;
        if (i4 > 1 && bgiVarArr3[i3].f14427y > bgiVar.f14427y) {
            int i5 = 0;
            while (true) {
                i = this.f51449j;
                if (i5 >= i) {
                    break;
                }
                this.f51448i[i5] = this.f51447h[i5];
                i5++;
            }
            Arrays.sort(this.f51448i, 0, i, new C7304a());
            for (int i6 = 0; i6 < this.f51449j; i6++) {
                this.f51447h[i6] = this.f51448i[i6];
            }
        }
        bgiVar.f14425w = true;
        bgiVar.m16633a(this);
    }

    /* renamed from: G */
    public final void m50704G(bgi bgiVar) {
        int i = 0;
        while (i < this.f51449j) {
            if (this.f51447h[i] == bgiVar) {
                while (true) {
                    int i2 = this.f51449j;
                    if (i >= i2 - 1) {
                        this.f51449j = i2 - 1;
                        bgiVar.f14425w = false;
                        return;
                    } else {
                        bgi[] bgiVarArr = this.f51447h;
                        int i3 = i + 1;
                        bgiVarArr[i] = bgiVarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // p000.C6282iy, p000.xg9.InterfaceC17067a
    /* renamed from: a */
    public void mo43217a(bgi bgiVar) {
        this.f51450k.m50707b(bgiVar);
        this.f51450k.m50710e();
        bgiVar.f14416E[bgiVar.f14412A] = 1.0f;
        m50703F(bgiVar);
    }

    @Override // p000.C6282iy, p000.xg9.InterfaceC17067a
    /* renamed from: b */
    public bgi mo43218b(xg9 xg9Var, boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.f51449j; i2++) {
            bgi bgiVar = this.f51447h[i2];
            if (!zArr[bgiVar.f14427y]) {
                this.f51450k.m50707b(bgiVar);
                if (i == -1) {
                    if (!this.f51450k.m50708c()) {
                    }
                    i = i2;
                } else {
                    if (!this.f51450k.m50709d(this.f51447h[i])) {
                    }
                    i = i2;
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f51447h[i];
    }

    @Override // p000.C6282iy, p000.xg9.InterfaceC17067a
    public void clear() {
        this.f51449j = 0;
        this.f42219b = 0.0f;
    }

    @Override // p000.C6282iy, p000.xg9.InterfaceC17067a
    public boolean isEmpty() {
        return this.f51449j == 0;
    }

    @Override // p000.C6282iy
    public String toString() {
        String str = " goal -> (" + this.f42219b + ") : ";
        for (int i = 0; i < this.f51449j; i++) {
            this.f51450k.m50707b(this.f51447h[i]);
            str = str + this.f51450k + " ";
        }
        return str;
    }
}
