package com.bluelinelabs.conductor.changehandler.androidxtransition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.core.view.ViewCompat;
import androidx.transition.Transition;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.changehandler.androidxtransition.AbstractC2898a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.C4577ey;
import p000.cel;
import p000.j0i;
import p000.xbk;

/* loaded from: classes2.dex */
public abstract class SharedElementTransitionChangeHandler extends AbstractC2898a {

    /* renamed from: C */
    public Transition f18607C;

    /* renamed from: D */
    public Transition f18608D;

    /* renamed from: E */
    public Transition f18609E;

    /* renamed from: z */
    public final C4577ey f18610z = new C4577ey();

    /* renamed from: A */
    public final List f18605A = new ArrayList();

    /* renamed from: B */
    public final List f18606B = new ArrayList();

    public static class OneShotPreDrawListener implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
        private final boolean preDrawReturnValue;
        private final Runnable runnable;
        private final View view;
        private ViewTreeObserver viewTreeObserver;

        private OneShotPreDrawListener(boolean z, View view, Runnable runnable) {
            this.preDrawReturnValue = z;
            this.view = view;
            this.viewTreeObserver = view.getViewTreeObserver();
            this.runnable = runnable;
        }

        public static OneShotPreDrawListener add(boolean z, View view, Runnable runnable) {
            OneShotPreDrawListener oneShotPreDrawListener = new OneShotPreDrawListener(z, view, runnable);
            view.getViewTreeObserver().addOnPreDrawListener(oneShotPreDrawListener);
            view.addOnAttachStateChangeListener(oneShotPreDrawListener);
            return oneShotPreDrawListener;
        }

