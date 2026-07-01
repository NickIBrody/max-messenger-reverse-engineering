package androidx.transition;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import p000.C4577ey;
import p000.bxg;
import p000.cg0;
import p000.ubk;

/* loaded from: classes2.dex */
public abstract class TransitionManager {

    /* renamed from: a */
    public static Transition f11220a = new cg0();

    /* renamed from: b */
    public static ThreadLocal f11221b = new ThreadLocal();

    /* renamed from: c */
    public static ArrayList f11222c = new ArrayList();

    public static class MultiListener implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
        ViewGroup mSceneRoot;
        Transition mTransition;

        /* renamed from: androidx.transition.TransitionManager$MultiListener$a */
        public class C1991a extends AbstractC1997b {

            /* renamed from: w */
            public final /* synthetic */ C4577ey f11223w;

            public C1991a(C4577ey c4577ey) {
                this.f11223w = c4577ey;
            }

            @Override // androidx.transition.AbstractC1997b, androidx.transition.Transition.InterfaceC1989f
            public void onTransitionEnd(Transition transition) {
                ((ArrayList) this.f11223w.get(MultiListener.this.mSceneRoot)).remove(transition);
                transition.mo13498b0(this);
            }
        }

        public MultiListener(Transition transition, ViewGroup viewGroup) {
            this.mTransition = transition;
            this.mSceneRoot = viewGroup;
        }

        private void removeListeners() {
            this.mSceneRoot.getViewTreeObserver().removeOnPreDrawListener(this);
            this.mSceneRoot.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            removeListeners();
            if (!TransitionManager.f11222c.remove(this.mSceneRoot)) {
                return true;
            }
            C4577ey m13551d = TransitionManager.m13551d();
            ArrayList arrayList = (ArrayList) m13551d.get(this.mSceneRoot);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList();
                m13551d.put(this.mSceneRoot, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(this.mTransition);
            this.mTransition.mo13499c(new C1991a(m13551d));
            this.mTransition.m13514l(this.mSceneRoot, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((Transition) it.next()).mo13502d0(this.mSceneRoot);
                }
            }
            this.mTransition.m13496Z(this.mSceneRoot);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            removeListeners();
            TransitionManager.f11222c.remove(this.mSceneRoot);
            ArrayList arrayList = (ArrayList) TransitionManager.m13551d().get(this.mSceneRoot);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Transition) it.next()).mo13502d0(this.mSceneRoot);
                }
            }
            this.mTransition.m13516m(true);
        }
    }

    /* renamed from: a */
    public static void m13548a(ViewGroup viewGroup, Transition transition) {
        if (f11222c.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        f11222c.add(viewGroup);
        if (transition == null) {
            transition = f11220a;
        }
        Transition clone = transition.clone();
        m13553f(viewGroup, clone);
        bxg.m17899b(viewGroup, null);
        m13552e(viewGroup, clone);
    }

    /* renamed from: b */
    public static ubk m13549b(ViewGroup viewGroup, Transition transition) {
        if (f11222c.contains(viewGroup) || !viewGroup.isLaidOut() || Build.VERSION.SDK_INT < 34) {
            return null;
        }
        if (!transition.mo13456M()) {
            throw new IllegalArgumentException("The Transition must support seeking.");
        }
        f11222c.add(viewGroup);
        Transition clone = transition.clone();
        C1998c c1998c = new C1998c();
        c1998c.m13586s0(clone);
        m13553f(viewGroup, c1998c);
        bxg.m17899b(viewGroup, null);
        m13552e(viewGroup, c1998c);
        viewGroup.invalidate();
        return c1998c.m13522q();
    }

    /* renamed from: c */
    public static void m13550c(ViewGroup viewGroup) {
        f11222c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) m13551d().get(viewGroup);
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            ((Transition) arrayList2.get(size)).mo13524s(viewGroup);
        }
    }

    /* renamed from: d */
    public static C4577ey m13551d() {
        C4577ey c4577ey;
        WeakReference weakReference = (WeakReference) f11221b.get();
        if (weakReference != null && (c4577ey = (C4577ey) weakReference.get()) != null) {
            return c4577ey;
        }
        C4577ey c4577ey2 = new C4577ey();
        f11221b.set(new WeakReference(c4577ey2));
        return c4577ey2;
    }

    /* renamed from: e */
    public static void m13552e(ViewGroup viewGroup, Transition transition) {
        if (transition == null || viewGroup == null) {
            return;
        }
        MultiListener multiListener = new MultiListener(transition, viewGroup);
        viewGroup.addOnAttachStateChangeListener(multiListener);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(multiListener);
    }

    /* renamed from: f */
    public static void m13553f(ViewGroup viewGroup, Transition transition) {
        ArrayList arrayList = (ArrayList) m13551d().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Transition) it.next()).mo13495Y(viewGroup);
            }
        }
        if (transition != null) {
            transition.m13514l(viewGroup, true);
        }
        bxg.m17898a(viewGroup);
    }
}
