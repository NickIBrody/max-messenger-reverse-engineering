package androidx.core.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.OnReceiveContentListener;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import p000.C4680f4;
import p000.InterfaceC5518h4;
import p000.anf;
import p000.bo4;
import p000.boc;
import p000.bpc;
import p000.cel;
import p000.cpc;
import p000.gje;
import p000.l2k;
import p000.lxl;
import p000.pte;

/* loaded from: classes.dex */
public abstract class ViewCompat {

    /* renamed from: a */
    public static WeakHashMap f4606a = null;

    /* renamed from: b */
    public static Field f4607b = null;

    /* renamed from: c */
    public static boolean f4608c = false;

    /* renamed from: d */
    public static final int[] f4609d = {anf.accessibility_custom_action_0, anf.accessibility_custom_action_1, anf.accessibility_custom_action_2, anf.accessibility_custom_action_3, anf.accessibility_custom_action_4, anf.accessibility_custom_action_5, anf.accessibility_custom_action_6, anf.accessibility_custom_action_7, anf.accessibility_custom_action_8, anf.accessibility_custom_action_9, anf.accessibility_custom_action_10, anf.accessibility_custom_action_11, anf.accessibility_custom_action_12, anf.accessibility_custom_action_13, anf.accessibility_custom_action_14, anf.accessibility_custom_action_15, anf.accessibility_custom_action_16, anf.accessibility_custom_action_17, anf.accessibility_custom_action_18, anf.accessibility_custom_action_19, anf.accessibility_custom_action_20, anf.accessibility_custom_action_21, anf.accessibility_custom_action_22, anf.accessibility_custom_action_23, anf.accessibility_custom_action_24, anf.accessibility_custom_action_25, anf.accessibility_custom_action_26, anf.accessibility_custom_action_27, anf.accessibility_custom_action_28, anf.accessibility_custom_action_29, anf.accessibility_custom_action_30, anf.accessibility_custom_action_31};

    /* renamed from: e */
    public static final cpc f4610e = new cpc() { // from class: odl
        @Override // p000.cpc
        public final bo4 onReceiveContent(bo4 bo4Var) {
            return ViewCompat.m4869a(bo4Var);
        }
    };

    /* renamed from: f */
    public static final AccessibilityPaneVisibilityManager f4611f = new AccessibilityPaneVisibilityManager();

    public static class AccessibilityPaneVisibilityManager implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {
        private final WeakHashMap<View, Boolean> mPanesToVisible = new WeakHashMap<>();

        private void checkPaneVisibility(Map.Entry<View, Boolean> entry) {
            View key = entry.getKey();
            boolean booleanValue = entry.getValue().booleanValue();
            boolean z = key.isShown() && key.getWindowVisibility() == 0;
            if (booleanValue != z) {
                ViewCompat.m4865W(key, z ? 16 : 32);
                entry.setValue(Boolean.valueOf(z));
            }
        }

        private void registerForLayoutCallback(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        private void unregisterForLayoutCallback(View view) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }

