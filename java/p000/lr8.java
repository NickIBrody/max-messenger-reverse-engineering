package p000;

import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class lr8 {
    /* renamed from: c */
    public static final List m50192c(View view, float f) {
        rii riiVar = new rii(view, w66.f115111q);
        sii siiVar = new sii(f);
        siiVar.m96087d(0.58f);
        siiVar.m96089f(750.0f);
        riiVar.m88607B(siiVar);
        riiVar.m106844r(0.0f);
        rii riiVar2 = new rii(view, w66.f115112r);
        sii siiVar2 = new sii(f);
        siiVar2.m96087d(0.58f);
        siiVar2.m96089f(750.0f);
        riiVar2.m88607B(siiVar2);
        riiVar2.m106844r(0.0f);
        return dv3.m28434t(riiVar, riiVar2);
    }

    /* renamed from: d */
    public static final void m50193d(final View view) {
        final List m50192c = m50192c(view, 0.9f);
        final List m50192c2 = m50192c(view, 1.0f);
        view.setOnTouchListener(new View.OnTouchListener() { // from class: jr8
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                boolean m50194e;
                m50194e = lr8.m50194e(view, m50192c2, m50192c, view2, motionEvent);
                return m50194e;
            }
        });
    }

    /* renamed from: e */
    public static final boolean m50194e(View view, List list, List list2, View view2, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            view.setPivotX(view.getWidth() / 2.0f);
            view.setPivotY(view.getHeight() / 2.0f);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((rii) it.next()).mo88609d();
            }
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                ((rii) it2.next()).mo88611t();
            }
            return false;
        }
        if (action != 1 && action != 3) {
            return false;
        }
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            ((rii) it3.next()).mo88609d();
        }
        view.setScaleX(0.9f);
        view.setScaleY(0.9f);
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            ((rii) it4.next()).mo88611t();
        }
        return false;
    }

    /* renamed from: f */
    public static final void m50195f(View view, final List list) {
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View view2 = (View) it.next();
            iv3.m43114I(arrayList, m50192c(view2, 0.95f));
            iv3.m43114I(arrayList2, m50192c(view2, 1.0f));
        }
        view.setOnTouchListener(new View.OnTouchListener() { // from class: kr8
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view3, MotionEvent motionEvent) {
                boolean m50196g;
                m50196g = lr8.m50196g(arrayList2, list, arrayList, view3, motionEvent);
                return m50196g;
            }
        });
    }

    /* renamed from: g */
    public static final boolean m50196g(List list, List list2, List list3, View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((rii) it.next()).mo88609d();
            }
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                View view2 = (View) it2.next();
                view2.setScaleX(1.0f);
                view2.setScaleY(1.0f);
            }
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                ((rii) it3.next()).mo88611t();
            }
            return false;
        }
        if (action != 1 && action != 3) {
            return false;
        }
        Iterator it4 = list3.iterator();
        while (it4.hasNext()) {
            ((rii) it4.next()).mo88609d();
        }
        Iterator it5 = list2.iterator();
        while (it5.hasNext()) {
            View view3 = (View) it5.next();
            view3.setScaleX(0.95f);
            view3.setScaleY(0.95f);
        }
        Iterator it6 = list.iterator();
        while (it6.hasNext()) {
            ((rii) it6.next()).mo88611t();
        }
        return false;
    }
}
