package p000;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.deeplink.FailedCreateScreenException;
import one.p010me.deeplink.InvalidDeeplinkNamingException;
import one.p010me.deeplink.MissedDeeplinkFactoryException;
import one.p010me.deeplink.MissedRequiredBundleException;
import one.p010me.deeplink.MissedRequiredQueryParamsException;
import one.p010me.deeplink.route.DeepLinkUri;
import one.p010me.sdk.arch.Widget;
import p000.f95;

/* loaded from: classes.dex */
public final class p95 {

    /* renamed from: g */
    public static final C13271a f84358g = new C13271a(null);

    /* renamed from: b */
    public final qd9 f84360b;

    /* renamed from: c */
    public final qd9 f84361c;

    /* renamed from: d */
    public final qd9 f84362d;

    /* renamed from: f */
    public boolean f84364f;

    /* renamed from: a */
    public final String f84359a = p95.class.getName();

    /* renamed from: e */
    public ArrayList f84363e = new ArrayList();

    /* renamed from: p95$a */
    public static final class C13271a {
        public /* synthetic */ C13271a(xd5 xd5Var) {
            this();
        }

        public C13271a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: p95$b */
    public static final class EnumC13272b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13272b[] $VALUES;
        public static final EnumC13272b SET_ROOT = new EnumC13272b("SET_ROOT", 0);
        public static final EnumC13272b PUSH = new EnumC13272b("PUSH", 1);
        public static final EnumC13272b BOTTOM_BAR_NAVIGATION = new EnumC13272b("BOTTOM_BAR_NAVIGATION", 2);

        static {
            EnumC13272b[] m83025c = m83025c();
            $VALUES = m83025c;
            $ENTRIES = el6.m30428a(m83025c);
        }

        public EnumC13272b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC13272b[] m83025c() {
            return new EnumC13272b[]{SET_ROOT, PUSH, BOTTOM_BAR_NAVIGATION};
        }

        public static EnumC13272b valueOf(String str) {
            return (EnumC13272b) Enum.valueOf(EnumC13272b.class, str);
        }

        public static EnumC13272b[] values() {
            return (EnumC13272b[]) $VALUES.clone();
        }
    }

