package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;
import java.util.Map;
import java.util.WeakHashMap;
import p000.C4680f4;

/* renamed from: androidx.recyclerview.widget.s */
/* loaded from: classes2.dex */
public class C1925s extends AccessibilityDelegateCompat {

    /* renamed from: d */
    public final RecyclerView f10957d;

    /* renamed from: e */
    public final a f10958e;

    /* renamed from: androidx.recyclerview.widget.s$a */
    public static class a extends AccessibilityDelegateCompat {

        /* renamed from: d */
        public final C1925s f10959d;

        /* renamed from: e */
        public Map f10960e = new WeakHashMap();

        public a(C1925s c1925s) {
            this.f10959d = c1925s;
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: a */
        public boolean mo4815a(View view, AccessibilityEvent accessibilityEvent) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = (AccessibilityDelegateCompat) this.f10960e.get(view);
            return accessibilityDelegateCompat != null ? accessibilityDelegateCompat.mo4815a(view, accessibilityEvent) : super.mo4815a(view, accessibilityEvent);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: b */
        public AccessibilityNodeProviderCompat mo4816b(View view) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = (AccessibilityDelegateCompat) this.f10960e.get(view);
            return accessibilityDelegateCompat != null ? accessibilityDelegateCompat.mo4816b(view) : super.mo4816b(view);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: f */
        public void mo4819f(View view, AccessibilityEvent accessibilityEvent) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = (AccessibilityDelegateCompat) this.f10960e.get(view);
            if (accessibilityDelegateCompat != null) {
                accessibilityDelegateCompat.mo4819f(view, accessibilityEvent);
            } else {
                super.mo4819f(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            if (this.f10959d.m13214o() || this.f10959d.f10957d.getLayoutManager() == null) {
                super.mo4820g(view, c4680f4);
                return;
            }
            this.f10959d.f10957d.getLayoutManager().m12726Q0(view, c4680f4);
            AccessibilityDelegateCompat accessibilityDelegateCompat = (AccessibilityDelegateCompat) this.f10960e.get(view);
            if (accessibilityDelegateCompat != null) {
                accessibilityDelegateCompat.mo4820g(view, c4680f4);
            } else {
                super.mo4820g(view, c4680f4);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: h */
        public void mo4821h(View view, AccessibilityEvent accessibilityEvent) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = (AccessibilityDelegateCompat) this.f10960e.get(view);
            if (accessibilityDelegateCompat != null) {
                accessibilityDelegateCompat.mo4821h(view, accessibilityEvent);
            } else {
                super.mo4821h(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: i */
        public boolean mo4822i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = (AccessibilityDelegateCompat) this.f10960e.get(viewGroup);
            return accessibilityDelegateCompat != null ? accessibilityDelegateCompat.mo4822i(viewGroup, view, accessibilityEvent) : super.mo4822i(viewGroup, view, accessibilityEvent);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: j */
        public boolean mo4823j(View view, int i, Bundle bundle) {
            if (this.f10959d.m13214o() || this.f10959d.f10957d.getLayoutManager() == null) {
                return super.mo4823j(view, i, bundle);
            }
            AccessibilityDelegateCompat accessibilityDelegateCompat = (AccessibilityDelegateCompat) this.f10960e.get(view);
            if (accessibilityDelegateCompat != null) {
                if (accessibilityDelegateCompat.mo4823j(view, i, bundle)) {
                    return true;
                }
            } else if (super.mo4823j(view, i, bundle)) {
                return true;
            }
            return this.f10959d.f10957d.getLayoutManager().m12759k1(view, i, bundle);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: l */
        public void mo4825l(View view, int i) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = (AccessibilityDelegateCompat) this.f10960e.get(view);
            if (accessibilityDelegateCompat != null) {
                accessibilityDelegateCompat.mo4825l(view, i);
            } else {
                super.mo4825l(view, i);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: m */
        public void mo4826m(View view, AccessibilityEvent accessibilityEvent) {
            AccessibilityDelegateCompat accessibilityDelegateCompat = (AccessibilityDelegateCompat) this.f10960e.get(view);
            if (accessibilityDelegateCompat != null) {
                accessibilityDelegateCompat.mo4826m(view, accessibilityEvent);
            } else {
                super.mo4826m(view, accessibilityEvent);
            }
        }

        /* renamed from: n */
        public AccessibilityDelegateCompat m13215n(View view) {
            return (AccessibilityDelegateCompat) this.f10960e.remove(view);
        }

        /* renamed from: o */
        public void m13216o(View view) {
            AccessibilityDelegateCompat m4891l = ViewCompat.m4891l(view);
            if (m4891l == null || m4891l == this) {
                return;
            }
            this.f10960e.put(view, m4891l);
        }
    }

    public C1925s(RecyclerView recyclerView) {
        this.f10957d = recyclerView;
        AccessibilityDelegateCompat mo13213n = mo13213n();
        if (mo13213n == null || !(mo13213n instanceof a)) {
            this.f10958e = new a(this);
        } else {
            this.f10958e = (a) mo13213n;
        }
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    /* renamed from: f */
    public void mo4819f(View view, AccessibilityEvent accessibilityEvent) {
        super.mo4819f(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || m13214o()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().mo12542M0(accessibilityEvent);
        }
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    /* renamed from: g */
    public void mo4820g(View view, C4680f4 c4680f4) {
        super.mo4820g(view, c4680f4);
        if (m13214o() || this.f10957d.getLayoutManager() == null) {
            return;
        }
        this.f10957d.getLayoutManager().m12722O0(c4680f4);
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    /* renamed from: j */
    public boolean mo4823j(View view, int i, Bundle bundle) {
        if (super.mo4823j(view, i, bundle)) {
            return true;
        }
        if (m13214o() || this.f10957d.getLayoutManager() == null) {
            return false;
        }
        return this.f10957d.getLayoutManager().m12754i1(i, bundle);
    }

    /* renamed from: n */
    public AccessibilityDelegateCompat mo13213n() {
        return this.f10958e;
    }

    /* renamed from: o */
    public boolean m13214o() {
        return this.f10957d.hasPendingAdapterUpdates();
    }
}
