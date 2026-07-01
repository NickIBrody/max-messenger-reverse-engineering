package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import androidx.transition.C1998c;
import androidx.transition.Transition;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class xbk {

    /* renamed from: xbk$a */
    public class C17033a extends Transition.AbstractC1986c {

        /* renamed from: a */
        public final /* synthetic */ Rect f118944a;

        public C17033a(Rect rect) {
            this.f118944a = rect;
        }
    }

    /* renamed from: a */
    public static void m109997a(Transition transition, List list) {
        if (transition == null) {
            return;
        }
        int i = 0;
        if (transition instanceof C1998c) {
            C1998c c1998c = (C1998c) transition;
            int m13589v0 = c1998c.m13589v0();
            while (i < m13589v0) {
                m109997a(c1998c.m13588u0(i), list);
                i++;
            }
            return;
        }
        if (m110003g(transition) || !m110004h(transition.m13482H())) {
            return;
        }
        int size = list.size();
        while (i < size) {
            transition.mo13501d((View) list.get(i));
            i++;
        }
    }

    /* renamed from: b */
    public static void m109998b(List list, View view) {
        int size = list.size();
        if (m109999c(list, view, size)) {
            return;
        }
        list.add(view);
        for (int i = size; i < list.size(); i++) {
            View view2 = (View) list.get(i);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    if (!m109999c(list, childAt, size)) {
                        list.add(childAt);
                    }
                }
            }
        }
    }

    /* renamed from: c */
    public static boolean m109999c(List list, View view, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (list.get(i2) == view) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public static View m110000d(View view, String str) {
        if (str.equals(ViewCompat.m4844I(view))) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View m110000d = m110000d(viewGroup.getChildAt(i), str);
            if (m110000d != null) {
                return m110000d;
            }
        }
        return null;
    }

    /* renamed from: e */
    public static void m110001e(Map map, View view) {
        if (view.getVisibility() == 0) {
            String m4844I = ViewCompat.m4844I(view);
            if (m4844I != null) {
                map.put(m4844I, view);
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    m110001e(map, viewGroup.getChildAt(i));
                }
            }
        }
    }

    /* renamed from: f */
    public static void m110002f(View view, Rect rect) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        rect.set(i, iArr[1], view.getWidth() + i, iArr[1] + view.getHeight());
    }

    /* renamed from: g */
    public static boolean m110003g(Transition transition) {
        return (m110004h(transition.m13479E()) && m110004h(transition.m13480F()) && m110004h(transition.m13481G())) ? false : true;
    }

    /* renamed from: h */
    public static boolean m110004h(List list) {
        return list == null || list.isEmpty();
    }

    /* renamed from: i */
    public static C1998c m110005i(int i, Transition... transitionArr) {
        C1998c c1998c = new C1998c();
        for (Transition transition : transitionArr) {
            if (transition != null) {
                c1998c.m13586s0(transition);
            }
        }
        c1998c.m13581B0(i);
        return c1998c;
    }

    /* renamed from: j */
    public static void m110006j(Transition transition, List list, List list2) {
        List m13482H;
        int i = 0;
        if (transition instanceof C1998c) {
            C1998c c1998c = (C1998c) transition;
            int m13589v0 = c1998c.m13589v0();
            while (i < m13589v0) {
                m110006j(c1998c.m13588u0(i), list, list2);
                i++;
            }
            return;
        }
        if (m110003g(transition) || (m13482H = transition.m13482H()) == null || m13482H.size() != list.size() || !m13482H.containsAll(list)) {
            return;
        }
        int size = list2 == null ? 0 : list2.size();
        while (i < size) {
            transition.mo13501d((View) list2.get(i));
            i++;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            transition.mo13500c0((View) list.get(size2));
        }
    }

    /* renamed from: k */
    public static void m110007k(Transition transition, View view) {
        if (view != null) {
            Rect rect = new Rect();
            m110002f(view, rect);
            transition.mo13510i0(new C17033a(rect));
        }
    }

    /* renamed from: l */
    public static void m110008l(Transition transition, View view, List list) {
        List m13482H = transition.m13482H();
        m13482H.clear();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            m109998b(m13482H, (View) list.get(i));
        }
        m13482H.add(view);
        list.add(view);
        m109997a(transition, list);
    }
}
