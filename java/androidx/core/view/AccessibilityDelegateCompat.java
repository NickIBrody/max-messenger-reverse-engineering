package androidx.core.view;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.core.view.accessibility.AccessibilityClickableSpanCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import p000.C4680f4;
import p000.anf;

/* loaded from: classes2.dex */
public class AccessibilityDelegateCompat {

    /* renamed from: c */
    public static final View.AccessibilityDelegate f4603c = new View.AccessibilityDelegate();

    /* renamed from: a */
    public final View.AccessibilityDelegate f4604a;

    /* renamed from: b */
    public final View.AccessibilityDelegate f4605b;

    public static final class AccessibilityDelegateAdapter extends View.AccessibilityDelegate {
        final AccessibilityDelegateCompat mCompat;

        public AccessibilityDelegateAdapter(AccessibilityDelegateCompat accessibilityDelegateCompat) {
            this.mCompat = accessibilityDelegateCompat;
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.mCompat.mo4815a(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            AccessibilityNodeProviderCompat mo4816b = this.mCompat.mo4816b(view);
            if (mo4816b != null) {
                return (AccessibilityNodeProvider) mo4816b.m5055e();
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.mCompat.mo4819f(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            C4680f4 m32045Q0 = C4680f4.m32045Q0(accessibilityNodeInfo);
            m32045Q0.m32062F0(ViewCompat.m4864V(view));
            m32045Q0.m32127t0(ViewCompat.m4859Q(view));
            m32045Q0.m32052A0(ViewCompat.m4897o(view));
            m32045Q0.m32074L0(ViewCompat.m4842H(view));
            this.mCompat.mo4820g(view, m32045Q0);
            m32045Q0.m32098e(accessibilityNodeInfo.getText(), view);
            List m4814c = AccessibilityDelegateCompat.m4814c(view);
            for (int i = 0; i < m4814c.size(); i++) {
                m32045Q0.m32092b((C4680f4.a) m4814c.get(i));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.mCompat.mo4821h(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.mCompat.mo4822i(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            return this.mCompat.mo4823j(view, i, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEvent(View view, int i) {
            this.mCompat.mo4825l(view, i);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.mCompat.mo4826m(view, accessibilityEvent);
        }
    }

    public AccessibilityDelegateCompat() {
        this(f4603c);
    }

    /* renamed from: c */
    public static List m4814c(View view) {
        List list = (List) view.getTag(anf.tag_accessibility_actions);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    /* renamed from: a */
    public boolean mo4815a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f4604a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* renamed from: b */
    public AccessibilityNodeProviderCompat mo4816b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f4604a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new AccessibilityNodeProviderCompat(accessibilityNodeProvider);
        }
        return null;
    }

    /* renamed from: d */
    public View.AccessibilityDelegate m4817d() {
        return this.f4605b;
    }

    /* renamed from: e */
    public final boolean m4818e(ClickableSpan clickableSpan, View view) {
        if (clickableSpan != null) {
            ClickableSpan[] m32050p = C4680f4.m32050p(view.createAccessibilityNodeInfo().getText());
            for (int i = 0; m32050p != null && i < m32050p.length; i++) {
                if (clickableSpan.equals(m32050p[i])) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: f */
    public void mo4819f(View view, AccessibilityEvent accessibilityEvent) {
        this.f4604a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    /* renamed from: g */
    public void mo4820g(View view, C4680f4 c4680f4) {
        this.f4604a.onInitializeAccessibilityNodeInfo(view, c4680f4.m32082P0());
    }

    /* renamed from: h */
    public void mo4821h(View view, AccessibilityEvent accessibilityEvent) {
        this.f4604a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* renamed from: i */
    public boolean mo4822i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f4604a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    /* renamed from: j */
    public boolean mo4823j(View view, int i, Bundle bundle) {
        List m4814c = m4814c(view);
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 >= m4814c.size()) {
                break;
            }
            C4680f4.a aVar = (C4680f4.a) m4814c.get(i2);
            if (aVar.m32141b() == i) {
                z = aVar.m32143d(view, bundle);
                break;
            }
            i2++;
        }
        if (!z) {
            z = this.f4604a.performAccessibilityAction(view, i, bundle);
        }
        return (z || i != anf.accessibility_action_clickable_span || bundle == null) ? z : m4824k(bundle.getInt(AccessibilityClickableSpanCompat.SPAN_ID, -1), view);
    }

    /* renamed from: k */
    public final boolean m4824k(int i, View view) {
        WeakReference weakReference;
        SparseArray sparseArray = (SparseArray) view.getTag(anf.tag_accessibility_clickable_spans);
        if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i)) == null) {
            return false;
        }
        ClickableSpan clickableSpan = (ClickableSpan) weakReference.get();
        if (!m4818e(clickableSpan, view)) {
            return false;
        }
        clickableSpan.onClick(view);
        return true;
    }

    /* renamed from: l */
    public void mo4825l(View view, int i) {
        this.f4604a.sendAccessibilityEvent(view, i);
    }

    /* renamed from: m */
    public void mo4826m(View view, AccessibilityEvent accessibilityEvent) {
        this.f4604a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public AccessibilityDelegateCompat(View.AccessibilityDelegate accessibilityDelegate) {
        this.f4604a = accessibilityDelegate;
        this.f4605b = new AccessibilityDelegateAdapter(this);
    }
}
