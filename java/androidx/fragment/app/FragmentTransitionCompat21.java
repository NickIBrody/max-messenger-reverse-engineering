package androidx.fragment.app;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import p000.mo7;
import p000.yn2;

/* loaded from: classes2.dex */
public class FragmentTransitionCompat21 extends mo7 {
    /* renamed from: C */
    public static boolean m5822C(Transition transition) {
        return (mo7.m52599l(transition.getTargetIds()) && mo7.m52599l(transition.getTargetNames()) && mo7.m52599l(transition.getTargetTypes())) ? false : true;
    }

    @Override // p000.mo7
    /* renamed from: A */
    public void mo5823A(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            m5825D(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // p000.mo7
    /* renamed from: B */
    public Object mo5824B(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }

    /* renamed from: D */
    public void m5825D(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        List<View> targets;
        Transition transition = (Transition) obj;
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i < transitionCount) {
                m5825D(transitionSet.getTransitionAt(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (m5822C(transition) || (targets = transition.getTargets()) == null || targets.size() != arrayList.size() || !targets.containsAll(arrayList)) {
            return;
        }
        int size = arrayList2 == null ? 0 : arrayList2.size();
        while (i < size) {
            transition.addTarget((View) arrayList2.get(i));
            i++;
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            transition.removeTarget((View) arrayList.get(size2));
        }
    }

    @Override // p000.mo7
    /* renamed from: a */
    public void mo5826a(Object obj, View view) {
        if (obj != null) {
            ((Transition) obj).addTarget(view);
        }
    }

    @Override // p000.mo7
    /* renamed from: b */
    public void mo5827b(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i < transitionCount) {
                mo5827b(transitionSet.getTransitionAt(i), arrayList);
                i++;
            }
            return;
        }
        if (m5822C(transition) || !mo7.m52599l(transition.getTargets())) {
            return;
        }
        int size = arrayList.size();
        while (i < size) {
            transition.addTarget((View) arrayList.get(i));
            i++;
        }
    }

    @Override // p000.mo7
    /* renamed from: e */
    public void mo5828e(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    @Override // p000.mo7
    /* renamed from: g */
    public boolean mo5829g(Object obj) {
        return obj instanceof Transition;
    }

    @Override // p000.mo7
    /* renamed from: h */
    public Object mo5830h(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // p000.mo7
    /* renamed from: m */
    public boolean mo5831m() {
        if (!FragmentManager.m5638N0(4)) {
            return false;
        }
        Log.i("FragmentManager", "Predictive back not available using Framework Transitions. Please switch to AndroidX Transition 1.5.0 or higher to enable seeking.");
        return false;
    }

    @Override // p000.mo7
    /* renamed from: n */
    public boolean mo5832n(Object obj) {
        if (!FragmentManager.m5638N0(2)) {
            return false;
        }
        Log.v("FragmentManager", "Predictive back not available for framework transition " + obj + ". Please switch to AndroidX Transition 1.5.0 or higher to enable seeking.");
        return false;
    }

    @Override // p000.mo7
    /* renamed from: o */
    public Object mo5833o(Object obj, Object obj2, Object obj3) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        Transition transition3 = (Transition) obj3;
        if (transition != null && transition2 != null) {
            transition = new TransitionSet().addTransition(transition).addTransition(transition2).setOrdering(1);
        } else if (transition == null) {
            transition = transition2 != null ? transition2 : null;
        }
        if (transition3 == null) {
            return transition;
        }
        TransitionSet transitionSet = new TransitionSet();
        if (transition != null) {
            transitionSet.addTransition(transition);
        }
        transitionSet.addTransition(transition3);
        return transitionSet;
    }

    @Override // p000.mo7
    /* renamed from: p */
    public Object mo5834p(Object obj, Object obj2, Object obj3) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        if (obj2 != null) {
            transitionSet.addTransition((Transition) obj2);
        }
        if (obj3 != null) {
            transitionSet.addTransition((Transition) obj3);
        }
        return transitionSet;
    }

    @Override // p000.mo7
    /* renamed from: r */
    public void mo5835r(Object obj, final View view, final ArrayList arrayList) {
        ((Transition) obj).addListener(new Transition.TransitionListener() { // from class: androidx.fragment.app.FragmentTransitionCompat21.2
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition) {
                transition.removeListener(this);
                view.setVisibility(8);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((View) arrayList.get(i)).setVisibility(0);
                }
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition) {
                transition.removeListener(this);
                transition.addListener(this);
            }
        });
    }

    @Override // p000.mo7
    /* renamed from: s */
    public void mo5836s(Object obj, final Object obj2, final ArrayList arrayList, final Object obj3, final ArrayList arrayList2, final Object obj4, final ArrayList arrayList3) {
        ((Transition) obj).addListener(new Transition.TransitionListener() { // from class: androidx.fragment.app.FragmentTransitionCompat21.3
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition) {
                transition.removeListener(this);
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition) {
                Object obj5 = obj2;
                if (obj5 != null) {
                    FragmentTransitionCompat21.this.m5825D(obj5, arrayList, null);
                }
                Object obj6 = obj3;
                if (obj6 != null) {
                    FragmentTransitionCompat21.this.m5825D(obj6, arrayList2, null);
                }
                Object obj7 = obj4;
                if (obj7 != null) {
                    FragmentTransitionCompat21.this.m5825D(obj7, arrayList3, null);
                }
            }
        });
    }

    @Override // p000.mo7
    /* renamed from: u */
    public void mo5837u(Object obj, final Rect rect) {
        if (obj != null) {
            ((Transition) obj).setEpicenterCallback(new Transition.EpicenterCallback() { // from class: androidx.fragment.app.FragmentTransitionCompat21.5
                @Override // android.transition.Transition.EpicenterCallback
                public Rect onGetEpicenter(Transition transition) {
                    Rect rect2 = rect;
                    if (rect2 == null || rect2.isEmpty()) {
                        return null;
                    }
                    return rect;
                }
            });
        }
    }

    @Override // p000.mo7
    /* renamed from: v */
    public void mo5838v(Object obj, View view) {
        if (view != null) {
            final Rect rect = new Rect();
            m52600k(view, rect);
            ((Transition) obj).setEpicenterCallback(new Transition.EpicenterCallback() { // from class: androidx.fragment.app.FragmentTransitionCompat21.1
                @Override // android.transition.Transition.EpicenterCallback
                public Rect onGetEpicenter(Transition transition) {
                    return rect;
                }
            });
        }
    }

    @Override // p000.mo7
    /* renamed from: w */
    public void mo5839w(Fragment fragment, Object obj, yn2 yn2Var, final Runnable runnable) {
        ((Transition) obj).addListener(new Transition.TransitionListener() { // from class: androidx.fragment.app.FragmentTransitionCompat21.4
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition) {
                runnable.run();
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition) {
            }
        });
    }

    @Override // p000.mo7
    /* renamed from: z */
    public void mo5840z(Object obj, View view, ArrayList arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            mo7.m52597f(targets, (View) arrayList.get(i));
        }
        targets.add(view);
        arrayList.add(view);
        mo5827b(transitionSet, arrayList);
    }
}
