package p000;

import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import java.util.List;
import p000.mo0;

/* loaded from: classes2.dex */
public class dog implements dxh, mo0.InterfaceC7582b {

    /* renamed from: a */
    public final LottieDrawable f24539a;

    /* renamed from: b */
    public final String f24540b;

    /* renamed from: c */
    public final mo0 f24541c;

    /* renamed from: d */
    public vwh f24542d;

    public dog(LottieDrawable lottieDrawable, oo0 oo0Var, cog cogVar) {
        this.f24539a = lottieDrawable;
        this.f24540b = cogVar.m20536c();
        mo0 mo1725a = cogVar.m20535b().mo1725a();
        this.f24541c = mo1725a;
        oo0Var.m81116j(mo1725a);
        mo1725a.m52580a(this);
    }

    /* renamed from: f */
    public static int m27824f(int i, int i2) {
        int i3 = i / i2;
        return ((i ^ i2) >= 0 || i2 * i3 == i) ? i3 : i3 - 1;
    }

    /* renamed from: g */
    public static int m27825g(int i, int i2) {
        return i - (m27824f(i, i2) * i2);
    }

    @Override // p000.mo0.InterfaceC7582b
    /* renamed from: a */
    public void mo16340a() {
        this.f24539a.invalidateSelf();
    }

    @Override // p000.yn4
    /* renamed from: b */
    public void mo16341b(List list, List list2) {
    }

    @Override // p000.dxh
    /* renamed from: c */
    public void mo27826c(mo0.InterfaceC7582b interfaceC7582b) {
        this.f24541c.m52580a(interfaceC7582b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009e, code lost:
    
        if (r7 != (r0.size() - 1)) goto L27;
     */
    @Override // p000.dxh
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vwh mo27827d(vwh vwhVar) {
        boolean z;
        List list;
        List m105178a = vwhVar.m105178a();
        if (m105178a.size() > 2) {
            float floatValue = ((Float) this.f24541c.mo48331h()).floatValue();
            if (floatValue != 0.0f) {
                vwh m27829j = m27829j(vwhVar);
                m27829j.m105183f(vwhVar.m105179b().x, vwhVar.m105179b().y);
                List m105178a2 = m27829j.m105178a();
                boolean m105181d = vwhVar.m105181d();
                int i = 0;
                int i2 = 0;
                while (i < m105178a.size()) {
                    a05 a05Var = (a05) m105178a.get(i);
                    a05 a05Var2 = (a05) m105178a.get(m27825g(i - 1, m105178a.size()));
                    a05 a05Var3 = (a05) m105178a.get(m27825g(i - 2, m105178a.size()));
                    PointF m26c = (i != 0 || m105181d) ? a05Var2.m26c() : vwhVar.m105179b();
                    PointF m25b = (i != 0 || m105181d) ? a05Var2.m25b() : m26c;
                    PointF m24a = a05Var.m24a();
                    PointF m26c2 = a05Var3.m26c();
                    PointF m26c3 = a05Var.m26c();
                    if (!vwhVar.m105181d()) {
                        z = true;
                        if (i != 0) {
                        }
                        if (m25b.equals(m26c) || !m24a.equals(m26c) || z) {
                            list = m105178a;
                            a05 a05Var4 = (a05) m105178a2.get(m27825g(i2 - 1, m105178a2.size()));
                            a05 a05Var5 = (a05) m105178a2.get(i2);
                            a05Var4.m28e(a05Var2.m25b().x, a05Var2.m25b().y);
                            a05Var4.m29f(a05Var2.m26c().x, a05Var2.m26c().y);
                            a05Var5.m27d(a05Var.m24a().x, a05Var.m24a().y);
                            i2++;
                        } else {
                            float f = m26c.x;
                            float f2 = f - m26c2.x;
                            float f3 = m26c.y;
                            float f4 = f3 - m26c2.y;
                            float f5 = m26c3.x - f;
                            float f6 = m26c3.y - f3;
                            list = m105178a;
                            float hypot = (float) Math.hypot(f2, f4);
                            float hypot2 = (float) Math.hypot(f5, f6);
                            float min = Math.min(floatValue / hypot, 0.5f);
                            float min2 = Math.min(floatValue / hypot2, 0.5f);
                            float f7 = m26c.x;
                            float f8 = ((m26c2.x - f7) * min) + f7;
                            float f9 = m26c.y;
                            float f10 = ((m26c2.y - f9) * min) + f9;
                            float f11 = ((m26c3.x - f7) * min2) + f7;
                            float f12 = ((m26c3.y - f9) * min2) + f9;
                            float f13 = f8 - ((f8 - f7) * 0.5519f);
                            float f14 = f10 - ((f10 - f9) * 0.5519f);
                            float f15 = f11 - ((f11 - f7) * 0.5519f);
                            float f16 = f12 - ((f12 - f9) * 0.5519f);
                            a05 a05Var6 = (a05) m105178a2.get(m27825g(i2 - 1, m105178a2.size()));
                            a05 a05Var7 = (a05) m105178a2.get(i2);
                            a05Var6.m28e(f8, f10);
                            a05Var6.m29f(f8, f10);
                            if (i == 0) {
                                m27829j.m105183f(f8, f10);
                            }
                            a05Var7.m27d(f13, f14);
                            a05 a05Var8 = (a05) m105178a2.get(i2 + 1);
                            a05Var7.m28e(f15, f16);
                            a05Var7.m29f(f11, f12);
                            a05Var8.m27d(f11, f12);
                            i2 += 2;
                        }
                        i++;
                        m105178a = list;
                    }
                    z = false;
                    if (m25b.equals(m26c)) {
                    }
                    list = m105178a;
                    a05 a05Var42 = (a05) m105178a2.get(m27825g(i2 - 1, m105178a2.size()));
                    a05 a05Var52 = (a05) m105178a2.get(i2);
                    a05Var42.m28e(a05Var2.m25b().x, a05Var2.m25b().y);
                    a05Var42.m29f(a05Var2.m26c().x, a05Var2.m26c().y);
                    a05Var52.m27d(a05Var.m24a().x, a05Var.m24a().y);
                    i2++;
                    i++;
                    m105178a = list;
                }
                return m27829j;
            }
        }
        return vwhVar;
    }

    /* renamed from: h */
    public mo0 m27828h() {
        return this.f24541c;
    }

    /* renamed from: j */
    public final vwh m27829j(vwh vwhVar) {
        List m105178a = vwhVar.m105178a();
        boolean m105181d = vwhVar.m105181d();
        int size = m105178a.size() - 1;
        int i = 0;
        while (size >= 0) {
            a05 a05Var = (a05) m105178a.get(size);
            a05 a05Var2 = (a05) m105178a.get(m27825g(size - 1, m105178a.size()));
            PointF m26c = (size != 0 || m105181d) ? a05Var2.m26c() : vwhVar.m105179b();
            i = (((size != 0 || m105181d) ? a05Var2.m25b() : m26c).equals(m26c) && a05Var.m24a().equals(m26c) && !(!vwhVar.m105181d() && (size == 0 || size == m105178a.size() - 1))) ? i + 2 : i + 1;
            size--;
        }
        vwh vwhVar2 = this.f24542d;
        if (vwhVar2 == null || vwhVar2.m105178a().size() != i) {
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(new a05());
            }
            this.f24542d = new vwh(new PointF(0.0f, 0.0f), false, arrayList);
        }
        this.f24542d.m105182e(m105181d);
        return this.f24542d;
    }
}
