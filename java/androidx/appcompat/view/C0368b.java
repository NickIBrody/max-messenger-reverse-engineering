package androidx.appcompat.view;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.AbstractC0367a;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* renamed from: androidx.appcompat.view.b */
/* loaded from: classes2.dex */
public class C0368b extends AbstractC0367a implements MenuBuilder.InterfaceC0374a {

    /* renamed from: A */
    public AbstractC0367a.a f2795A;

    /* renamed from: B */
    public WeakReference f2796B;

    /* renamed from: C */
    public boolean f2797C;

    /* renamed from: D */
    public boolean f2798D;

    /* renamed from: E */
    public MenuBuilder f2799E;

    /* renamed from: y */
    public Context f2800y;

    /* renamed from: z */
    public ActionBarContextView f2801z;

    public C0368b(Context context, ActionBarContextView actionBarContextView, AbstractC0367a.a aVar, boolean z) {
        this.f2800y = context;
        this.f2801z = actionBarContextView;
        this.f2795A = aVar;
        MenuBuilder defaultShowAsAction = new MenuBuilder(actionBarContextView.getContext()).setDefaultShowAsAction(1);
        this.f2799E = defaultShowAsAction;
        defaultShowAsAction.setCallback(this);
        this.f2798D = z;
    }

    @Override // androidx.appcompat.view.AbstractC0367a
    /* renamed from: a */
    public void mo2402a() {
        if (this.f2797C) {
            return;
        }
        this.f2797C = true;
        this.f2795A.mo2329a(this);
    }

    @Override // androidx.appcompat.view.AbstractC0367a
    /* renamed from: b */
    public View mo2403b() {
        WeakReference weakReference = this.f2796B;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // androidx.appcompat.view.AbstractC0367a
    /* renamed from: c */
    public Menu mo2404c() {
        return this.f2799E;
    }

    @Override // androidx.appcompat.view.AbstractC0367a
    /* renamed from: d */
    public MenuInflater mo2405d() {
        return new SupportMenuInflater(this.f2801z.getContext());
    }

    @Override // androidx.appcompat.view.AbstractC0367a
    /* renamed from: e */
    public CharSequence mo2406e() {
        return this.f2801z.getSubtitle();
    }

    @Override // androidx.appcompat.view.AbstractC0367a
    /* renamed from: g */
    public CharSequence mo2407g() {
        return this.f2801z.getTitle();
    }

    @Override // androidx.appcompat.view.AbstractC0367a
    /* renamed from: i */
    public void mo2408i() {
        this.f2795A.mo2332d(this, this.f2799E);
    }

    @Override // androidx.appcompat.view.AbstractC0367a
    /* renamed from: j */
    public boolean mo2409j() {
        return this.f2801z.isTitleOptional();
    }

    @Override // androidx.appcompat.view.AbstractC0367a
    /* renamed from: k */
    public void mo2410k(View view) {
        this.f2801z.setCustomView(view);
        this.f2796B = view != null ? new WeakReference(view) : null;
    }

    @Override // androidx.appcompat.view.AbstractC0367a
    /* renamed from: l */
    public void mo2411l(int i) {
        mo2412m(this.f2800y.getString(i));
    }

    @Override // androidx.appcompat.view.AbstractC0367a
    /* renamed from: m */
    public void mo2412m(CharSequence charSequence) {
        this.f2801z.setSubtitle(charSequence);
    }

    @Override // androidx.appcompat.view.AbstractC0367a
    /* renamed from: o */
    public void mo2413o(int i) {
        mo2414p(this.f2800y.getString(i));
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0374a
    public boolean onMenuItemSelected(MenuBuilder menuBuilder, MenuItem menuItem) {
        return this.f2795A.mo2331c(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0374a
    public void onMenuModeChange(MenuBuilder menuBuilder) {
        mo2408i();
        this.f2801z.showOverflowMenu();
    }

    @Override // androidx.appcompat.view.AbstractC0367a
    /* renamed from: p */
    public void mo2414p(CharSequence charSequence) {
        this.f2801z.setTitle(charSequence);
    }

    @Override // androidx.appcompat.view.AbstractC0367a
    /* renamed from: q */
    public void mo2415q(boolean z) {
        super.mo2415q(z);
        this.f2801z.setTitleOptional(z);
    }
}
