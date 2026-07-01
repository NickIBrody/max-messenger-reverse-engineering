package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;
import java.util.ArrayList;
import java.util.List;
import p000.be7;

/* loaded from: classes2.dex */
public abstract class cu6 extends AccessibilityDelegateCompat {

    /* renamed from: n */
    public static final Rect f22213n = new Rect(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* renamed from: o */
    public static final be7.InterfaceC2385a f22214o = new C3803a();

    /* renamed from: p */
    public static final be7.InterfaceC2386b f22215p = new C3804b();

    /* renamed from: h */
    public final AccessibilityManager f22220h;

    /* renamed from: i */
    public final View f22221i;

    /* renamed from: j */
    public C3805c f22222j;

    /* renamed from: d */
    public final Rect f22216d = new Rect();

    /* renamed from: e */
    public final Rect f22217e = new Rect();

    /* renamed from: f */
    public final Rect f22218f = new Rect();

    /* renamed from: g */
    public final int[] f22219g = new int[2];

    /* renamed from: k */
    public int f22223k = Integer.MIN_VALUE;

    /* renamed from: l */
    public int f22224l = Integer.MIN_VALUE;

    /* renamed from: m */
    public int f22225m = Integer.MIN_VALUE;

    /* renamed from: cu6$a */
    public class C3803a implements be7.InterfaceC2385a {
        @Override // p000.be7.InterfaceC2385a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo16393a(C4680f4 c4680f4, Rect rect) {
            c4680f4.m32109k(rect);
        }
    }

    /* renamed from: cu6$b */
    public class C3804b implements be7.InterfaceC2386b {
        @Override // p000.be7.InterfaceC2386b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public C4680f4 mo16394a(ihi ihiVar, int i) {
            return (C4680f4) ihiVar.m41702i(i);
        }

