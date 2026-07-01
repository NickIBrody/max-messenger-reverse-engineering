package one.p010me.sdk.contextmenu.popup;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import com.bluelinelabs.conductor.AbstractC2899d;
import java.util.Collection;
import java.util.Iterator;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.contextmenu.helper.C11432a;
import one.p010me.sdk.contextmenu.helper.HighlightHelper;
import one.p010me.sdk.contextmenu.helper.PositionHelper;
import one.p010me.sdk.contextmenu.helper.ViewWatcher;
import one.p010me.sdk.contextmenu.popup.ContextMenuPopupWindow;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.popupwindow.PopupWindowAction;
import one.p010me.sdk.uikit.common.popupwindow.PopupWindowCard;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import p000.bt7;
import p000.ccd;
import p000.cq4;
import p000.dt7;
import p000.dv3;
import p000.gnf;
import p000.ip3;
import p000.mu5;
import p000.mv3;
import p000.p4a;
import p000.pkk;
import p000.vp4;
import p000.w65;
import p000.wp4;
import p000.xd5;

/* loaded from: classes4.dex */
public final class ContextMenuPopupWindow implements vp4 {

    /* renamed from: B */
    public static final C11435b f75449B = new C11435b(null);

    /* renamed from: C */
    public static final int f75450C = gnf.context_menu_card_id;

    /* renamed from: D */
    public static final int f75451D = gnf.context_menu_container_id;

    /* renamed from: A */
    public AbstractC2899d.c f75452A;

    /* renamed from: w */
    public final C11436c f75453w;

    /* renamed from: x */
    public PopupWindow f75454x;

    /* renamed from: y */
    public FrameLayout f75455y;

    /* renamed from: z */
    public boolean f75456z;

    /* renamed from: one.me.sdk.contextmenu.popup.ContextMenuPopupWindow$a */
    public static final class C11434a implements vp4.InterfaceC16374a {

        /* renamed from: a */
        public Bundle f75457a;

        /* renamed from: b */
        public TextSource f75458b;

        /* renamed from: e */
        public Class f75461e;

        /* renamed from: f */
        public Integer f75462f;

        /* renamed from: g */
        public Rect f75463g;

        /* renamed from: h */
        public Float f75464h;

        /* renamed from: i */
        public boolean f75465i;

        /* renamed from: j */
        public boolean f75466j;

        /* renamed from: k */
        public boolean f75467k;

        /* renamed from: n */
        public Float f75470n;

        /* renamed from: o */
        public boolean f75471o;

        /* renamed from: r */
        public View f75474r;

        /* renamed from: s */
        public View f75475s;

        /* renamed from: c */
        public Collection f75459c = dv3.m28431q();

        /* renamed from: d */
        public int f75460d = -1;

        /* renamed from: l */
        public float f75468l = -1.0f;

        /* renamed from: m */
        public float f75469m = -1.0f;

        /* renamed from: p */
        public float f75472p = -1.0f;

