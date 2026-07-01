package one.p010me.sdk.messagewrite.mention;

import android.content.res.ColorStateList;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.messagewrite.mention.C11605a;
import one.p010me.sdk.messagewrite.mention.SuggestionsWidget;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.PopupLayout;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.baj;
import p000.bt7;
import p000.caj;
import p000.ccd;
import p000.d6j;
import p000.dcf;
import p000.f8g;
import p000.faj;
import p000.ge9;
import p000.hjg;
import p000.ihg;
import p000.ip3;
import p000.j1c;
import p000.j7d;
import p000.jaj;
import p000.jzd;
import p000.k7d;
import p000.lu0;
import p000.ly8;
import p000.mek;
import p000.mrg;
import p000.mu5;
import p000.myc;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.rt7;
import p000.uc4;
import p000.ut7;
import p000.w31;
import p000.w65;
import p000.x2m;
import p000.x99;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0001dB\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0017\u001a\u00020\f*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\fH\u0002¢\u0006\u0004\b$\u0010%J\u001b\u0010(\u001a\u00020\f*\u00020\n2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b(\u0010)R+\u00100\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u0010\tR\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u00107\u001a\u0004\bC\u0010DR\u001b\u0010I\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010F\u001a\u0004\bG\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010F\u001a\u0004\bL\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010F\u001a\u0004\bQ\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010F\u001a\u0004\bV\u0010WR\u001b\u0010[\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010F\u001a\u0004\bZ\u0010HR\u001b\u0010^\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010F\u001a\u0004\b]\u0010WR\u0014\u0010b\u001a\u00020_8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b`\u0010a¨\u0006e"}, m47687d2 = {"Lone/me/sdk/messagewrite/mention/SuggestionsWidget;", "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;", "Lone/me/sdk/messagewrite/mention/a$a;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Lone/me/sdk/uikit/common/views/PopupLayout$a;", "e4", "()Lone/me/sdk/uikit/common/views/PopupLayout$a;", "Landroid/widget/FrameLayout;", "Landroid/view/LayoutInflater;", "inflater", "savedViewState", "v4", "(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V", "Lfaj;", SdkMetricStatEvent.NAME_KEY, "f2", "(Lfaj;)V", "anchor", "state", "O", "(Landroid/view/View;Lfaj;)V", "", "handleBack", "()Z", "e5", "()V", "", "radius", "g5", "(Landroid/view/View;F)V", "<set-?>", "J", "Llx;", "Y4", "()Lone/me/sdk/arch/store/ScopeId;", "setParentScopeId", "parentScopeId", "Lx2m;", CA20Status.STATUS_REQUEST_K, "Lx2m;", "writeBarComponents", "Ljaj;", "L", "Lqd9;", "d5", "()Ljaj;", "viewModel", "Landroidx/constraintlayout/widget/ConstraintLayout;", "M", "La0g;", "a5", "()Landroidx/constraintlayout/widget/ConstraintLayout;", "suggestionsContainer", "Lone/me/sdk/messagewrite/mention/a;", "N", "Z4", "()Lone/me/sdk/messagewrite/mention/a;", "suggestionsAdapter", "Llu0;", "W4", "()Landroid/widget/FrameLayout;", "dragView", "Lone/me/sdk/lists/widgets/EndlessRecyclerView;", CA20Status.STATUS_REQUEST_P, "b5", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView;", "suggestionsRecyclerView", "Landroidx/appcompat/widget/AppCompatImageView;", CA20Status.STATUS_REQUEST_Q, "V4", "()Landroidx/appcompat/widget/AppCompatImageView;", "closeView", "Landroidx/appcompat/widget/AppCompatTextView;", "R", "c5", "()Landroidx/appcompat/widget/AppCompatTextView;", "titleView", "S", "U4", "closePanelView", "T", "X4", "notFoundView", "Lone/me/sdk/insets/b;", "g4", "()Lone/me/sdk/insets/b;", "cardInsetsConfig", "U", "a", "message-write-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class SuggestionsWidget extends BaseBottomSheetWidget implements C11605a.a {

    /* renamed from: J, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: K, reason: from kotlin metadata */
    public final x2m writeBarComponents;

    /* renamed from: L, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: M, reason: from kotlin metadata */
    public final a0g suggestionsContainer;

    /* renamed from: N, reason: from kotlin metadata */
    public final qd9 suggestionsAdapter;

    /* renamed from: O, reason: from kotlin metadata */
    public final lu0 dragView;

    /* renamed from: P, reason: from kotlin metadata */
    public final lu0 suggestionsRecyclerView;

    /* renamed from: Q, reason: from kotlin metadata */
    public final lu0 closeView;

    /* renamed from: R, reason: from kotlin metadata */
    public final lu0 titleView;

    /* renamed from: S, reason: from kotlin metadata */
    public final lu0 closePanelView;

    /* renamed from: T, reason: from kotlin metadata */
    public final lu0 notFoundView;

    /* renamed from: V */
    public static final /* synthetic */ x99[] f76499V = {f8g.m32506f(new j1c(SuggestionsWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(SuggestionsWidget.class, "suggestionsContainer", "getSuggestionsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;", 0)), f8g.m32508h(new dcf(SuggestionsWidget.class, "dragView", "getDragView()Landroid/widget/FrameLayout;", 0)), f8g.m32508h(new dcf(SuggestionsWidget.class, "suggestionsRecyclerView", "getSuggestionsRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;", 0)), f8g.m32508h(new dcf(SuggestionsWidget.class, "closeView", "getCloseView()Landroidx/appcompat/widget/AppCompatImageView;", 0)), f8g.m32508h(new dcf(SuggestionsWidget.class, "titleView", "getTitleView()Landroidx/appcompat/widget/AppCompatTextView;", 0)), f8g.m32508h(new dcf(SuggestionsWidget.class, "closePanelView", "getClosePanelView()Landroid/widget/FrameLayout;", 0)), f8g.m32508h(new dcf(SuggestionsWidget.class, "notFoundView", "getNotFoundView()Landroidx/appcompat/widget/AppCompatTextView;", 0))};

    /* renamed from: one.me.sdk.messagewrite.mention.SuggestionsWidget$b */
    public static final class C11599b extends PopupLayout.AbstractC12204a {
        public C11599b() {
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: a */
        public int mo64668a() {
            return 0;
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: c */
        public int mo64669c() {
            int mo64671e = mo64671e();
            int i = mo64671e / 2;
            baj bajVar = (baj) SuggestionsWidget.this.m74433d5().m44242q1().getValue();
            CharSequence m39615a = SuggestionsWidget.this.m74433d5().m44233e1().m39615a();
            if (m39615a == null || d6j.m26449t0(m39615a)) {
                return mo64671e;
            }
            List m15925a = bajVar != null ? bajVar.m15925a() : null;
            return (m15925a == null || m15925a.isEmpty()) ? (mo64671e - SuggestionsWidget.this.m74428X4().getMeasuredHeight()) - p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density) : Math.max((mo64671e - p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density)) - SuggestionsWidget.this.m74431b5().getMeasuredHeight(), i);
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: e */
        public int mo64671e() {
            return SuggestionsWidget.this.m72974h4().getMeasuredHeight();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: f */
        public View mo64672f() {
            return SuggestionsWidget.this.m72974h4();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: h */
        public void mo64674h() {
            SuggestionsWidget.this.getRouter().m20746R(SuggestionsWidget.this);
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: m */
        public void mo74437m(PopupLayout.EnumC12208e enumC12208e) {
            super.mo74437m(enumC12208e);
            boolean z = enumC12208e == PopupLayout.EnumC12208e.FULL_SCREEN;
            SuggestionsWidget.this.m74425U4().setVisibility(z ? 0 : 8);
            SuggestionsWidget.this.m74427W4().setVisibility(!z ? 0 : 8);
            EndlessRecyclerView m74431b5 = SuggestionsWidget.this.m74431b5();
            ViewGroup.LayoutParams layoutParams = m74431b5.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = p4a.m82816d((z ? 0 : 20) * mu5.m53081i().getDisplayMetrics().density);
            m74431b5.setLayoutParams(marginLayoutParams);
            AppCompatTextView m74428X4 = SuggestionsWidget.this.m74428X4();
            ViewGroup.LayoutParams layoutParams2 = m74428X4.getLayoutParams();
            if (layoutParams2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams2.topMargin = p4a.m82816d((z ? 0 : 8) * mu5.m53081i().getDisplayMetrics().density);
            m74428X4.setLayoutParams(marginLayoutParams2);
            if (z) {
                SuggestionsWidget suggestionsWidget = SuggestionsWidget.this;
                suggestionsWidget.m74436g5(suggestionsWidget.m74430a5(), mu5.m53081i().getDisplayMetrics().density * 0.0f);
            } else {
                SuggestionsWidget suggestionsWidget2 = SuggestionsWidget.this;
                suggestionsWidget2.m74436g5(suggestionsWidget2.m74430a5(), mu5.m53081i().getDisplayMetrics().density * 20.0f);
            }
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: o */
        public boolean mo64679o(PopupLayout.EnumC12208e enumC12208e, float f, float f2) {
            return ((LinearLayoutManager) SuggestionsWidget.this.m74431b5().getLayoutManager()).m12557a2() == 0;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.mention.SuggestionsWidget$c */
    public static final class C11600c extends nej implements ut7 {

        /* renamed from: A */
        public int f76512A;

        /* renamed from: B */
        public /* synthetic */ Object f76513B;

        public C11600c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AppCompatTextView appCompatTextView = (AppCompatTextView) this.f76513B;
            ly8.m50681f();
            if (this.f76512A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            appCompatTextView.setTextColor(ip3.f41503j.m42591b(appCompatTextView).getText().m19010j());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AppCompatTextView appCompatTextView, ccd ccdVar, Continuation continuation) {
            C11600c c11600c = new C11600c(continuation);
            c11600c.f76513B = appCompatTextView;
            return c11600c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.mention.SuggestionsWidget$d */
    public static final class C11601d extends nej implements rt7 {

        /* renamed from: A */
        public int f76514A;

        /* renamed from: B */
        public /* synthetic */ Object f76515B;

        public C11601d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11601d c11601d = SuggestionsWidget.this.new C11601d(continuation);
            c11601d.f76515B = obj;
            return c11601d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            baj bajVar = (baj) this.f76515B;
            ly8.m50681f();
            if (this.f76514A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (bajVar == null) {
                SuggestionsWidget.this.m74434e5();
            } else {
                boolean isEmpty = bajVar.m15925a().isEmpty();
                SuggestionsWidget.this.m74428X4().setVisibility(isEmpty ? 0 : 8);
                SuggestionsWidget.this.m74431b5().setVisibility(isEmpty ? 8 : 0);
                SuggestionsWidget.this.m74428X4().setText(bajVar.m15926b() ? k7d.f46062z : k7d.f46035A);
                SuggestionsWidget.this.m74429Z4().m13172f0(bajVar.m15925a());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(baj bajVar, Continuation continuation) {
            return ((C11601d) mo79a(bajVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.mention.SuggestionsWidget$e */
    public static final class C11602e extends nej implements ut7 {

        /* renamed from: A */
        public int f76517A;

        /* renamed from: B */
        public /* synthetic */ Object f76518B;

        public C11602e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f76518B;
            ly8.m50681f();
            if (this.f76517A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            SuggestionsWidget.this.m74428X4().setTextColor(ccdVar.getText().m19010j());
            SuggestionsWidget.this.m74427W4().setBackgroundColor(ccdVar.getIcon().m19293b());
            SuggestionsWidget.this.m74426V4().setImageTintList(ColorStateList.valueOf(ccdVar.getIcon().m19297f()));
            SuggestionsWidget.this.m74432c5().setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C11602e c11602e = SuggestionsWidget.this.new C11602e(continuation);
            c11602e.f76518B = ccdVar;
            return c11602e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.mention.SuggestionsWidget$f */
    public static final class C11603f extends nej implements ut7 {

        /* renamed from: A */
        public int f76520A;

        /* renamed from: B */
        public /* synthetic */ Object f76521B;

        /* renamed from: C */
        public /* synthetic */ Object f76522C;

        public C11603f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ConstraintLayout constraintLayout = (ConstraintLayout) this.f76521B;
            ccd ccdVar = (ccd) this.f76522C;
            ly8.m50681f();
            if (this.f76520A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            constraintLayout.setBackgroundColor(ccdVar.mo18948k().m19250i());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ConstraintLayout constraintLayout, ccd ccdVar, Continuation continuation) {
            C11603f c11603f = new C11603f(continuation);
            c11603f.f76521B = constraintLayout;
            c11603f.f76522C = ccdVar;
            return c11603f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.mention.SuggestionsWidget$g */
    public static final class C11604g implements EndlessRecyclerView.InterfaceC11514f {
        public C11604g() {
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: A */
        public void mo28055A() {
            jaj.m44218s1(SuggestionsWidget.this.m74433d5(), null, 0, 3, null);
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: p0 */
        public boolean mo28065p0() {
            return SuggestionsWidget.this.m74433d5().m44229X0();
        }
    }

    public SuggestionsWidget(Bundle bundle) {
        super(bundle);
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, null, 4, null);
        this.writeBarComponents = new x2m(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = getSharedViewModel(m74415Y4(), jaj.class, null);
        this.suggestionsContainer = viewBinding(j7d.f42813I);
        this.suggestionsAdapter = ae9.m1501b(ge9.NONE, new bt7() { // from class: maj
            @Override // p000.bt7
            public final Object invoke() {
                C11605a m74417h5;
                m74417h5 = SuggestionsWidget.m74417h5(SuggestionsWidget.this);
                return m74417h5;
            }
        });
        this.dragView = binding(new bt7() { // from class: naj
            @Override // p000.bt7
            public final Object invoke() {
                FrameLayout m74414T4;
                m74414T4 = SuggestionsWidget.m74414T4(SuggestionsWidget.this);
                return m74414T4;
            }
        });
        this.suggestionsRecyclerView = binding(new bt7() { // from class: oaj
            @Override // p000.bt7
            public final Object invoke() {
                EndlessRecyclerView m74418i5;
                m74418i5 = SuggestionsWidget.m74418i5(SuggestionsWidget.this);
                return m74418i5;
            }
        });
        this.closeView = binding(new bt7() { // from class: paj
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatImageView m74412R4;
                m74412R4 = SuggestionsWidget.m74412R4(SuggestionsWidget.this);
                return m74412R4;
            }
        });
        this.titleView = binding(new bt7() { // from class: qaj
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatTextView m74419j5;
                m74419j5 = SuggestionsWidget.m74419j5(SuggestionsWidget.this);
                return m74419j5;
            }
        });
        this.closePanelView = binding(new bt7() { // from class: raj
            @Override // p000.bt7
            public final Object invoke() {
                FrameLayout m74411Q4;
                m74411Q4 = SuggestionsWidget.m74411Q4(SuggestionsWidget.this);
                return m74411Q4;
            }
        });
        this.notFoundView = binding(new bt7() { // from class: saj
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatTextView m74416f5;
                m74416f5 = SuggestionsWidget.m74416f5(SuggestionsWidget.this);
                return m74416f5;
            }
        });
        m72981u4(false);
    }

    /* renamed from: Q4 */
    public static final FrameLayout m74411Q4(SuggestionsWidget suggestionsWidget) {
        FrameLayout frameLayout = new FrameLayout(suggestionsWidget.getContext());
        frameLayout.setId(j7d.f42806B);
        frameLayout.addView(suggestionsWidget.m74426V4());
        frameLayout.addView(suggestionsWidget.m74432c5());
        frameLayout.setVisibility(8);
        InsetsExtensionsKt.m73828h(frameLayout, null, 1, null);
        return frameLayout;
    }

    /* renamed from: R4 */
    public static final AppCompatImageView m74412R4(final SuggestionsWidget suggestionsWidget) {
        AppCompatImageView appCompatImageView = new AppCompatImageView(suggestionsWidget.getContext());
        appCompatImageView.setId(j7d.f42805A);
        float f = 44;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 19;
        appCompatImageView.setLayoutParams(layoutParams);
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        appCompatImageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        appCompatImageView.setImageResource(mrg.f54097Q1);
        ip3.C6185a c6185a = ip3.f41503j;
        appCompatImageView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(appCompatImageView).getIcon().m19297f()));
        w65.m106828c(appCompatImageView, 0L, new View.OnClickListener() { // from class: taj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SuggestionsWidget.m74413S4(SuggestionsWidget.this, view);
            }
        }, 1, null);
        int m19442c = c6185a.m42591b(appCompatImageView).mo18958u().m19403c().m19430b().m19442c();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(-1);
        pkk pkkVar = pkk.f85235a;
        appCompatImageView.setBackground(hjg.m38603c(m19442c, null, shapeDrawable));
        return appCompatImageView;
    }

    /* renamed from: S4 */
    public static final void m74413S4(SuggestionsWidget suggestionsWidget, View view) {
        suggestionsWidget.m74434e5();
    }

    /* renamed from: T4 */
    public static final FrameLayout m74414T4(SuggestionsWidget suggestionsWidget) {
        FrameLayout frameLayout = new FrameLayout(suggestionsWidget.getContext());
        frameLayout.setId(j7d.f42811G);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(5 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 49;
        layoutParams.topMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 40.0f));
        frameLayout.setBackgroundColor(ip3.f41503j.m42591b(frameLayout).getIcon().m19293b());
        return frameLayout;
    }

    /* renamed from: Y4 */
    private final ScopeId m74415Y4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f76499V[0]);
    }

    /* renamed from: f5 */
    public static final AppCompatTextView m74416f5(SuggestionsWidget suggestionsWidget) {
        AppCompatTextView appCompatTextView = new AppCompatTextView(suggestionsWidget.getContext());
        appCompatTextView.setId(j7d.f42809E);
        appCompatTextView.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58343n());
        ViewThemeUtilsKt.m93401c(appCompatTextView, new C11600c(null));
        appCompatTextView.setText(k7d.f46035A);
        appCompatTextView.setMaxLines(1);
        appCompatTextView.setEllipsize(TextUtils.TruncateAt.END);
        appCompatTextView.setVisibility(8);
        float f = 16;
        appCompatTextView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        InsetsExtensionsKt.m73828h(appCompatTextView, null, 1, null);
        return appCompatTextView;
    }

    /* renamed from: h5 */
    public static final C11605a m74417h5(SuggestionsWidget suggestionsWidget) {
        return new C11605a(suggestionsWidget, ((myc) suggestionsWidget.writeBarComponents.m109170l().getValue()).m53654A());
    }

    /* renamed from: i5 */
    public static final EndlessRecyclerView m74418i5(SuggestionsWidget suggestionsWidget) {
        EndlessRecyclerView endlessRecyclerView = new EndlessRecyclerView(suggestionsWidget.getContext());
        endlessRecyclerView.setId(j7d.f42814J);
        endlessRecyclerView.setClipToPadding(false);
        endlessRecyclerView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        endlessRecyclerView.setLayoutManager(new LinearLayoutManager(endlessRecyclerView.getContext()));
        endlessRecyclerView.setPager(suggestionsWidget.new C11604g());
        endlessRecyclerView.setThreshold(3);
        return endlessRecyclerView;
    }

    /* renamed from: j5 */
    public static final AppCompatTextView m74419j5(SuggestionsWidget suggestionsWidget) {
        AppCompatTextView appCompatTextView = new AppCompatTextView(suggestionsWidget.getContext());
        appCompatTextView.setId(j7d.f42815K);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 17;
        appCompatTextView.setLayoutParams(layoutParams);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58355z());
        appCompatTextView.setGravity(17);
        appCompatTextView.setTextColor(ip3.f41503j.m42591b(appCompatTextView).getText().m19006f());
        appCompatTextView.setText(k7d.f46036B);
        appCompatTextView.setMaxLines(1);
        appCompatTextView.setEllipsize(TextUtils.TruncateAt.END);
        return appCompatTextView;
    }

    @Override // one.p010me.sdk.messagewrite.mention.C11605a.a
    /* renamed from: O */
    public void mo74424O(View anchor, faj state) {
        m74433d5().m44249y1(new caj(anchor, state));
    }

    /* renamed from: U4 */
    public final FrameLayout m74425U4() {
        return (FrameLayout) this.closePanelView.mo110a(this, f76499V[6]);
    }

    /* renamed from: V4 */
    public final AppCompatImageView m74426V4() {
        return (AppCompatImageView) this.closeView.mo110a(this, f76499V[4]);
    }

    /* renamed from: W4 */
    public final FrameLayout m74427W4() {
        return (FrameLayout) this.dragView.mo110a(this, f76499V[2]);
    }

    /* renamed from: X4 */
    public final AppCompatTextView m74428X4() {
        return (AppCompatTextView) this.notFoundView.mo110a(this, f76499V[7]);
    }

    /* renamed from: Z4 */
    public final C11605a m74429Z4() {
        return (C11605a) this.suggestionsAdapter.getValue();
    }

    /* renamed from: a5 */
    public final ConstraintLayout m74430a5() {
        return (ConstraintLayout) this.suggestionsContainer.mo110a(this, f76499V[1]);
    }

    /* renamed from: b5 */
    public final EndlessRecyclerView m74431b5() {
        return (EndlessRecyclerView) this.suggestionsRecyclerView.mo110a(this, f76499V[3]);
    }

    /* renamed from: c5 */
    public final AppCompatTextView m74432c5() {
        return (AppCompatTextView) this.titleView.mo110a(this, f76499V[5]);
    }

    /* renamed from: d5 */
    public final jaj m74433d5() {
        return (jaj) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: e4 */
    public PopupLayout.AbstractC12204a mo65472e4() {
        return new C11599b();
    }

    /* renamed from: e5 */
    public final void m74434e5() {
        m74433d5().m44231Z0();
        m72977n4(true);
    }

    @Override // one.p010me.sdk.messagewrite.mention.C11605a.a
    /* renamed from: f2 */
    public void mo74435f2(faj name) {
        m74433d5().m44227B1(name);
        m74434e5();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: g4 */
    public C11499b getCardInsetsConfig() {
        return new C11499b(null, null, null, new C11498a(jzd.None, C11498a.a.Immediate, false, 4, null), 7, null);
    }

    /* renamed from: g5 */
    public final void m74436g5(View view, float f) {
        view.setClipToOutline(true);
        view.setOutlineProvider(new CornersOutlineProvider(f));
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        m74434e5();
        return true;
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        m74431b5().setAdapter(null);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        m74431b5().setAdapter(m74429Z4());
        pc7.m83190S(pc7.m83195X(m74433d5().m44242q1(), new C11601d(null)), getViewLifecycleScope());
        ViewThemeUtilsKt.m93401c(view, new C11602e(null));
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: v4 */
    public void mo59167v4(FrameLayout frameLayout, LayoutInflater layoutInflater, Bundle bundle) {
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ConstraintLayout constraintLayout = new ConstraintLayout(layoutInflater.getContext());
        constraintLayout.setId(j7d.f42813I);
        constraintLayout.addView(m74425U4(), -1, -2);
        constraintLayout.addView(m74431b5());
        constraintLayout.addView(m74428X4());
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, m74427W4().getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, m74425U4().getId());
        qc4Var2.m85398q(qc4Var2.m85389h());
        float f = 8;
        qc4Var2.m85387f(qc4Var2.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var2.m85396o(qc4Var2.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4 qc4Var3 = new qc4(m101144b, m74428X4().getId());
        qc4Var3.m85397p(m74425U4().getId()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4Var3.m85396o(qc4Var3.m85389h());
        qc4 qc4Var4 = new qc4(m101144b, m74431b5().getId());
        qc4Var4.m85397p(m74425U4().getId()).m85402b(p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var4.m85387f(qc4Var4.m85389h());
        qc4Var4.m85396o(qc4Var4.m85389h());
        qc4Var4.m85382a(qc4Var4.m85389h());
        qc4Var4.m85384c();
        qc4Var4.m85399r(0.0f);
        ViewThemeUtilsKt.m93401c(constraintLayout, new C11603f(null));
        uc4.m101143a(m101144b, constraintLayout);
        frameLayout.addView(constraintLayout, -1, -1);
        frameLayout.addView(m74427W4());
    }

    public SuggestionsWidget(ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