        public void addAccessibilityPane(View view) {
            this.mPanesToVisible.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(this);
            if (view.isAttachedToWindow()) {
                registerForLayoutCallback(view);
            }
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                Iterator<Map.Entry<View, Boolean>> it = this.mPanesToVisible.entrySet().iterator();
                while (it.hasNext()) {
                    checkPaneVisibility(it.next());
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            registerForLayoutCallback(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }

        public void removeAccessibilityPane(View view) {
            this.mPanesToVisible.remove(view);
            view.removeOnAttachStateChangeListener(this);
            unregisterForLayoutCallback(view);
        }
    }

    public static class Api21Impl {
        /* renamed from: a */
        public static void m4921a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(anf.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        /* renamed from: b */
        public static C0868c m4922b(View view, C0868c c0868c, Rect rect) {
            WindowInsets m5089y = c0868c.m5089y();
            if (m5089y != null) {
                return C0868c.m5063A(view.computeSystemWindowInsets(m5089y, rect), view);
            }
            rect.setEmpty();
            return c0868c;
        }

        /* renamed from: c */
        public static ColorStateList m4923c(View view) {
            return view.getBackgroundTintList();
        }

        /* renamed from: d */
        public static PorterDuff.Mode m4924d(View view) {
            return view.getBackgroundTintMode();
        }

        /* renamed from: e */
        public static float m4925e(View view) {
            return view.getElevation();
        }

        /* renamed from: f */
        public static String m4926f(View view) {
            return view.getTransitionName();
        }

        /* renamed from: g */
        public static float m4927g(View view) {
            return view.getTranslationZ();
        }

        /* renamed from: h */
        public static float m4928h(View view) {
            return view.getZ();
        }

        /* renamed from: i */
        public static boolean m4929i(View view) {
            return view.isNestedScrollingEnabled();
        }

        /* renamed from: j */
        public static void m4930j(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        /* renamed from: k */
        public static void m4931k(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        /* renamed from: l */
        public static void m4932l(View view, float f) {
            view.setElevation(f);
        }

        /* renamed from: m */
        public static void m4933m(final View view, final boc bocVar) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = bocVar != null ? new View.OnApplyWindowInsetsListener() { // from class: androidx.core.view.ViewCompat.Api21Impl.1
                C0868c mLastInsets = null;

                @Override // android.view.View.OnApplyWindowInsetsListener
                public WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                    C0868c m5063A = C0868c.m5063A(windowInsets, view2);
                    int i = Build.VERSION.SDK_INT;
                    if (i < 30) {
                        Api21Impl.m4921a(windowInsets, view);
                        if (m5063A.equals(this.mLastInsets)) {
                            return bocVar.onApplyWindowInsets(view2, m5063A).m5089y();
                        }
                    }
                    this.mLastInsets = m5063A;
                    C0868c onApplyWindowInsets = bocVar.onApplyWindowInsets(view2, m5063A);
                    if (i >= 30) {
                        return onApplyWindowInsets.m5089y();
                    }
                    ViewCompat.m4890k0(view2);
                    return onApplyWindowInsets.m5089y();
                }
            } : null;
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(anf.tag_on_apply_window_listener, onApplyWindowInsetsListener);
            }
            if (view.getTag(anf.tag_compat_insets_dispatch) != null) {
                return;
            }
            if (onApplyWindowInsetsListener != null) {
                view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
            } else {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(anf.tag_window_insets_animation_callback));
            }
        }

        /* renamed from: n */
        public static void m4934n(View view, String str) {
            view.setTransitionName(str);
        }

        /* renamed from: o */
        public static void m4935o(View view, float f) {
            view.setTranslationZ(f);
        }

        /* renamed from: p */
        public static void m4936p(View view, float f) {
            view.setZ(f);
        }

        /* renamed from: q */
        public static void m4937q(View view) {
            view.stopNestedScroll();
        }
    }

    /* loaded from: classes2.dex */
    public static final class OnReceiveContentListenerAdapter implements OnReceiveContentListener {
        private final bpc mJetpackListener;

        public OnReceiveContentListenerAdapter(bpc bpcVar) {
            this.mJetpackListener = bpcVar;
        }

        public ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
            bo4 m17183l = bo4.m17183l(contentInfo);
            bo4 mo17346a = this.mJetpackListener.mo17346a(view, m17183l);
            if (mo17346a == null) {
                return null;
            }
            return mo17346a == m17183l ? contentInfo : mo17346a.m17190k();
        }
    }

    /* renamed from: androidx.core.view.ViewCompat$a */
    public class C0843a extends AbstractC0847e {
        public C0843a(int i, Class cls, int i2) {
            super(i, cls, i2);
        }

        @Override // androidx.core.view.ViewCompat.AbstractC0847e
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean mo4938c(View view) {
            return Boolean.valueOf(C0852j.m4967c(view));
        }

        @Override // androidx.core.view.ViewCompat.AbstractC0847e
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo4939d(View view, Boolean bool) {
            C0852j.m4970f(view, bool.booleanValue());
        }

        @Override // androidx.core.view.ViewCompat.AbstractC0847e
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean mo4940g(Boolean bool, Boolean bool2) {
            return !m4953a(bool, bool2);
        }
    }

    /* renamed from: androidx.core.view.ViewCompat$b */
    /* loaded from: classes2.dex */
    public class C0844b extends AbstractC0847e {
        public C0844b(int i, Class cls, int i2, int i3) {
            super(i, cls, i2, i3);
        }

        @Override // androidx.core.view.ViewCompat.AbstractC0847e
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence mo4938c(View view) {
            return C0852j.m4965a(view);
        }

        @Override // androidx.core.view.ViewCompat.AbstractC0847e
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo4939d(View view, CharSequence charSequence) {
            C0852j.m4969e(view, charSequence);
        }

        @Override // androidx.core.view.ViewCompat.AbstractC0847e
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean mo4940g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* renamed from: androidx.core.view.ViewCompat$c */
    /* loaded from: classes2.dex */
    public class C0845c extends AbstractC0847e {
        public C0845c(int i, Class cls, int i2, int i3) {
            super(i, cls, i2, i3);
        }

        @Override // androidx.core.view.ViewCompat.AbstractC0847e
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence mo4938c(View view) {
            return C0854l.m4974b(view);
        }

        @Override // androidx.core.view.ViewCompat.AbstractC0847e
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo4939d(View view, CharSequence charSequence) {
            C0854l.m4976d(view, charSequence);
        }

