package one.p010me.sdk.uikit.common.toolbar;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.buttonbadge.OneMeButtonBadge;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.sdk.uikit.common.shimmers.Shimmer;
import one.p010me.sdk.uikit.common.shimmers.ShimmerTextView;
import one.p010me.sdk.uikit.common.toolbar.C12147e;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.aed;
import p000.bed;
import p000.ccd;
import p000.drg;
import p000.gbc;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.ut7;
import p000.vdd;
import p000.vel;
import p000.w65;
import p000.wdd;
import p000.xdd;
import p000.ydd;
import p000.zdd;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* renamed from: one.me.sdk.uikit.common.toolbar.e */
/* loaded from: classes.dex */
public final class C12147e {

    /* renamed from: a */
    public static final C12147e f77899a = new C12147e();

    /* renamed from: one.me.sdk.uikit.common.toolbar.e$a */
    /* loaded from: classes5.dex */
    public static final class a implements OneMeSearchView.InterfaceC12083c {

        /* renamed from: w */
        public final /* synthetic */ OneMeSearchView f77900w;

        /* renamed from: x */
        public final /* synthetic */ OneMeToolbar.InterfaceC12129f f77901x;

        /* renamed from: y */
        public final /* synthetic */ OneMeToolbar.InterfaceC12127d f77902y;

