package p000;

import android.util.Rational;
import android.util.Size;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0672r;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.AbstractC7306lz;

/* loaded from: classes2.dex */
public class xbj {

    /* renamed from: a */
    public final int f118940a;

    /* renamed from: b */
    public final int f118941b;

    /* renamed from: c */
    public final Rational f118942c;

    /* renamed from: d */
    public final boolean f118943d;

    public xbj(gi2 gi2Var, Rational rational) {
        this.f118940a = gi2Var.mo1748j();
        this.f118941b = gi2Var.mo1749o();
        this.f118942c = rational;
        boolean z = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z = false;
        }
        this.f118943d = z;
    }

    /* renamed from: a */
    public static Size m109991a(Size size, int i, int i2, int i3) {
        return (size == null || !m109993e(i, i2, i3)) ? size : new Size(size.getHeight(), size.getWidth());
    }

    /* renamed from: b */
    public static Rational m109992b(Size size, List list) {
        if (size == null) {
            return null;
        }
        for (Rational rational : wbj.m107372k(list)) {
            if (AbstractC7306lz.m50722a(size, rational)) {
                return rational;
            }
        }
        return new Rational(size.getWidth(), size.getHeight());
    }

    /* renamed from: e */
    public static boolean m109993e(int i, int i2, int i3) {
        int m38534a = hj2.m38534a(hj2.m38535b(i), i3, 1 == i2);
        return m38534a == 90 || m38534a == 270;
    }

    /* renamed from: c */
    public final Rational m109994c(InterfaceC0672r interfaceC0672r, List list) {
        if (interfaceC0672r.m3595A()) {
            return wbj.m107373n(interfaceC0672r.m3596D(), this.f118943d);
        }
        Size m109995d = m109995d(interfaceC0672r);
        if (m109995d != null) {
            return m109992b(m109995d, list);
        }
        return null;
    }

    /* renamed from: d */
    public final Size m109995d(InterfaceC0672r interfaceC0672r) {
        return m109991a(interfaceC0672r.m3600O(null), interfaceC0672r.m3597G(0), this.f118941b, this.f118940a);
    }

    /* renamed from: f */
    public List m109996f(List list, InterfaceC0654a0 interfaceC0654a0) {
        if (list.isEmpty()) {
            return list;
        }
        ArrayList<Size> arrayList = new ArrayList(list);
        Collections.sort(arrayList, new m04(true));
        ArrayList arrayList2 = new ArrayList();
        InterfaceC0672r interfaceC0672r = (InterfaceC0672r) interfaceC0654a0;
        Size m3603j = interfaceC0672r.m3603j(null);
        Size size = (Size) arrayList.get(0);
        if (m3603j == null || hdi.m37975c(size) < hdi.m37975c(m3603j)) {
            m3603j = size;
        }
        Size m109995d = m109995d(interfaceC0672r);
        Size size2 = hdi.f36493c;
        int m37975c = hdi.m37975c(size2);
        if (hdi.m37975c(m3603j) < m37975c) {
            size2 = hdi.f36491a;
        } else if (m109995d != null && hdi.m37975c(m109995d) < m37975c) {
            size2 = m109995d;
        }
        for (Size size3 : arrayList) {
            if (hdi.m37975c(size3) <= hdi.m37975c(m3603j) && hdi.m37975c(size3) >= hdi.m37975c(size2) && !arrayList2.contains(size3)) {
                arrayList2.add(size3);
            }
        }
        if (arrayList2.isEmpty()) {
            throw new IllegalArgumentException("All supported output sizes are filtered out according to current resolution selection settings. \nminSize = " + size2 + "\nmaxSize = " + m3603j + "\ninitial size list: " + arrayList);
        }
        Rational m109994c = m109994c(interfaceC0672r, arrayList2);
        if (m109995d == null) {
            m109995d = interfaceC0672r.m3599L(null);
        }
        ArrayList arrayList3 = new ArrayList();
        new HashMap();
        if (m109994c == null) {
            arrayList3.addAll(arrayList2);
            if (m109995d != null) {
                wbj.m107376q(arrayList3, m109995d, true);
                return arrayList3;
            }
        } else {
            Map m107374o = wbj.m107374o(arrayList2);
            if (m109995d != null) {
                Iterator it = m107374o.keySet().iterator();
                while (it.hasNext()) {
                    wbj.m107376q((List) m107374o.get((Rational) it.next()), m109995d, true);
                }
            }
            ArrayList arrayList4 = new ArrayList(m107374o.keySet());
            Collections.sort(arrayList4, new AbstractC7306lz.a(m109994c, this.f118942c));
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                for (Size size4 : (List) m107374o.get((Rational) it2.next())) {
                    if (!arrayList3.contains(size4)) {
                        arrayList3.add(size4);
                    }
                }
            }
        }
        return arrayList3;
    }
}