        /* renamed from: q */
        public float f75473q = -1.0f;

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: a */
        public vp4.InterfaceC16374a mo69452a() {
            this.f75463g = HighlightHelper.f75388b.m73295a();
            this.f75464h = null;
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: b */
        public vp4.InterfaceC16374a mo69453b() {
            this.f75463g = null;
            this.f75464h = null;
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        public vp4 build() {
            return new ContextMenuPopupWindow(new C11436c(this.f75457a, this.f75458b, this.f75459c, this.f75460d, this.f75461e, this.f75462f, this.f75463g, this.f75464h, this.f75465i, this.f75466j, this.f75467k, this.f75468l, this.f75469m, this.f75470n, this.f75471o, this.f75472p, this.f75473q, this.f75474r, this.f75475s), null);
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: c */
        public vp4.InterfaceC16374a mo69454c(int i) {
            this.f75462f = Integer.valueOf(i);
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: d */
        public vp4.InterfaceC16374a mo73358d() {
            this.f75466j = true;
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: e */
        public vp4.InterfaceC16374a mo73359e(View view) {
            this.f75474r = view;
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: f */
        public vp4.InterfaceC16374a mo73287f(TextSource textSource) {
            this.f75458b = textSource;
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: g */
        public vp4.InterfaceC16374a mo73360g() {
            this.f75467k = true;
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: h */
        public vp4.InterfaceC16374a mo69455h(View view) {
            if (view.getId() == -1) {
                throw new IllegalStateException("Check failed.");
            }
            this.f75460d = view.getId();
            this.f75461e = view.getClass();
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: i */
        public vp4.InterfaceC16374a mo73288i() {
            this.f75465i = true;
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: j */
        public vp4.InterfaceC16374a mo69456j(Rect rect, float f) {
            this.f75463g = rect;
            this.f75464h = Float.valueOf(f);
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: k */
        public vp4.InterfaceC16374a mo73361k(float f) {
            this.f75473q = f;
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: l */
        public vp4.InterfaceC16374a mo73362l(float f) {
            this.f75470n = Float.valueOf(f);
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: m */
        public vp4.InterfaceC16374a mo69457m(Collection collection) {
            this.f75459c = mv3.m53182l1(collection);
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: n */
        public vp4.InterfaceC16374a mo73363n() {
            this.f75471o = true;
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: o */
        public vp4.InterfaceC16374a mo73364o(float f, float f2) {
            if (f < 0.0f || f2 < 0.0f) {
                throw new IllegalStateException("Check failed.");
            }
            this.f75468l = f;
            this.f75469m = f2;
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: p */
        public vp4.InterfaceC16374a mo73365p(View view) {
            this.f75475s = view;
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: q */
        public vp4.InterfaceC16374a mo69458q(float f) {
            this.f75463g = HighlightHelper.f75388b.m73295a();
            this.f75464h = Float.valueOf(f);
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: r */
        public vp4.InterfaceC16374a mo69459r(Bundle bundle) {
            this.f75457a = bundle;
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: s */
        public vp4.InterfaceC16374a mo73366s(float f) {
            this.f75472p = f;
            return this;
        }
    }

    /* renamed from: one.me.sdk.contextmenu.popup.ContextMenuPopupWindow$b */
    public static final class C11435b {
        public /* synthetic */ C11435b(xd5 xd5Var) {
            this();
        }

        public C11435b() {
        }
    }

    /* renamed from: one.me.sdk.contextmenu.popup.ContextMenuPopupWindow$c */
    public static final class C11436c {

        /* renamed from: a */
        public final Bundle f75476a;

        /* renamed from: b */
        public final TextSource f75477b;

        /* renamed from: c */
        public final Collection f75478c;

        /* renamed from: d */
        public final int f75479d;

        /* renamed from: e */
        public final Class f75480e;

        /* renamed from: f */
        public final Integer f75481f;

        /* renamed from: g */
        public final Rect f75482g;

        /* renamed from: h */
        public final Float f75483h;

        /* renamed from: i */
        public final boolean f75484i;

        /* renamed from: j */
        public final boolean f75485j;

        /* renamed from: k */
        public final boolean f75486k;

        /* renamed from: l */
        public final float f75487l;

        /* renamed from: m */
        public final float f75488m;

        /* renamed from: n */
        public final Float f75489n;

        /* renamed from: o */
        public final boolean f75490o;

        /* renamed from: p */
        public final float f75491p;

        /* renamed from: q */
        public final float f75492q;

        /* renamed from: r */
        public final View f75493r;

        /* renamed from: s */
        public final View f75494s;

        public C11436c(Bundle bundle, TextSource textSource, Collection collection, int i, Class cls, Integer num, Rect rect, Float f, boolean z, boolean z2, boolean z3, float f2, float f3, Float f4, boolean z4, float f5, float f6, View view, View view2) {
            this.f75476a = bundle;
            this.f75477b = textSource;
            this.f75478c = collection;
            this.f75479d = i;
            this.f75480e = cls;
            this.f75481f = num;
            this.f75482g = rect;
            this.f75483h = f;
            this.f75484i = z;
            this.f75485j = z2;
            this.f75486k = z3;
            this.f75487l = f2;
            this.f75488m = f3;
            this.f75489n = f4;
            this.f75490o = z4;
            this.f75491p = f5;
            this.f75492q = f6;
            this.f75493r = view;
            this.f75494s = view2;
        }

        /* renamed from: a */
        public final Collection m73367a() {
            return this.f75478c;
        }

        /* renamed from: b */
        public final Class m73368b() {
            return this.f75480e;
        }

        /* renamed from: c */
        public final int m73369c() {
            return this.f75479d;
        }

        /* renamed from: d */
        public final boolean m73370d() {
            return this.f75490o;
        }

        /* renamed from: e */
        public final boolean m73371e() {
            return this.f75486k;
        }

        /* renamed from: f */
        public final float m73372f() {
            return this.f75491p;
        }

        /* renamed from: g */
        public final float m73373g() {
            return this.f75492q;
        }

        /* renamed from: h */
        public final View m73374h() {
            return this.f75494s;
        }

        /* renamed from: i */
        public final TextSource m73375i() {
            return this.f75477b;
        }

        /* renamed from: j */
        public final Rect m73376j() {
            return this.f75482g;
        }

        /* renamed from: k */
        public final Float m73377k() {
            return this.f75483h;
        }

        /* renamed from: l */
        public final boolean m73378l() {
            return this.f75484i;
        }

        /* renamed from: m */
        public final Integer m73379m() {
            return this.f75481f;
        }

        /* renamed from: n */
        public final Bundle m73380n() {
            return this.f75476a;
        }

        /* renamed from: o */
        public final View m73381o() {
            return this.f75493r;
        }

        /* renamed from: p */
        public final boolean m73382p() {
            return this.f75485j;
        }

        /* renamed from: q */
        public final Float m73383q() {
            return this.f75489n;
        }

        /* renamed from: r */
        public final float m73384r() {
            return this.f75487l;
        }

        /* renamed from: s */
        public final float m73385s() {
            return this.f75488m;
        }
    }

    /* renamed from: one.me.sdk.contextmenu.popup.ContextMenuPopupWindow$d */
    public static final class C11437d extends AbstractC2899d.c {
        public C11437d() {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: k */
        public void mo20694k(AbstractC2899d abstractC2899d) {
            ContextMenuPopupWindow.this.dismiss();
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: s */
        public void mo20702s(AbstractC2899d abstractC2899d, View view) {
            ContextMenuPopupWindow.this.dismiss();
        }
    }

    public /* synthetic */ ContextMenuPopupWindow(C11436c c11436c, xd5 xd5Var) {
        this(c11436c);
    }

    /* renamed from: h */
    public static final pkk m73343h(View view) {
        view.setVisibility(0);
        return pkk.f85235a;
    }

    /* renamed from: i */
    public static final pkk m73344i(View view) {
        view.setVisibility(0);
        return pkk.f85235a;
    }

    /* renamed from: m */
    public static final void m73345m(dt7 dt7Var, wp4 wp4Var, View view) {
        dt7Var.invoke(wp4Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r */
    public static final pkk m73346r(ContextMenuPopupWindow contextMenuPopupWindow, Widget widget, wp4 wp4Var) {
        contextMenuPopupWindow.m73356q((cq4) widget, wp4Var);
        return pkk.f85235a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    public static final void m73347s(ContextMenuPopupWindow contextMenuPopupWindow, Widget widget) {
        contextMenuPopupWindow.m73355p((cq4) widget);
        contextMenuPopupWindow.m73351k(widget);
    }

    /* renamed from: t */
    public static final void m73348t(ContextMenuPopupWindow contextMenuPopupWindow, Widget widget, FrameLayout frameLayout, View view, View view2, View view3) {
        contextMenuPopupWindow.m73349g(widget, frameLayout, view, view2);
        view3.invalidate();
    }

    @Override // p000.vp4
    public void dismiss() {
        PopupWindow popupWindow = this.f75454x;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
    }

    @Override // p000.vp4
    /* renamed from: f0 */
    public void mo69436f0(final Widget widget) {
        Activity activity;
        final View view;
        if (this.f75454x != null || (activity = widget.getActivity()) == null || (view = widget.getView()) == null) {
            return;
        }
        ccd m27000h = this.f75453w.m73382p() ? ip3.f41503j.m42592c(activity).m27000h() : ip3.f41503j.m42590a(activity).m42583s();
        final FrameLayout m73354o = m73354o(activity, m27000h, this.f75453w.m73378l());
        final View m73352l = m73352l(activity, m27000h, new dt7() { // from class: eq4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m73346r;
                m73346r = ContextMenuPopupWindow.m73346r(ContextMenuPopupWindow.this, widget, (wp4) obj);
                return m73346r;
            }
        });
        View m73381o = this.f75453w.m73381o();
        final View m73353n = m73381o != null ? m73353n(activity, m73381o, m73352l) : m73352l;
        int m82816d = m73381o != null ? -2 : p4a.m82816d(SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH * mu5.m53081i().getDisplayMetrics().density);
        m73353n.setVisibility(4);
        if (this.f75453w.m73370d()) {
            Drawable background = m73354o.getBackground();
            ColorDrawable colorDrawable = background instanceof ColorDrawable ? (ColorDrawable) background : null;
            if (colorDrawable != null) {
                colorDrawable.setAlpha(0);
            }
        }
        m73354o.addView(m73353n, new FrameLayout.LayoutParams(m82816d, -2, 8388659));
        PopupWindow popupWindow = new PopupWindow((View) m73354o, -1, -1, true);
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        popupWindow.setClippingEnabled(false);
        popupWindow.setOutsideTouchable(false);
        popupWindow.setInputMethodMode(2);
        popupWindow.setSoftInputMode(48);
        popupWindow.setAnimationStyle(0);
        popupWindow.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: fq4
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                ContextMenuPopupWindow.m73347s(ContextMenuPopupWindow.this, widget);
            }
        });
        this.f75455y = m73354o;
        this.f75454x = popupWindow;
        m73350j(widget);
        popupWindow.showAtLocation(view, 8388659, 0, 0);
        m73354o.post(new Runnable() { // from class: gq4
            @Override // java.lang.Runnable
            public final void run() {
                ContextMenuPopupWindow.m73348t(ContextMenuPopupWindow.this, widget, m73354o, m73353n, m73352l, view);
            }
        });
    }

    /* renamed from: g */
    public final void m73349g(Widget widget, FrameLayout frameLayout, final View view, View view2) {
        int m73369c = this.f75453w.m73369c();
        Class m73368b = this.f75453w.m73368b();
        if (m73369c != -1 && m73368b != null) {
            ViewWatcher viewWatcher = new ViewWatcher(m73369c, m73368b);
            viewWatcher.m73312k(widget);
            new HighlightHelper(viewWatcher).m73294b(frameLayout, this.f75453w.m73376j(), this.f75453w.m73377k(), this.f75453w.m73379m());
            new C11432a(viewWatcher).m73318a(frameLayout, view, p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), this.f75453w.m73383q(), this.f75453w.m73370d(), this.f75453w.m73381o() != null ? view2 : null, this.f75453w.m73372f(), this.f75453w.m73373g(), new bt7() { // from class: iq4
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m73343h;
                    m73343h = ContextMenuPopupWindow.m73343h(view);
                    return m73343h;
                }
            });
        }
        new PositionHelper().m73299b(view2, this.f75453w.m73384r(), this.f75453w.m73385s(), this.f75453w.m73371e(), new bt7() { // from class: jq4
            @Override // p000.bt7
            public final Object invoke() {
                pkk m73344i;
                m73344i = ContextMenuPopupWindow.m73344i(view);
                return m73344i;
            }
        });
    }

    /* renamed from: j */
    public final void m73350j(Widget widget) {
        C11437d c11437d = new C11437d();
        this.f75452A = c11437d;
        widget.addLifecycleListener(c11437d);
    }

    /* renamed from: k */
    public final void m73351k(Widget widget) {
        AbstractC2899d.c cVar = this.f75452A;
        if (cVar != null) {
            widget.removeLifecycleListener(cVar);
        }
        this.f75452A = null;
        this.f75455y = null;
        this.f75454x = null;
    }

    /* renamed from: l */
    public final View m73352l(Context context, ccd ccdVar, final dt7 dt7Var) {
        boolean z;
        View m73374h = this.f75453w.m73374h();
        if (m73374h != null) {
            m73374h.setId(f75450C);
            return m73374h;
        }
        boolean m73382p = this.f75453w.m73382p();
        PopupWindowCard popupWindowCard = new PopupWindowCard(context, m73382p);
        popupWindowCard.setId(f75450C);
        Collection m73367a = this.f75453w.m73367a();
        if (m73367a == null || !m73367a.isEmpty()) {
            Iterator it = m73367a.iterator();
            while (it.hasNext()) {
                if (((wp4) it.next()).m108185a() != null) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        TextSource m73375i = this.f75453w.m73375i();
        if (m73375i != null) {
            ContextMenuPopupWindow$createCard$2$1$1 contextMenuPopupWindow$createCard$2$1$1 = new ContextMenuPopupWindow$createCard$2$1$1(m73375i, context, ccdVar);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            float f = 12;
            layoutParams.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
            layoutParams.bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
            layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
            layoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
            pkk pkkVar = pkk.f85235a;
            popupWindowCard.addView(contextMenuPopupWindow$createCard$2$1$1, layoutParams);
        }
        for (final wp4 wp4Var : this.f75453w.m73367a()) {
            PopupWindowAction popupWindowAction = new PopupWindowAction(context, m73382p);
            popupWindowAction.addText(popupWindowAction, wp4Var.m108188d(), wp4Var.m108189e(), wp4Var.m108185a() != null, z);
            popupWindowAction.addIcon(wp4Var.m108185a(), wp4Var.m108186b());
            w65.m106828c(popupWindowAction, 0L, new View.OnClickListener() { // from class: hq4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ContextMenuPopupWindow.m73345m(dt7.this, wp4Var, view);
                }
            }, 1, null);
            popupWindowCard.addAction(popupWindowAction);
        }
        return popupWindowCard;
    }

    /* renamed from: n */
    public final View m73353n(Context context, View view, View view2) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(f75451D);
        linearLayout.setOrientation(1);
        linearLayout.setClipChildren(false);
        linearLayout.setClipToPadding(false);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.bottomMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        pkk pkkVar = pkk.f85235a;
        linearLayout.addView(view, layoutParams);
        linearLayout.addView(view2, new LinearLayout.LayoutParams(p4a.m82816d(SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH * mu5.m53081i().getDisplayMetrics().density), -2));
        return linearLayout;
    }

    /* renamed from: o */
    public final FrameLayout m73354o(Context context, ccd ccdVar, boolean z) {
        return new ContextMenuPopupWindow$createRootView$1(ccdVar, context, this, z);
    }

    /* renamed from: p */
    public final void m73355p(cq4 cq4Var) {
        if (this.f75456z) {
            return;
        }
        this.f75456z = true;
        cq4Var.onDismiss();
    }

    /* renamed from: q */
    public final void m73356q(cq4 cq4Var, wp4 wp4Var) {
        if (!this.f75456z) {
            this.f75456z = true;
            cq4Var.mo25059z0(wp4Var.m108187c(), this.f75453w.m73380n());
        }
        dismiss();
    }

    @Override // p000.vp4
    /* renamed from: x0 */
    public void mo73357x0() {
        View findViewById;
        FrameLayout frameLayout = this.f75455y;
        if (frameLayout == null || (findViewById = frameLayout.findViewById(f75450C)) == null) {
            return;
        }
        findViewById.setVisibility(8);
    }

    public ContextMenuPopupWindow(C11436c c11436c) {
        this.f75453w = c11436c;
    }
}
