package p000;

import android.app.Activity;
import android.os.Bundle;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class f95 {

    /* renamed from: a */
    public static final C4821b f30432a = new C4821b(null);

    /* renamed from: f95$a */
    public interface InterfaceC4820a {
        /* renamed from: a */
        wl9 mo17886a();

        /* renamed from: b */
        Bundle mo17887b();

        String getName();
    }

    /* renamed from: f95$b */
    public static final class C4821b {
        public /* synthetic */ C4821b(xd5 xd5Var) {
            this();
        }

        public C4821b() {
        }
    }

    /* renamed from: a */
    public final boolean m32558a(String str) {
        List mo17866d = mo17866d();
        if (mo17866d != null && mo17866d.isEmpty()) {
            return false;
        }
        Iterator it = mo17866d.iterator();
        while (it.hasNext()) {
            if (jy8.m45881e(((InterfaceC4820a) it.next()).getName(), str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m32559b(String str) {
        List mo17866d = mo17866d();
        if (mo17866d != null && mo17866d.isEmpty()) {
            return false;
        }
        Iterator it = mo17866d.iterator();
        while (it.hasNext()) {
            if (jy8.m45881e(d6j.m26442p1(((InterfaceC4820a) it.next()).getName(), "?", null, 2, null), str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public abstract Activity mo17865c();

    /* renamed from: d */
    public abstract List mo17866d();

    /* renamed from: e */
    public abstract int mo17867e();

    /* renamed from: f */
    public final boolean m32560f(String str) {
        List mo17866d = mo17866d();
        return mo17866d.size() == 1 && jy8.m45881e(d6j.m26442p1(((InterfaceC4820a) mv3.m53197t0(mo17866d)).getName(), "?", null, 2, null), str);
    }

    /* renamed from: g */
    public final boolean m32561g() {
        return mo17867e() == 0;
    }

    /* renamed from: h */
    public abstract InterfaceC4820a mo17868h();

    /* renamed from: i */
    public abstract boolean mo17869i();

    /* renamed from: j */
    public abstract boolean mo17870j(x95 x95Var);

    /* renamed from: k */
    public abstract boolean mo17871k(x95 x95Var);

    /* renamed from: l */
    public abstract boolean mo17872l(x95 x95Var);

    /* renamed from: m */
    public abstract void mo17873m(List list);

    /* renamed from: n */
    public abstract boolean mo17874n(x95 x95Var, wl9 wl9Var);

    /* renamed from: o */
    public abstract boolean mo17875o(x95 x95Var);
}
