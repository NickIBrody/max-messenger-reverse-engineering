package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class DefaultItemAnimator extends AbstractC1927u {

    /* renamed from: s */
    public static TimeInterpolator f10524s;

    /* renamed from: h */
    public ArrayList f10525h = new ArrayList();

    /* renamed from: i */
    public ArrayList f10526i = new ArrayList();

    /* renamed from: j */
    public ArrayList f10527j = new ArrayList();

    /* renamed from: k */
    public ArrayList f10528k = new ArrayList();

    /* renamed from: l */
    public ArrayList f10529l = new ArrayList();

    /* renamed from: m */
    public ArrayList f10530m = new ArrayList();

    /* renamed from: n */
    public ArrayList f10531n = new ArrayList();

    /* renamed from: o */
    public ArrayList f10532o = new ArrayList();

    /* renamed from: p */
    public ArrayList f10533p = new ArrayList();

    /* renamed from: q */
    public ArrayList f10534q = new ArrayList();

    /* renamed from: r */
    public ArrayList f10535r = new ArrayList();

    /* renamed from: androidx.recyclerview.widget.DefaultItemAnimator$a */
    public class RunnableC1848a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ ArrayList f10536w;

        public RunnableC1848a(ArrayList arrayList) {
            this.f10536w = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f10536w.iterator();
            while (it.hasNext()) {
                C1852e c1852e = (C1852e) it.next();
                DefaultItemAnimator.this.m12377Y(c1852e.f10548a, c1852e.f10549b, c1852e.f10550c, c1852e.f10551d, c1852e.f10552e);
            }
            this.f10536w.clear();
            DefaultItemAnimator.this.f10530m.remove(this.f10536w);
        }
    }

    /* renamed from: androidx.recyclerview.widget.DefaultItemAnimator$b */
    public class RunnableC1849b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ ArrayList f10538w;

        public RunnableC1849b(ArrayList arrayList) {
            this.f10538w = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f10538w.iterator();
            while (it.hasNext()) {
                DefaultItemAnimator.this.m12376X((C1851d) it.next());
            }
            this.f10538w.clear();
            DefaultItemAnimator.this.f10531n.remove(this.f10538w);
        }
    }

    /* renamed from: androidx.recyclerview.widget.DefaultItemAnimator$c */
    public class RunnableC1850c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ ArrayList f10540w;

        public RunnableC1850c(ArrayList arrayList) {
            this.f10540w = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f10540w.iterator();
            while (it.hasNext()) {
                DefaultItemAnimator.this.m12375W((RecyclerView.AbstractC1878c0) it.next());
            }
            this.f10540w.clear();
            DefaultItemAnimator.this.f10529l.remove(this.f10540w);
        }
    }

    /* renamed from: androidx.recyclerview.widget.DefaultItemAnimator$e */
    public static class C1852e {

        /* renamed from: a */
        public RecyclerView.AbstractC1878c0 f10548a;

        /* renamed from: b */
        public int f10549b;

        /* renamed from: c */
        public int f10550c;

        /* renamed from: d */
        public int f10551d;

        /* renamed from: e */
        public int f10552e;

        public C1852e(RecyclerView.AbstractC1878c0 abstractC1878c0, int i, int i2, int i3, int i4) {
            this.f10548a = abstractC1878c0;
            this.f10549b = i;
            this.f10550c = i2;
            this.f10551d = i3;
            this.f10552e = i4;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1927u
    /* renamed from: B */
    public boolean mo12371B(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        m12384f0(abstractC1878c0);
        abstractC1878c0.itemView.setAlpha(0.0f);
        this.f10526i.add(abstractC1878c0);
        return true;
    }

    @Override // androidx.recyclerview.widget.AbstractC1927u
    /* renamed from: C */
    public boolean mo12372C(RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1878c0 abstractC1878c02, int i, int i2, int i3, int i4) {
        if (abstractC1878c0 == abstractC1878c02) {
            return mo12373D(abstractC1878c0, i, i2, i3, i4);
        }
        float translationX = abstractC1878c0.itemView.getTranslationX();
        float translationY = abstractC1878c0.itemView.getTranslationY();
        float alpha = abstractC1878c0.itemView.getAlpha();
        m12384f0(abstractC1878c0);
        int i5 = (int) ((i3 - i) - translationX);
        int i6 = (int) ((i4 - i2) - translationY);
        abstractC1878c0.itemView.setTranslationX(translationX);
        abstractC1878c0.itemView.setTranslationY(translationY);
        abstractC1878c0.itemView.setAlpha(alpha);
        if (abstractC1878c02 != null) {
            m12384f0(abstractC1878c02);
            abstractC1878c02.itemView.setTranslationX(-i5);
            abstractC1878c02.itemView.setTranslationY(-i6);
            abstractC1878c02.itemView.setAlpha(0.0f);
        }
        this.f10528k.add(new C1851d(abstractC1878c0, abstractC1878c02, i, i2, i3, i4));
        return true;
    }

    @Override // androidx.recyclerview.widget.AbstractC1927u
    /* renamed from: D */
    public boolean mo12373D(RecyclerView.AbstractC1878c0 abstractC1878c0, int i, int i2, int i3, int i4) {
        View view = abstractC1878c0.itemView;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) abstractC1878c0.itemView.getTranslationY());
        m12384f0(abstractC1878c0);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            m13224J(abstractC1878c0);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        this.f10527j.add(new C1852e(abstractC1878c0, translationX, translationY, i3, i4));
        return true;
    }

    @Override // androidx.recyclerview.widget.AbstractC1927u
    /* renamed from: E */
    public boolean mo12374E(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        m12384f0(abstractC1878c0);
        this.f10525h.add(abstractC1878c0);
        return true;
    }

    /* renamed from: W */
    public void m12375W(final RecyclerView.AbstractC1878c0 abstractC1878c0) {
        final View view = abstractC1878c0.itemView;
        final ViewPropertyAnimator animate = view.animate();
        this.f10532o.add(abstractC1878c0);
        animate.alpha(1.0f).setDuration(m12669l()).setListener(new AnimatorListenerAdapter() { // from class: androidx.recyclerview.widget.DefaultItemAnimator.5
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                view.setAlpha(1.0f);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                animate.setListener(null);
                DefaultItemAnimator.this.m13220F(abstractC1878c0);
                DefaultItemAnimator.this.f10532o.remove(abstractC1878c0);
                DefaultItemAnimator.this.m12380b0();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                DefaultItemAnimator.this.m13221G(abstractC1878c0);
            }
        }).start();
    }

    /* renamed from: X */
    public void m12376X(final C1851d c1851d) {
        RecyclerView.AbstractC1878c0 abstractC1878c0 = c1851d.f10542a;
        final View view = abstractC1878c0 == null ? null : abstractC1878c0.itemView;
        RecyclerView.AbstractC1878c0 abstractC1878c02 = c1851d.f10543b;
        final View view2 = abstractC1878c02 != null ? abstractC1878c02.itemView : null;
        if (view != null) {
            final ViewPropertyAnimator duration = view.animate().setDuration(m12670m());
            this.f10535r.add(c1851d.f10542a);
            duration.translationX(c1851d.f10546e - c1851d.f10544c);
            duration.translationY(c1851d.f10547f - c1851d.f10545d);
            duration.alpha(0.0f).setListener(new AnimatorListenerAdapter() { // from class: androidx.recyclerview.widget.DefaultItemAnimator.7
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    duration.setListener(null);
                    view.setAlpha(1.0f);
                    view.setTranslationX(0.0f);
                    view.setTranslationY(0.0f);
                    DefaultItemAnimator.this.m13222H(c1851d.f10542a, true);
                    DefaultItemAnimator.this.f10535r.remove(c1851d.f10542a);
                    DefaultItemAnimator.this.m12380b0();
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    DefaultItemAnimator.this.m13223I(c1851d.f10542a, true);
                }
            }).start();
        }
        if (view2 != null) {
            final ViewPropertyAnimator animate = view2.animate();
            this.f10535r.add(c1851d.f10543b);
            animate.translationX(0.0f).translationY(0.0f).setDuration(m12670m()).alpha(1.0f).setListener(new AnimatorListenerAdapter() { // from class: androidx.recyclerview.widget.DefaultItemAnimator.8
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    animate.setListener(null);
                    view2.setAlpha(1.0f);
                    view2.setTranslationX(0.0f);
                    view2.setTranslationY(0.0f);
                    DefaultItemAnimator.this.m13222H(c1851d.f10543b, false);
                    DefaultItemAnimator.this.f10535r.remove(c1851d.f10543b);
                    DefaultItemAnimator.this.m12380b0();
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    DefaultItemAnimator.this.m13223I(c1851d.f10543b, false);
                }
            }).start();
        }
    }

    /* renamed from: Y */
    public void m12377Y(final RecyclerView.AbstractC1878c0 abstractC1878c0, int i, int i2, int i3, int i4) {
        final View view = abstractC1878c0.itemView;
        final int i5 = i3 - i;
        final int i6 = i4 - i2;
        if (i5 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i6 != 0) {
            view.animate().translationY(0.0f);
        }
        final ViewPropertyAnimator animate = view.animate();
        this.f10533p.add(abstractC1878c0);
        animate.setDuration(mo12671n()).setListener(new AnimatorListenerAdapter() { // from class: androidx.recyclerview.widget.DefaultItemAnimator.6
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                if (i5 != 0) {
                    view.setTranslationX(0.0f);
                }
                if (i6 != 0) {
                    view.setTranslationY(0.0f);
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                animate.setListener(null);
                DefaultItemAnimator.this.m13224J(abstractC1878c0);
                DefaultItemAnimator.this.f10533p.remove(abstractC1878c0);
                DefaultItemAnimator.this.m12380b0();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                DefaultItemAnimator.this.m13225K(abstractC1878c0);
            }
        }).start();
    }

    /* renamed from: Z */
    public final void m12378Z(final RecyclerView.AbstractC1878c0 abstractC1878c0) {
        final View view = abstractC1878c0.itemView;
        final ViewPropertyAnimator animate = view.animate();
        this.f10534q.add(abstractC1878c0);
        animate.setDuration(m12672o()).alpha(0.0f).setListener(new AnimatorListenerAdapter() { // from class: androidx.recyclerview.widget.DefaultItemAnimator.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                animate.setListener(null);
                view.setAlpha(1.0f);
                DefaultItemAnimator.this.m13226L(abstractC1878c0);
                DefaultItemAnimator.this.f10534q.remove(abstractC1878c0);
                DefaultItemAnimator.this.m12380b0();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                DefaultItemAnimator.this.m13227M(abstractC1878c0);
            }
        }).start();
    }

    /* renamed from: a0 */
    public void m12379a0(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            ((RecyclerView.AbstractC1878c0) list.get(size)).itemView.animate().cancel();
        }
    }

    /* renamed from: b0 */
    public void m12380b0() {
        if (mo12388p()) {
            return;
        }
        m12668i();
    }

    /* renamed from: c0 */
    public final void m12381c0(List list, RecyclerView.AbstractC1878c0 abstractC1878c0) {
        for (int size = list.size() - 1; size >= 0; size--) {
            C1851d c1851d = (C1851d) list.get(size);
            if (m12383e0(c1851d, abstractC1878c0) && c1851d.f10542a == null && c1851d.f10543b == null) {
                list.remove(c1851d);
            }
        }
    }

    /* renamed from: d0 */
    public final void m12382d0(C1851d c1851d) {
        RecyclerView.AbstractC1878c0 abstractC1878c0 = c1851d.f10542a;
        if (abstractC1878c0 != null) {
            m12383e0(c1851d, abstractC1878c0);
        }
        RecyclerView.AbstractC1878c0 abstractC1878c02 = c1851d.f10543b;
        if (abstractC1878c02 != null) {
            m12383e0(c1851d, abstractC1878c02);
        }
    }

    /* renamed from: e0 */
    public final boolean m12383e0(C1851d c1851d, RecyclerView.AbstractC1878c0 abstractC1878c0) {
        boolean z = false;
        if (c1851d.f10543b == abstractC1878c0) {
            c1851d.f10543b = null;
        } else {
            if (c1851d.f10542a != abstractC1878c0) {
                return false;
            }
            c1851d.f10542a = null;
            z = true;
        }
        abstractC1878c0.itemView.setAlpha(1.0f);
        abstractC1878c0.itemView.setTranslationX(0.0f);
        abstractC1878c0.itemView.setTranslationY(0.0f);
        m13222H(abstractC1878c0, z);
        return true;
    }

    /* renamed from: f0 */
    public final void m12384f0(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        if (f10524s == null) {
            f10524s = new ValueAnimator().getInterpolator();
        }
        abstractC1878c0.itemView.animate().setInterpolator(f10524s);
        mo12386j(abstractC1878c0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1886k
    /* renamed from: g */
    public boolean mo12385g(RecyclerView.AbstractC1878c0 abstractC1878c0, List list) {
        return !list.isEmpty() || super.mo12385g(abstractC1878c0, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1886k
    /* renamed from: j */
    public void mo12386j(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        View view = abstractC1878c0.itemView;
        view.animate().cancel();
        int size = this.f10527j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C1852e) this.f10527j.get(size)).f10548a == abstractC1878c0) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                m13224J(abstractC1878c0);
                this.f10527j.remove(size);
            }
        }
        m12381c0(this.f10528k, abstractC1878c0);
        if (this.f10525h.remove(abstractC1878c0)) {
            view.setAlpha(1.0f);
            m13226L(abstractC1878c0);
        }
        if (this.f10526i.remove(abstractC1878c0)) {
            view.setAlpha(1.0f);
            m13220F(abstractC1878c0);
        }
        for (int size2 = this.f10531n.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList = (ArrayList) this.f10531n.get(size2);
            m12381c0(arrayList, abstractC1878c0);
            if (arrayList.isEmpty()) {
                this.f10531n.remove(size2);
            }
        }
        for (int size3 = this.f10530m.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList2 = (ArrayList) this.f10530m.get(size3);
            int size4 = arrayList2.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (((C1852e) arrayList2.get(size4)).f10548a == abstractC1878c0) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    m13224J(abstractC1878c0);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.f10530m.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = this.f10529l.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList3 = (ArrayList) this.f10529l.get(size5);
            if (arrayList3.remove(abstractC1878c0)) {
                view.setAlpha(1.0f);
                m13220F(abstractC1878c0);
                if (arrayList3.isEmpty()) {
                    this.f10529l.remove(size5);
                }
            }
        }
        this.f10534q.remove(abstractC1878c0);
        this.f10532o.remove(abstractC1878c0);
        this.f10535r.remove(abstractC1878c0);
        this.f10533p.remove(abstractC1878c0);
        m12380b0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1886k
    /* renamed from: k */
    public void mo12387k() {
        int size = this.f10527j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C1852e c1852e = (C1852e) this.f10527j.get(size);
            View view = c1852e.f10548a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            m13224J(c1852e.f10548a);
            this.f10527j.remove(size);
        }
        for (int size2 = this.f10525h.size() - 1; size2 >= 0; size2--) {
            m13226L((RecyclerView.AbstractC1878c0) this.f10525h.get(size2));
            this.f10525h.remove(size2);
        }
        int size3 = this.f10526i.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.AbstractC1878c0 abstractC1878c0 = (RecyclerView.AbstractC1878c0) this.f10526i.get(size3);
            abstractC1878c0.itemView.setAlpha(1.0f);
            m13220F(abstractC1878c0);
            this.f10526i.remove(size3);
        }
        for (int size4 = this.f10528k.size() - 1; size4 >= 0; size4--) {
            m12382d0((C1851d) this.f10528k.get(size4));
        }
        this.f10528k.clear();
        if (mo12388p()) {
            for (int size5 = this.f10530m.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList = (ArrayList) this.f10530m.get(size5);
                for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                    C1852e c1852e2 = (C1852e) arrayList.get(size6);
                    View view2 = c1852e2.f10548a.itemView;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    m13224J(c1852e2.f10548a);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.f10530m.remove(arrayList);
                    }
                }
            }
            for (int size7 = this.f10529l.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList2 = (ArrayList) this.f10529l.get(size7);
                for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.AbstractC1878c0 abstractC1878c02 = (RecyclerView.AbstractC1878c0) arrayList2.get(size8);
                    abstractC1878c02.itemView.setAlpha(1.0f);
                    m13220F(abstractC1878c02);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.f10529l.remove(arrayList2);
                    }
                }
            }
            for (int size9 = this.f10531n.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList3 = (ArrayList) this.f10531n.get(size9);
                for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                    m12382d0((C1851d) arrayList3.get(size10));
                    if (arrayList3.isEmpty()) {
                        this.f10531n.remove(arrayList3);
                    }
                }
            }
            m12379a0(this.f10534q);
            m12379a0(this.f10533p);
            m12379a0(this.f10532o);
            m12379a0(this.f10535r);
            m12668i();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1886k
    /* renamed from: p */
    public boolean mo12388p() {
        return (this.f10526i.isEmpty() && this.f10528k.isEmpty() && this.f10527j.isEmpty() && this.f10525h.isEmpty() && this.f10533p.isEmpty() && this.f10534q.isEmpty() && this.f10532o.isEmpty() && this.f10535r.isEmpty() && this.f10530m.isEmpty() && this.f10529l.isEmpty() && this.f10531n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1886k
    /* renamed from: v */
    public void mo12389v() {
        boolean isEmpty = this.f10525h.isEmpty();
        boolean isEmpty2 = this.f10527j.isEmpty();
        boolean isEmpty3 = this.f10528k.isEmpty();
        boolean isEmpty4 = this.f10526i.isEmpty();
        if (isEmpty && isEmpty2 && isEmpty4 && isEmpty3) {
            return;
        }
        Iterator it = this.f10525h.iterator();
        while (it.hasNext()) {
            m12378Z((RecyclerView.AbstractC1878c0) it.next());
        }
        this.f10525h.clear();
        if (!isEmpty2) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.f10527j);
            this.f10530m.add(arrayList);
            this.f10527j.clear();
            RunnableC1848a runnableC1848a = new RunnableC1848a(arrayList);
            if (isEmpty) {
                runnableC1848a.run();
            } else {
                ViewCompat.m4882g0(((C1852e) arrayList.get(0)).f10548a.itemView, runnableC1848a, m12672o());
            }
        }
        if (!isEmpty3) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(this.f10528k);
            this.f10531n.add(arrayList2);
            this.f10528k.clear();
            RunnableC1849b runnableC1849b = new RunnableC1849b(arrayList2);
            if (isEmpty) {
                runnableC1849b.run();
            } else {
                ViewCompat.m4882g0(((C1851d) arrayList2.get(0)).f10542a.itemView, runnableC1849b, m12672o());
            }
        }
        if (isEmpty4) {
            return;
        }
        ArrayList arrayList3 = new ArrayList();
        arrayList3.addAll(this.f10526i);
        this.f10529l.add(arrayList3);
        this.f10526i.clear();
        RunnableC1850c runnableC1850c = new RunnableC1850c(arrayList3);
        if (isEmpty && isEmpty2 && isEmpty3) {
            runnableC1850c.run();
        } else {
            ViewCompat.m4882g0(((RecyclerView.AbstractC1878c0) arrayList3.get(0)).itemView, runnableC1850c, (!isEmpty ? m12672o() : 0L) + Math.max(!isEmpty2 ? mo12671n() : 0L, isEmpty3 ? 0L : m12670m()));
        }
    }

    /* renamed from: androidx.recyclerview.widget.DefaultItemAnimator$d */
    public static class C1851d {

        /* renamed from: a */
        public RecyclerView.AbstractC1878c0 f10542a;

        /* renamed from: b */
        public RecyclerView.AbstractC1878c0 f10543b;

        /* renamed from: c */
        public int f10544c;

        /* renamed from: d */
        public int f10545d;

        /* renamed from: e */
        public int f10546e;

        /* renamed from: f */
        public int f10547f;

        public C1851d(RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1878c0 abstractC1878c02) {
            this.f10542a = abstractC1878c0;
            this.f10543b = abstractC1878c02;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.f10542a + ", newHolder=" + this.f10543b + ", fromX=" + this.f10544c + ", fromY=" + this.f10545d + ", toX=" + this.f10546e + ", toY=" + this.f10547f + '}';
        }

        public C1851d(RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1878c0 abstractC1878c02, int i, int i2, int i3, int i4) {
            this(abstractC1878c0, abstractC1878c02);
            this.f10544c = i;
            this.f10545d = i2;
            this.f10546e = i3;
            this.f10547f = i4;
        }
    }
}
