package androidx.appcompat.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;

/* renamed from: androidx.appcompat.view.a */
/* loaded from: classes2.dex */
public abstract class AbstractC0367a {

    /* renamed from: w */
    public Object f2793w;

    /* renamed from: x */
    public boolean f2794x;

    /* renamed from: androidx.appcompat.view.a$a */
    public interface a {
        /* renamed from: a */
        void mo2329a(AbstractC0367a abstractC0367a);

        /* renamed from: b */
        boolean mo2330b(AbstractC0367a abstractC0367a, Menu menu);

        /* renamed from: c */
        boolean mo2331c(AbstractC0367a abstractC0367a, MenuItem menuItem);

        /* renamed from: d */
        boolean mo2332d(AbstractC0367a abstractC0367a, Menu menu);
    }

    /* renamed from: a */
    public abstract void mo2402a();

    /* renamed from: b */
    public abstract View mo2403b();

    /* renamed from: c */
    public abstract Menu mo2404c();

    /* renamed from: d */
    public abstract MenuInflater mo2405d();

    /* renamed from: e */
    public abstract CharSequence mo2406e();

    /* renamed from: f */
    public Object m2439f() {
        return this.f2793w;
    }

    /* renamed from: g */
    public abstract CharSequence mo2407g();

    /* renamed from: h */
    public boolean m2440h() {
        return this.f2794x;
    }

    /* renamed from: i */
    public abstract void mo2408i();

    /* renamed from: j */
    public abstract boolean mo2409j();

    /* renamed from: k */
    public abstract void mo2410k(View view);

    /* renamed from: l */
    public abstract void mo2411l(int i);

    /* renamed from: m */
    public abstract void mo2412m(CharSequence charSequence);

    /* renamed from: n */
    public void m2441n(Object obj) {
        this.f2793w = obj;
    }

    /* renamed from: o */
    public abstract void mo2413o(int i);

    /* renamed from: p */
    public abstract void mo2414p(CharSequence charSequence);

    /* renamed from: q */
    public void mo2415q(boolean z) {
        this.f2794x = z;
    }
}