        public a(OneMeSearchView oneMeSearchView, OneMeToolbar.InterfaceC12129f interfaceC12129f, OneMeToolbar.InterfaceC12127d interfaceC12127d) {
            this.f77900w = oneMeSearchView;
            this.f77901x = interfaceC12129f;
            this.f77902y = interfaceC12127d;
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: A */
        public void mo63664A() {
            OneMeToolbar.InterfaceC12129f interfaceC12129f;
            if (this.f77900w.getIsExpandable() && (interfaceC12129f = this.f77901x) != null) {
                interfaceC12129f.mo76291b();
            }
            OneMeSearchView.InterfaceC12083c m76284b = ((OneMeToolbar.InterfaceC12127d.d) this.f77902y).m76284b();
            if (m76284b != null) {
                m76284b.mo63664A();
            }
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: A2 */
        public void mo62569A2(CharSequence charSequence) {
            OneMeSearchView.InterfaceC12083c m76284b = ((OneMeToolbar.InterfaceC12127d.d) this.f77902y).m76284b();
            if (m76284b != null) {
                m76284b.mo62569A2(charSequence);
            }
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: V */
        public void mo64216V() {
            OneMeToolbar.InterfaceC12129f interfaceC12129f;
            if (this.f77900w.getIsExpandable() && (interfaceC12129f = this.f77901x) != null) {
                interfaceC12129f.mo76291b();
            }
            OneMeSearchView.InterfaceC12083c m76284b = ((OneMeToolbar.InterfaceC12127d.d) this.f77902y).m76284b();
            if (m76284b != null) {
                m76284b.mo64216V();
            }
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: W */
        public void mo63428W() {
            OneMeSearchView.InterfaceC12083c m76284b = ((OneMeToolbar.InterfaceC12127d.d) this.f77902y).m76284b();
            if (m76284b != null) {
                m76284b.mo63428W();
            }
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: p1 */
        public void mo63665p1() {
            OneMeToolbar.InterfaceC12129f interfaceC12129f = this.f77901x;
            if (interfaceC12129f != null) {
                interfaceC12129f.mo76290a();
            }
            OneMeSearchView.InterfaceC12083c m76284b = ((OneMeToolbar.InterfaceC12127d.d) this.f77902y).m76284b();
            if (m76284b != null) {
                m76284b.mo63665p1();
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.toolbar.e$b */
    /* loaded from: classes5.dex */
    public static final class b extends nej implements ut7 {

        /* renamed from: A */
        public int f77903A;

        /* renamed from: B */
        public /* synthetic */ Object f77904B;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AppCompatTextView appCompatTextView = (AppCompatTextView) this.f77904B;
            ly8.m50681f();
            if (this.f77903A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            appCompatTextView.setTextColor(ip3.f41503j.m42591b(appCompatTextView).getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AppCompatTextView appCompatTextView, ccd ccdVar, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f77904B = appCompatTextView;
            return bVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: B */
    public static final void m76311B(OneMeToolbar.InterfaceC12127d.a aVar, View view) {
        aVar.m76272c().invoke(view);
    }

    /* renamed from: C */
    public static final void m76312C(OneMeToolbar.InterfaceC12127d.a aVar, View view) {
        aVar.m76272c().invoke(view);
    }

    /* renamed from: l */
    public static final void m76323l(OneMeToolbar.InterfaceC12127d.b bVar, View view) {
        bVar.m76274b().invoke(view);
    }

    /* renamed from: n */
    public static final void m76324n(OneMeToolbar.InterfaceC12127d.c cVar, View view) {
        cVar.m76281f().invoke(view);
    }

    /* renamed from: p */
    public static final void m76325p(ydd yddVar, View view) {
        ((vdd) yddVar).m103999a().invoke(view);
    }

    /* renamed from: q */
    public static final void m76326q(ydd yddVar, View view) {
        ((wdd) yddVar).m107463a().invoke(view);
    }

    /* renamed from: r */
    public static final void m76327r(ydd yddVar, View view) {
        ((bed) yddVar).m16404a().invoke(view);
    }

    /* renamed from: t */
    public static final void m76328t(aed aedVar, View view) {
        ((zdd) aedVar).m115605a().invoke(view);
    }

    /* renamed from: u */
    public static final void m76329u(aed aedVar, View view) {
        ((bed) aedVar).m16404a().invoke(view);
    }

    /* renamed from: v */
    public static final void m76330v(aed aedVar, View view) {
        ((wdd) aedVar).m107463a().invoke(view);
    }

    /* renamed from: z */
    public static /* synthetic */ OneMeButton m76331z(C12147e c12147e, Context context, OneMeButton.EnumC11897a enumC11897a, int i, Object obj) {
        if ((i & 2) != 0) {
            enumC11897a = OneMeButton.EnumC11897a.NEUTRAL;
        }
        return c12147e.m76342y(context, enumC11897a);
    }

    /* renamed from: A */
    public final void m76332A(OneMeButton oneMeButton, final OneMeToolbar.InterfaceC12127d.a aVar) {
        if (aVar.m76271b()) {
            oneMeButton.setOnClickListener(new View.OnClickListener() { // from class: s2k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C12147e.m76311B(OneMeToolbar.InterfaceC12127d.a.this, view);
                }
            });
        } else {
            w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: t2k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C12147e.m76312C(OneMeToolbar.InterfaceC12127d.a.this, view);
                }
            }, 1, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: D */
    public final ShimmerTextView m76333D(Context context, ccd ccdVar) {
        ShimmerTextView shimmerTextView = new ShimmerTextView(context, null, 2, 0 == true ? 1 : 0);
        shimmerTextView.setId(drg.f25110v1);
        shimmerTextView.setEllipsize(TextUtils.TruncateAt.END);
        shimmerTextView.setTextColor(ccdVar.getText().m19006f());
        shimmerTextView.setSingleLine();
        shimmerTextView.setShimmer(((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) new Shimmer.C12090b().m76183d(false)).m76197p(ccdVar.getText().m19007g()).m76196o(ccdVar.getText().m19010j()).m76192m(0.0f)).m76185f(900L)).m76184e(1.0f)).m76186g(p4a.m82816d(360 * mu5.m53081i().getDisplayMetrics().density))).m76188i(new LinearInterpolator())).m76180a());
        vel.m104057b(shimmerTextView);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(shimmerTextView, oikVar.m58343n());
        return shimmerTextView;
    }

    /* renamed from: E */
    public final View m76334E(Context context, aed aedVar, OneMeToolbar.InterfaceC12129f interfaceC12129f) {
        C12144b c12144b = aedVar instanceof C12144b ? (C12144b) aedVar : null;
        View m76340w = m76340w(context, c12144b != null ? c12144b.m76304c() : null, interfaceC12129f);
        if (m76340w == null) {
            return null;
        }
        m76340w.setId(drg.f25028R0);
        return m76340w;
    }

    /* renamed from: F */
    public final AppCompatTextView m76335F(Context context) {
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setId(drg.f25113w1);
        appCompatTextView.setEllipsize(TextUtils.TruncateAt.END);
        ViewThemeUtilsKt.m93401c(appCompatTextView, new b(null));
        appCompatTextView.setTextAlignment(5);
        appCompatTextView.setSingleLine();
        return appCompatTextView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k */
    public final View m76336k(Context context, final OneMeToolbar.InterfaceC12127d.b bVar) {
        OneMeButtonBadge oneMeButtonBadge = new OneMeButtonBadge(context, null, 2, 0 == true ? 1 : 0);
        oneMeButtonBadge.setButtonIcon(bVar.m76273a());
        oneMeButtonBadge.configureBadge(OneMeButtonBadge.EnumC11927a.DOT);
        oneMeButtonBadge.setBadgeVisible(bVar.m76275c());
        w65.m106828c(oneMeButtonBadge, 0L, new View.OnClickListener() { // from class: n2k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C12147e.m76323l(OneMeToolbar.InterfaceC12127d.b.this, view);
            }
        }, 1, null);
        return oneMeButtonBadge;
    }

    /* renamed from: m */
    public final View m76337m(Context context, final OneMeToolbar.InterfaceC12127d.c cVar) {
        ImageView imageView = new ImageView(context);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        Drawable m76278c = cVar.m76278c();
        if (m76278c == null) {
            m76278c = np4.m55833f(context, cVar.m76280e());
        }
        imageView.setImageDrawable(m76278c);
        int m82816d = p4a.m82816d(cVar.m76282g() * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        float f = 32;
        imageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        imageView.setOutlineProvider(new CornersOutlineProvider(cVar.m76277b() * mu5.m53081i().getDisplayMetrics().density));
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: o2k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C12147e.m76324n(OneMeToolbar.InterfaceC12127d.c.this, view);
            }
        }, 1, null);
        imageView.setContentDescription(cVar.m76276a().asString(imageView));
        imageView.setClickable(true);
        return imageView;
    }

    /* renamed from: o */
    public final View m76338o(Context context, final ydd yddVar, ccd ccdVar) {
        View view;
        if (yddVar instanceof vdd) {
            OneMeButton oneMeButton = new OneMeButton(context, null, 2, null);
            oneMeButton.setCustomTheme(ccdVar);
            OneMeButton.setIcon$default(oneMeButton, Integer.valueOf(mrg.f54145V), false, false, 6, null);
            w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: u2k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    C12147e.m76325p(ydd.this, view2);
                }
            }, 1, null);
            view = oneMeButton;
        } else if (yddVar instanceof wdd) {
            OneMeButton oneMeButton2 = new OneMeButton(context, null, 2, null);
            oneMeButton2.setCustomTheme(ccdVar);
            OneMeButton.setIcon$default(oneMeButton2, Integer.valueOf(mrg.f54097Q1), false, false, 6, null);
            w65.m106828c(oneMeButton2, 0L, new View.OnClickListener() { // from class: v2k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    C12147e.m76326q(ydd.this, view2);
                }
            }, 1, null);
            view = oneMeButton2;
        } else if (yddVar instanceof bed) {
            OneMeButton oneMeButton3 = new OneMeButton(context, null, 2, null);
            oneMeButton3.setCustomTheme(ccdVar);
            oneMeButton3.setText(((bed) yddVar).m16405b());
            w65.m106828c(oneMeButton3, 0L, new View.OnClickListener() { // from class: w2k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    C12147e.m76327r(ydd.this, view2);
                }
            }, 1, null);
            view = oneMeButton3;
        } else if (yddVar instanceof C12143a) {
            C12143a c12143a = (C12143a) yddVar;
            OneMeToolbar.InterfaceC12127d m76301a = c12143a.m76301a();
            if (m76301a instanceof OneMeToolbar.InterfaceC12127d.a) {
                OneMeButton oneMeButton4 = new OneMeButton(context, null, 2, null);
                oneMeButton4.setCustomTheme(ccdVar);
                OneMeButton.setIcon$default(oneMeButton4, Integer.valueOf(((OneMeToolbar.InterfaceC12127d.a) c12143a.m76301a()).m76270a()), false, false, 6, null);
                f77899a.m76332A(oneMeButton4, (OneMeToolbar.InterfaceC12127d.a) c12143a.m76301a());
                view = oneMeButton4;
            } else {
                if (!(m76301a instanceof OneMeToolbar.InterfaceC12127d.b)) {
                    if ((m76301a instanceof OneMeToolbar.InterfaceC12127d.d) || (m76301a instanceof OneMeToolbar.InterfaceC12127d.c)) {
                        throw new gbc("Left action should not support search icon");
                    }
                    throw new NoWhenBranchMatchedException();
                }
                view = m76336k(context, (OneMeToolbar.InterfaceC12127d.b) c12143a.m76301a());
            }
        } else {
            if (!(yddVar instanceof xdd)) {
                throw new NoWhenBranchMatchedException();
            }
            view = null;
        }
        if (view == null) {
            return null;
        }
        view.setId(drg.f25064g0);
        return view;
    }

    /* renamed from: s */
    public final View m76339s(Context context, final aed aedVar, OneMeToolbar.InterfaceC12129f interfaceC12129f, ccd ccdVar) {
        View view;
        OneMeButton oneMeButton;
        if (aedVar instanceof C12144b) {
            view = m76340w(context, ((C12144b) aedVar).m76302a(), interfaceC12129f);
        } else {
            if (aedVar instanceof zdd) {
                oneMeButton = new OneMeButton(context, null, 2, null);
                oneMeButton.setCustomTheme(ccdVar);
                OneMeButton.setIcon$default(oneMeButton, Integer.valueOf(mrg.f54319l2), false, false, 6, null);
                w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: p2k
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        C12147e.m76328t(aed.this, view2);
                    }
                }, 1, null);
            } else if (aedVar instanceof bed) {
                oneMeButton = new OneMeButton(context, null, 2, null);
                oneMeButton.setCustomTheme(ccdVar);
                oneMeButton.setText(((bed) aedVar).m16405b());
                w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: q2k
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        C12147e.m76329u(aed.this, view2);
                    }
                }, 1, null);
            } else if (aedVar instanceof wdd) {
                oneMeButton = new OneMeButton(context, null, 2, null);
                OneMeButton.setIcon$default(oneMeButton, Integer.valueOf(mrg.f54097Q1), false, false, 6, null);
                w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: r2k
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        C12147e.m76330v(aed.this, view2);
                    }
                }, 1, null);
            } else {
                if (!(aedVar instanceof xdd)) {
                    throw new NoWhenBranchMatchedException();
                }
                view = null;
            }
            view = oneMeButton;
        }
        if (view == null) {
            return null;
        }
        view.setId(drg.f25024P0);
        return view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w */
    public final View m76340w(Context context, OneMeToolbar.InterfaceC12127d interfaceC12127d, OneMeToolbar.InterfaceC12129f interfaceC12129f) {
        int i = 2;
        AttributeSet attributeSet = null;
        Object[] objArr = 0;
        if (interfaceC12127d instanceof OneMeToolbar.InterfaceC12127d.a) {
            OneMeButton oneMeButton = new OneMeButton(context, null, 2, null);
            OneMeToolbar.InterfaceC12127d.a aVar = (OneMeToolbar.InterfaceC12127d.a) interfaceC12127d;
            OneMeButton.setIcon$default(oneMeButton, Integer.valueOf(aVar.m76270a()), false, false, 6, null);
            f77899a.m76332A(oneMeButton, aVar);
            return oneMeButton;
        }
        if (interfaceC12127d instanceof OneMeToolbar.InterfaceC12127d.b) {
            return m76336k(context, (OneMeToolbar.InterfaceC12127d.b) interfaceC12127d);
        }
        if (interfaceC12127d instanceof OneMeToolbar.InterfaceC12127d.c) {
            return m76337m(context, (OneMeToolbar.InterfaceC12127d.c) interfaceC12127d);
        }
        if (!(interfaceC12127d instanceof OneMeToolbar.InterfaceC12127d.d)) {
            if (interfaceC12127d == null) {
                return null;
            }
            throw new NoWhenBranchMatchedException();
        }
        OneMeSearchView oneMeSearchView = new OneMeSearchView(context, attributeSet, i, objArr == true ? 1 : 0);
        oneMeSearchView.setPadding(0, 0, 0, 0);
        oneMeSearchView.setSearchButtonContentDescription(((OneMeToolbar.InterfaceC12127d.d) interfaceC12127d).m76283a());
        oneMeSearchView.setListener(new a(oneMeSearchView, interfaceC12129f, interfaceC12127d));
        return oneMeSearchView;
    }

    /* renamed from: x */
    public final View m76341x(Context context, aed aedVar, OneMeToolbar.InterfaceC12129f interfaceC12129f) {
        C12144b c12144b = aedVar instanceof C12144b ? (C12144b) aedVar : null;
        View m76340w = m76340w(context, c12144b != null ? c12144b.m76303b() : null, interfaceC12129f);
        if (m76340w == null) {
            return null;
        }
        m76340w.setId(drg.f25026Q0);
        return m76340w;
    }

    /* renamed from: y */
    public final OneMeButton m76342y(Context context, OneMeButton.EnumC11897a enumC11897a) {
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, null);
        oneMeButton.setMode(OneMeButton.EnumC11900d.LINK);
        oneMeButton.setSize(OneMeButton.EnumC11901e.MEDIUM);
        oneMeButton.setAppearance(enumC11897a);
        return oneMeButton;
    }
}
