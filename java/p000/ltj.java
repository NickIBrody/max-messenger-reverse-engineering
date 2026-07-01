package p000;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.arch.AbstractC11340b;
import ru.CryptoPro.JCP.params.cl_10;

/* loaded from: classes5.dex */
public final class ltj extends AbstractC11340b {

    /* renamed from: z */
    public static final C7270a f51039z = new C7270a(null);

    /* renamed from: w */
    public final p1c f51040w;

    /* renamed from: x */
    public final ani f51041x;

    /* renamed from: y */
    public final int[] f51042y;

    /* renamed from: ltj$a */
    public static final class C7270a {
        public /* synthetic */ C7270a(xd5 xd5Var) {
            this();
        }

        public C7270a() {
        }
    }

    /* renamed from: ltj$b */
    public static final /* synthetic */ class C7271b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[brj.values().length];
            try {
                iArr[brj.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[brj.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[brj.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[m1j.values().length];
            try {
                iArr2[m1j.THIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[m1j.SEMIBOLD.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[m1j.BOLD.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public ltj() {
        p1c m27794a = dni.m27794a(new ktj(null, 0, 0, 0, null, null, false, 0, 255, null));
        this.f51040w = m27794a;
        this.f51041x = pc7.m83202c(m27794a);
        this.f51042y = new int[]{-1, -16777216, -52657, -31744, -16737545, -11484613};
    }

    /* renamed from: A0 */
    public final void m50449A0(CharSequence charSequence) {
        p1c p1cVar = this.f51040w;
        while (true) {
            Object value = p1cVar.getValue();
            CharSequence charSequence2 = charSequence;
            if (p1cVar.mo20507i(value, ktj.m48105b((ktj) value, null, 0, 0, 0, charSequence2, null, false, 0, cl_10.f94300m, null))) {
                return;
            } else {
                charSequence = charSequence2;
            }
        }
    }

    /* renamed from: B0 */
    public final void m50450B0() {
        Object value;
        p1c p1cVar = this.f51040w;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, ktj.m48105b((ktj) value, null, 0, 0, 0, null, null, !r2.m48114j(), 0, 191, null)));
    }

    /* renamed from: C0 */
    public final void m50451C0() {
        Object value;
        ktj ktjVar;
        m1j m1jVar;
        p1c p1cVar = this.f51040w;
        do {
            value = p1cVar.getValue();
            ktjVar = (ktj) value;
            int i = C7271b.$EnumSwitchMapping$1[ktjVar.m48112h().ordinal()];
            if (i == 1) {
                m1jVar = m1j.SEMIBOLD;
            } else if (i == 2) {
                m1jVar = m1j.BOLD;
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                m1jVar = m1j.THIN;
            }
        } while (!p1cVar.mo20507i(value, ktj.m48105b(ktjVar, null, 0, 0, 0, null, m1jVar, false, 0, 159, null)));
    }

    /* renamed from: t0 */
    public final int[] m50452t0() {
        return this.f51042y;
    }

    /* renamed from: u0 */
    public final ani m50453u0() {
        return this.f51041x;
    }

    /* renamed from: v0 */
    public final void m50454v0() {
        Object value;
        p1c p1cVar = this.f51040w;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, ktj.m48105b((ktj) value, null, 0, 0, 0, null, null, false, 0, 191, null)));
    }

    /* renamed from: w0 */
    public final void m50455w0(ktj ktjVar) {
        Object value;
        p1c p1cVar = this.f51040w;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, ktjVar));
    }

    /* renamed from: x0 */
    public final void m50456x0() {
        Object value;
        ktj m48105b;
        p1c p1cVar = this.f51040w;
        do {
            value = p1cVar.getValue();
            ktj ktjVar = (ktj) value;
            int m48110f = ktjVar.m48110f();
            if (m48110f == 0) {
                m48105b = ktj.m48105b(ktjVar, null, ktjVar.m48113i() == -1 ? -16777216 : -1, ktjVar.m48113i(), 0, null, null, false, xad.f118759h, 57, null);
            } else if (((m48110f >> 24) & 255) == 255) {
                m48105b = ktj.m48105b(ktjVar, null, 0, wv3.m108572a(m48110f, 0.5f), 0, null, null, false, xad.f118761j, 59, null);
            } else {
                int m39712c = hw3.m39712c(m48110f);
                m48105b = ktj.m48105b(ktjVar, null, m39712c, 0, m39712c, null, null, false, xad.f118760i, 49, null);
            }
        } while (!p1cVar.mo20507i(value, m48105b));
    }

    /* renamed from: y0 */
    public final void m50457y0(int i) {
        ktj m48105b;
        int i2;
        p1c p1cVar = this.f51040w;
        while (true) {
            Object value = p1cVar.getValue();
            ktj ktjVar = (ktj) value;
            boolean z = i != ktjVar.m48113i();
            if (ktjVar.m48110f() == 0) {
                i2 = i;
                m48105b = ktj.m48105b(ktjVar, null, i2, 0, i, null, null, z, 0, 181, null);
            } else {
                int i3 = i;
                m48105b = ktj.m48105b(ktjVar, null, i3 == -1 ? -16777216 : -1, wv3.m108573b(i3, (ktjVar.m48110f() >> 24) & 255), i3, null, null, z, 0, 177, null);
                i2 = i3;
            }
            if (p1cVar.mo20507i(value, m48105b)) {
                return;
            } else {
                i = i2;
            }
        }
    }

    /* renamed from: z0 */
    public final void m50458z0() {
        Object value;
        ktj ktjVar;
        brj brjVar;
        p1c p1cVar = this.f51040w;
        do {
            value = p1cVar.getValue();
            ktjVar = (ktj) value;
            int i = C7271b.$EnumSwitchMapping$0[ktjVar.m48107c().ordinal()];
            if (i == 1) {
                brjVar = brj.RIGHT;
            } else if (i == 2) {
                brjVar = brj.LEFT;
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                brjVar = brj.CENTER;
            }
        } while (!p1cVar.mo20507i(value, ktj.m48105b(ktjVar, brjVar, 0, 0, 0, null, null, false, 0, 190, null)));
    }
}
