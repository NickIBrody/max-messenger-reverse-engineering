package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.futuremind.recyclerviewfastscroll.FastScroller;

/* loaded from: classes3.dex */
public abstract class b3h {

    /* renamed from: a */
    public FastScroller f13057a;

    /* renamed from: b */
    public mdl f13058b;

    /* renamed from: c */
    public mdl f13059c;

    /* renamed from: a */
    public mdl m15297a() {
        if (this.f13059c == null) {
            this.f13059c = mo15306j();
        }
        return this.f13059c;
    }

    /* renamed from: b */
    public abstract int mo15298b();

    /* renamed from: c */
    public Context m15299c() {
        return this.f13057a.getContext();
    }

    /* renamed from: d */
    public mdl m15300d() {
        if (this.f13058b == null) {
            this.f13058b = mo15309m();
        }
        return this.f13058b;
    }

    /* renamed from: e */
    public FastScroller m15301e() {
        return this.f13057a;
    }

    /* renamed from: f */
    public void m15302f() {
        if (m15300d() != null) {
            m15300d().mo44384a();
        }
        if (m15297a() != null) {
            m15297a().mo44384a();
        }
    }

    /* renamed from: g */
    public void m15303g() {
        if (m15300d() != null) {
            m15300d().mo44385b();
        }
        if (m15297a() != null) {
            m15297a().mo44385b();
        }
    }

    /* renamed from: h */
    public void m15304h() {
        if (m15300d() != null) {
            m15300d().mo44386c();
        }
        if (m15297a() != null) {
            m15297a().mo44386c();
        }
    }

    /* renamed from: i */
    public void m15305i() {
        if (m15300d() != null) {
            m15300d().mo44387d();
        }
        if (m15297a() != null) {
            m15297a().mo44387d();
        }
    }

    /* renamed from: j */
    public abstract mdl mo15306j();

    /* renamed from: k */
    public abstract TextView mo15307k();

    /* renamed from: l */
    public abstract View mo15308l(ViewGroup viewGroup);

    /* renamed from: m */
    public abstract mdl mo15309m();

    /* renamed from: n */
    public abstract View mo15310n(ViewGroup viewGroup);

    /* renamed from: o */
    public void m15311o(FastScroller fastScroller) {
        this.f13057a = fastScroller;
    }
}
