package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.core.view.ViewCompat;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.internal.ExpandCollapseAnimationHelper;
import com.google.android.material.internal.MultiViewUpdateListener;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.search.SearchBar;
import com.google.android.material.search.SearchBarAnimationHelper;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import p000.AbstractC4053dl;
import p000.l2k;
import p000.l4h;
import p000.m2k;

/* loaded from: classes3.dex */
public class SearchBarAnimationHelper {

    /* renamed from: d */
    public Animator f21041d;

    /* renamed from: e */
    public Animator f21042e;

    /* renamed from: f */
    public boolean f21043f;

    /* renamed from: g */
    public boolean f21044g;

    /* renamed from: a */
    public final Set f21038a = new LinkedHashSet();

    /* renamed from: b */
    public final Set f21039b = new LinkedHashSet();

    /* renamed from: c */
    public final Set f21040c = new LinkedHashSet();

    /* renamed from: h */
    public boolean f21045h = true;

    /* renamed from: i */
    public Animator f21046i = null;

    /* renamed from: com.google.android.material.search.SearchBarAnimationHelper$a */
    public interface InterfaceC3533a {
        /* renamed from: a */
        void mo23837a(SearchBar.AbstractC3526a abstractC3526a);
    }

    /* renamed from: b */
    public static /* synthetic */ void m23804b(SearchBarAnimationHelper searchBarAnimationHelper, SearchBar searchBar, View view, AppBarLayout appBarLayout, boolean z) {
        searchBarAnimationHelper.getClass();
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(searchBarAnimationHelper.m23830t(searchBar, view), searchBarAnimationHelper.m23825o(searchBar, view, appBarLayout));
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchBarAnimationHelper.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SearchBarAnimationHelper.this.f21046i = null;
            }
        });
        Iterator it = searchBarAnimationHelper.f21039b.iterator();
        while (it.hasNext()) {
            animatorSet.addListener((AnimatorListenerAdapter) it.next());
        }
        if (z) {
            animatorSet.setDuration(0L);
        }
        animatorSet.start();
        searchBarAnimationHelper.f21046i = animatorSet;
    }

    /* renamed from: c */
    public static /* synthetic */ void m23805c(MaterialShapeDrawable materialShapeDrawable, View view, ValueAnimator valueAnimator) {
        materialShapeDrawable.setInterpolation(1.0f - valueAnimator.getAnimatedFraction());
        ViewCompat.m4904r0(view, materialShapeDrawable);
        view.setAlpha(1.0f);
    }

    /* renamed from: A */
    public boolean m23810A(AnimatorListenerAdapter animatorListenerAdapter) {
        return this.f21040c.remove(animatorListenerAdapter);
    }

    /* renamed from: B */
    public boolean m23811B(AnimatorListenerAdapter animatorListenerAdapter) {
        return this.f21039b.remove(animatorListenerAdapter);
    }

    /* renamed from: C */
    public boolean m23812C(SearchBar.AbstractC3526a abstractC3526a) {
        return this.f21038a.remove(abstractC3526a);
    }

    /* renamed from: D */
    public void m23813D(boolean z) {
        this.f21045h = z;
    }

    /* renamed from: E */
    public void m23814E(SearchBar searchBar, View view, AppBarLayout appBarLayout, boolean z) {
        Animator animator;
        if (m23835y() && (animator = this.f21046i) != null) {
            animator.cancel();
        }
        this.f21044g = true;
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(m23822l(searchBar, view, appBarLayout), m23829s(searchBar));
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchBarAnimationHelper.5
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                SearchBarAnimationHelper.this.f21046i = null;
            }
        });
        Iterator it = this.f21040c.iterator();
        while (it.hasNext()) {
            animatorSet.addListener((AnimatorListenerAdapter) it.next());
        }
        if (z) {
            animatorSet.setDuration(0L);
        }
        animatorSet.start();
        this.f21046i = animatorSet;
    }

    /* renamed from: F */
    public void m23815F(final SearchBar searchBar, final View view, final AppBarLayout appBarLayout, final boolean z) {
        Animator animator;
        if (m23834x() && (animator = this.f21046i) != null) {
            animator.cancel();
        }
        this.f21043f = true;
        view.setVisibility(4);
        view.post(new Runnable() { // from class: m4h
            @Override // java.lang.Runnable
            public final void run() {
                SearchBarAnimationHelper.m23804b(SearchBarAnimationHelper.this, searchBar, view, appBarLayout, z);
            }
        });
    }

    /* renamed from: G */
    public void m23816G(SearchBar searchBar) {
        m23821k(new l4h());
        TextView textView = searchBar.getTextView();
        final View centerView = searchBar.getCenterView();
        View m51133e = m2k.m51133e(searchBar);
        final Animator m23832v = m23832v(textView, m51133e);
        m23832v.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchBarAnimationHelper.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SearchBarAnimationHelper.this.m23821k(new l4h());
            }
        });
        this.f21041d = m23832v;
        textView.setAlpha(0.0f);
        if (m51133e != null) {
            m51133e.setAlpha(0.0f);
        }
        if (centerView == null) {
            m23832v.start();
            return;
        }
        centerView.setAlpha(0.0f);
        centerView.setVisibility(0);
        Animator m23823m = m23823m(centerView);
        this.f21042e = m23823m;
        m23823m.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchBarAnimationHelper.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                centerView.setVisibility(8);
                m23832v.start();
            }
        });
        m23823m.start();
    }

    /* renamed from: H */
    public void m23817H(SearchBar searchBar) {
        Animator animator = this.f21041d;
        if (animator != null) {
            animator.end();
        }
        Animator animator2 = this.f21042e;
        if (animator2 != null) {
            animator2.end();
        }
        View centerView = searchBar.getCenterView();
        if (centerView != null) {
            centerView.setAlpha(0.0f);
        }
    }

    /* renamed from: h */
    public void m23818h(AnimatorListenerAdapter animatorListenerAdapter) {
        this.f21040c.add(animatorListenerAdapter);
    }

    /* renamed from: i */
    public void m23819i(AnimatorListenerAdapter animatorListenerAdapter) {
        this.f21039b.add(animatorListenerAdapter);
    }

    /* renamed from: j */
    public void m23820j(SearchBar.AbstractC3526a abstractC3526a) {
        this.f21038a.add(abstractC3526a);
    }

    /* renamed from: k */
    public final void m23821k(InterfaceC3533a interfaceC3533a) {
        Iterator it = this.f21038a.iterator();
        while (it.hasNext()) {
            l2k.m48736a(it.next());
            interfaceC3533a.mo23837a(null);
        }
    }

    /* renamed from: l */
    public final Animator m23822l(final SearchBar searchBar, View view, AppBarLayout appBarLayout) {
        return m23826p(searchBar, view, appBarLayout).m23569n(250L).m23559d(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchBarAnimationHelper.6
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                searchBar.setVisibility(0);
                SearchBarAnimationHelper.this.f21044g = false;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                searchBar.stopOnLoadAnimation();
            }
        }).m23562g();
    }

    /* renamed from: m */
    public final Animator m23823m(View view) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(MultiViewUpdateListener.alphaListener(view));
        TimeInterpolator timeInterpolator = AbstractC4053dl.f24337a;
        ofFloat.setInterpolator(timeInterpolator);
        ofFloat.setDuration(this.f21045h ? 250L : 0L);
        ofFloat.setStartDelay(this.f21045h ? 500L : 0L);
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.addUpdateListener(MultiViewUpdateListener.alphaListener(view));
        ofFloat2.setInterpolator(timeInterpolator);
        ofFloat2.setDuration(250L);
        ofFloat2.setStartDelay(750L);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(ofFloat, ofFloat2);
        return animatorSet;
    }

    /* renamed from: n */
    public final List m23824n(View view) {
        boolean m23657q = ViewUtils.m23657q(view);
        ArrayList arrayList = new ArrayList();
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                if ((!m23657q && (childAt instanceof ActionMenuView)) || (m23657q && !(childAt instanceof ActionMenuView))) {
                    arrayList.add(childAt);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: o */
    public final Animator m23825o(final SearchBar searchBar, View view, AppBarLayout appBarLayout) {
        return m23826p(searchBar, view, appBarLayout).m23569n(300L).m23559d(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchBarAnimationHelper.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SearchBarAnimationHelper.this.f21043f = false;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                searchBar.setVisibility(4);
            }
        }).m23564i();
    }

    /* renamed from: p */
    public final ExpandCollapseAnimationHelper m23826p(SearchBar searchBar, View view, AppBarLayout appBarLayout) {
        return new ExpandCollapseAnimationHelper(searchBar, view).m23567l(m23827q(searchBar, view)).m23568m(appBarLayout != null ? appBarLayout.getTop() : 0).m23558c(m23824n(view));
    }

    /* renamed from: q */
    public final ValueAnimator.AnimatorUpdateListener m23827q(SearchBar searchBar, final View view) {
        final MaterialShapeDrawable createWithElevationOverlay = MaterialShapeDrawable.createWithElevationOverlay(view.getContext());
        createWithElevationOverlay.setCornerSize(searchBar.getCornerSize());
        createWithElevationOverlay.setElevation(ViewCompat.m4909u(searchBar));
        return new ValueAnimator.AnimatorUpdateListener() { // from class: n4h
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SearchBarAnimationHelper.m23805c(MaterialShapeDrawable.this, view, valueAnimator);
            }
        };
    }

    /* renamed from: r */
    public final List m23828r(SearchBar searchBar) {
        List m23650j = ViewUtils.m23650j(searchBar);
        if (searchBar.getCenterView() != null) {
            m23650j.remove(searchBar.getCenterView());
        }
        return m23650j;
    }

    /* renamed from: s */
    public final Animator m23829s(SearchBar searchBar) {
        List m23828r = m23828r(searchBar);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(MultiViewUpdateListener.alphaListener(m23828r));
        ofFloat.setDuration(100L);
        ofFloat.setInterpolator(AbstractC4053dl.f24337a);
        return ofFloat;
    }

    /* renamed from: t */
    public final Animator m23830t(SearchBar searchBar, final View view) {
        List m23828r = m23828r(searchBar);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.addUpdateListener(MultiViewUpdateListener.alphaListener(m23828r));
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: o4h
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                view.setAlpha(0.0f);
            }
        });
        ofFloat.setDuration(75L);
        ofFloat.setInterpolator(AbstractC4053dl.f24337a);
        return ofFloat;
    }

    /* renamed from: u */
    public final Animator m23831u(View view) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(MultiViewUpdateListener.alphaListener(view));
        ofFloat.setInterpolator(AbstractC4053dl.f24337a);
        ofFloat.setDuration(250L);
        return ofFloat;
    }

    /* renamed from: v */
    public final Animator m23832v(TextView textView, View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setStartDelay(250L);
        animatorSet.play(m23833w(textView));
        if (view != null) {
            animatorSet.play(m23831u(view));
        }
        return animatorSet;
    }

    /* renamed from: w */
    public final Animator m23833w(TextView textView) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(MultiViewUpdateListener.alphaListener(textView));
        ofFloat.setInterpolator(AbstractC4053dl.f24337a);
        ofFloat.setDuration(250L);
        return ofFloat;
    }

    /* renamed from: x */
    public boolean m23834x() {
        return this.f21044g;
    }

    /* renamed from: y */
    public boolean m23835y() {
        return this.f21043f;
    }

    /* renamed from: z */
    public boolean m23836z() {
        return this.f21045h;
    }
}