        @Override // androidx.core.view.ViewCompat.AbstractC0847e
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean mo4940g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* renamed from: androidx.core.view.ViewCompat$d */
    public class C0846d extends AbstractC0847e {
        public C0846d(int i, Class cls, int i2) {
            super(i, cls, i2);
        }

        @Override // androidx.core.view.ViewCompat.AbstractC0847e
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean mo4938c(View view) {
            return Boolean.valueOf(C0852j.m4966b(view));
        }

        @Override // androidx.core.view.ViewCompat.AbstractC0847e
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo4939d(View view, Boolean bool) {
            C0852j.m4968d(view, bool.booleanValue());
        }

        @Override // androidx.core.view.ViewCompat.AbstractC0847e
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean mo4940g(Boolean bool, Boolean bool2) {
            return !m4953a(bool, bool2);
        }
    }

    /* renamed from: androidx.core.view.ViewCompat$e */
    public static abstract class AbstractC0847e {

        /* renamed from: a */
        public final int f4612a;

        /* renamed from: b */
        public final Class f4613b;

        /* renamed from: c */
        public final int f4614c;

        /* renamed from: d */
        public final int f4615d;

        public AbstractC0847e(int i, Class cls, int i2) {
            this(i, cls, 0, i2);
        }

        /* renamed from: a */
        public boolean m4953a(Boolean bool, Boolean bool2) {
            return (bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue());
        }

        /* renamed from: b */
        public final boolean m4954b() {
            return Build.VERSION.SDK_INT >= this.f4614c;
        }

        /* renamed from: c */
        public abstract Object mo4938c(View view);

        /* renamed from: d */
        public abstract void mo4939d(View view, Object obj);

        /* renamed from: e */
        public Object m4955e(View view) {
            if (m4954b()) {
                return mo4938c(view);
            }
            Object tag = view.getTag(this.f4612a);
            if (this.f4613b.isInstance(tag)) {
                return tag;
            }
            return null;
        }

        /* renamed from: f */
        public void m4956f(View view, Object obj) {
            if (m4954b()) {
                mo4939d(view, obj);
            } else if (mo4940g(m4955e(view), obj)) {
                ViewCompat.m4887j(view);
                view.setTag(this.f4612a, obj);
                ViewCompat.m4865W(view, this.f4615d);
            }
        }

        /* renamed from: g */
        public abstract boolean mo4940g(Object obj, Object obj2);

        public AbstractC0847e(int i, Class cls, int i2, int i3) {
            this.f4612a = i;
            this.f4613b = cls;
            this.f4615d = i2;
            this.f4614c = i3;
        }
    }

    /* renamed from: androidx.core.view.ViewCompat$f */
    public static class C0848f {
        /* renamed from: a */
        public static WindowInsets m4957a(View view, WindowInsets windowInsets) {
            return cel.f17876b ? cel.m19875b(view, windowInsets) : view.dispatchApplyWindowInsets(windowInsets);
        }

        /* renamed from: b */
        public static WindowInsets m4958b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        /* renamed from: c */
        public static void m4959c(View view) {
            view.requestApplyInsets();
        }
    }

    /* renamed from: androidx.core.view.ViewCompat$g */
    public static class C0849g {
        /* renamed from: a */
        public static C0868c m4960a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            C0868c m5065z = C0868c.m5065z(rootWindowInsets);
            m5065z.m5086v(m5065z);
            m5065z.m5069d(view.getRootView());
            return m5065z;
        }

        /* renamed from: b */
        public static void m4961b(View view, int i, int i2) {
            view.setScrollIndicators(i, i2);
        }
    }

    /* renamed from: androidx.core.view.ViewCompat$h */
    /* loaded from: classes2.dex */
    public static class C0850h {
        /* renamed from: a */
        public static void m4962a(View view, PointerIcon pointerIcon) {
            view.setPointerIcon(pointerIcon);
        }
    }

    /* renamed from: androidx.core.view.ViewCompat$i */
    /* loaded from: classes2.dex */
    public static class C0851i {
        /* renamed from: a */
        public static int m4963a(View view) {
            return view.getImportantForAutofill();
        }

        /* renamed from: b */
        public static void m4964b(View view, int i) {
            view.setImportantForAutofill(i);
        }
    }

    /* renamed from: androidx.core.view.ViewCompat$j */
    public static class C0852j {
        /* renamed from: a */
        public static CharSequence m4965a(View view) {
            return view.getAccessibilityPaneTitle();
        }

        /* renamed from: b */
        public static boolean m4966b(View view) {
            return view.isAccessibilityHeading();
        }

        /* renamed from: c */
        public static boolean m4967c(View view) {
            return view.isScreenReaderFocusable();
        }