        @Override // p000.be7.InterfaceC2386b
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public int mo16395b(ihi ihiVar) {
            return ihiVar.m41701h();
        }
    }

    /* renamed from: cu6$c */
    public class C3805c extends AccessibilityNodeProviderCompat {
        public C3805c() {
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        /* renamed from: b */
        public C4680f4 mo5052b(int i) {
            return C4680f4.m32047X(cu6.this.m25431J(i));
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        /* renamed from: d */
        public C4680f4 mo5054d(int i) {
            int i2 = i == 2 ? cu6.this.f22223k : cu6.this.f22224l;
            if (i2 == Integer.MIN_VALUE) {
                return null;
            }
            return mo5052b(i2);
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        /* renamed from: f */
        public boolean mo5056f(int i, int i2, Bundle bundle) {
            return cu6.this.m25435R(i, i2, bundle);
        }
    }

    public cu6(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.f22221i = view;
        this.f22220h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (ViewCompat.m4915x(view) == 0) {
            ViewCompat.m4916x0(view, 1);
        }
    }

    /* renamed from: D */
    public static Rect m25424D(View view, int i, Rect rect) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (i == 17) {
            rect.set(width, 0, width, height);
            return rect;
        }
        if (i == 33) {
            rect.set(0, height, width, height);
            return rect;
        }
        if (i == 66) {
            rect.set(-1, 0, -1, height);
            return rect;
        }
        if (i != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        rect.set(0, -1, width, -1);
        return rect;
    }

    /* renamed from: H */
    public static int m25425H(int i) {
        if (i == 19) {
            return 33;
        }
        if (i != 21) {
            return i != 22 ? 130 : 66;
        }
        return 17;
    }

    /* renamed from: A */
    public final int m25426A() {
        return this.f22224l;
    }

    /* renamed from: B */
    public abstract int mo23393B(float f, float f2);

    /* renamed from: C */
    public abstract void mo23394C(List list);

    /* renamed from: E */
    public final void m25427E(int i) {
        m25428F(i, 0);
    }

    /* renamed from: F */
    public final void m25428F(int i, int i2) {
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.f22220h.isEnabled() || (parent = this.f22221i.getParent()) == null) {
            return;
        }
        AccessibilityEvent m25445q = m25445q(i, 2048);
        AbstractC8187o3.m56914b(m25445q, i2);
        parent.requestSendAccessibilityEvent(this.f22221i, m25445q);
    }

    /* renamed from: G */
    public final boolean m25429G(Rect rect) {
        if (rect == null || rect.isEmpty() || this.f22221i.getWindowVisibility() != 0) {
            return false;
        }
        Object parent = this.f22221i.getParent();
        while (parent instanceof View) {
            View view = (View) parent;
            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                return false;
            }
            parent = view.getParent();
        }
        return parent != null;
    }

    /* renamed from: I */
    public final boolean m25430I(int i, Rect rect) {
        C4680f4 c4680f4;
        ihi m25453y = m25453y();
        int i2 = this.f22224l;
        C4680f4 c4680f42 = i2 == Integer.MIN_VALUE ? null : (C4680f4) m25453y.m41696c(i2);
        if (i == 1 || i == 2) {
            c4680f4 = (C4680f4) be7.m16381d(m25453y, f22215p, f22214o, c4680f42, i, ViewCompat.m4919z(this.f22221i) == 1, false);
        } else {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i3 = this.f22224l;
            if (i3 != Integer.MIN_VALUE) {
                m25454z(i3, rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                m25424D(this.f22221i, i, rect2);
            }
            c4680f4 = (C4680f4) be7.m16380c(m25453y, f22215p, f22214o, c4680f42, rect2, i);
        }
        return m25439V(c4680f4 != null ? m25453y.m41699f(m25453y.m41698e(c4680f4)) : Integer.MIN_VALUE);
    }

    /* renamed from: J */
    public C4680f4 m25431J(int i) {
        return i == -1 ? m25449u() : m25448t(i);
    }

    /* renamed from: K */
    public final void m25432K(boolean z, int i, Rect rect) {
        int i2 = this.f22224l;
        if (i2 != Integer.MIN_VALUE) {
            m25443o(i2);
        }
        if (z) {
            m25430I(i, rect);
        }
    }

    /* renamed from: L */
    public abstract boolean mo23395L(int i, int i2, Bundle bundle);

    /* renamed from: M */
    public void m25433M(AccessibilityEvent accessibilityEvent) {
    }

    /* renamed from: N */
    public void m25434N(int i, AccessibilityEvent accessibilityEvent) {
    }

    /* renamed from: O */
    public void mo23396O(C4680f4 c4680f4) {
    }

    /* renamed from: P */
    public abstract void mo23397P(int i, C4680f4 c4680f4);

    /* renamed from: Q */
    public void mo23398Q(int i, boolean z) {
    }

    /* renamed from: R */
    public boolean m25435R(int i, int i2, Bundle bundle) {
        return i != -1 ? m25436S(i, i2, bundle) : m25437T(i2, bundle);
    }

    /* renamed from: S */
    public final boolean m25436S(int i, int i2, Bundle bundle) {
        return i2 != 1 ? i2 != 2 ? i2 != 64 ? i2 != 128 ? mo23395L(i, i2, bundle) : m25442n(i) : m25438U(i) : m25443o(i) : m25439V(i);
    }

    /* renamed from: T */
    public final boolean m25437T(int i, Bundle bundle) {
        return ViewCompat.m4874c0(this.f22221i, i, bundle);
    }

    /* renamed from: U */
    public final boolean m25438U(int i) {
        int i2;
        if (!this.f22220h.isEnabled() || !this.f22220h.isTouchExplorationEnabled() || (i2 = this.f22223k) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            m25442n(i2);
        }
        this.f22223k = i;
        this.f22221i.invalidate();
        m25440W(i, 32768);
        return true;
    }

    /* renamed from: V */
    public final boolean m25439V(int i) {
        int i2;
        if ((!this.f22221i.isFocused() && !this.f22221i.requestFocus()) || (i2 = this.f22224l) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            m25443o(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.f22224l = i;
        mo23398Q(i, true);
        m25440W(i, 8);
        return true;
    }

    /* renamed from: W */
    public final boolean m25440W(int i, int i2) {
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.f22220h.isEnabled() || (parent = this.f22221i.getParent()) == null) {
            return false;
        }
        return parent.requestSendAccessibilityEvent(this.f22221i, m25445q(i, i2));
    }

    /* renamed from: X */
    public final void m25441X(int i) {
        int i2 = this.f22225m;
        if (i2 == i) {
            return;
        }
        this.f22225m = i;
        m25440W(i, 128);
        m25440W(i2, 256);
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    /* renamed from: b */
    public AccessibilityNodeProviderCompat mo4816b(View view) {
        if (this.f22222j == null) {
            this.f22222j = new C3805c();
        }
        return this.f22222j;
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    /* renamed from: f */
    public void mo4819f(View view, AccessibilityEvent accessibilityEvent) {
        super.mo4819f(view, accessibilityEvent);
        m25433M(accessibilityEvent);
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    /* renamed from: g */
    public void mo4820g(View view, C4680f4 c4680f4) {
        super.mo4820g(view, c4680f4);
        mo23396O(c4680f4);
    }

    /* renamed from: n */
    public final boolean m25442n(int i) {
        if (this.f22223k != i) {
            return false;
        }
        this.f22223k = Integer.MIN_VALUE;
        this.f22221i.invalidate();
        m25440W(i, 65536);
        return true;
    }

    /* renamed from: o */
    public final boolean m25443o(int i) {
        if (this.f22224l != i) {
            return false;
        }
        this.f22224l = Integer.MIN_VALUE;
        mo23398Q(i, false);
        m25440W(i, 8);
        return true;
    }

    /* renamed from: p */
    public final boolean m25444p() {
        int i = this.f22224l;
        return i != Integer.MIN_VALUE && mo23395L(i, 16, null);
    }

    /* renamed from: q */
    public final AccessibilityEvent m25445q(int i, int i2) {
        return i != -1 ? m25446r(i, i2) : m25447s(i2);
    }

    /* renamed from: r */
    public final AccessibilityEvent m25446r(int i, int i2) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        C4680f4 m25431J = m25431J(i);
        obtain.getText().add(m25431J.m32136y());
        obtain.setContentDescription(m25431J.m32122r());
        obtain.setScrollable(m25431J.m32084R());
        obtain.setPassword(m25431J.m32083Q());
        obtain.setEnabled(m25431J.m32069J());
        obtain.setChecked(m25431J.m32063G());
        m25434N(i, obtain);
        if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        obtain.setClassName(m25431J.m32117o());
        AbstractC5090g4.m34621c(obtain, this.f22221i, i);
        obtain.setPackageName(this.f22221i.getContext().getPackageName());
        return obtain;
    }

    /* renamed from: s */
    public final AccessibilityEvent m25447s(int i) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i);
        this.f22221i.onInitializeAccessibilityEvent(obtain);
        return obtain;
    }

    /* renamed from: t */
    public final C4680f4 m25448t(int i) {
        C4680f4 m32046W = C4680f4.m32046W();
        m32046W.m32119p0(true);
        m32046W.m32123r0(true);
        m32046W.m32108j0("android.view.View");
        Rect rect = f22213n;
        m32046W.m32099e0(rect);
        m32046W.m32101f0(rect);
        m32046W.m32054B0(this.f22221i);
        mo23397P(i, m32046W);
        if (m32046W.m32136y() == null && m32046W.m32122r() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        m32046W.m32109k(this.f22217e);
        if (this.f22217e.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int m32105i = m32046W.m32105i();
        if ((m32105i & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((m32105i & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        m32046W.m32139z0(this.f22221i.getContext().getPackageName());
        m32046W.m32072K0(this.f22221i, i);
        if (this.f22223k == i) {
            m32046W.m32095c0(true);
            m32046W.m32090a(128);
        } else {
            m32046W.m32095c0(false);
            m32046W.m32090a(64);
        }
        boolean z = this.f22224l == i;
        if (z) {
            m32046W.m32090a(2);
        } else if (m32046W.m32073L()) {
            m32046W.m32090a(1);
        }
        m32046W.m32125s0(z);
        this.f22221i.getLocationOnScreen(this.f22219g);
        m32046W.m32111l(this.f22216d);
        if (this.f22216d.equals(rect)) {
            m32046W.m32109k(this.f22216d);
            if (m32046W.f29794b != -1) {
                C4680f4 m32046W2 = C4680f4.m32046W();
                for (int i2 = m32046W.f29794b; i2 != -1; i2 = m32046W2.f29794b) {
                    m32046W2.m32056C0(this.f22221i, -1);
                    m32046W2.m32099e0(f22213n);
                    mo23397P(i2, m32046W2);
                    m32046W2.m32109k(this.f22217e);
                    Rect rect2 = this.f22216d;
                    Rect rect3 = this.f22217e;
                    rect2.offset(rect3.left, rect3.top);
                }
                m32046W2.m32091a0();
            }
            this.f22216d.offset(this.f22219g[0] - this.f22221i.getScrollX(), this.f22219g[1] - this.f22221i.getScrollY());
        }
        if (this.f22221i.getLocalVisibleRect(this.f22218f)) {
            this.f22218f.offset(this.f22219g[0] - this.f22221i.getScrollX(), this.f22219g[1] - this.f22221i.getScrollY());
            if (this.f22216d.intersect(this.f22218f)) {
                m32046W.m32101f0(this.f22216d);
                if (m25429G(this.f22216d)) {
                    m32046W.m32080O0(true);
                }
            }
        }
        return m32046W;
    }

    /* renamed from: u */
    public final C4680f4 m25449u() {
        C4680f4 m32048Y = C4680f4.m32048Y(this.f22221i);
        ViewCompat.m4870a0(this.f22221i, m32048Y);
        ArrayList arrayList = new ArrayList();
        mo23394C(arrayList);
        if (m32048Y.m32115n() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            m32048Y.m32096d(this.f22221i, ((Integer) arrayList.get(i)).intValue());
        }
        return m32048Y;
    }

    /* renamed from: v */
    public final boolean m25450v(MotionEvent motionEvent) {
        if (this.f22220h.isEnabled() && this.f22220h.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action != 7 && action != 9) {
                if (action != 10 || this.f22225m == Integer.MIN_VALUE) {
                    return false;
                }
                m25441X(Integer.MIN_VALUE);
                return true;
            }
            int mo23393B = mo23393B(motionEvent.getX(), motionEvent.getY());
            m25441X(mo23393B);
            if (mo23393B != Integer.MIN_VALUE) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: w */
    public final boolean m25451w(KeyEvent keyEvent) {
        int i = 0;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                int m25425H = m25425H(keyCode);
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z = false;
                                while (i < repeatCount && m25430I(m25425H, null)) {
                                    i++;
                                    z = true;
                                }
                                return z;
                            }
                            break;
                    }
                }
                if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    m25444p();
                    return true;
                }
            } else {
                if (keyEvent.hasNoModifiers()) {
                    return m25430I(2, null);
                }
                if (keyEvent.hasModifiers(1)) {
                    return m25430I(1, null);
                }
            }
        }
        return false;
    }

    /* renamed from: x */
    public final int m25452x() {
        return this.f22223k;
    }

    /* renamed from: y */
    public final ihi m25453y() {
        ArrayList arrayList = new ArrayList();
        mo23394C(arrayList);
        ihi ihiVar = new ihi();
        for (int i = 0; i < arrayList.size(); i++) {
            ihiVar.m41700g(((Integer) arrayList.get(i)).intValue(), m25448t(((Integer) arrayList.get(i)).intValue()));
        }
        return ihiVar;
    }

    /* renamed from: z */
    public final void m25454z(int i, Rect rect) {
        m25431J(i).m32109k(rect);
    }
}
