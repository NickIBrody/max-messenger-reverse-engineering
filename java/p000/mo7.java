package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.OneShotPreDrawListener;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class mo7 {

    /* renamed from: mo7$a */
    public class RunnableC7587a implements Runnable {

        /* renamed from: A */
        public final /* synthetic */ ArrayList f53722A;

        /* renamed from: w */
        public final /* synthetic */ int f53724w;

        /* renamed from: x */
        public final /* synthetic */ ArrayList f53725x;

        /* renamed from: y */
        public final /* synthetic */ ArrayList f53726y;

        /* renamed from: z */
        public final /* synthetic */ ArrayList f53727z;

        public RunnableC7587a(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
            this.f53724w = i;
            this.f53725x = arrayList;
            this.f53726y = arrayList2;
            this.f53727z = arrayList3;
            this.f53722A = arrayList4;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (int i = 0; i < this.f53724w; i++) {
                ViewCompat.m4847J0((View) this.f53725x.get(i), (String) this.f53726y.get(i));
                ViewCompat.m4847J0((View) this.f53727z.get(i), (String) this.f53722A.get(i));
            }
        }
    }

    /* renamed from: f */
    public static void m52597f(List list, View view) {
        int size = list.size();
        if (m52598i(list, view, size)) {
            return;
        }
        if (ViewCompat.m4844I(view) != null) {
            list.add(view);
        }
        for (int i = size; i < list.size(); i++) {
            View view2 = (View) list.get(i);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    if (!m52598i(list, childAt, size) && ViewCompat.m4844I(childAt) != null) {
                        list.add(childAt);
                    }
                }
            }
        }
    }

    /* renamed from: i */
    public static boolean m52598i(List list, View view, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (list.get(i2) == view) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: l */
    public static boolean m52599l(List list) {
        return list == null || list.isEmpty();
    }

    /* renamed from: A */
    public abstract void mo5823A(Object obj, ArrayList arrayList, ArrayList arrayList2);

    /* renamed from: B */
    public abstract Object mo5824B(Object obj);

    /* renamed from: a */
    public abstract void mo5826a(Object obj, View view);

    /* renamed from: b */
    public abstract void mo5827b(Object obj, ArrayList arrayList);

    /* renamed from: c */
    public void mo13575c(Object obj) {
    }

    /* renamed from: d */
    public void mo13576d(Object obj, Runnable runnable) {
    }

    /* renamed from: e */
    public abstract void mo5828e(ViewGroup viewGroup, Object obj);

    /* renamed from: g */
    public abstract boolean mo5829g(Object obj);

    /* renamed from: h */
    public abstract Object mo5830h(Object obj);

    /* renamed from: j */
    public Object mo13577j(ViewGroup viewGroup, Object obj) {
        return null;
    }

    /* renamed from: k */
    public void m52600k(View view, Rect rect) {
        if (view.isAttachedToWindow()) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
            view.getMatrix().mapRect(rectF);
            rectF.offset(view.getLeft(), view.getTop());
            Object parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectF.offset(-view2.getScrollX(), -view2.getScrollY());
                view2.getMatrix().mapRect(rectF);
                rectF.offset(view2.getLeft(), view2.getTop());
                parent = view2.getParent();
            }
            view.getRootView().getLocationOnScreen(new int[2]);
            rectF.offset(r1[0], r1[1]);
            rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        }
    }

    /* renamed from: m */
    public abstract boolean mo5831m();

    /* renamed from: n */
    public abstract boolean mo5832n(Object obj);

    /* renamed from: o */
    public abstract Object mo5833o(Object obj, Object obj2, Object obj3);

    /* renamed from: p */
    public abstract Object mo5834p(Object obj, Object obj2, Object obj3);

    /* renamed from: q */
    public ArrayList m52601q(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            View view = (View) arrayList.get(i);
            arrayList2.add(ViewCompat.m4844I(view));
            ViewCompat.m4847J0(view, null);
        }
        return arrayList2;
    }

    /* renamed from: r */
    public abstract void mo5835r(Object obj, View view, ArrayList arrayList);

    /* renamed from: s */
    public abstract void mo5836s(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3);

    /* renamed from: t */
    public void mo13578t(Object obj, float f) {
    }

    /* renamed from: u */
    public abstract void mo5837u(Object obj, Rect rect);

    /* renamed from: v */
    public abstract void mo5838v(Object obj, View view);

    /* renamed from: w */
    public abstract void mo5839w(Fragment fragment, Object obj, yn2 yn2Var, Runnable runnable);

    /* renamed from: x */
    public void mo13579x(Fragment fragment, Object obj, yn2 yn2Var, Runnable runnable, Runnable runnable2) {
        runnable2.run();
    }

    /* renamed from: y */
    public void m52602y(View view, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Map map) {
        int size = arrayList2.size();
        ArrayList arrayList4 = new ArrayList();
        for (int i = 0; i < size; i++) {
            View view2 = (View) arrayList.get(i);
            String m4844I = ViewCompat.m4844I(view2);
            arrayList4.add(m4844I);
            if (m4844I != null) {
                ViewCompat.m4847J0(view2, null);
                String str = (String) map.get(m4844I);
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    if (str.equals(arrayList3.get(i2))) {
                        ViewCompat.m4847J0((View) arrayList2.get(i2), m4844I);
                        break;
                    }
                    i2++;
                }
            }
        }
        OneShotPreDrawListener.add(view, new RunnableC7587a(size, arrayList2, arrayList3, arrayList, arrayList4));
    }

    /* renamed from: z */
    public abstract void mo5840z(Object obj, View view, ArrayList arrayList);
}
