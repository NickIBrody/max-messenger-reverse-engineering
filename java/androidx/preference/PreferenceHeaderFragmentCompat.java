package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.AbstractC0999d;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceHeaderFragmentCompat;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import kotlin.Metadata;
import p000.blf;
import p000.doc;
import p000.goc;
import p000.ljf;
import p000.uof;

@Metadata(m47686d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00020\u00012\u00020\u0002:\u00012B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\r\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\nH\u0017¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ+\u0010!\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0012H&¢\u0006\u0004\b#\u0010$J!\u0010&\u001a\u00020\f2\u0006\u0010%\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017¢\u0006\u0004\b&\u0010'J\u0019\u0010(\u001a\u00020\f2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016¢\u0006\u0004\b(\u0010)J\u0011\u0010*\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0011\u00101\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b/\u00100¨\u00063"}, m47687d2 = {"Landroidx/preference/PreferenceHeaderFragmentCompat;", "Landroidx/fragment/app/Fragment;", "Landroidx/preference/PreferenceFragmentCompat$d;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroidx/slidingpanelayout/widget/SlidingPaneLayout;", "buildContentView", "(Landroid/view/LayoutInflater;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout;", "Landroidx/preference/Preference;", "header", "Lpkk;", "openPreferenceHeader", "(Landroidx/preference/Preference;)V", "Landroid/content/Intent;", "intent", "(Landroid/content/Intent;)V", "Landroidx/preference/PreferenceFragmentCompat;", "caller", "pref", "", "onPreferenceStartFragment", "(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onCreatePreferenceHeader", "()Landroidx/preference/PreferenceFragmentCompat;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onViewStateRestored", "(Landroid/os/Bundle;)V", "onCreateInitialDetailFragment", "()Landroidx/fragment/app/Fragment;", "Ldoc;", "onBackPressedCallback", "Ldoc;", "getSlidingPaneLayout", "()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;", "slidingPaneLayout", "a", "preference_release"}, m47688k = 1, m47689mv = {1, 6, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public abstract class PreferenceHeaderFragmentCompat extends Fragment implements PreferenceFragmentCompat.InterfaceC1815d {
    private doc onBackPressedCallback;

    /* renamed from: androidx.preference.PreferenceHeaderFragmentCompat$a */
    public static final class C1822a extends doc implements SlidingPaneLayout.InterfaceC1946d {

        /* renamed from: d */
        public final PreferenceHeaderFragmentCompat f10448d;

        public C1822a(PreferenceHeaderFragmentCompat preferenceHeaderFragmentCompat) {
            super(true);
            this.f10448d = preferenceHeaderFragmentCompat;
            preferenceHeaderFragmentCompat.getSlidingPaneLayout().addPanelSlideListener(this);
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.InterfaceC1946d
        /* renamed from: a */
        public void mo12274a(View view) {
            m27820m(true);
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.InterfaceC1946d
        /* renamed from: b */
        public void mo12275b(View view) {
            m27820m(false);
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.InterfaceC1946d
        /* renamed from: c */
        public void mo12276c(View view, float f) {
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            this.f10448d.getSlidingPaneLayout().closePane();
        }
    }

    private final SlidingPaneLayout buildContentView(LayoutInflater inflater) {
        SlidingPaneLayout slidingPaneLayout = new SlidingPaneLayout(inflater.getContext());
        slidingPaneLayout.setId(blf.preferences_sliding_pane_layout);
        FragmentContainerView fragmentContainerView = new FragmentContainerView(inflater.getContext());
        fragmentContainerView.setId(blf.preferences_header);
        SlidingPaneLayout.LayoutParams layoutParams = new SlidingPaneLayout.LayoutParams(getResources().getDimensionPixelSize(ljf.preferences_header_width), -1);
        layoutParams.weight = getResources().getInteger(uof.preferences_header_pane_weight);
        slidingPaneLayout.addView(fragmentContainerView, layoutParams);
        FragmentContainerView fragmentContainerView2 = new FragmentContainerView(inflater.getContext());
        fragmentContainerView2.setId(blf.preferences_detail);
        SlidingPaneLayout.LayoutParams layoutParams2 = new SlidingPaneLayout.LayoutParams(getResources().getDimensionPixelSize(ljf.preferences_detail_width), -1);
        layoutParams2.weight = getResources().getInteger(uof.preferences_detail_pane_weight);
        slidingPaneLayout.addView(fragmentContainerView2, layoutParams2);
        return slidingPaneLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onViewCreated$lambda-10, reason: not valid java name */
    public static final void m117479onViewCreated$lambda10(PreferenceHeaderFragmentCompat preferenceHeaderFragmentCompat) {
        preferenceHeaderFragmentCompat.onBackPressedCallback.m27820m(preferenceHeaderFragmentCompat.getChildFragmentManager().m5747t0() == 0);
    }

    private final void openPreferenceHeader(Preference header) {
        if (header.m12210m() == null) {
            openPreferenceHeader(header.m12214o());
            return;
        }
        String m12210m = header.m12210m();
        Fragment mo5773a = m12210m == null ? null : getChildFragmentManager().m5759x0().mo5773a(requireContext().getClassLoader(), m12210m);
        if (mo5773a != null) {
            mo5773a.setArguments(header.m12206k());
        }
        if (getChildFragmentManager().m5747t0() > 0) {
            getChildFragmentManager().m5706c1(getChildFragmentManager().m5744s0(0).getId(), 1);
        }
        AbstractC0999d m5737q = getChildFragmentManager().m5737q();
        m5737q.m5911u(true);
        m5737q.m5908q(blf.preferences_detail, mo5773a);
        if (getSlidingPaneLayout().isOpen()) {
            m5737q.m5912v(4099);
        }
        getSlidingPaneLayout().openPane();
        m5737q.mo5857i();
    }

    public final SlidingPaneLayout getSlidingPaneLayout() {
        return (SlidingPaneLayout) requireView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        AbstractC0999d m5737q = getParentFragmentManager().m5737q();
        m5737q.mo5864t(this);
        m5737q.mo5857i();
    }

    public Fragment onCreateInitialDetailFragment() {
        Fragment m5723k0 = getChildFragmentManager().m5723k0(blf.preferences_header);
        if (m5723k0 == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.preference.PreferenceFragmentCompat");
        }
        PreferenceFragmentCompat preferenceFragmentCompat = (PreferenceFragmentCompat) m5723k0;
        if (preferenceFragmentCompat.getPreferenceScreen().m12265I0() <= 0) {
            return null;
        }
        int m12265I0 = preferenceFragmentCompat.getPreferenceScreen().m12265I0();
        int i = 0;
        while (i < m12265I0) {
            int i2 = i + 1;
            Preference m12264H0 = preferenceFragmentCompat.getPreferenceScreen().m12264H0(i);
            if (m12264H0.m12210m() != null) {
                String m12210m = m12264H0.m12210m();
                if (m12210m == null) {
                    return null;
                }
                return getChildFragmentManager().m5759x0().mo5773a(requireContext().getClassLoader(), m12210m);
            }
            i = i2;
        }
        return null;
    }

    public abstract PreferenceFragmentCompat onCreatePreferenceHeader();

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        SlidingPaneLayout buildContentView = buildContentView(inflater);
        if (getChildFragmentManager().m5723k0(blf.preferences_header) == null) {
            PreferenceFragmentCompat onCreatePreferenceHeader = onCreatePreferenceHeader();
            AbstractC0999d m5737q = getChildFragmentManager().m5737q();
            m5737q.m5911u(true);
            m5737q.m5900b(blf.preferences_header, onCreatePreferenceHeader);
            m5737q.mo5857i();
        }
        buildContentView.setLockMode(3);
        return buildContentView;
    }

    @Override // androidx.preference.PreferenceFragmentCompat.InterfaceC1815d
    public boolean onPreferenceStartFragment(PreferenceFragmentCompat caller, Preference pref) {
        if (caller.getId() == blf.preferences_header) {
            openPreferenceHeader(pref);
            return true;
        }
        if (caller.getId() != blf.preferences_detail) {
            return false;
        }
        Fragment mo5773a = getChildFragmentManager().m5759x0().mo5773a(requireContext().getClassLoader(), pref.m12210m());
        mo5773a.setArguments(pref.m12206k());
        AbstractC0999d m5737q = getChildFragmentManager().m5737q();
        m5737q.m5911u(true);
        m5737q.m5908q(blf.preferences_detail, mo5773a);
        m5737q.m5912v(4099);
        m5737q.m5905g(null);
        m5737q.mo5857i();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
        this.onBackPressedCallback = new C1822a(this);
        SlidingPaneLayout slidingPaneLayout = getSlidingPaneLayout();
        if (!ViewCompat.m4861S(slidingPaneLayout) || slidingPaneLayout.isLayoutRequested()) {
            slidingPaneLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: androidx.preference.PreferenceHeaderFragmentCompat$onViewCreated$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view2, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view2.removeOnLayoutChangeListener(this);
                    PreferenceHeaderFragmentCompat.this.onBackPressedCallback.m27820m(PreferenceHeaderFragmentCompat.this.getSlidingPaneLayout().isSlideable() && PreferenceHeaderFragmentCompat.this.getSlidingPaneLayout().isOpen());
                }
            });
        } else {
            this.onBackPressedCallback.m27820m(getSlidingPaneLayout().isSlideable() && getSlidingPaneLayout().isOpen());
        }
        getChildFragmentManager().m5725l(new FragmentManager.InterfaceC0978l() { // from class: bue
            @Override // androidx.fragment.app.FragmentManager.InterfaceC0978l
            public final void onBackStackChanged() {
                PreferenceHeaderFragmentCompat.m117479onViewCreated$lambda10(PreferenceHeaderFragmentCompat.this);
            }
        });
        Object requireContext = requireContext();
        goc gocVar = requireContext instanceof goc ? (goc) requireContext : null;
        if (gocVar == null) {
            return;
        }
        gocVar.getOnBackPressedDispatcher().m2235h(getViewLifecycleOwner(), this.onBackPressedCallback);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewStateRestored(Bundle savedInstanceState) {
        Fragment onCreateInitialDetailFragment;
        super.onViewStateRestored(savedInstanceState);
        if (savedInstanceState != null || (onCreateInitialDetailFragment = onCreateInitialDetailFragment()) == null) {
            return;
        }
        AbstractC0999d m5737q = getChildFragmentManager().m5737q();
        m5737q.m5911u(true);
        m5737q.m5908q(blf.preferences_detail, onCreateInitialDetailFragment);
        m5737q.mo5857i();
    }

    private final void openPreferenceHeader(Intent intent) {
        if (intent == null) {
            return;
        }
        startActivity(intent);
    }
}
