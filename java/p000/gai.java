package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.webrtc.CropAndScaleParamsProvider;
import org.webrtc.Size;
import p000.gwd;

/* loaded from: classes6.dex */
public final class gai implements fai {

    /* renamed from: b */
    public static final C5142a f33169b = new C5142a(null);

    /* renamed from: a */
    public final CropAndScaleParamsProvider f33170a;

    /* renamed from: gai$a */
    public static final class C5142a {
        public C5142a(xd5 xd5Var) {
        }
    }

    public gai(CropAndScaleParamsProvider cropAndScaleParamsProvider) {
        this(cropAndScaleParamsProvider, 0, 2, null);
    }

    /* renamed from: b */
    public static int m35092b(Size size, List list) {
        Object obj;
        Object obj2;
        int m43210a = ixk.m43210a(size);
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            obj = null;
            if (!listIterator.hasPrevious()) {
                obj2 = null;
                break;
            }
            obj2 = listIterator.previous();
            if (((gwd.C5428a) obj2).m36666b() <= m43210a) {
                break;
            }
        }
        gwd.C5428a c5428a = (gwd.C5428a) obj2;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((gwd.C5428a) next).m36666b() >= m43210a) {
                obj = next;
                break;
            }
        }
        gwd.C5428a c5428a2 = (gwd.C5428a) obj;
        if (c5428a == null && c5428a2 == null) {
            gwd.C5428a c5428a3 = (gwd.C5428a) mv3.m53199v0(list);
            if (c5428a3 != null) {
                return c5428a3.m36665a();
            }
            return 0;
        }
        if (c5428a == null) {
            if (c5428a2 != null) {
                return c5428a2.m36665a();
            }
            return 0;
        }
        if (c5428a2 != null && c5428a.m36666b() != c5428a2.m36666b()) {
            return (((c5428a2.m36665a() - c5428a.m36665a()) * (m43210a - c5428a.m36666b())) / (c5428a2.m36666b() - c5428a.m36666b())) + c5428a.m36665a();
        }
        return c5428a.m36665a();
    }

    @Override // p000.fai
    /* renamed from: a */
    public List mo32622a(Size size, List list, Integer num, cai caiVar, int i, Integer num2) {
        int i2;
        String str;
        List m18831a;
        eai eaiVar;
        List m18831a2;
        eai eaiVar2;
        List m18831a3;
        eai eaiVar3;
        int max = Math.max(size.width, size.height);
        char c = max < 320 ? (char) 1 : max < 960 ? (char) 2 : (char) 3;
        CropAndScaleParamsProvider cropAndScaleParamsProvider = this.f33170a;
        int i3 = size.width;
        int i4 = size.height;
        Size m43211b = ixk.m43211b(cropAndScaleParamsProvider.calculate(i3, i4, i3, i4));
        w1n w1nVar = new w1n(m43211b, m35092b(m43211b, list), 1.0d, true, true);
        CropAndScaleParamsProvider cropAndScaleParamsProvider2 = this.f33170a;
        int i5 = size.width;
        int i6 = size.height;
        Size m43211b2 = ixk.m43211b(cropAndScaleParamsProvider2.calculate(i5, i6, i5 / 2, i6 / 2));
        w1n w1nVar2 = new w1n(m43211b2, m35092b(m43211b2, list), 2.0d, true, true);
        CropAndScaleParamsProvider cropAndScaleParamsProvider3 = this.f33170a;
        int i7 = size.width;
        int i8 = size.height;
        Size m43211b3 = ixk.m43211b(cropAndScaleParamsProvider3.calculate(i7, i8, i7 / 4, i8 / 4));
        w1n w1nVar3 = new w1n(m43211b3, m35092b(m43211b3, list), 4.0d, false, true);
        int intValue = num != null ? num.intValue() : ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        List m28434t = dv3.m28434t(w1nVar, w1nVar2);
        if (m28434t == null || !m28434t.isEmpty()) {
            Iterator it = m28434t.iterator();
            i2 = 0;
            while (it.hasNext()) {
                if (ixk.m43210a(((w1n) it.next()).f114161a) > intValue && (i2 = i2 + 1) < 0) {
                    dv3.m28420A();
                }
            }
        } else {
            i2 = 0;
        }
        List m28434t2 = c != 2 ? c != 3 ? dv3.m28434t(w1nVar, w1n.m105823a(w1nVar), w1n.m105823a(w1nVar)) : i2 != 0 ? i2 != 1 ? dv3.m28434t(w1nVar3, w1n.m105823a(w1nVar2), w1n.m105823a(w1nVar)) : dv3.m28434t(w1nVar3, w1nVar2, w1n.m105823a(w1nVar)) : dv3.m28434t(w1nVar3, w1nVar2, w1nVar) : i2 == 0 ? dv3.m28434t(w1nVar2, w1nVar, w1n.m105823a(w1nVar)) : dv3.m28434t(w1nVar2, w1n.m105823a(w1nVar), w1n.m105823a(w1nVar));
        ArrayList arrayList = new ArrayList(ev3.m31133C(m28434t2, 10));
        int i9 = 0;
        for (Object obj : m28434t2) {
            int i10 = i9 + 1;
            if (i9 < 0) {
                dv3.m28421B();
            }
            w1n w1nVar4 = (w1n) obj;
            if (i9 != 0) {
                if (i9 != 1) {
                    if (caiVar == null || (m18831a3 = caiVar.m18831a()) == null || (eaiVar3 = (eai) mv3.m53200w0(m18831a3, 2)) == null || (str = eaiVar3.m29572g()) == null) {
                        str = "h";
                    }
                } else if (caiVar == null || (m18831a2 = caiVar.m18831a()) == null || (eaiVar2 = (eai) mv3.m53200w0(m18831a2, 1)) == null || (str = eaiVar2.m29572g()) == null) {
                    str = "m";
                }
            } else if (caiVar == null || (m18831a = caiVar.m18831a()) == null || (eaiVar = (eai) mv3.m53200w0(m18831a, 0)) == null || (str = eaiVar.m29572g()) == null) {
                str = "l";
            }
            String str2 = str;
            dai daiVar = dai.SEND;
            boolean z = w1nVar4.f114165e;
            double d = w1nVar4.f114163c;
            int i11 = w1nVar4.f114162b;
            Size size2 = w1nVar4.f114161a;
            arrayList.add(new eai(str2, daiVar, z, d, i11, 0, i, 1, size2.width, size2.height, 32, null));
            i9 = i10;
        }
        return arrayList;
    }

    public gai(CropAndScaleParamsProvider cropAndScaleParamsProvider, int i) {
        this.f33170a = cropAndScaleParamsProvider;
    }

    public /* synthetic */ gai(CropAndScaleParamsProvider cropAndScaleParamsProvider, int i, int i2, xd5 xd5Var) {
        this(cropAndScaleParamsProvider, (i2 & 2) != 0 ? 16 : i);
    }
}
