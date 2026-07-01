package p000;

import android.view.View;
import android.view.ViewGroup;
import androidx.transition.AbstractC1997b;
import androidx.transition.C1998c;
import androidx.transition.Transition;
import com.bluelinelabs.conductor.changehandler.androidxtransition.AbstractC2898a;
import com.bluelinelabs.conductor.changehandler.androidxtransition.SharedElementTransitionChangeHandler;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;

/* loaded from: classes4.dex */
public final class oj3 extends SharedElementTransitionChangeHandler {

    /* renamed from: F */
    public String f61049F = "";

    /* renamed from: G */
    public final String f61050G = oj3.class.getName();

    /* renamed from: oj3$a */
    public static final class C8892a extends AbstractC1997b {

        /* renamed from: w */
        public final /* synthetic */ View f61051w;

        /* renamed from: x */
        public final /* synthetic */ oj3 f61052x;

        /* renamed from: y */
        public final /* synthetic */ boolean f61053y;

        public C8892a(View view, oj3 oj3Var, boolean z) {
            this.f61051w = view;
            this.f61052x = oj3Var;
            this.f61053y = z;
        }

        @Override // androidx.transition.AbstractC1997b, androidx.transition.Transition.InterfaceC1989f
        public void onTransitionStart(Transition transition) {
            View m110000d = xbk.m110000d(this.f61051w, this.f61052x.f61049F);
            if (m110000d == null) {
                mp9.m52679B(this.f61052x.f61050G, "transitionView is null!", null, 4, null);
                return;
            }
            if (m110000d instanceof OneMeToolbar) {
                OneMeSearchView searchView = ((OneMeToolbar) m110000d).getSearchView();
                if (searchView == null) {
                    mp9.m52679B(this.f61052x.f61050G, "searchView is null!", null, 4, null);
                    return;
                } else if (this.f61053y) {
                    searchView.performSearchClick();
                    return;
                } else {
                    searchView.collapse();
                    return;
                }
            }
            String str = this.f61052x.f61050G;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "transitionView is not toolbar " + m110000d, null, 8, null);
            }
        }
    }

    @Override // com.bluelinelabs.conductor.changehandler.androidxtransition.SharedElementTransitionChangeHandler, com.bluelinelabs.conductor.changehandler.androidxtransition.AbstractC2898a
    /* renamed from: e */
    public void mo20640e(ViewGroup viewGroup, View view, View view2, Transition transition, boolean z, AbstractC2898a.d dVar) {
        OneMeSearchView searchView;
        OneMeSearchView searchView2;
        String string = viewGroup.getResources().getString(gvc.f34841c0);
        this.f61049F = string;
        if (view2 != null && !z) {
            View m110000d = xbk.m110000d(view2, string);
            OneMeToolbar oneMeToolbar = m110000d instanceof OneMeToolbar ? (OneMeToolbar) m110000d : null;
            if (oneMeToolbar != null && (searchView2 = oneMeToolbar.getSearchView()) != null) {
                searchView2.setExpandable(true);
            }
            if (oneMeToolbar != null) {
                oneMeToolbar.hideViews();
            }
            if (oneMeToolbar != null && (searchView = oneMeToolbar.getSearchView()) != null) {
                OneMeSearchView.expand$default(searchView, false, 1, null);
            }
        }
        super.mo20640e(viewGroup, view, view2, transition, z, dVar);
    }

    @Override // com.bluelinelabs.conductor.changehandler.androidxtransition.SharedElementTransitionChangeHandler
    /* renamed from: g */
    public boolean mo20642g(boolean z) {
        return false;
    }

    @Override // com.bluelinelabs.conductor.changehandler.androidxtransition.SharedElementTransitionChangeHandler
    /* renamed from: n */
    public void mo20649n(ViewGroup viewGroup, View view, View view2, boolean z) {
        m20641f(this.f61049F);
    }

    @Override // com.bluelinelabs.conductor.changehandler.androidxtransition.SharedElementTransitionChangeHandler
    /* renamed from: q */
    public Transition mo20652q(ViewGroup viewGroup, View view, View view2, boolean z) {
        return null;
    }

    @Override // com.bluelinelabs.conductor.changehandler.androidxtransition.SharedElementTransitionChangeHandler
    /* renamed from: s */
    public Transition mo20654s(ViewGroup viewGroup, View view, View view2, boolean z) {
        return null;
    }

    @Override // com.bluelinelabs.conductor.changehandler.androidxtransition.SharedElementTransitionChangeHandler
    /* renamed from: u */
    public Transition mo20656u(ViewGroup viewGroup, View view, View view2, boolean z) {
        if (view2 == null) {
            mp9.m52679B(this.f61050G, "`to` is null, lets return empty TransitionSet to avoid NPE", null, 4, null);
            return new C1998c();
        }
        return new C1998c().mo13499c(new C8892a(view2, this, z));
    }
}