        /* renamed from: d */
        public static void m4968d(View view, boolean z) {
            view.setAccessibilityHeading(z);
        }

        /* renamed from: e */
        public static void m4969e(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        /* renamed from: f */
        public static void m4970f(View view, boolean z) {
            view.setScreenReaderFocusable(z);
        }
    }

    /* renamed from: androidx.core.view.ViewCompat$k */
    public static class C0853k {
        /* renamed from: a */
        public static View.AccessibilityDelegate m4971a(View view) {
            return view.getAccessibilityDelegate();
        }

        /* renamed from: b */
        public static void m4972b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    /* renamed from: androidx.core.view.ViewCompat$l */
    /* loaded from: classes2.dex */
    public static class C0854l {
        /* renamed from: a */
        public static WindowInsets m4973a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        /* renamed from: b */
        public static CharSequence m4974b(View view) {
            return view.getStateDescription();
        }

        /* renamed from: c */
        public static C0869d m4975c(View view) {
            WindowInsetsController windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                return C0869d.m5144g(windowInsetsController);
            }
            return null;
        }

        /* renamed from: d */
        public static void m4976d(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* renamed from: androidx.core.view.ViewCompat$m */
    /* loaded from: classes2.dex */
    public static final class C0855m {
        /* renamed from: a */
        public static String[] m4977a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        /* renamed from: b */
        public static bo4 m4978b(View view, bo4 bo4Var) {
            ContentInfo m17190k = bo4Var.m17190k();
            ContentInfo performReceiveContent = view.performReceiveContent(m17190k);
            if (performReceiveContent == null) {
                return null;
            }
            return performReceiveContent == m17190k ? bo4Var : bo4.m17183l(performReceiveContent);
        }

        /* renamed from: c */
        public static void m4979c(View view, String[] strArr, bpc bpcVar) {
            if (bpcVar == null) {
                view.setOnReceiveContentListener(strArr, null);
            } else {
                view.setOnReceiveContentListener(strArr, new OnReceiveContentListenerAdapter(bpcVar));
            }
        }
    }

    /* renamed from: androidx.core.view.ViewCompat$n */
    /* loaded from: classes2.dex */
    public static class C0856n {

        /* renamed from: d */
        public static final ArrayList f4616d = new ArrayList();

        /* renamed from: a */
        public WeakHashMap f4617a = null;

        /* renamed from: b */
        public SparseArray f4618b = null;

        /* renamed from: c */
        public WeakReference f4619c = null;

        /* renamed from: a */
        public static C0856n m4980a(View view) {
            C0856n c0856n = (C0856n) view.getTag(anf.tag_unhandled_key_event_manager);
            if (c0856n != null) {
                return c0856n;
            }
            C0856n c0856n2 = new C0856n();
            view.setTag(anf.tag_unhandled_key_event_manager, c0856n2);
            return c0856n2;
        }

        /* renamed from: b */
        public boolean m4981b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                m4986g();
            }
            View m4982c = m4982c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (m4982c != null && !KeyEvent.isModifierKey(keyCode)) {
                    m4983d().put(keyCode, new WeakReference(m4982c));
                }
            }
            return m4982c != null;
        }