    /* renamed from: p95$c */
    public static final /* synthetic */ class C13273c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC13272b.values().length];
            try {
                iArr[EnumC13272b.PUSH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC13272b.SET_ROOT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC13272b.BOTTOM_BAR_NAVIGATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public p95(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f84360b = qd9Var2;
        this.f84361c = qd9Var3;
        this.f84362d = qd9Var;
    }

    /* renamed from: h */
    public static /* synthetic */ boolean m83010h(p95 p95Var, String str, Bundle bundle, wl9 wl9Var, int i, Object obj) {
        if ((i & 2) != 0) {
            bundle = null;
        }
        if ((i & 4) != 0) {
            wl9Var = null;
        }
        return p95Var.m83018g(str, bundle, wl9Var);
    }

    /* renamed from: j */
    public static /* synthetic */ boolean m83011j(p95 p95Var, Uri uri, Bundle bundle, wl9 wl9Var, int i, Object obj) {
        if ((i & 2) != 0) {
            bundle = null;
        }
        if ((i & 4) != 0) {
            wl9Var = null;
        }
        return p95Var.m83019i(uri, bundle, wl9Var);
    }

    /* renamed from: a */
    public final boolean m83012a(Uri uri) {
        xpd m44076a = m83017f().m44076a(uri);
        n95 n95Var = m44076a != null ? (n95) m44076a.m111754e() : null;
        if (n95Var == null) {
            return false;
        }
        return DeepLinkUri.m117548parseQueryParamsimpl(uri).keySet().containsAll(n95Var.m54684e());
    }

    /* renamed from: b */
    public final xpd m83013b(Uri uri, n95 n95Var, Bundle bundle) {
        Map<String, String> m117548parseQueryParamsimpl = DeepLinkUri.m117548parseQueryParamsimpl(uri);
        if (!m117548parseQueryParamsimpl.keySet().containsAll(n95Var.m54684e())) {
            throw new MissedRequiredQueryParamsException(uri, m117548parseQueryParamsimpl, n95Var.m54684e(), null);
        }
        Set m54681b = n95Var.m54681b();
        if (m54681b != null && !m54681b.isEmpty() && (bundle == null || !bundle.keySet().containsAll(n95Var.m54681b()))) {
            throw new MissedRequiredBundleException(uri, n95Var, n95Var.m54681b(), bundle != null ? bundle.keySet() : null, null);
        }
        if (bundle == null) {
            bundle = new Bundle();
        }
        for (Map.Entry<String, String> entry : m117548parseQueryParamsimpl.entrySet()) {
            bundle.putString(entry.getKey(), entry.getValue());
        }
        return mek.m51987a(m117548parseQueryParamsimpl, bundle);
    }

    /* renamed from: c */
    public final Activity m83014c() {
        return m83015d().mo17865c();
    }

    /* renamed from: d */
    public final f95 m83015d() {
        return (f95) this.f84361c.getValue();
    }

    /* renamed from: e */
    public final r95 m83016e() {
        return (r95) this.f84360b.getValue();
    }

    /* renamed from: f */
    public final j95 m83017f() {
        return (j95) this.f84362d.getValue();
    }

    /* renamed from: g */
    public final boolean m83018g(String str, Bundle bundle, wl9 wl9Var) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("try to open new screen from background thread");
        }
        if (d6j.m26418d1(str, hag.SEPARATOR_CHAR, false, 2, null)) {
            return m83019i(DeepLinkUri.m117539constructorimpl$default(str, "max", null, 4, null), bundle, wl9Var);
        }
        String str2 = this.f84359a;
        String str3 = "Trying to open invalid app route=" + str;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.ERROR;
            if (str3 == null) {
                str3 = "";
            }
            qf8.m85811c(m52708k, yp9Var, str2, str3, null, null, 8, null);
        }
        throw new InvalidDeeplinkNamingException(str);
    }

    /* renamed from: i */
    public final boolean m83019i(Uri uri, Bundle bundle, wl9 wl9Var) {
        Object obj;
        f95.InterfaceC4820a mo17868h;
        String str;
        String str2 = this.f84359a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                if (mp9.m52683a()) {
                    str = DeepLinkUri.m117550toStringimpl(uri);
                } else {
                    str = DeepLinkUri.m117545getSchemeimpl(uri) + ":/" + DeepLinkUri.m117544getPathimpl(uri) + "?*****";
                }
                qf8.m85812f(m52708k, yp9Var, str2, "goto = " + str + ", bundle = " + bundle, null, 8, null);
            }
        }
        xpd m44076a = m83017f().m44076a(uri);
        if (m44076a == null) {
            throw new MissedDeeplinkFactoryException(uri, null);
        }
        n95 n95Var = (n95) m44076a.m111752c();
        k95 k95Var = (k95) m44076a.m111753d();
        xpd m83013b = m83013b(uri, n95Var, bundle);
        Map map = (Map) m83013b.m111752c();
        Bundle bundle2 = (Bundle) m83013b.m111753d();
        if (!m83016e().mo25739c(n95Var, m83015d())) {
            mp9.m52688f(p95.class.getName(), "Early return cuz of rout not enabled", null, 4, null);
            return m83016e().mo25737a(this, n95Var, uri, bundle2, m83015d());
        }
        if (wl9Var == null && ((mo17868h = m83015d().mo17868h()) == null || (wl9Var = mo17868h.mo17886a()) == null)) {
            wl9Var = wl9.f116402b.m107957a();
        }
        bundle2.putInt(Widget.ARG_ACCOUNT_ID_OVERRIDE, wl9Var.m107956f());
        String m54680a = n95Var.m54680a(map);
        try {
            x95 mo45a = k95Var.mo45a(m54680a, n95Var, h95.m37738a(bundle2));
            if (mo45a == null) {
                throw new FailedCreateScreenException(uri, m54680a, n95Var, map, bundle, null, 32, null);
            }
            if (!this.f84364f && m83015d().m32558a(m54680a)) {
                List mo17866d = m83015d().mo17866d();
                ListIterator listIterator = mo17866d.listIterator(mo17866d.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        obj = null;
                        break;
                    }
                    obj = listIterator.previous();
                    if (jy8.m45881e(((f95.InterfaceC4820a) obj).getName(), m54680a)) {
                        break;
                    }
                }
                f95.InterfaceC4820a interfaceC4820a = (f95.InterfaceC4820a) obj;
                if (jy8.m45881e(interfaceC4820a != null ? interfaceC4820a.mo17886a() : null, wl9Var)) {
                    String str3 = (String) map.get("pop_controllers");
                    return str3 != null ? jy8.m45881e(d6j.m26450t1(str3), Boolean.TRUE) : false ? m83015d().mo17870j(mo45a) : m83015d().mo17871k(mo45a);
                }
            }
            if (!this.f84364f) {
                return m83024o(mo45a, Boolean.parseBoolean(bundle2.getString("force_push")) ? EnumC13272b.PUSH : m83020k(n95Var) ? EnumC13272b.SET_ROOT : mo45a.m109711g() ? EnumC13272b.BOTTOM_BAR_NAVIGATION : EnumC13272b.PUSH, wl9Var);
            }
            this.f84363e.add(mo45a);
            return true;
        } catch (Throwable th) {
            throw new FailedCreateScreenException(uri, m54680a, n95Var, map, bundle, th, null);
        }
    }

    /* renamed from: k */
    public final boolean m83020k(n95 n95Var) {
        if (m83015d().m32561g() || jy8.m45881e(n95Var.m54683d(), ":login")) {
            return true;
        }
        ckc mo25738b = m83016e().mo25738b();
        Object[] objArr = mo25738b.f18265a;
        int i = mo25738b.f18266b;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                if (m83015d().m32560f(((n95) objArr[i2]).m54683d())) {
                    break;
                }
                i2++;
            } else {
                ckc mo25738b2 = m83016e().mo25738b();
                if (!mo25738b2.m20283h()) {
                    Object[] objArr2 = mo25738b2.f18265a;
                    int i3 = mo25738b2.f18266b;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (!m83015d().m32559b(((n95) objArr2[i4]).m54683d())) {
                            break;
                        }
                    }
                }
            }
        }
        return n95Var.m54685f();
    }

    /* renamed from: l */
    public final boolean m83021l(Uri uri) {
        if (m83017f().m44076a(uri) == null) {
            return false;
        }
        return !((n95) r2.m111752c()).m54682c().m114514a(i95.f39538a.m40940a());
    }

    /* renamed from: m */
    public final boolean m83022m() {
        if (m83015d().mo17867e() <= 1) {
            return false;
        }
        return m83015d().mo17869i();
    }

    /* renamed from: n */
    public final void m83023n(bt7 bt7Var) {
        this.f84364f = true;
        this.f84363e.clear();
        try {
            bt7Var.invoke();
            this.f84364f = false;
            m83015d().mo17873m(mv3.m53182l1(this.f84363e));
            this.f84363e.clear();
        } catch (Throwable th) {
            this.f84364f = false;
            throw th;
        }
    }

    /* renamed from: o */
    public final boolean m83024o(x95 x95Var, EnumC13272b enumC13272b, wl9 wl9Var) {
        String str;
        String str2 = this.f84359a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                if (mp9.m52683a()) {
                    str = x95Var.m109708d();
                } else {
                    str = d6j.m26406X0(x95Var.m109708d(), new String[]{"?"}, false, 2, 2, null).get(0) + "?*****";
                }
                qf8.m85812f(m52708k, yp9Var, str2, "show, screen=" + str + ", mode=" + enumC13272b, null, 8, null);
            }
        }
        int i = C13273c.$EnumSwitchMapping$0[enumC13272b.ordinal()];
        if (i == 1) {
            return m83015d().mo17872l(x95Var);
        }
        if (i == 2) {
            return m83015d().mo17875o(x95Var);
        }
        if (i == 3) {
            return m83015d().mo17874n(x95Var, wl9Var);
        }
        throw new NoWhenBranchMatchedException();
    }
}
