package p000;

import java.util.Arrays;
import java.util.List;

/* renamed from: yh */
/* loaded from: classes2.dex */
public class C17564yh extends cn0 {
    public C17564yh(List list) {
        super(m113756e(list));
    }

    /* renamed from: d */
    public static wb9 m113755d(wb9 wb9Var) {
        l18 l18Var = (l18) wb9Var.f115537b;
        l18 l18Var2 = (l18) wb9Var.f115538c;
        if (l18Var == null || l18Var2 == null || l18Var.m48633e().length == l18Var2.m48633e().length) {
            return wb9Var;
        }
        float[] m113757f = m113757f(l18Var.m48633e(), l18Var2.m48633e());
        return wb9Var.m107346b(l18Var.m48630b(m113757f), l18Var2.m48630b(m113757f));
    }

    /* renamed from: e */
    public static List m113756e(List list) {
        for (int i = 0; i < list.size(); i++) {
            list.set(i, m113755d((wb9) list.get(i)));
        }
        return list;
    }

    /* renamed from: f */
    public static float[] m113757f(float[] fArr, float[] fArr2) {
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
        System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
        Arrays.sort(fArr3);
        float f = Float.NaN;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            float f2 = fArr3[i2];
            if (f2 != f) {
                fArr3[i] = f2;
                i++;
                f = fArr3[i2];
            }
        }
        return Arrays.copyOfRange(fArr3, 0, i);
    }

    @Override // p000.InterfaceC8866oi
    /* renamed from: a */
    public mo0 mo1725a() {
        return new n18(this.f18418a);
    }

    @Override // p000.cn0, p000.InterfaceC8866oi
    /* renamed from: b */
    public /* bridge */ /* synthetic */ List mo1726b() {
        return super.mo1726b();
    }

    @Override // p000.cn0, p000.InterfaceC8866oi
    /* renamed from: c */
    public /* bridge */ /* synthetic */ boolean mo1727c() {
        return super.mo1727c();
    }

    @Override // p000.cn0
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