        /* renamed from: c */
        public final View m4982c(View view, KeyEvent keyEvent) {
            WeakHashMap weakHashMap = this.f4617a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View m4982c = m4982c(viewGroup.getChildAt(childCount), keyEvent);
                        if (m4982c != null) {
                            return m4982c;
                        }
                    }
                }
                if (m4984e(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        /* renamed from: d */
        public final SparseArray m4983d() {
            if (this.f4618b == null) {
                this.f4618b = new SparseArray();
            }
            return this.f4618b;
        }

        /* renamed from: e */
        public final boolean m4984e(View view, KeyEvent keyEvent) {
            int size;
            ArrayList arrayList = (ArrayList) view.getTag(anf.tag_unhandled_key_listeners);
            if (arrayList == null || arrayList.size() - 1 < 0) {
                return false;
            }
            l2k.m48736a(arrayList.get(size));
            throw null;
        }

        /* renamed from: f */
        public boolean m4985f(KeyEvent keyEvent) {
            WeakReference weakReference;
            int indexOfKey;
            WeakReference weakReference2 = this.f4619c;
            if (weakReference2 != null && weakReference2.get() == keyEvent) {
                return false;
            }
            this.f4619c = new WeakReference(keyEvent);
            SparseArray m4983d = m4983d();
            if (keyEvent.getAction() != 1 || (indexOfKey = m4983d.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = (WeakReference) m4983d.valueAt(indexOfKey);
                m4983d.removeAt(indexOfKey);
            }
            if (weakReference == null) {
                weakReference = (WeakReference) m4983d.get(keyEvent.getKeyCode());
            }
            if (weakReference == null) {
                return false;
            }
            View view = (View) weakReference.get();
            if (view != null && view.isAttachedToWindow()) {
                m4984e(view, keyEvent);
            }
            return true;
        }

        /* renamed from: g */
        public final void m4986g() {
            WeakHashMap weakHashMap = this.f4617a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList = f4616d;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                try {
                    if (this.f4617a == null) {
                        this.f4617a = new WeakHashMap();
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        ArrayList arrayList2 = f4616d;
                        View view = (View) ((WeakReference) arrayList2.get(size)).get();
                        if (view == null) {
                            arrayList2.remove(size);
                        } else {
                            this.f4617a.put(view, Boolean.TRUE);
                            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                this.f4617a.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: A */
    public static int m4828A(View view) {
        return view.getMinimumHeight();
    }

    /* renamed from: A0 */
    public static void m4829A0(View view, int i) {
        view.setLabelFor(i);
    }

    /* renamed from: B */
    public static int m4830B(View view) {
        return view.getMinimumWidth();
    }

    /* renamed from: B0 */
    public static void m4831B0(View view, Paint paint) {
        view.setLayerPaint(paint);
    }

    /* renamed from: C */
    public static String[] m4832C(View view) {
        return Build.VERSION.SDK_INT >= 31 ? C0855m.m4977a(view) : (String[]) view.getTag(anf.tag_on_receive_content_mime_types);
    }

    /* renamed from: C0 */
    public static void m4833C0(View view, boc bocVar) {
        Api21Impl.m4933m(view, bocVar);
    }

    /* renamed from: D */
    public static int m4834D(View view) {
        return view.getPaddingEnd();
    }

    /* renamed from: D0 */
    public static void m4835D0(View view, String[] strArr, bpc bpcVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            C0855m.m4979c(view, strArr, bpcVar);
            return;
        }
        if (strArr == null || strArr.length == 0) {
            strArr = null;
        }
        boolean z = false;
        if (bpcVar != null) {
            pte.m84336b(strArr != null, "When the listener is set, MIME types must also be set");
        }
        if (strArr != null) {
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (strArr[i].startsWith("*")) {
                    z = true;
                    break;
                }
                i++;
            }
            pte.m84336b(!z, "A MIME type set here must not start with *: " + Arrays.toString(strArr));
        }
        view.setTag(anf.tag_on_receive_content_mime_types, strArr);
        view.setTag(anf.tag_on_receive_content_listener, bpcVar);
    }

    /* renamed from: E */
    public static int m4836E(View view) {
        return view.getPaddingStart();
    }

    /* renamed from: E0 */
    public static void m4837E0(View view, int i, int i2, int i3, int i4) {
        view.setPaddingRelative(i, i2, i3, i4);
    }

    /* renamed from: F */
    public static ViewParent m4838F(View view) {
        return view.getParentForAccessibility();
    }

    /* renamed from: F0 */
    public static void m4839F0(View view, gje gjeVar) {
        C0850h.m4962a(view, (PointerIcon) (gjeVar != null ? gjeVar.m35590a() : null));
    }

    /* renamed from: G */
    public static C0868c m4840G(View view) {
        return C0849g.m4960a(view);
    }

    /* renamed from: G0 */
    public static void m4841G0(View view, boolean z) {
        m4894m0().m4956f(view, Boolean.valueOf(z));
    }

    /* renamed from: H */
    public static CharSequence m4842H(View view) {
        return (CharSequence) m4855N0().m4955e(view);
    }

    /* renamed from: H0 */
    public static void m4843H0(View view, int i, int i2) {
        C0849g.m4961b(view, i, i2);
    }

    /* renamed from: I */
    public static String m4844I(View view) {
        return Api21Impl.m4926f(view);
    }

    /* renamed from: I0 */
    public static void m4845I0(View view, CharSequence charSequence) {
        m4855N0().m4956f(view, charSequence);
    }

    /* renamed from: J */
    public static float m4846J(View view) {
        return Api21Impl.m4927g(view);
    }

    /* renamed from: J0 */
    public static void m4847J0(View view, String str) {
        Api21Impl.m4934n(view, str);
    }

    /* renamed from: K */
    public static C0869d m4848K(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return C0854l.m4975c(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return lxl.m50664a(window, view);
                }
                return null;
            }
        }
        return null;
    }

    /* renamed from: K0 */
    public static void m4849K0(View view, float f) {
        Api21Impl.m4935o(view, f);
    }

    /* renamed from: L */
    public static int m4850L(View view) {
        return view.getWindowSystemUiVisibility();
    }

    /* renamed from: L0 */
    public static void m4851L0(View view, WindowInsetsAnimationCompat.AbstractC0862b abstractC0862b) {
        WindowInsetsAnimationCompat.m4999e(view, abstractC0862b);
    }

    /* renamed from: M */
    public static float m4852M(View view) {
        return Api21Impl.m4928h(view);
    }

    /* renamed from: M0 */
    public static void m4853M0(View view, float f) {
        Api21Impl.m4936p(view, f);
    }

    /* renamed from: N */
    public static boolean m4854N(View view) {
        return m4893m(view) != null;
    }

    /* renamed from: N0 */
    public static AbstractC0847e m4855N0() {
        return new C0845c(anf.tag_state_description, CharSequence.class, 64, 30);
    }

    /* renamed from: O */
    public static boolean m4856O(View view) {
        return view.hasOnClickListeners();
    }

    /* renamed from: O0 */
    public static void m4857O0(View view) {
        Api21Impl.m4937q(view);
    }

    /* renamed from: P */
    public static boolean m4858P(View view) {
        return view.hasTransientState();
    }

    /* renamed from: Q */
    public static boolean m4859Q(View view) {
        Boolean bool = (Boolean) m4871b().m4955e(view);
        return bool != null && bool.booleanValue();
    }

    /* renamed from: R */
    public static boolean m4860R(View view) {
        return view.isAttachedToWindow();
    }

    /* renamed from: S */
    public static boolean m4861S(View view) {
        return view.isLaidOut();
    }

    /* renamed from: T */
    public static boolean m4862T(View view) {
        return Api21Impl.m4929i(view);
    }

    /* renamed from: U */
    public static boolean m4863U(View view) {
        return view.isPaddingRelative();
    }

    /* renamed from: V */
    public static boolean m4864V(View view) {
        Boolean bool = (Boolean) m4894m0().m4955e(view);
        return bool != null && bool.booleanValue();
    }

    /* renamed from: W */
    public static void m4865W(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = m4897o(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(z ? 32 : 2048);
                obtain.setContentChangeTypes(i);
                if (z) {
                    obtain.getText().add(m4897o(view));
                    m4918y0(view);
                }
                view.sendAccessibilityEventUnchecked(obtain);
                return;
            }
            if (i == 32) {
                AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(obtain2);
                obtain2.setEventType(32);
                obtain2.setContentChangeTypes(i);
                obtain2.setSource(view);
                view.onPopulateAccessibilityEvent(obtain2);
                obtain2.getText().add(m4897o(view));
                accessibilityManager.sendAccessibilityEvent(obtain2);
                return;
            }
            if (view.getParent() != null) {
                try {
                    view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                } catch (AbstractMethodError e) {
                    Log.e("ViewCompat", view.getParent().getClass().getSimpleName() + " does not fully implement ViewParent", e);
                }
            }
        }
    }

    /* renamed from: X */
    public static void m4866X(View view, int i) {
        view.offsetLeftAndRight(i);
    }

    /* renamed from: Y */
    public static void m4867Y(View view, int i) {
        view.offsetTopAndBottom(i);
    }

    /* renamed from: Z */
    public static C0868c m4868Z(View view, C0868c c0868c) {
        WindowInsets m5089y = c0868c.m5089y();
        if (m5089y != null) {
            WindowInsets m4958b = C0848f.m4958b(view, m5089y);
            if (!m4958b.equals(m5089y)) {
                return C0868c.m5063A(m4958b, view);
            }
        }
        return c0868c;
    }

    /* renamed from: a */
    public static /* synthetic */ bo4 m4869a(bo4 bo4Var) {
        return bo4Var;
    }

    /* renamed from: a0 */
    public static void m4870a0(View view, C4680f4 c4680f4) {
        view.onInitializeAccessibilityNodeInfo(c4680f4.m32082P0());
    }

    /* renamed from: b */
    public static AbstractC0847e m4871b() {
        return new C0846d(anf.tag_accessibility_heading, Boolean.class, 28);
    }

    /* renamed from: b0 */
    public static AbstractC0847e m4872b0() {
        return new C0844b(anf.tag_accessibility_pane_title, CharSequence.class, 8, 28);
    }

    /* renamed from: c */
    public static int m4873c(View view, CharSequence charSequence, InterfaceC5518h4 interfaceC5518h4) {
        int m4901q = m4901q(view, charSequence);
        if (m4901q != -1) {
            m4875d(view, new C4680f4.a(m4901q, charSequence, interfaceC5518h4));
        }
        return m4901q;
    }

    /* renamed from: c0 */
    public static boolean m4874c0(View view, int i, Bundle bundle) {
        return view.performAccessibilityAction(i, bundle);
    }

    /* renamed from: d */
    public static void m4875d(View view, C4680f4.a aVar) {
        m4887j(view);
        m4886i0(aVar.m32141b(), view);
        m4899p(view).add(aVar);
        m4865W(view, 0);
    }

    /* renamed from: d0 */
    public static bo4 m4876d0(View view, bo4 bo4Var) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + bo4Var + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return C0855m.m4978b(view, bo4Var);
        }
        bpc bpcVar = (bpc) view.getTag(anf.tag_on_receive_content_listener);
        if (bpcVar == null) {
            return m4911v(view).onReceiveContent(bo4Var);
        }
        bo4 mo17346a = bpcVar.mo17346a(view, bo4Var);
        if (mo17346a == null) {
            return null;
        }
        return m4911v(view).onReceiveContent(mo17346a);
    }

