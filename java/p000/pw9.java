package p000;

import android.graphics.Rect;
import com.facebook.common.callercontext.ContextChain;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.e89;
import p000.fd9;

/* loaded from: classes2.dex */
public abstract class pw9 {

    /* renamed from: a */
    public static final e89.C4290a f86011a = e89.C4290a.m29294a("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");

    /* renamed from: b */
    public static e89.C4290a f86012b = e89.C4290a.m29294a("id", "layers", "w", "h", ContextChain.TAG_PRODUCT, "u");

    /* renamed from: c */
    public static final e89.C4290a f86013c = e89.C4290a.m29294a("list");

    /* renamed from: d */
    public static final e89.C4290a f86014d = e89.C4290a.m29294a("cm", "tm", "dr");

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0044. Please report as an issue. */
    /* renamed from: a */
    public static dw9 m84448a(e89 e89Var) {
        float f;
        e89 e89Var2 = e89Var;
        float m14802e = axk.m14802e();
        vv9 vv9Var = new vv9();
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        ihi ihiVar = new ihi();
        dw9 dw9Var = new dw9();
        e89Var2.mo29280D();
        float f2 = 0.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        int i = 0;
        int i2 = 0;
        while (e89Var2.hasNext()) {
            switch (e89Var2.mo29281D0(f86011a)) {
                case 0:
                    i2 = e89Var.mo29291h();
                    e89Var2 = e89Var;
                    break;
                case 1:
                    i = e89Var.mo29291h();
                    e89Var2 = e89Var;
                    break;
                case 2:
                    f = m14802e;
                    f2 = (float) e89Var.mo29290e();
                    e89Var2 = e89Var;
                    m14802e = f;
                    break;
                case 3:
                    f = m14802e;
                    f3 = ((float) e89Var.mo29290e()) - 0.01f;
                    e89Var2 = e89Var;
                    m14802e = f;
                    break;
                case 4:
                    f = m14802e;
                    f4 = (float) e89Var.mo29290e();
                    e89Var2 = e89Var;
                    m14802e = f;
                    break;
                case 5:
                    String[] split = e89Var2.mo29287O().split("\\.");
                    if (!axk.m14807j(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[2]), 4, 4, 0)) {
                        dw9Var.m28600a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    e89Var2 = e89Var;
                    break;
                case 6:
                    m84452e(e89Var2, dw9Var, arrayList, vv9Var);
                    e89Var2 = e89Var;
                    break;
                case 7:
                    m84449b(e89Var2, dw9Var, hashMap, hashMap2);
                    e89Var2 = e89Var;
                    break;
                case 8:
                    m84451d(e89Var2, hashMap3);
                    e89Var2 = e89Var;
                    break;
                case 9:
                    m84450c(e89Var2, dw9Var, ihiVar);
                    e89Var2 = e89Var;
                    break;
                case 10:
                    m84453f(e89Var2, arrayList2);
                    e89Var2 = e89Var;
                    break;
                default:
                    e89Var2.mo29285G0();
                    e89Var2.mo29288V();
                    e89Var2 = e89Var;
                    break;
            }
        }
        float f5 = m14802e;
        dw9Var.m28618s(new Rect(0, 0, (int) (i2 * f5), (int) (i * f5)), f2, f3, f4, arrayList, vv9Var, hashMap, hashMap2, axk.m14802e(), ihiVar, hashMap3, arrayList2, i2, i);
        return dw9Var;
    }

    /* renamed from: b */
    public static void m84449b(e89 e89Var, dw9 dw9Var, Map map, Map map2) {
        e89Var.mo29283F();
        while (e89Var.hasNext()) {
            ArrayList arrayList = new ArrayList();
            vv9 vv9Var = new vv9();
            e89Var.mo29280D();
            int i = 0;
            int i2 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            while (e89Var.hasNext()) {
                int mo29281D0 = e89Var.mo29281D0(f86012b);
                if (mo29281D0 == 0) {
                    str = e89Var.mo29287O();
                } else if (mo29281D0 == 1) {
                    e89Var.mo29283F();
                    while (e89Var.hasNext()) {
                        fd9 m35339a = gd9.m35339a(e89Var, dw9Var);
                        vv9Var.m105041i(m35339a.m32776e(), m35339a);
                        arrayList.add(m35339a);
                    }
                    e89Var.mo29282E();
                } else if (mo29281D0 == 2) {
                    i = e89Var.mo29291h();
                } else if (mo29281D0 == 3) {
                    i2 = e89Var.mo29291h();
                } else if (mo29281D0 == 4) {
                    str2 = e89Var.mo29287O();
                } else if (mo29281D0 != 5) {
                    e89Var.mo29285G0();
                    e89Var.mo29288V();
                } else {
                    str3 = e89Var.mo29287O();
                }
            }
            e89Var.mo29284G();
            if (str2 != null) {
                mx9 mx9Var = new mx9(i, i2, str, str2, str3);
                map2.put(mx9Var.m53418e(), mx9Var);
            } else {
                map.put(str, arrayList);
            }
        }
        e89Var.mo29282E();
    }

    /* renamed from: c */
    public static void m84450c(e89 e89Var, dw9 dw9Var, ihi ihiVar) {
        e89Var.mo29283F();
        while (e89Var.hasNext()) {
            fj7 m35581a = gj7.m35581a(e89Var, dw9Var);
            ihiVar.m41700g(m35581a.hashCode(), m35581a);
        }
        e89Var.mo29282E();
    }

    /* renamed from: d */
    public static void m84451d(e89 e89Var, Map map) {
        e89Var.mo29280D();
        while (e89Var.hasNext()) {
            if (e89Var.mo29281D0(f86013c) != 0) {
                e89Var.mo29285G0();
                e89Var.mo29288V();
            } else {
                e89Var.mo29283F();
                while (e89Var.hasNext()) {
                    cj7 m38540a = hj7.m38540a(e89Var);
                    map.put(m38540a.m20224b(), m38540a);
                }
                e89Var.mo29282E();
            }
        }
        e89Var.mo29284G();
    }

    /* renamed from: e */
    public static void m84452e(e89 e89Var, dw9 dw9Var, List list, vv9 vv9Var) {
        e89Var.mo29283F();
        int i = 0;
        while (e89Var.hasNext()) {
            fd9 m35339a = gd9.m35339a(e89Var, dw9Var);
            if (m35339a.m32778g() == fd9.EnumC4853a.IMAGE) {
                i++;
            }
            list.add(m35339a);
            vv9Var.m105041i(m35339a.m32776e(), m35339a);
            if (i > 4) {
                xq9.m111817c("You have " + i + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
            }
        }
        e89Var.mo29282E();
    }

    /* renamed from: f */
    public static void m84453f(e89 e89Var, List list) {
        e89Var.mo29283F();
        while (e89Var.hasNext()) {
            e89Var.mo29280D();
            float f = 0.0f;
            String str = null;
            float f2 = 0.0f;
            while (e89Var.hasNext()) {
                int mo29281D0 = e89Var.mo29281D0(f86014d);
                if (mo29281D0 == 0) {
                    str = e89Var.mo29287O();
                } else if (mo29281D0 == 1) {
                    f = (float) e89Var.mo29290e();
                } else if (mo29281D0 != 2) {
                    e89Var.mo29285G0();
                    e89Var.mo29288V();
                } else {
                    f2 = (float) e89Var.mo29290e();
                }
            }
            e89Var.mo29284G();
            list.add(new h3a(str, f, f2));
        }
        e89Var.mo29282E();
    }
}
