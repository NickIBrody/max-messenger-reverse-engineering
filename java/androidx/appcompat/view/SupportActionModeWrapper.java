package androidx.appcompat.view;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.AbstractC0367a;
import androidx.appcompat.view.menu.MenuItemWrapperICS;
import androidx.appcompat.view.menu.MenuWrapperICS;
import androidx.core.internal.view.SupportMenu;
import androidx.core.internal.view.SupportMenuItem;
import java.util.ArrayList;
import p000.m8i;

/* loaded from: classes2.dex */
public class SupportActionModeWrapper extends ActionMode {
    final Context mContext;
    final AbstractC0367a mWrappedObject;

    /* renamed from: androidx.appcompat.view.SupportActionModeWrapper$a */
    public static class C0362a implements AbstractC0367a.a {

        /* renamed from: a */
        public final ActionMode.Callback f2757a;

        /* renamed from: b */
        public final Context f2758b;

        /* renamed from: c */
        public final ArrayList f2759c = new ArrayList();

        /* renamed from: d */
        public final m8i f2760d = new m8i();

        public C0362a(Context context, ActionMode.Callback callback) {
            this.f2758b = context;
            this.f2757a = callback;
        }

        @Override // androidx.appcompat.view.AbstractC0367a.a
        /* renamed from: a */
        public void mo2329a(AbstractC0367a abstractC0367a) {
            this.f2757a.onDestroyActionMode(m2424e(abstractC0367a));
        }

        @Override // androidx.appcompat.view.AbstractC0367a.a
        /* renamed from: b */
        public boolean mo2330b(AbstractC0367a abstractC0367a, Menu menu) {
            return this.f2757a.onCreateActionMode(m2424e(abstractC0367a), m2425f(menu));
        }

        @Override // androidx.appcompat.view.AbstractC0367a.a
        /* renamed from: c */
        public boolean mo2331c(AbstractC0367a abstractC0367a, MenuItem menuItem) {
            return this.f2757a.onActionItemClicked(m2424e(abstractC0367a), new MenuItemWrapperICS(this.f2758b, (SupportMenuItem) menuItem));
        }

        @Override // androidx.appcompat.view.AbstractC0367a.a
        /* renamed from: d */
        public boolean mo2332d(AbstractC0367a abstractC0367a, Menu menu) {
            return this.f2757a.onPrepareActionMode(m2424e(abstractC0367a), m2425f(menu));
        }

        /* renamed from: e */
        public ActionMode m2424e(AbstractC0367a abstractC0367a) {
            int size = this.f2759c.size();
            for (int i = 0; i < size; i++) {
                SupportActionModeWrapper supportActionModeWrapper = (SupportActionModeWrapper) this.f2759c.get(i);
                if (supportActionModeWrapper != null && supportActionModeWrapper.mWrappedObject == abstractC0367a) {
                    return supportActionModeWrapper;
                }
            }
            SupportActionModeWrapper supportActionModeWrapper2 = new SupportActionModeWrapper(this.f2758b, abstractC0367a);
            this.f2759c.add(supportActionModeWrapper2);
            return supportActionModeWrapper2;
        }

        /* renamed from: f */
        public final Menu m2425f(Menu menu) {
            Menu menu2 = (Menu) this.f2760d.get(menu);
            if (menu2 != null) {
                return menu2;
            }
            MenuWrapperICS menuWrapperICS = new MenuWrapperICS(this.f2758b, (SupportMenu) menu);
            this.f2760d.put(menu, menuWrapperICS);
            return menuWrapperICS;
        }
    }

    public SupportActionModeWrapper(Context context, AbstractC0367a abstractC0367a) {
        this.mContext = context;
        this.mWrappedObject = abstractC0367a;
    }

    @Override // android.view.ActionMode
    public void finish() {
        this.mWrappedObject.mo2402a();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return this.mWrappedObject.mo2403b();
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new MenuWrapperICS(this.mContext, (SupportMenu) this.mWrappedObject.mo2404c());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return this.mWrappedObject.mo2405d();
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return this.mWrappedObject.mo2406e();
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.mWrappedObject.m2439f();
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return this.mWrappedObject.mo2407g();
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.mWrappedObject.m2440h();
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.mWrappedObject.mo2408i();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        return this.mWrappedObject.mo2409j();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.mWrappedObject.mo2410k(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.mWrappedObject.mo2412m(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.mWrappedObject.m2441n(obj);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.mWrappedObject.mo2414p(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z) {
        this.mWrappedObject.mo2415q(z);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i) {
        this.mWrappedObject.mo2411l(i);
    }

    @Override // android.view.ActionMode
    public void setTitle(int i) {
        this.mWrappedObject.mo2413o(i);
    }
}