        private void removeListener() {
            if (this.viewTreeObserver.isAlive()) {
                this.viewTreeObserver.removeOnPreDrawListener(this);
            } else {
                this.view.getViewTreeObserver().removeOnPreDrawListener(this);
            }
            this.view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            removeListener();
            this.runnable.run();
            return this.preDrawReturnValue;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.viewTreeObserver = view.getViewTreeObserver();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            removeListener();
        }
    }

    /* renamed from: com.bluelinelabs.conductor.changehandler.androidxtransition.SharedElementTransitionChangeHandler$a */
    public class C2889a implements AbstractC2898a.d {

        /* renamed from: a */
        public final /* synthetic */ ViewGroup f18611a;

        /* renamed from: b */
        public final /* synthetic */ View f18612b;

        /* renamed from: c */
        public final /* synthetic */ View f18613c;

        /* renamed from: d */
        public final /* synthetic */ Transition f18614d;

        /* renamed from: e */
        public final /* synthetic */ boolean f18615e;

        /* renamed from: f */
        public final /* synthetic */ AbstractC2898a.d f18616f;

        public C2889a(ViewGroup viewGroup, View view, View view2, Transition transition, boolean z, AbstractC2898a.d dVar) {
            this.f18611a = viewGroup;
            this.f18612b = view;
            this.f18613c = view2;
            this.f18614d = transition;
            this.f18615e = z;
            this.f18616f = dVar;
        }

        @Override // com.bluelinelabs.conductor.changehandler.androidxtransition.AbstractC2898a.d
        /* renamed from: b */
        public void mo20662b() {
            SharedElementTransitionChangeHandler.this.m20650o(this.f18611a, this.f18612b, this.f18613c, this.f18614d, this.f18615e);
            this.f18616f.mo20662b();
        }
    }

    /* renamed from: com.bluelinelabs.conductor.changehandler.androidxtransition.SharedElementTransitionChangeHandler$b */
    public class RunnableC2890b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f18619w;

        /* renamed from: x */
        public final /* synthetic */ View f18620x;

        /* renamed from: y */
        public final /* synthetic */ ViewTreeObserver.OnPreDrawListener f18621y;

        /* renamed from: z */
        public final /* synthetic */ AbstractC2898a.d f18622z;

        public RunnableC2890b(View view, View view2, ViewTreeObserver.OnPreDrawListener onPreDrawListener, AbstractC2898a.d dVar) {
            this.f18619w = view;
            this.f18620x = view2;
            this.f18621y = onPreDrawListener;
            this.f18622z = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            SharedElementTransitionChangeHandler.this.f18605A.remove(ViewCompat.m4844I(this.f18619w));
            List list = SharedElementTransitionChangeHandler.this.f18606B;
            View view = this.f18619w;
            list.add(new C2897i(view, (ViewGroup) view.getParent()));
            ((ViewGroup) this.f18619w.getParent()).removeView(this.f18619w);
            if (SharedElementTransitionChangeHandler.this.f18605A.size() == 0) {
                this.f18620x.getViewTreeObserver().removeOnPreDrawListener(this.f18621y);
                this.f18620x.setVisibility(4);
                this.f18622z.mo20662b();
            }
        }
    }

    /* renamed from: com.bluelinelabs.conductor.changehandler.androidxtransition.SharedElementTransitionChangeHandler$c */
    public class RunnableC2891c implements Runnable {

        /* renamed from: A */
        public final /* synthetic */ List f18623A;

        /* renamed from: w */
        public final /* synthetic */ View f18625w;

        /* renamed from: x */
        public final /* synthetic */ View f18626x;

        /* renamed from: y */
        public final /* synthetic */ List f18627y;

        /* renamed from: z */
        public final /* synthetic */ List f18628z;

        public RunnableC2891c(View view, View view2, List list, List list2, List list3) {
            this.f18625w = view;
            this.f18626x = view2;
            this.f18627y = list;
            this.f18628z = list2;
            this.f18623A = list3;
        }

        @Override // java.lang.Runnable
        public void run() {
            Transition transition = SharedElementTransitionChangeHandler.this.f18608D;
            if (transition != null) {
                transition.mo13500c0(this.f18625w);
                SharedElementTransitionChangeHandler sharedElementTransitionChangeHandler = SharedElementTransitionChangeHandler.this;
                this.f18628z.addAll(sharedElementTransitionChangeHandler.m20647l(sharedElementTransitionChangeHandler.f18608D, this.f18626x, this.f18627y, this.f18625w));
            }
            if (this.f18623A != null) {
                if (SharedElementTransitionChangeHandler.this.f18607C != null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(this.f18625w);
                    xbk.m110006j(SharedElementTransitionChangeHandler.this.f18607C, this.f18623A, arrayList);
                }
                this.f18623A.clear();
                this.f18623A.add(this.f18625w);
            }
        }
    }

    /* renamed from: com.bluelinelabs.conductor.changehandler.androidxtransition.SharedElementTransitionChangeHandler$d */
    public class C2892d extends Transition.AbstractC1986c {

        /* renamed from: a */
        public final /* synthetic */ Rect f18629a;

        public C2892d(Rect rect) {
            this.f18629a = rect;
        }
    }

    /* renamed from: com.bluelinelabs.conductor.changehandler.androidxtransition.SharedElementTransitionChangeHandler$e */
    public class RunnableC2893e implements Runnable {

        /* renamed from: A */
        public final /* synthetic */ List f18631A;

        /* renamed from: B */
        public final /* synthetic */ Rect f18632B;

        /* renamed from: w */
        public final /* synthetic */ View f18634w;

        /* renamed from: x */
        public final /* synthetic */ boolean f18635x;

        /* renamed from: y */
        public final /* synthetic */ List f18636y;

        /* renamed from: z */
        public final /* synthetic */ View f18637z;

        public RunnableC2893e(View view, boolean z, List list, View view2, List list2, Rect rect) {
            this.f18634w = view;
            this.f18635x = z;
            this.f18636y = list;
            this.f18637z = view2;
            this.f18631A = list2;
            this.f18632B = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            Rect rect;
            C4577ey m20645j = SharedElementTransitionChangeHandler.this.m20645j(this.f18634w, this.f18635x);
            if (m20645j != null) {
                this.f18636y.addAll(m20645j.values());
                this.f18636y.add(this.f18637z);
            }
            SharedElementTransitionChangeHandler.this.m20643h(m20645j, false);
            Transition transition = SharedElementTransitionChangeHandler.this.f18609E;
            if (transition != null) {
                transition.m13482H().clear();
                SharedElementTransitionChangeHandler.this.f18609E.m13482H().addAll(this.f18636y);
                xbk.m110006j(SharedElementTransitionChangeHandler.this.f18609E, this.f18631A, this.f18636y);
                View m20657v = SharedElementTransitionChangeHandler.this.m20657v(m20645j);
                if (m20657v == null || (rect = this.f18632B) == null) {
                    return;
                }
                xbk.m110002f(m20657v, rect);
            }
        }
    }

    /* renamed from: com.bluelinelabs.conductor.changehandler.androidxtransition.SharedElementTransitionChangeHandler$f */
    public class C2894f implements Transition.InterfaceC1989f {

        /* renamed from: A */
        public final /* synthetic */ Transition f18638A;

        /* renamed from: B */
        public final /* synthetic */ List f18639B;

        /* renamed from: w */
        public final /* synthetic */ Transition f18641w;

        /* renamed from: x */
        public final /* synthetic */ List f18642x;

        /* renamed from: y */
        public final /* synthetic */ Transition f18643y;

        /* renamed from: z */
        public final /* synthetic */ List f18644z;

        public C2894f(Transition transition, List list, Transition transition2, List list2, Transition transition3, List list3) {
            this.f18641w = transition;
            this.f18642x = list;
            this.f18643y = transition2;
            this.f18644z = list2;
            this.f18638A = transition3;
            this.f18639B = list3;
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionCancel(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionEnd(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionPause(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionResume(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionStart(Transition transition) {
            List list;
            List list2;
            List list3;
            Transition transition2 = this.f18641w;
            if (transition2 != null && (list3 = this.f18642x) != null) {
                xbk.m110006j(transition2, list3, null);
            }
            Transition transition3 = this.f18643y;
            if (transition3 != null && (list2 = this.f18644z) != null) {
                xbk.m110006j(transition3, list2, null);
            }
            Transition transition4 = this.f18638A;
            if (transition4 == null || (list = this.f18639B) == null) {
                return;
            }
            xbk.m110006j(transition4, list, null);
        }
    }

    /* renamed from: com.bluelinelabs.conductor.changehandler.androidxtransition.SharedElementTransitionChangeHandler$g */
    public class RunnableC2895g implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ List f18645w;

        public RunnableC2895g(List list) {
            this.f18645w = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f18645w.size();
            for (int i = 0; i < size; i++) {
                View view = (View) this.f18645w.get(i);
                String m4844I = ViewCompat.m4844I(view);
                if (m4844I != null) {
                    SharedElementTransitionChangeHandler sharedElementTransitionChangeHandler = SharedElementTransitionChangeHandler.this;
                    ViewCompat.m4847J0(view, sharedElementTransitionChangeHandler.m20651p(sharedElementTransitionChangeHandler.f18610z, m4844I));
                }
            }
        }
    }

    /* renamed from: com.bluelinelabs.conductor.changehandler.androidxtransition.SharedElementTransitionChangeHandler$h */
    public class RunnableC2896h implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ List f18647w;

        public RunnableC2896h(List list) {
            this.f18647w = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f18647w.size();
            for (int i = 0; i < size; i++) {
                View view = (View) this.f18647w.get(i);
                ViewCompat.m4847J0(view, (String) SharedElementTransitionChangeHandler.this.f18610z.get(ViewCompat.m4844I(view)));
            }
        }
    }

    /* renamed from: com.bluelinelabs.conductor.changehandler.androidxtransition.SharedElementTransitionChangeHandler$i */
    public static class C2897i {

        /* renamed from: a */
        public final View f18649a;

        /* renamed from: b */
        public final ViewGroup f18650b;

        public C2897i(View view, ViewGroup viewGroup) {
            this.f18649a = view;
            this.f18650b = viewGroup;
        }
    }

    /* renamed from: A */
    public final void m20634A(C4577ey c4577ey) {
        if (this.f18610z.size() <= 0 || c4577ey == null) {
            return;
        }
        View view = (View) c4577ey.get(this.f18610z.m51520n(0));
        Transition transition = this.f18609E;
        if (transition != null) {
            xbk.m110007k(transition, view);
        }
        Transition transition2 = this.f18607C;
        if (transition2 != null) {
            xbk.m110007k(transition2, view);
        }
    }

    /* renamed from: B */
    public final void m20635B(View view, List list) {
        OneShotPreDrawListener.add(true, view, new RunnableC2895g(list));
    }

    /* renamed from: C */
    public final void m20636C(final View view, final AbstractC2898a.d dVar) {
        view.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: com.bluelinelabs.conductor.changehandler.androidxtransition.SharedElementTransitionChangeHandler.2
            boolean addedSubviewListeners;

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                ArrayList arrayList = new ArrayList();
                for (String str : SharedElementTransitionChangeHandler.this.f18605A) {
                    if (xbk.m110000d(view, str) == null) {
                        return false;
                    }
                    arrayList.add(xbk.m110000d(view, str));
                }
                if (this.addedSubviewListeners) {
                    return false;
                }
                this.addedSubviewListeners = true;
                SharedElementTransitionChangeHandler.this.m20637D(view, arrayList, this, dVar);
                return false;
            }
        });
    }

    /* renamed from: D */
    public void m20637D(View view, List list, ViewTreeObserver.OnPreDrawListener onPreDrawListener, AbstractC2898a.d dVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View view2 = (View) it.next();
            View view3 = view;
            OneShotPreDrawListener.add(true, view2, new RunnableC2890b(view2, view3, onPreDrawListener, dVar));
            view = view3;
        }
    }

    @Override // com.bluelinelabs.conductor.changehandler.androidxtransition.AbstractC2898a
    /* renamed from: c */
    public final void mo20638c(ViewGroup viewGroup, View view, View view2, Transition transition, boolean z) {
        if (view2 != null && this.f18606B.size() > 0) {
            view2.setVisibility(0);
            for (C2897i c2897i : this.f18606B) {
                c2897i.f18650b.addView(c2897i.f18649a);
            }
            this.f18606B.clear();
        }
        super.mo20638c(viewGroup, view, view2, transition, z);
    }

    @Override // com.bluelinelabs.conductor.changehandler.androidxtransition.AbstractC2898a
    /* renamed from: d */
    public final Transition mo20639d(ViewGroup viewGroup, View view, View view2, boolean z) {
        this.f18607C = mo20654s(viewGroup, view, view2, z);
        this.f18608D = mo20652q(viewGroup, view, view2, z);
        this.f18609E = mo20656u(viewGroup, view, view2, z);
        m20655t(viewGroup, view, view2, z);
        m20653r(viewGroup, view, view2, z);
        if (this.f18608D == null && this.f18609E == null && this.f18607C == null) {
            throw new IllegalStateException("SharedElementTransitionChangeHandler must have at least one transaction.");
        }
        return m20658w(z);
    }

    @Override // com.bluelinelabs.conductor.changehandler.androidxtransition.AbstractC2898a
    /* renamed from: e */
    public void mo20640e(ViewGroup viewGroup, View view, View view2, Transition transition, boolean z, AbstractC2898a.d dVar) {
        C2889a c2889a = new C2889a(viewGroup, view, view2, transition, z, dVar);
        mo20649n(viewGroup, view, view2, z);
        if (view2 == null || view2.getParent() != null || this.f18605A.size() <= 0) {
            c2889a.mo20662b();
        } else {
            m20636C(view2, c2889a);
            viewGroup.addView(view2);
        }
    }

    /* renamed from: f */
    public final void m20641f(String str) {
        this.f18610z.put(str, str);
    }

    /* renamed from: g */
    public boolean mo20642g(boolean z) {
        return true;
    }

    /* renamed from: h */
    public void m20643h(C4577ey c4577ey, boolean z) {
    }

    /* renamed from: i */
    public final C4577ey m20644i(View view) {
        if (this.f18610z.isEmpty() || this.f18609E == null) {
            this.f18610z.clear();
            return null;
        }
        C4577ey c4577ey = new C4577ey();
        xbk.m110001e(c4577ey, view);
        c4577ey.m31346v(new ArrayList(this.f18610z.keySet()));
        this.f18610z.m31346v(c4577ey.keySet());
        return c4577ey;
    }

    /* renamed from: j */
    public C4577ey m20645j(View view, boolean z) {
        if (this.f18610z.isEmpty() || this.f18609E == null || view == null) {
            this.f18610z.clear();
            return null;
        }
        C4577ey c4577ey = new C4577ey();
        xbk.m110001e(c4577ey, view);
        for (C2897i c2897i : this.f18606B) {
            c4577ey.put(ViewCompat.m4844I(c2897i.f18649a), c2897i.f18649a);
        }
        c4577ey.m31346v(new ArrayList(this.f18610z.values()));
        for (int size = this.f18610z.size() - 1; size >= 0; size--) {
            if (!c4577ey.containsKey((String) this.f18610z.m51524r(size))) {
                this.f18610z.m51522p(size);
            }
        }
        return c4577ey;
    }

    /* renamed from: k */
    public final void m20646k(List list, View view) {
        if (view.getVisibility() == 0) {
            if (!(view instanceof ViewGroup)) {
                list.add(view);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            if (cel.m19877d(viewGroup)) {
                list.add(viewGroup);
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                m20646k(list, viewGroup.getChildAt(i));
            }
        }
    }

    /* renamed from: l */
    public List m20647l(Transition transition, View view, List list, View view2) {
        ArrayList arrayList = new ArrayList();
        if (view != null) {
            m20646k(arrayList, view);
        }
        arrayList.removeAll(list);
        if (!arrayList.isEmpty()) {
            arrayList.add(view2);
            xbk.m109997a(transition, arrayList);
        }
        return arrayList;
    }

    /* renamed from: m */
    public final void m20648m(ViewGroup viewGroup, View view, View view2, View view3, boolean z, List list, List list2) {
        if (view2 == null || view3 == null) {
            return;
        }
        C4577ey m20644i = m20644i(view3);
        Rect rect = null;
        if (this.f18610z.isEmpty()) {
            this.f18609E = null;
        } else if (m20644i != null) {
            list.addAll(m20644i.values());
        }
        if (this.f18608D == null && this.f18607C == null && this.f18609E == null) {
            return;
        }
        m20643h(m20644i, true);
        if (this.f18609E != null) {
            rect = new Rect();
            xbk.m110008l(this.f18609E, view, list);
            m20634A(m20644i);
            Transition transition = this.f18608D;
            if (transition != null) {
                transition.mo13510i0(new C2892d(rect));
            }
        }
        OneShotPreDrawListener.add(true, viewGroup, new RunnableC2893e(view2, z, list2, view, list, rect));
    }

    /* renamed from: n */
    public abstract void mo20649n(ViewGroup viewGroup, View view, View view2, boolean z);

    /* renamed from: o */
    public void m20650o(ViewGroup viewGroup, View view, View view2, Transition transition, boolean z) {
        View view3 = new View(viewGroup.getContext());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        m20648m(viewGroup, view3, view2, view, z, arrayList, arrayList2);
        Transition transition2 = this.f18607C;
        List m20647l = transition2 != null ? m20647l(transition2, view, arrayList, view3) : null;
        if (m20647l == null || m20647l.isEmpty()) {
            this.f18607C = null;
        }
        Transition transition3 = this.f18608D;
        if (transition3 != null) {
            transition3.mo13501d(view3);
        }
        ArrayList arrayList3 = new ArrayList();
        m20660y(transition, this.f18608D, arrayList3, this.f18607C, m20647l, this.f18609E, arrayList2);
        m20661z(viewGroup, view2, view3, arrayList2, arrayList3, m20647l);
        m20635B(viewGroup, arrayList2);
        m20659x(viewGroup, arrayList2);
    }

    @Override // com.bluelinelabs.conductor.changehandler.androidxtransition.AbstractC2898a, com.bluelinelabs.conductor.AbstractC2900e
    public void onAbortPush(AbstractC2900e abstractC2900e, AbstractC2899d abstractC2899d) {
        super.onAbortPush(abstractC2900e, abstractC2899d);
        this.f18606B.clear();
    }

    /* renamed from: p */
    public String m20651p(C4577ey c4577ey, String str) {
        int size = c4577ey.size();
        for (int i = 0; i < size; i++) {
            if (str.equals(c4577ey.m51524r(i))) {
                return (String) c4577ey.m51520n(i);
            }
        }
        return null;
    }

    /* renamed from: q */
    public abstract Transition mo20652q(ViewGroup viewGroup, View view, View view2, boolean z);

    /* renamed from: r */
    public j0i m20653r(ViewGroup viewGroup, View view, View view2, boolean z) {
        return null;
    }

    /* renamed from: s */
    public abstract Transition mo20654s(ViewGroup viewGroup, View view, View view2, boolean z);

    /* renamed from: t */
    public j0i m20655t(ViewGroup viewGroup, View view, View view2, boolean z) {
        return null;
    }

    /* renamed from: u */
    public abstract Transition mo20656u(ViewGroup viewGroup, View view, View view2, boolean z);

    /* renamed from: v */
    public View m20657v(C4577ey c4577ey) {
        if (this.f18608D == null || this.f18610z.size() <= 0 || c4577ey == null) {
            return null;
        }
        return (View) c4577ey.get(this.f18610z.m51524r(0));
    }

    /* renamed from: w */
    public final Transition m20658w(boolean z) {
        return (this.f18608D == null || this.f18607C == null || mo20642g(z)) ? xbk.m110005i(0, this.f18607C, this.f18608D, this.f18609E) : xbk.m110005i(0, xbk.m110005i(1, this.f18607C, this.f18608D), this.f18609E);
    }

    /* renamed from: x */
    public final void m20659x(ViewGroup viewGroup, List list) {
        OneShotPreDrawListener.add(true, viewGroup, new RunnableC2896h(list));
    }

    /* renamed from: y */
    public final void m20660y(Transition transition, Transition transition2, List list, Transition transition3, List list2, Transition transition4, List list3) {
        transition.mo13499c(new C2894f(transition2, list, transition3, list2, transition4, list3));
    }

    /* renamed from: z */
    public final void m20661z(ViewGroup viewGroup, View view, View view2, List list, List list2, List list3) {
        OneShotPreDrawListener.add(true, viewGroup, new RunnableC2891c(view2, view, list, list2, list3));
    }
}
