package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.menu.InterfaceC0382c;
import androidx.appcompat.view.menu.InterfaceC0383d;
import androidx.appcompat.view.menu.ListMenuPresenter;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import androidx.recyclerview.widget.C1925s;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import p000.C4680f4;
import p000.gpf;
import p000.zif;

/* loaded from: classes3.dex */
public class NavigationMenuPresenter implements InterfaceC0382c {

    /* renamed from: A */
    public int f20894A;

    /* renamed from: B */
    public C3454b f20895B;

    /* renamed from: C */
    public LayoutInflater f20896C;

    /* renamed from: E */
    public ColorStateList f20898E;

    /* renamed from: H */
    public ColorStateList f20901H;

    /* renamed from: I */
    public ColorStateList f20902I;

    /* renamed from: J */
    public Drawable f20903J;

    /* renamed from: K */
    public RippleDrawable f20904K;

    /* renamed from: L */
    public int f20905L;

    /* renamed from: M */
    public int f20906M;

    /* renamed from: N */
    public int f20907N;

    /* renamed from: O */
    public int f20908O;

    /* renamed from: P */
    public int f20909P;

    /* renamed from: Q */
    public int f20910Q;

    /* renamed from: R */
    public int f20911R;

    /* renamed from: S */
    public int f20912S;

    /* renamed from: T */
    public boolean f20913T;

    /* renamed from: V */
    public int f20915V;

    /* renamed from: W */
    public int f20916W;

    /* renamed from: X */
    public int f20917X;

    /* renamed from: w */
    public NavigationMenuView f20920w;

    /* renamed from: x */
    public LinearLayout f20921x;

    /* renamed from: y */
    public InterfaceC0382c.a f20922y;

    /* renamed from: z */
    public MenuBuilder f20923z;

    /* renamed from: D */
    public int f20897D = 0;

    /* renamed from: F */
    public int f20899F = 0;

    /* renamed from: G */
    public boolean f20900G = true;

    /* renamed from: U */
    public boolean f20914U = true;

    /* renamed from: Y */
    public int f20918Y = -1;

