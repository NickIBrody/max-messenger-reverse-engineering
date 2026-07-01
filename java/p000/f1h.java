package p000;

import android.content.Context;
import android.graphics.Insets;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.core.view.C0869d;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes.dex */
public interface f1h {

    /* renamed from: p0 */
    public static final C4641b f29427p0 = C4641b.f29428a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: f1h$a */
    public static final class EnumC4640a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4640a[] $VALUES;
        public static final EnumC4640a ALL = new EnumC4640a("ALL", 0);
        public static final EnumC4640a TOP_BAR = new EnumC4640a("TOP_BAR", 1);
        public static final EnumC4640a NAVIGATION_BAR = new EnumC4640a("NAVIGATION_BAR", 2);

        static {
            EnumC4640a[] m31748c = m31748c();
            $VALUES = m31748c;
            $ENTRIES = el6.m30428a(m31748c);
        }

        public EnumC4640a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4640a[] m31748c() {
            return new EnumC4640a[]{ALL, TOP_BAR, NAVIGATION_BAR};
        }

        public static EnumC4640a valueOf(String str) {
            return (EnumC4640a) Enum.valueOf(EnumC4640a.class, str);
        }

        public static EnumC4640a[] values() {
            return (EnumC4640a[]) $VALUES.clone();
        }
    }

    /* renamed from: f1h$b */
    /* loaded from: classes4.dex */
    public static final class C4641b {

        /* renamed from: a */
        public static final /* synthetic */ C4641b f29428a = new C4641b();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: f1h$c */
    /* loaded from: classes4.dex */
    public static final class EnumC4642c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4642c[] $VALUES;
        public static final EnumC4642c TOP = new EnumC4642c("TOP", 0);
        public static final EnumC4642c BOTTOM = new EnumC4642c("BOTTOM", 1);

        static {
            EnumC4642c[] m31749c = m31749c();
            $VALUES = m31749c;
            $ENTRIES = el6.m30428a(m31749c);
        }

        public EnumC4642c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4642c[] m31749c() {
            return new EnumC4642c[]{TOP, BOTTOM};
        }

        public static EnumC4642c valueOf(String str) {
            return (EnumC4642c) Enum.valueOf(EnumC4642c.class, str);
        }

        public static EnumC4642c[] values() {
            return (EnumC4642c[]) $VALUES.clone();
        }
    }

    /* renamed from: f1h$d */
    /* loaded from: classes4.dex */
    public static final /* synthetic */ class C4643d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[EnumC4640a.values().length];
            try {
                iArr[EnumC4640a.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC4640a.TOP_BAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC4640a.NAVIGATION_BAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EnumC4642c.values().length];
            try {
                iArr2[EnumC4642c.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[EnumC4642c.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: Z */
    static WindowInsets m31732Z(Integer num, ViewGroup viewGroup, Integer num2, f1h f1hVar, View view, WindowInsets windowInsets) {
        if (num != null) {
            f1hVar.m31744e2(viewGroup, "statusBarOverlay", windowInsets, EnumC4642c.TOP).setBackgroundColor(num.intValue());
        } else {
            View findViewWithTag = viewGroup.findViewWithTag("statusBarOverlay");
            if (findViewWithTag != null) {
                viewGroup.removeView(findViewWithTag);
                pkk pkkVar = pkk.f85235a;
            }
        }
        if (num2 != null) {
            f1hVar.m31744e2(viewGroup, "navBarOverlay", windowInsets, EnumC4642c.BOTTOM).setBackgroundColor(num2.intValue());
            return windowInsets;
        }
        View findViewWithTag2 = viewGroup.findViewWithTag("navBarOverlay");
        if (findViewWithTag2 != null) {
            viewGroup.removeView(findViewWithTag2);
            pkk pkkVar2 = pkk.f85235a;
        }
        return windowInsets;
    }

    /* renamed from: C0 */
    default void m31734C0(Window window, boolean z) {
        View decorView = window.getDecorView();
        C0869d c0869d = new C0869d(window, decorView);
        boolean z2 = ip3.f41503j.m42591b(decorView).mo18963z() == cw3.LIGHT && !z;
        int i = C4643d.$EnumSwitchMapping$0[getColorize().ordinal()];
        if (i == 1) {
            c0869d.m5148d(z2);
            m31738Q2(window, c0869d, z2);
        } else if (i == 2) {
            c0869d.m5148d(z2);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            m31738Q2(window, c0869d, z2);
        }
    }

    /* renamed from: E1 */
    default Integer m31735E1() {
        return Integer.valueOf(ip3.f41503j.m42590a(getContext()).m42583s().mo18945h().m19137b());
    }

    /* renamed from: M1 */
    default boolean m31736M1() {
        return true;
    }

    /* renamed from: P1 */
    default boolean m31737P1() {
        return false;
    }

    /* renamed from: Q2 */
    default void m31738Q2(Window window, C0869d c0869d, boolean z) {
        c0869d.m5147c(z);
        if (Build.VERSION.SDK_INT >= 29) {
            window.setNavigationBarContrastEnforced(z);
        }
    }

    /* renamed from: S */
    default void mo31739S(Window window) {
        if (Build.VERSION.SDK_INT >= 29) {
            window.setNavigationBarContrastEnforced(true);
        }
        m31743d0(window, m31742X2(), m31735E1(), false);
    }

    /* renamed from: S0 */
    default Integer mo31740S0() {
        if (Build.VERSION.SDK_INT >= 29) {
            return null;
        }
        return Integer.valueOf(ip3.f41503j.m42590a(getContext()).m42583s().mo18945h().m19137b());
    }

    /* renamed from: X0 */
    default Integer mo31741X0() {
        if (Build.VERSION.SDK_INT >= 29) {
            return null;
        }
        return Integer.valueOf(ip3.f41503j.m42590a(getContext()).m42583s().mo18945h().m19137b());
    }

    /* renamed from: X2 */
    default Integer m31742X2() {
        return Integer.valueOf(ip3.f41503j.m42590a(getContext()).m42583s().mo18945h().m19137b());
    }

    /* renamed from: d0 */
    default void m31743d0(Window window, Integer num, Integer num2, boolean z) {
        m31746m2(window, num, num2);
        m31734C0(window, z);
    }

    /* renamed from: e2 */
    default View m31744e2(ViewGroup viewGroup, String str, WindowInsets windowInsets, EnumC4642c enumC4642c) {
        int statusBars;
        Insets insets;
        int i;
        int i2;
        int navigationBars;
        Insets insets2;
        View findViewWithTag = viewGroup.findViewWithTag(str);
        if (findViewWithTag != null) {
            return findViewWithTag;
        }
        int[] iArr = C4643d.$EnumSwitchMapping$1;
        int i3 = iArr[enumC4642c.ordinal()];
        if (i3 == 1) {
            statusBars = WindowInsets.Type.statusBars();
            insets = windowInsets.getInsets(statusBars);
            i = insets.top;
        } else {
            if (i3 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            navigationBars = WindowInsets.Type.navigationBars();
            insets2 = windowInsets.getInsets(navigationBars);
            i = insets2.bottom;
        }
        int i4 = iArr[enumC4642c.ordinal()];
        if (i4 == 1) {
            i2 = 48;
        } else {
            if (i4 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i2 = 80;
        }
        View view = new View(viewGroup.getContext());
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, i, i2));
        view.setTag(str);
        viewGroup.addView(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
        return view;
    }

    /* renamed from: g0 */
    default EnumC4640a getColorize() {
        return EnumC4640a.ALL;
    }

    Context getContext();

    /* renamed from: m2 */
    default void m31746m2(Window window, final Integer num, final Integer num2) {
        if (Build.VERSION.SDK_INT >= 35) {
            final ViewGroup viewGroup = (ViewGroup) window.getDecorView();
            viewGroup.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: e1h
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    WindowInsets m31732Z;
                    m31732Z = f1h.m31732Z(num, viewGroup, num2, this, view, windowInsets);
                    return m31732Z;
                }
            });
            return;
        }
        if (num != null) {
            window.setStatusBarColor(num.intValue());
        }
        if (num2 != null) {
            window.setNavigationBarColor(num2.intValue());
        }
    }

    /* renamed from: y */
    default void mo31747y(Window window) {
        if ((getColorize() == EnumC4640a.NAVIGATION_BAR || getColorize() == EnumC4640a.ALL) && Build.VERSION.SDK_INT >= 29) {
            window.setNavigationBarContrastEnforced(m31737P1());
        }
        m31743d0(window, mo31741X0(), mo31740S0(), m31736M1());
    }
}
