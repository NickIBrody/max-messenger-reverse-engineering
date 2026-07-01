package p000;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.strictmode.FragmentReuseViolation;
import androidx.fragment.app.strictmode.FragmentTagUsageViolation;
import androidx.fragment.app.strictmode.GetRetainInstanceUsageViolation;
import androidx.fragment.app.strictmode.GetTargetFragmentRequestCodeUsageViolation;
import androidx.fragment.app.strictmode.GetTargetFragmentUsageViolation;
import androidx.fragment.app.strictmode.SetRetainInstanceUsageViolation;
import androidx.fragment.app.strictmode.SetTargetFragmentUsageViolation;
import androidx.fragment.app.strictmode.SetUserVisibleHintViolation;
import androidx.fragment.app.strictmode.Violation;
import androidx.fragment.app.strictmode.WrongFragmentContainerViolation;
import androidx.fragment.app.strictmode.WrongNestedHierarchyViolation;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class ko7 {

    /* renamed from: a */
    public static final ko7 f47690a = new ko7();

    /* renamed from: b */
    public static C6922c f47691b = C6922c.f47693d;

    /* renamed from: ko7$a */
    public enum EnumC6920a {
        PENALTY_LOG,
        PENALTY_DEATH,
        DETECT_FRAGMENT_REUSE,
        DETECT_FRAGMENT_TAG_USAGE,
        DETECT_WRONG_NESTED_HIERARCHY,
        DETECT_RETAIN_INSTANCE_USAGE,
        DETECT_SET_USER_VISIBLE_HINT,
        DETECT_TARGET_FRAGMENT_USAGE,
        DETECT_WRONG_FRAGMENT_CONTAINER
    }

    /* renamed from: ko7$b */
    /* loaded from: classes2.dex */
    public interface InterfaceC6921b {
    }

    /* renamed from: ko7$c */
    public static final class C6922c {

        /* renamed from: c */
        public static final a f47692c = new a(null);

        /* renamed from: d */
        public static final C6922c f47693d = new C6922c(joh.m45346e(), null, p2a.m82709i());

        /* renamed from: a */
        public final Set f47694a;

        /* renamed from: b */
        public final Map f47695b;

        /* renamed from: ko7$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        public C6922c(Set set, InterfaceC6921b interfaceC6921b, Map map) {
            this.f47694a = set;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put((String) entry.getKey(), (Set) entry.getValue());
            }
            this.f47695b = linkedHashMap;
        }

        /* renamed from: a */
        public final Set m47661a() {
            return this.f47694a;
        }

        /* renamed from: b */
        public final InterfaceC6921b m47662b() {
            return null;
        }

        /* renamed from: c */
        public final Map m47663c() {
            return this.f47695b;
        }
    }

    /* renamed from: d */
    public static final void m47644d(String str, Violation violation) {
        Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in " + str, violation);
        throw violation;
    }

    /* renamed from: f */
    public static final void m47645f(Fragment fragment, String str) {
        FragmentReuseViolation fragmentReuseViolation = new FragmentReuseViolation(fragment, str);
        ko7 ko7Var = f47690a;
        ko7Var.m47657e(fragmentReuseViolation);
        C6922c m47655b = ko7Var.m47655b(fragment);
        if (m47655b.m47661a().contains(EnumC6920a.DETECT_FRAGMENT_REUSE) && ko7Var.m47659q(m47655b, fragment.getClass(), fragmentReuseViolation.getClass())) {
            ko7Var.m47656c(m47655b, fragmentReuseViolation);
        }
    }

    /* renamed from: g */
    public static final void m47646g(Fragment fragment, ViewGroup viewGroup) {
        FragmentTagUsageViolation fragmentTagUsageViolation = new FragmentTagUsageViolation(fragment, viewGroup);
        ko7 ko7Var = f47690a;
        ko7Var.m47657e(fragmentTagUsageViolation);
        C6922c m47655b = ko7Var.m47655b(fragment);
        if (m47655b.m47661a().contains(EnumC6920a.DETECT_FRAGMENT_TAG_USAGE) && ko7Var.m47659q(m47655b, fragment.getClass(), fragmentTagUsageViolation.getClass())) {
            ko7Var.m47656c(m47655b, fragmentTagUsageViolation);
        }
    }

    /* renamed from: h */
    public static final void m47647h(Fragment fragment) {
        GetRetainInstanceUsageViolation getRetainInstanceUsageViolation = new GetRetainInstanceUsageViolation(fragment);
        ko7 ko7Var = f47690a;
        ko7Var.m47657e(getRetainInstanceUsageViolation);
        C6922c m47655b = ko7Var.m47655b(fragment);
        if (m47655b.m47661a().contains(EnumC6920a.DETECT_RETAIN_INSTANCE_USAGE) && ko7Var.m47659q(m47655b, fragment.getClass(), getRetainInstanceUsageViolation.getClass())) {
            ko7Var.m47656c(m47655b, getRetainInstanceUsageViolation);
        }
    }

    /* renamed from: i */
    public static final void m47648i(Fragment fragment) {
        GetTargetFragmentRequestCodeUsageViolation getTargetFragmentRequestCodeUsageViolation = new GetTargetFragmentRequestCodeUsageViolation(fragment);
        ko7 ko7Var = f47690a;
        ko7Var.m47657e(getTargetFragmentRequestCodeUsageViolation);
        C6922c m47655b = ko7Var.m47655b(fragment);
        if (m47655b.m47661a().contains(EnumC6920a.DETECT_TARGET_FRAGMENT_USAGE) && ko7Var.m47659q(m47655b, fragment.getClass(), getTargetFragmentRequestCodeUsageViolation.getClass())) {
            ko7Var.m47656c(m47655b, getTargetFragmentRequestCodeUsageViolation);
        }
    }

    /* renamed from: j */
    public static final void m47649j(Fragment fragment) {
        GetTargetFragmentUsageViolation getTargetFragmentUsageViolation = new GetTargetFragmentUsageViolation(fragment);
        ko7 ko7Var = f47690a;
        ko7Var.m47657e(getTargetFragmentUsageViolation);
        C6922c m47655b = ko7Var.m47655b(fragment);
        if (m47655b.m47661a().contains(EnumC6920a.DETECT_TARGET_FRAGMENT_USAGE) && ko7Var.m47659q(m47655b, fragment.getClass(), getTargetFragmentUsageViolation.getClass())) {
            ko7Var.m47656c(m47655b, getTargetFragmentUsageViolation);
        }
    }

    /* renamed from: k */
    public static final void m47650k(Fragment fragment) {
        SetRetainInstanceUsageViolation setRetainInstanceUsageViolation = new SetRetainInstanceUsageViolation(fragment);
        ko7 ko7Var = f47690a;
        ko7Var.m47657e(setRetainInstanceUsageViolation);
        C6922c m47655b = ko7Var.m47655b(fragment);
        if (m47655b.m47661a().contains(EnumC6920a.DETECT_RETAIN_INSTANCE_USAGE) && ko7Var.m47659q(m47655b, fragment.getClass(), setRetainInstanceUsageViolation.getClass())) {
            ko7Var.m47656c(m47655b, setRetainInstanceUsageViolation);
        }
    }

    /* renamed from: l */
    public static final void m47651l(Fragment fragment, Fragment fragment2, int i) {
        SetTargetFragmentUsageViolation setTargetFragmentUsageViolation = new SetTargetFragmentUsageViolation(fragment, fragment2, i);
        ko7 ko7Var = f47690a;
        ko7Var.m47657e(setTargetFragmentUsageViolation);
        C6922c m47655b = ko7Var.m47655b(fragment);
        if (m47655b.m47661a().contains(EnumC6920a.DETECT_TARGET_FRAGMENT_USAGE) && ko7Var.m47659q(m47655b, fragment.getClass(), setTargetFragmentUsageViolation.getClass())) {
            ko7Var.m47656c(m47655b, setTargetFragmentUsageViolation);
        }
    }

    /* renamed from: m */
    public static final void m47652m(Fragment fragment, boolean z) {
        SetUserVisibleHintViolation setUserVisibleHintViolation = new SetUserVisibleHintViolation(fragment, z);
        ko7 ko7Var = f47690a;
        ko7Var.m47657e(setUserVisibleHintViolation);
        C6922c m47655b = ko7Var.m47655b(fragment);
        if (m47655b.m47661a().contains(EnumC6920a.DETECT_SET_USER_VISIBLE_HINT) && ko7Var.m47659q(m47655b, fragment.getClass(), setUserVisibleHintViolation.getClass())) {
            ko7Var.m47656c(m47655b, setUserVisibleHintViolation);
        }
    }

    /* renamed from: n */
    public static final void m47653n(Fragment fragment, ViewGroup viewGroup) {
        WrongFragmentContainerViolation wrongFragmentContainerViolation = new WrongFragmentContainerViolation(fragment, viewGroup);
        ko7 ko7Var = f47690a;
        ko7Var.m47657e(wrongFragmentContainerViolation);
        C6922c m47655b = ko7Var.m47655b(fragment);
        if (m47655b.m47661a().contains(EnumC6920a.DETECT_WRONG_FRAGMENT_CONTAINER) && ko7Var.m47659q(m47655b, fragment.getClass(), wrongFragmentContainerViolation.getClass())) {
            ko7Var.m47656c(m47655b, wrongFragmentContainerViolation);
        }
    }

    /* renamed from: o */
    public static final void m47654o(Fragment fragment, Fragment fragment2, int i) {
        WrongNestedHierarchyViolation wrongNestedHierarchyViolation = new WrongNestedHierarchyViolation(fragment, fragment2, i);
        ko7 ko7Var = f47690a;
        ko7Var.m47657e(wrongNestedHierarchyViolation);
        C6922c m47655b = ko7Var.m47655b(fragment);
        if (m47655b.m47661a().contains(EnumC6920a.DETECT_WRONG_NESTED_HIERARCHY) && ko7Var.m47659q(m47655b, fragment.getClass(), wrongNestedHierarchyViolation.getClass())) {
            ko7Var.m47656c(m47655b, wrongNestedHierarchyViolation);
        }
    }

    /* renamed from: b */
    public final C6922c m47655b(Fragment fragment) {
        while (fragment != null) {
            if (fragment.isAdded()) {
                FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
                if (parentFragmentManager.m5664G0() != null) {
                    return parentFragmentManager.m5664G0();
                }
            }
            fragment = fragment.getParentFragment();
        }
        return f47691b;
    }

    /* renamed from: c */
    public final void m47656c(C6922c c6922c, final Violation violation) {
        Fragment fragment = violation.getFragment();
        final String name = fragment.getClass().getName();
        if (c6922c.m47661a().contains(EnumC6920a.PENALTY_LOG)) {
            Log.d("FragmentStrictMode", "Policy violation in " + name, violation);
        }
        c6922c.m47662b();
        if (c6922c.m47661a().contains(EnumC6920a.PENALTY_DEATH)) {
            m47658p(fragment, new Runnable() { // from class: jo7
                @Override // java.lang.Runnable
                public final void run() {
                    ko7.m47644d(name, violation);
                }
            });
        }
    }

    /* renamed from: e */
    public final void m47657e(Violation violation) {
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "StrictMode violation in " + violation.getFragment().getClass().getName(), violation);
        }
    }

    /* renamed from: p */
    public final void m47658p(Fragment fragment, Runnable runnable) {
        if (!fragment.isAdded()) {
            runnable.run();
            return;
        }
        Handler m116209h = fragment.getParentFragmentManager().m5652A0().m116209h();
        if (jy8.m45881e(m116209h.getLooper(), Looper.myLooper())) {
            runnable.run();
        } else {
            m116209h.post(runnable);
        }
    }

    /* renamed from: q */
    public final boolean m47659q(C6922c c6922c, Class cls, Class cls2) {
        Set set = (Set) c6922c.m47663c().get(cls.getName());
        if (set == null) {
            return true;
        }
        if (jy8.m45881e(cls2.getSuperclass(), Violation.class) || !mv3.m53175i0(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }
}
