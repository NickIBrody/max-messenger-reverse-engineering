package p000;

import p000.a79;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes3.dex */
public abstract class b79 extends nw7 {

    /* renamed from: K */
    public static final int[] f13281K = cv2.m25493e();

    /* renamed from: L */
    public static final x19 f13282L = a79.f1116x;

    /* renamed from: E */
    public final rf8 f13283E;

    /* renamed from: F */
    public int[] f13284F;

    /* renamed from: G */
    public int f13285G;

    /* renamed from: H */
    public ffh f13286H;

    /* renamed from: I */
    public boolean f13287I;

    /* renamed from: J */
    public boolean f13288J;

    public b79(rf8 rf8Var, int i, vjc vjcVar) {
        super(i, vjcVar);
        this.f13284F = f13281K;
        this.f13286H = ph5.f84965w;
        this.f13283E = rf8Var;
        if (a79.EnumC0111a.ESCAPE_NON_ASCII.m1041i(i)) {
            this.f13285G = HProv.PP_VERSION_TIMESTAMP;
        }
        this.f13288J = a79.EnumC0111a.WRITE_HEX_UPPER_CASE.m1041i(i);
        this.f13287I = !a79.EnumC0111a.QUOTE_FIELD_NAMES.m1041i(i);
    }

    /* renamed from: x2 */
    public void m15667x2(String str) {
        m1038v(String.format("Can not %s, expecting field name (context: %s)", str, this.f58312B.m46424g()));
    }

    /* renamed from: y2 */
    public a79 m15668y2(int i) {
        if (i < 0) {
            i = 0;
        }
        this.f13285G = i;
        return this;
    }

    /* renamed from: z2 */
    public a79 m15669z2(ffh ffhVar) {
        this.f13286H = ffhVar;
        return this;
    }
}