    /* renamed from: Z */
    public final View.OnClickListener f20919Z = new View.OnClickListener() { // from class: com.google.android.material.internal.NavigationMenuPresenter.1
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z = true;
            NavigationMenuPresenter.this.m23593Q(true);
            MenuItemImpl itemData = ((NavigationMenuItemView) view).getItemData();
            NavigationMenuPresenter navigationMenuPresenter = NavigationMenuPresenter.this;
            boolean performItemAction = navigationMenuPresenter.f20923z.performItemAction(itemData, navigationMenuPresenter, 0);
            if (itemData != null && itemData.isCheckable() && performItemAction) {
                NavigationMenuPresenter.this.f20895B.m23632o0(itemData);
            } else {
                z = false;
            }
            NavigationMenuPresenter.this.m23593Q(false);
            if (z) {
                NavigationMenuPresenter.this.updateMenuView(false);
            }
        }
    };

    /* renamed from: com.google.android.material.internal.NavigationMenuPresenter$a */
    public static class C3453a extends AbstractC3463k {
        public C3453a(View view) {
            super(view);
        }
    }

    /* renamed from: com.google.android.material.internal.NavigationMenuPresenter$b */
    public class C3454b extends RecyclerView.AbstractC1882g {

        /* renamed from: A */
        public MenuItemImpl f20924A;

        /* renamed from: B */
        public boolean f20925B;

        /* renamed from: z */
        public final ArrayList f20927z = new ArrayList();

        /* renamed from: com.google.android.material.internal.NavigationMenuPresenter$b$a */
        public class a extends AccessibilityDelegateCompat {

            /* renamed from: d */
            public final /* synthetic */ int f20928d;

            /* renamed from: e */
            public final /* synthetic */ boolean f20929e;

            public a(int i, boolean z) {
                this.f20928d = i;
                this.f20929e = z;
            }

            @Override // androidx.core.view.AccessibilityDelegateCompat
            /* renamed from: g */
            public void mo4820g(View view, C4680f4 c4680f4) {
                super.mo4820g(view, c4680f4);
                c4680f4.m32114m0(C4680f4.f.m32154a(C3454b.this.m23621d0(this.f20928d), 1, 1, 1, this.f20929e, view.isSelected()));
            }
        }

        public C3454b() {
            m23629l0();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: B */
        public int mo11623B() {
            return this.f20927z.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: C */
        public long mo12299C(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: D */
        public int mo11624D(int i) {
            InterfaceC3456d interfaceC3456d = (InterfaceC3456d) this.f20927z.get(i);
            if (interfaceC3456d instanceof C3457e) {
                return 2;
            }
            if (interfaceC3456d instanceof C3455c) {
                return 3;
            }
            if (interfaceC3456d instanceof C3458f) {
                return ((C3458f) interfaceC3456d).m23637a().hasSubMenu() ? 1 : 0;
            }
            throw new RuntimeException("Unknown item type.");
        }

        /* renamed from: d0 */
        public final int m23621d0(int i) {
            int i2 = i;
            for (int i3 = 0; i3 < i; i3++) {
                if (NavigationMenuPresenter.this.f20895B.mo11624D(i3) == 2 || NavigationMenuPresenter.this.f20895B.mo11624D(i3) == 3) {
                    i2--;
                }
            }
            return i2;
        }

        /* renamed from: e0 */
        public final void m23622e0(int i, int i2) {
            while (i < i2) {
                ((C3458f) this.f20927z.get(i)).f20934b = true;
                i++;
            }
        }

        /* renamed from: f0 */
        public Bundle m23623f0() {
            Bundle bundle = new Bundle();
            MenuItemImpl menuItemImpl = this.f20924A;
            if (menuItemImpl != null) {
                bundle.putInt("android:menu:checked", menuItemImpl.getItemId());
            }
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            int size = this.f20927z.size();
            for (int i = 0; i < size; i++) {
                InterfaceC3456d interfaceC3456d = (InterfaceC3456d) this.f20927z.get(i);
                if (interfaceC3456d instanceof C3458f) {
                    MenuItemImpl m23637a = ((C3458f) interfaceC3456d).m23637a();
                    View actionView = m23637a != null ? m23637a.getActionView() : null;
                    if (actionView != null) {
                        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
                        actionView.saveHierarchyState(parcelableSparseArray);
                        sparseArray.put(m23637a.getItemId(), parcelableSparseArray);
                    }
                }
            }
            bundle.putSparseParcelableArray("android:menu:action_views", sparseArray);
            return bundle;
        }

        /* renamed from: g0 */
        public MenuItemImpl m23624g0() {
            return this.f20924A;
        }

        /* renamed from: h0 */
        public int m23625h0() {
            int i = 0;
            for (int i2 = 0; i2 < NavigationMenuPresenter.this.f20895B.mo11623B(); i2++) {
                int mo11624D = NavigationMenuPresenter.this.f20895B.mo11624D(i2);
                if (mo11624D == 0 || mo11624D == 1) {
                    i++;
                }
            }
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: i0, reason: merged with bridge method [inline-methods] */
        public void mo11625Q(AbstractC3463k abstractC3463k, int i) {
            int mo11624D = mo11624D(i);
            if (mo11624D != 0) {
                if (mo11624D != 1) {
                    if (mo11624D != 2) {
                        return;
                    }
                    C3457e c3457e = (C3457e) this.f20927z.get(i);
                    abstractC3463k.itemView.setPadding(NavigationMenuPresenter.this.f20909P, c3457e.m23636b(), NavigationMenuPresenter.this.f20910Q, c3457e.m23635a());
                    return;
                }
                TextView textView = (TextView) abstractC3463k.itemView;
                textView.setText(((C3458f) this.f20927z.get(i)).m23637a().getTitle());
                TextViewCompat.m5231p(textView, NavigationMenuPresenter.this.f20897D);
                textView.setPadding(NavigationMenuPresenter.this.f20911R, textView.getPaddingTop(), NavigationMenuPresenter.this.f20912S, textView.getPaddingBottom());
                ColorStateList colorStateList = NavigationMenuPresenter.this.f20898E;
                if (colorStateList != null) {
                    textView.setTextColor(colorStateList);
                }
                m23631n0(textView, i, true);
                return;
            }
            NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) abstractC3463k.itemView;
            navigationMenuItemView.setIconTintList(NavigationMenuPresenter.this.f20902I);
            navigationMenuItemView.setTextAppearance(NavigationMenuPresenter.this.f20899F);
            ColorStateList colorStateList2 = NavigationMenuPresenter.this.f20901H;
            if (colorStateList2 != null) {
                navigationMenuItemView.setTextColor(colorStateList2);
            }
            Drawable drawable = NavigationMenuPresenter.this.f20903J;
            ViewCompat.m4904r0(navigationMenuItemView, drawable != null ? drawable.getConstantState().newDrawable() : null);
            RippleDrawable rippleDrawable = NavigationMenuPresenter.this.f20904K;
            if (rippleDrawable != null) {
                navigationMenuItemView.setForeground(rippleDrawable.getConstantState().newDrawable());
            }
            C3458f c3458f = (C3458f) this.f20927z.get(i);
            navigationMenuItemView.setNeedsEmptyIcon(c3458f.f20934b);
            NavigationMenuPresenter navigationMenuPresenter = NavigationMenuPresenter.this;
            int i2 = navigationMenuPresenter.f20905L;
            int i3 = navigationMenuPresenter.f20906M;
            navigationMenuItemView.setPadding(i2, i3, i2, i3);
            navigationMenuItemView.setIconPadding(NavigationMenuPresenter.this.f20907N);
            NavigationMenuPresenter navigationMenuPresenter2 = NavigationMenuPresenter.this;
            if (navigationMenuPresenter2.f20913T) {
                navigationMenuItemView.setIconSize(navigationMenuPresenter2.f20908O);
            }
            navigationMenuItemView.setMaxLines(NavigationMenuPresenter.this.f20915V);
            navigationMenuItemView.initialize(c3458f.m23637a(), NavigationMenuPresenter.this.f20900G);
            m23631n0(navigationMenuItemView, i, false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: j0, reason: merged with bridge method [inline-methods] */
        public AbstractC3463k mo11626S(ViewGroup viewGroup, int i) {
            if (i == 0) {
                NavigationMenuPresenter navigationMenuPresenter = NavigationMenuPresenter.this;
                return new C3460h(navigationMenuPresenter.f20896C, viewGroup, navigationMenuPresenter.f20919Z);
            }
            if (i == 1) {
                return new C3462j(NavigationMenuPresenter.this.f20896C, viewGroup);
            }
            if (i == 2) {
                return new C3461i(NavigationMenuPresenter.this.f20896C, viewGroup);
            }
            if (i != 3) {
                return null;
            }
            return new C3453a(NavigationMenuPresenter.this.f20921x);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: k0, reason: merged with bridge method [inline-methods] */
        public void mo11641X(AbstractC3463k abstractC3463k) {
            if (abstractC3463k instanceof C3460h) {
                ((NavigationMenuItemView) abstractC3463k.itemView).recycle();
            }
        }

        /* renamed from: l0 */
        public final void m23629l0() {
            if (this.f20925B) {
                return;
            }
            boolean z = true;
            this.f20925B = true;
            this.f20927z.clear();
            this.f20927z.add(new C3455c());
            int size = NavigationMenuPresenter.this.f20923z.getVisibleItems().size();
            int i = -1;
            int i2 = 0;
            boolean z2 = false;
            int i3 = 0;
            while (i2 < size) {
                MenuItemImpl menuItemImpl = NavigationMenuPresenter.this.f20923z.getVisibleItems().get(i2);
                if (menuItemImpl.isChecked()) {
                    m23632o0(menuItemImpl);
                }
                if (menuItemImpl.isCheckable()) {
                    menuItemImpl.setExclusiveCheckable(false);
                }
                if (menuItemImpl.hasSubMenu()) {
                    SubMenu subMenu = menuItemImpl.getSubMenu();
                    if (subMenu.hasVisibleItems()) {
                        if (i2 != 0) {
                            this.f20927z.add(new C3457e(NavigationMenuPresenter.this.f20917X, 0));
                        }
                        this.f20927z.add(new C3458f(menuItemImpl));
                        int size2 = this.f20927z.size();
                        int size3 = subMenu.size();
                        int i4 = 0;
                        boolean z3 = false;
                        while (i4 < size3) {
                            MenuItemImpl menuItemImpl2 = (MenuItemImpl) subMenu.getItem(i4);
                            if (menuItemImpl2.isVisible()) {
                                if (!z3 && menuItemImpl2.getIcon() != null) {
                                    z3 = z;
                                }
                                if (menuItemImpl2.isCheckable()) {
                                    menuItemImpl2.setExclusiveCheckable(false);
                                }
                                if (menuItemImpl.isChecked()) {
                                    m23632o0(menuItemImpl);
                                }
                                this.f20927z.add(new C3458f(menuItemImpl2));
                            }
                            i4++;
                            z = true;
                        }
                        if (z3) {
                            m23622e0(size2, this.f20927z.size());
                        }
                    }
                } else {
                    int groupId = menuItemImpl.getGroupId();
                    if (groupId != i) {
                        i3 = this.f20927z.size();
                        z2 = menuItemImpl.getIcon() != null;
                        if (i2 != 0) {
                            i3++;
                            ArrayList arrayList = this.f20927z;
                            int i5 = NavigationMenuPresenter.this.f20917X;
                            arrayList.add(new C3457e(i5, i5));
                        }
                    } else if (!z2 && menuItemImpl.getIcon() != null) {
                        m23622e0(i3, this.f20927z.size());
                        z2 = true;
                    }
                    C3458f c3458f = new C3458f(menuItemImpl);
                    c3458f.f20934b = z2;
                    this.f20927z.add(c3458f);
                    i = groupId;
                }
                i2++;
                z = true;
            }
            this.f20925B = false;
        }

        /* renamed from: m0 */
        public void m23630m0(Bundle bundle) {
            MenuItemImpl m23637a;
            View actionView;
            ParcelableSparseArray parcelableSparseArray;
            MenuItemImpl m23637a2;
            int i = bundle.getInt("android:menu:checked", 0);
            if (i != 0) {
                this.f20925B = true;
                int size = this.f20927z.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    InterfaceC3456d interfaceC3456d = (InterfaceC3456d) this.f20927z.get(i2);
                    if ((interfaceC3456d instanceof C3458f) && (m23637a2 = ((C3458f) interfaceC3456d).m23637a()) != null && m23637a2.getItemId() == i) {
                        m23632o0(m23637a2);
                        break;
                    }
                    i2++;
                }
                this.f20925B = false;
                m23629l0();
            }
            SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:action_views");
            if (sparseParcelableArray != null) {
                int size2 = this.f20927z.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    InterfaceC3456d interfaceC3456d2 = (InterfaceC3456d) this.f20927z.get(i3);
                    if ((interfaceC3456d2 instanceof C3458f) && (m23637a = ((C3458f) interfaceC3456d2).m23637a()) != null && (actionView = m23637a.getActionView()) != null && (parcelableSparseArray = (ParcelableSparseArray) sparseParcelableArray.get(m23637a.getItemId())) != null) {
                        actionView.restoreHierarchyState(parcelableSparseArray);
                    }
                }
            }
        }

        /* renamed from: n0 */
        public final void m23631n0(View view, int i, boolean z) {
            ViewCompat.m4896n0(view, new a(i, z));
        }

        /* renamed from: o0 */
        public void m23632o0(MenuItemImpl menuItemImpl) {
            if (this.f20924A == menuItemImpl || !menuItemImpl.isCheckable()) {
                return;
            }
            MenuItemImpl menuItemImpl2 = this.f20924A;
            if (menuItemImpl2 != null) {
                menuItemImpl2.setChecked(false);
            }
            this.f20924A = menuItemImpl;
            menuItemImpl.setChecked(true);
        }

        /* renamed from: p0 */
        public void m23633p0(boolean z) {
            this.f20925B = z;
        }

        /* renamed from: q0 */
        public void m23634q0() {
            m23629l0();
            m12636H();
        }
    }

    /* renamed from: com.google.android.material.internal.NavigationMenuPresenter$c */
    public static class C3455c implements InterfaceC3456d {
    }

    /* renamed from: com.google.android.material.internal.NavigationMenuPresenter$d */
    public interface InterfaceC3456d {
    }

    /* renamed from: com.google.android.material.internal.NavigationMenuPresenter$e */
    public static class C3457e implements InterfaceC3456d {

        /* renamed from: a */
        public final int f20931a;

        /* renamed from: b */
        public final int f20932b;

        public C3457e(int i, int i2) {
            this.f20931a = i;
            this.f20932b = i2;
        }

        /* renamed from: a */
        public int m23635a() {
            return this.f20932b;
        }

        /* renamed from: b */
        public int m23636b() {
            return this.f20931a;
        }
    }

    /* renamed from: com.google.android.material.internal.NavigationMenuPresenter$f */
    public static class C3458f implements InterfaceC3456d {

        /* renamed from: a */
        public final MenuItemImpl f20933a;

        /* renamed from: b */
        public boolean f20934b;

        public C3458f(MenuItemImpl menuItemImpl) {
            this.f20933a = menuItemImpl;
        }

        /* renamed from: a */
        public MenuItemImpl m23637a() {
            return this.f20933a;
        }
    }

    /* renamed from: com.google.android.material.internal.NavigationMenuPresenter$g */
    public class C3459g extends C1925s {
        public C3459g(RecyclerView recyclerView) {
            super(recyclerView);
        }

        @Override // androidx.recyclerview.widget.C1925s, androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            super.mo4820g(view, c4680f4);
            c4680f4.m32112l0(C4680f4.e.m32152a(NavigationMenuPresenter.this.f20895B.m23625h0(), 1, false));
        }
    }

    /* renamed from: com.google.android.material.internal.NavigationMenuPresenter$h */
    public static class C3460h extends AbstractC3463k {
        public C3460h(LayoutInflater layoutInflater, ViewGroup viewGroup, View.OnClickListener onClickListener) {
            super(layoutInflater.inflate(gpf.design_navigation_item, viewGroup, false));
            this.itemView.setOnClickListener(onClickListener);
        }
    }

    /* renamed from: com.google.android.material.internal.NavigationMenuPresenter$i */
    public static class C3461i extends AbstractC3463k {
        public C3461i(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(gpf.design_navigation_item_separator, viewGroup, false));
        }
    }

    /* renamed from: com.google.android.material.internal.NavigationMenuPresenter$j */
    public static class C3462j extends AbstractC3463k {
        public C3462j(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(gpf.design_navigation_item_subheader, viewGroup, false));
        }
    }

    /* renamed from: com.google.android.material.internal.NavigationMenuPresenter$k */
    public static abstract class AbstractC3463k extends RecyclerView.AbstractC1878c0 {
        public AbstractC3463k(View view) {
            super(view);
        }
    }

    /* renamed from: A */
    public void m23577A(Drawable drawable) {
        this.f20903J = drawable;
        updateMenuView(false);
    }

    /* renamed from: B */
    public void m23578B(RippleDrawable rippleDrawable) {
        this.f20904K = rippleDrawable;
        updateMenuView(false);
    }

    /* renamed from: C */
    public void m23579C(int i) {
        this.f20905L = i;
        updateMenuView(false);
    }

    /* renamed from: D */
    public void m23580D(int i) {
        this.f20907N = i;
        updateMenuView(false);
    }

    /* renamed from: E */
    public void m23581E(int i) {
        if (this.f20908O != i) {
            this.f20908O = i;
            this.f20913T = true;
            updateMenuView(false);
        }
    }

    /* renamed from: F */
    public void m23582F(ColorStateList colorStateList) {
        this.f20902I = colorStateList;
        updateMenuView(false);
    }

    /* renamed from: G */
    public void m23583G(int i) {
        this.f20915V = i;
        updateMenuView(false);
    }

    /* renamed from: H */
    public void m23584H(int i) {
        this.f20899F = i;
        updateMenuView(false);
    }

    /* renamed from: I */
    public void m23585I(boolean z) {
        this.f20900G = z;
        updateMenuView(false);
    }

    /* renamed from: J */
    public void m23586J(ColorStateList colorStateList) {
        this.f20901H = colorStateList;
        updateMenuView(false);
    }

    /* renamed from: K */
    public void m23587K(int i) {
        this.f20906M = i;
        updateMenuView(false);
    }

    /* renamed from: L */
    public void m23588L(int i) {
        this.f20918Y = i;
        NavigationMenuView navigationMenuView = this.f20920w;
        if (navigationMenuView != null) {
            navigationMenuView.setOverScrollMode(i);
        }
    }

    /* renamed from: M */
    public void m23589M(ColorStateList colorStateList) {
        this.f20898E = colorStateList;
        updateMenuView(false);
    }

    /* renamed from: N */
    public void m23590N(int i) {
        this.f20912S = i;
        updateMenuView(false);
    }

    /* renamed from: O */
    public void m23591O(int i) {
        this.f20911R = i;
        updateMenuView(false);
    }

    /* renamed from: P */
    public void m23592P(int i) {
        this.f20897D = i;
        updateMenuView(false);
    }

    /* renamed from: Q */
    public void m23593Q(boolean z) {
        C3454b c3454b = this.f20895B;
        if (c3454b != null) {
            c3454b.m23633p0(z);
        }
    }

    /* renamed from: R */
    public final void m23594R() {
        int i = (m23612s() || !this.f20914U) ? 0 : this.f20916W;
        NavigationMenuView navigationMenuView = this.f20920w;
        navigationMenuView.setPadding(0, i, 0, navigationMenuView.getPaddingBottom());
    }

    /* renamed from: b */
    public void m23595b(View view) {
        this.f20921x.addView(view);
        NavigationMenuView navigationMenuView = this.f20920w;
        navigationMenuView.setPadding(0, 0, 0, navigationMenuView.getPaddingBottom());
    }

    /* renamed from: c */
    public void m23596c(C0868c c0868c) {
        int m5078m = c0868c.m5078m();
        if (this.f20916W != m5078m) {
            this.f20916W = m5078m;
            m23594R();
        }
        NavigationMenuView navigationMenuView = this.f20920w;
        navigationMenuView.setPadding(0, navigationMenuView.getPaddingTop(), 0, c0868c.m5075j());
        ViewCompat.m4881g(this.f20921x, c0868c);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public boolean collapseItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    /* renamed from: d */
    public MenuItemImpl m23597d() {
        return this.f20895B.m23624g0();
    }

    /* renamed from: e */
    public int m23598e() {
        return this.f20910Q;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public boolean expandItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    /* renamed from: f */
    public int m23599f() {
        return this.f20909P;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public boolean flagActionItems() {
        return false;
    }

    /* renamed from: g */
    public int m23600g() {
        return this.f20921x.getChildCount();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public int getId() {
        return this.f20894A;
    }

    /* renamed from: h */
    public View m23601h(int i) {
        return this.f20921x.getChildAt(i);
    }

    /* renamed from: i */
    public Drawable m23602i() {
        return this.f20903J;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public void initForMenu(Context context, MenuBuilder menuBuilder) {
        this.f20896C = LayoutInflater.from(context);
        this.f20923z = menuBuilder;
        this.f20917X = context.getResources().getDimensionPixelOffset(zif.design_navigation_separator_vertical_padding);
    }

    /* renamed from: j */
    public int m23603j() {
        return this.f20905L;
    }

    /* renamed from: k */
    public int m23604k() {
        return this.f20907N;
    }

    /* renamed from: l */
    public int m23605l() {
        return this.f20915V;
    }

    /* renamed from: m */
    public ColorStateList m23606m() {
        return this.f20901H;
    }

    /* renamed from: n */
    public ColorStateList m23607n() {
        return this.f20902I;
    }

    /* renamed from: o */
    public int m23608o() {
        return this.f20906M;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public void onCloseMenu(MenuBuilder menuBuilder, boolean z) {
        InterfaceC0382c.a aVar = this.f20922y;
        if (aVar != null) {
            aVar.onCloseMenu(menuBuilder, z);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(ListMenuPresenter.VIEWS_TAG);
            if (sparseParcelableArray != null) {
                this.f20920w.restoreHierarchyState(sparseParcelableArray);
            }
            Bundle bundle2 = bundle.getBundle("android:menu:adapter");
            if (bundle2 != null) {
                this.f20895B.m23630m0(bundle2);
            }
            SparseArray<Parcelable> sparseParcelableArray2 = bundle.getSparseParcelableArray("android:menu:header");
            if (sparseParcelableArray2 != null) {
                this.f20921x.restoreHierarchyState(sparseParcelableArray2);
            }
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        if (this.f20920w != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.f20920w.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray(ListMenuPresenter.VIEWS_TAG, sparseArray);
        }
        C3454b c3454b = this.f20895B;
        if (c3454b != null) {
            bundle.putBundle("android:menu:adapter", c3454b.m23623f0());
        }
        if (this.f20921x != null) {
            SparseArray<Parcelable> sparseArray2 = new SparseArray<>();
            this.f20921x.saveHierarchyState(sparseArray2);
            bundle.putSparseParcelableArray("android:menu:header", sparseArray2);
        }
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public boolean onSubMenuSelected(SubMenuBuilder subMenuBuilder) {
        return false;
    }

    /* renamed from: p */
    public InterfaceC0383d m23609p(ViewGroup viewGroup) {
        if (this.f20920w == null) {
            NavigationMenuView navigationMenuView = (NavigationMenuView) this.f20896C.inflate(gpf.design_navigation_menu, viewGroup, false);
            this.f20920w = navigationMenuView;
            navigationMenuView.setAccessibilityDelegateCompat(new C3459g(this.f20920w));
            if (this.f20895B == null) {
                C3454b c3454b = new C3454b();
                this.f20895B = c3454b;
                c3454b.mo12651Z(true);
            }
            int i = this.f20918Y;
            if (i != -1) {
                this.f20920w.setOverScrollMode(i);
            }
            LinearLayout linearLayout = (LinearLayout) this.f20896C.inflate(gpf.design_navigation_item_header, (ViewGroup) this.f20920w, false);
            this.f20921x = linearLayout;
            ViewCompat.m4916x0(linearLayout, 2);
            this.f20920w.setAdapter(this.f20895B);
        }
        return this.f20920w;
    }

    /* renamed from: q */
    public int m23610q() {
        return this.f20912S;
    }

    /* renamed from: r */
    public int m23611r() {
        return this.f20911R;
    }

    /* renamed from: s */
    public final boolean m23612s() {
        return m23600g() > 0;
    }

    /* renamed from: t */
    public View m23613t(int i) {
        View inflate = this.f20896C.inflate(i, (ViewGroup) this.f20921x, false);
        m23595b(inflate);
        return inflate;
    }

    /* renamed from: u */
    public void m23614u(View view) {
        this.f20921x.removeView(view);
        if (m23612s()) {
            return;
        }
        NavigationMenuView navigationMenuView = this.f20920w;
        navigationMenuView.setPadding(0, this.f20916W, 0, navigationMenuView.getPaddingBottom());
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public void updateMenuView(boolean z) {
        C3454b c3454b = this.f20895B;
        if (c3454b != null) {
            c3454b.m23634q0();
        }
    }

    /* renamed from: v */
    public void m23615v(boolean z) {
        if (this.f20914U != z) {
            this.f20914U = z;
            m23594R();
        }
    }

    /* renamed from: w */
    public void m23616w(MenuItemImpl menuItemImpl) {
        this.f20895B.m23632o0(menuItemImpl);
    }

    /* renamed from: x */
    public void m23617x(int i) {
        this.f20910Q = i;
        updateMenuView(false);
    }

    /* renamed from: y */
    public void m23618y(int i) {
        this.f20909P = i;
        updateMenuView(false);
    }

    /* renamed from: z */
    public void m23619z(int i) {
        this.f20894A = i;
    }
}
