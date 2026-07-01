package p000;

import android.graphics.Color;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.e89;
import p000.fd9;

/* loaded from: classes2.dex */
public abstract class gd9 {

    /* renamed from: a */
    public static final e89.C4290a f33490a = e89.C4290a.m29294a("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");

    /* renamed from: b */
    public static final e89.C4290a f33491b = e89.C4290a.m29294a("d", "a");

    /* renamed from: c */
    public static final e89.C4290a f33492c = e89.C4290a.m29294a("ty", "nm");

    /* renamed from: gd9$a */
    public static /* synthetic */ class C5227a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f33493a;

        static {
            int[] iArr = new int[fd9.EnumC4854b.values().length];
            f33493a = iArr;
            try {
                iArr[fd9.EnumC4854b.LUMA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f33493a[fd9.EnumC4854b.LUMA_INVERTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* renamed from: a */
    public static fd9 m35339a(e89 e89Var, dw9 dw9Var) {
        Float f;
        boolean z;
        float f2;
        Float valueOf = Float.valueOf(0.0f);
        Float valueOf2 = Float.valueOf(1.0f);
        fd9.EnumC4854b enumC4854b = fd9.EnumC4854b.NONE;
        rc9 rc9Var = rc9.NORMAL;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        e89Var.mo29280D();
        boolean z2 = false;
        fd9.EnumC4854b enumC4854b2 = enumC4854b;
        rc9 rc9Var2 = rc9Var;
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        float f7 = 0.0f;
        String str = null;
        C5674hi c5674hi = null;
        C6058ii c6058ii = null;
        C17081xh c17081xh = null;
        ay0 ay0Var = null;
        p46 p46Var = null;
        long j = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z3 = false;
        long j2 = -1;
        float f8 = 1.0f;
        String str2 = "UNSET";
        String str3 = null;
        C7532mi c7532mi = null;
        fd9.EnumC4853a enumC4853a = null;
        boolean z4 = false;
        while (e89Var.hasNext()) {
            switch (e89Var.mo29281D0(f33490a)) {
                case 0:
                    str2 = e89Var.mo29287O();
                    z2 = false;
                    break;
                case 1:
                    j = e89Var.mo29291h();
                    z2 = false;
                    break;
                case 2:
                    str = e89Var.mo29287O();
                    z2 = false;
                    break;
                case 3:
                    f2 = f8;
                    int mo29291h = e89Var.mo29291h();
                    enumC4853a = fd9.EnumC4853a.UNKNOWN;
                    if (mo29291h < enumC4853a.ordinal()) {
                        enumC4853a = fd9.EnumC4853a.values()[mo29291h];
                    }
                    f8 = f2;
                    z2 = false;
                    break;
                case 4:
                    j2 = e89Var.mo29291h();
                    z2 = false;
                    break;
                case 5:
                    i = (int) (e89Var.mo29291h() * axk.m14802e());
                    z2 = false;
                    break;
                case 6:
                    i2 = (int) (e89Var.mo29291h() * axk.m14802e());
                    z2 = false;
                    break;
                case 7:
                    i3 = Color.parseColor(e89Var.mo29287O());
                    z2 = false;
                    break;
                case 8:
                    c7532mi = AbstractC7919ni.m55397g(e89Var, dw9Var);
                    z2 = false;
                    break;
                case 9:
                    f2 = f8;
                    int mo29291h2 = e89Var.mo29291h();
                    if (mo29291h2 >= fd9.EnumC4854b.values().length) {
                        dw9Var.m28600a("Unsupported matte type: " + mo29291h2);
                    } else {
                        enumC4854b2 = fd9.EnumC4854b.values()[mo29291h2];
                        int i4 = C5227a.f33493a[enumC4854b2.ordinal()];
                        if (i4 == 1) {
                            dw9Var.m28600a("Unsupported matte type: Luma");
                        } else if (i4 == 2) {
                            dw9Var.m28600a("Unsupported matte type: Luma Inverted");
                        }
                        dw9Var.m28617r(1);
                    }
                    f8 = f2;
                    z2 = false;
                    break;
                case 10:
                    f2 = f8;
                    e89Var.mo29283F();
                    while (e89Var.hasNext()) {
                        arrayList.add(l3a.m48758a(e89Var, dw9Var));
                    }
                    dw9Var.m28617r(arrayList.size());
                    e89Var.mo29282E();
                    f8 = f2;
                    z2 = false;
                    break;
                case 11:
                    f2 = f8;
                    e89Var.mo29283F();
                    while (e89Var.hasNext()) {
                        zo4 m14050a = ap4.m14050a(e89Var, dw9Var);
                        if (m14050a != null) {
                            arrayList2.add(m14050a);
                        }
                    }
                    e89Var.mo29282E();
                    f8 = f2;
                    z2 = false;
                    break;
                case 12:
                    f2 = f8;
                    e89Var.mo29280D();
                    while (e89Var.hasNext()) {
                        int mo29281D0 = e89Var.mo29281D0(f33491b);
                        if (mo29281D0 == 0) {
                            c5674hi = AbstractC13330pi.m83568d(e89Var, dw9Var);
                        } else if (mo29281D0 != 1) {
                            e89Var.mo29285G0();
                            e89Var.mo29288V();
                        } else {
                            e89Var.mo29283F();
                            if (e89Var.hasNext()) {
                                c6058ii = AbstractC6505ji.m44844a(e89Var, dw9Var);
                            }
                            while (e89Var.hasNext()) {
                                e89Var.mo29288V();
                            }
                            e89Var.mo29282E();
                        }
                    }
                    e89Var.mo29284G();
                    f8 = f2;
                    z2 = false;
                    break;
                case 13:
                    f2 = f8;
                    e89Var.mo29283F();
                    ArrayList arrayList3 = new ArrayList();
                    while (e89Var.hasNext()) {
                        e89Var.mo29280D();
                        while (e89Var.hasNext()) {
                            int mo29281D02 = e89Var.mo29281D0(f33492c);
                            if (mo29281D02 == 0) {
                                int mo29291h3 = e89Var.mo29291h();
                                if (mo29291h3 == 29) {
                                    ay0Var = by0.m17929b(e89Var, dw9Var);
                                } else if (mo29291h3 == 25) {
                                    p46Var = new q46().m84960b(e89Var, dw9Var);
                                }
                            } else if (mo29281D02 != 1) {
                                e89Var.mo29285G0();
                                e89Var.mo29288V();
                            } else {
                                arrayList3.add(e89Var.mo29287O());
                            }
                        }
                        e89Var.mo29284G();
                    }
                    e89Var.mo29282E();
                    dw9Var.m28600a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList3);
                    f8 = f2;
                    z2 = false;
                    break;
                case 14:
                    f8 = (float) e89Var.mo29290e();
                    z2 = false;
                    break;
                case 15:
                    f7 = (float) e89Var.mo29290e();
                    z2 = false;
                    break;
                case 16:
                    f2 = f8;
                    f5 = (float) (e89Var.mo29290e() * axk.m14802e());
                    f8 = f2;
                    z2 = false;
                    break;
                case 17:
                    f2 = f8;
                    f6 = (float) (e89Var.mo29290e() * axk.m14802e());
                    f8 = f2;
                    z2 = false;
                    break;
                case 18:
                    f3 = (float) e89Var.mo29290e();
                    break;
                case 19:
                    f4 = (float) e89Var.mo29290e();
                    break;
                case 20:
                    c17081xh = AbstractC13330pi.m83570f(e89Var, dw9Var, z2);
                    break;
                case 21:
                    str3 = e89Var.mo29287O();
                    break;
                case 22:
                    z3 = e89Var.mo29289c();
                    break;
                case 23:
                    if (e89Var.mo29291h() != 1) {
                        z4 = z2;
                        break;
                    } else {
                        z4 = true;
                        break;
                    }
                case 24:
                    int mo29291h4 = e89Var.mo29291h();
                    if (mo29291h4 < rc9.values().length) {
                        rc9Var2 = rc9.values()[mo29291h4];
                        break;
                    } else {
                        dw9Var.m28600a("Unsupported Blend Mode: " + mo29291h4);
                        rc9Var2 = rc9.NORMAL;
                        break;
                    }
                default:
                    e89Var.mo29285G0();
                    e89Var.mo29288V();
                    f2 = f8;
                    f8 = f2;
                    z2 = false;
                    break;
            }
        }
        float f9 = f8;
        e89Var.mo29284G();
        ArrayList arrayList4 = new ArrayList();
        if (f3 > 0.0f) {
            z = z4;
            f = valueOf;
            arrayList4.add(new wb9(dw9Var, valueOf, valueOf, null, 0.0f, Float.valueOf(f3)));
        } else {
            f = valueOf;
            z = z4;
        }
        if (f4 <= 0.0f) {
            f4 = dw9Var.m28605f();
        }
        arrayList4.add(new wb9(dw9Var, valueOf2, valueOf2, null, f3, Float.valueOf(f4)));
        arrayList4.add(new wb9(dw9Var, f, f, null, f4, Float.valueOf(Float.MAX_VALUE)));
        if (str2.endsWith(".ai") || "ai".equals(str3)) {
            dw9Var.m28600a("Convert your Illustrator layers to shape layers.");
        }
        if (z) {
            if (c7532mi == null) {
                c7532mi = new C7532mi();
            }
            c7532mi.m52275m(z);
        }
        return new fd9(arrayList2, dw9Var, str2, j, enumC4853a, j2, str, arrayList, c7532mi, i, i2, i3, f9, f7, f5, f6, c5674hi, c6058ii, arrayList4, enumC4854b2, c17081xh, z3, ay0Var, p46Var, rc9Var2);
    }

    /* renamed from: b */
    public static fd9 m35340b(dw9 dw9Var) {
        Rect m28601b = dw9Var.m28601b();
        List list = Collections.EMPTY_LIST;
        return new fd9(list, dw9Var, "__container", -1L, fd9.EnumC4853a.PRE_COMP, -1L, null, list, new C7532mi(), 0, 0, 0, 0.0f, 0.0f, m28601b.width(), m28601b.height(), null, null, list, fd9.EnumC4854b.NONE, null, false, null, null, rc9.NORMAL);
    }
}