    /* renamed from: e */
    public static ViewPropertyAnimatorCompat m4877e(View view) {
        if (f4606a == null) {
            f4606a = new WeakHashMap();
        }
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = (ViewPropertyAnimatorCompat) f4606a.get(view);
        if (viewPropertyAnimatorCompat != null) {
            return viewPropertyAnimatorCompat;
        }
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat2 = new ViewPropertyAnimatorCompat(view);
        f4606a.put(view, viewPropertyAnimatorCompat2);
        return viewPropertyAnimatorCompat2;
    }

    /* renamed from: e0 */
    public static void m4878e0(View view) {
        view.postInvalidateOnAnimation();
    }

    /* renamed from: f */
    public static C0868c m4879f(View view, C0868c c0868c, Rect rect) {
        return Api21Impl.m4922b(view, c0868c, rect);
    }

    /* renamed from: f0 */
    public static void m4880f0(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    /* renamed from: g */
    public static C0868c m4881g(View view, C0868c c0868c) {
        int i = Build.VERSION.SDK_INT;
        WindowInsets m5089y = c0868c.m5089y();
        if (m5089y != null) {
            WindowInsets m4973a = i >= 30 ? C0854l.m4973a(view, m5089y) : C0848f.m4957a(view, m5089y);
            if (!m4973a.equals(m5089y)) {
                return C0868c.m5063A(m4973a, view);
            }
        }
        return c0868c;
    }

    /* renamed from: g0 */
    public static void m4882g0(View view, Runnable runnable, long j) {
        view.postOnAnimationDelayed(runnable, j);
    }

    /* renamed from: h */
    public static boolean m4883h(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return C0856n.m4980a(view).m4981b(view, keyEvent);
    }

    /* renamed from: h0 */
    public static void m4884h0(View view, int i) {
        m4886i0(i, view);
        m4865W(view, 0);
    }

    /* renamed from: i */
    public static boolean m4885i(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return C0856n.m4980a(view).m4985f(keyEvent);
    }

    /* renamed from: i0 */
    public static void m4886i0(int i, View view) {
        List m4899p = m4899p(view);
        for (int i2 = 0; i2 < m4899p.size(); i2++) {
            if (((C4680f4.a) m4899p.get(i2)).m32141b() == i) {
                m4899p.remove(i2);
                return;
            }
        }
    }

    /* renamed from: j */
    public static void m4887j(View view) {
        AccessibilityDelegateCompat m4891l = m4891l(view);
        if (m4891l == null) {
            m4891l = new AccessibilityDelegateCompat();
        }
        m4896n0(view, m4891l);
    }

    /* renamed from: j0 */
    public static void m4888j0(View view, C4680f4.a aVar, CharSequence charSequence, InterfaceC5518h4 interfaceC5518h4) {
        if (interfaceC5518h4 == null && charSequence == null) {
            m4884h0(view, aVar.m32141b());
        } else {
            m4875d(view, aVar.m32140a(charSequence, interfaceC5518h4));
        }
    }

    /* renamed from: k */
    public static int m4889k() {
        return View.generateViewId();
    }

    /* renamed from: k0 */
    public static void m4890k0(View view) {
        C0848f.m4959c(view);
    }

    /* renamed from: l */
    public static AccessibilityDelegateCompat m4891l(View view) {
        View.AccessibilityDelegate m4893m = m4893m(view);
        if (m4893m == null) {
            return null;
        }
        return m4893m instanceof AccessibilityDelegateCompat.AccessibilityDelegateAdapter ? ((AccessibilityDelegateCompat.AccessibilityDelegateAdapter) m4893m).mCompat : new AccessibilityDelegateCompat(m4893m);
    }

    /* renamed from: l0 */
    public static void m4892l0(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            C0853k.m4972b(view, context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    /* renamed from: m */
    public static View.AccessibilityDelegate m4893m(View view) {
        return Build.VERSION.SDK_INT >= 29 ? C0853k.m4971a(view) : m4895n(view);
    }

    /* renamed from: m0 */
    public static AbstractC0847e m4894m0() {
        return new C0843a(anf.tag_screen_reader_focusable, Boolean.class, 28);
    }

    /* renamed from: n */
    public static View.AccessibilityDelegate m4895n(View view) {
        if (f4608c) {
            return null;
        }
        if (f4607b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f4607b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f4608c = true;
                return null;
            }
        }
        try {
            Object obj = f4607b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f4608c = true;
            return null;
        }
    }

    /* renamed from: n0 */
    public static void m4896n0(View view, AccessibilityDelegateCompat accessibilityDelegateCompat) {
        if (accessibilityDelegateCompat == null && (m4893m(view) instanceof AccessibilityDelegateCompat.AccessibilityDelegateAdapter)) {
            accessibilityDelegateCompat = new AccessibilityDelegateCompat();
        }
        m4918y0(view);
        view.setAccessibilityDelegate(accessibilityDelegateCompat == null ? null : accessibilityDelegateCompat.m4817d());
    }

    /* renamed from: o */
    public static CharSequence m4897o(View view) {
        return (CharSequence) m4872b0().m4955e(view);
    }

    /* renamed from: o0 */
    public static void m4898o0(View view, boolean z) {
        m4871b().m4956f(view, Boolean.valueOf(z));
    }

    /* renamed from: p */
    public static List m4899p(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(anf.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(anf.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    /* renamed from: p0 */
    public static void m4900p0(View view, int i) {
        view.setAccessibilityLiveRegion(i);
    }

    /* renamed from: q */
    public static int m4901q(View view, CharSequence charSequence) {
        List m4899p = m4899p(view);
        for (int i = 0; i < m4899p.size(); i++) {
            if (TextUtils.equals(charSequence, ((C4680f4.a) m4899p.get(i)).m32142c())) {
                return ((C4680f4.a) m4899p.get(i)).m32141b();
            }
        }
        int i2 = -1;
        int i3 = 0;
        while (true) {
            int[] iArr = f4609d;
            if (i3 >= iArr.length || i2 != -1) {
                break;
            }
            int i4 = iArr[i3];
            boolean z = true;
            for (int i5 = 0; i5 < m4899p.size(); i5++) {
                z &= ((C4680f4.a) m4899p.get(i5)).m32141b() != i4;
            }
            if (z) {
                i2 = i4;
            }
            i3++;
        }
        return i2;
    }

    /* renamed from: q0 */
    public static void m4902q0(View view, CharSequence charSequence) {
        m4872b0().m4956f(view, charSequence);
        if (charSequence != null) {
            f4611f.addAccessibilityPane(view);
        } else {
            f4611f.removeAccessibilityPane(view);
        }
    }

    /* renamed from: r */
    public static ColorStateList m4903r(View view) {
        return Api21Impl.m4923c(view);
    }

    /* renamed from: r0 */
    public static void m4904r0(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    /* renamed from: s */
    public static PorterDuff.Mode m4905s(View view) {
        return Api21Impl.m4924d(view);
    }

    /* renamed from: s0 */
    public static void m4906s0(View view, ColorStateList colorStateList) {
        Api21Impl.m4930j(view, colorStateList);
    }

    /* renamed from: t */
    public static Display m4907t(View view) {
        return view.getDisplay();
    }

    /* renamed from: t0 */
    public static void m4908t0(View view, PorterDuff.Mode mode) {
        Api21Impl.m4931k(view, mode);
    }

    /* renamed from: u */
    public static float m4909u(View view) {
        return Api21Impl.m4925e(view);
    }

    /* renamed from: u0 */
    public static void m4910u0(View view, Rect rect) {
        view.setClipBounds(rect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v */
    public static cpc m4911v(View view) {
        return view instanceof cpc ? (cpc) view : f4610e;
    }

    /* renamed from: v0 */
    public static void m4912v0(View view, float f) {
        Api21Impl.m4932l(view, f);
    }

    /* renamed from: w */
    public static boolean m4913w(View view) {
        return view.getFitsSystemWindows();
    }

    /* renamed from: w0 */
    public static void m4914w0(View view, boolean z) {
        view.setFitsSystemWindows(z);
    }

    /* renamed from: x */
    public static int m4915x(View view) {
        return view.getImportantForAccessibility();
    }

    /* renamed from: x0 */
    public static void m4916x0(View view, int i) {
        view.setImportantForAccessibility(i);
    }

    /* renamed from: y */
    public static int m4917y(View view) {
        return C0851i.m4963a(view);
    }

    /* renamed from: y0 */
    public static void m4918y0(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    /* renamed from: z */
    public static int m4919z(View view) {
        return view.getLayoutDirection();
    }

    /* renamed from: z0 */
    public static void m4920z0(View view, int i) {
        C0851i.m4964b(view, i);
    }
}
