package one.p010me.appupdate.forceupdate;

import android.app.Activity;
import android.graphics.Outline;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.appupdate.forceupdate.ForceUpdateScreen;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.AbstractC3817cw;
import p000.C17310xv;
import p000.InterfaceC4550ev;
import p000.ccd;
import p000.crg;
import p000.ihg;
import p000.ip3;
import p000.iqc;
import p000.jqc;
import p000.jzd;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.uc4;
import p000.ut7;
import p000.w65;
import p000.zx0;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u000b\u0010\fJ;\u0010\u0017\u001a\u00020\u0016*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006+"}, m47687d2 = {"Lone/me/appupdate/forceupdate/ForceUpdateScreen;", "Lone/me/sdk/arch/Widget;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/widget/ImageView;", "appIcon", "Landroid/widget/TextView;", "title", "updateIcon", "subtitle", "Lone/me/sdk/uikit/common/button/OneMeButton;", "updateBtn", "Lpkk;", "b4", "(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lone/me/sdk/uikit/common/button/OneMeButton;)V", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lxv;", "x", "Lxv;", "appUpdateComponent", "Lcw;", "y", "Lcw;", "appUpdateManager", "Lev;", "z", "Lev;", "appIconBackgroundProvider", "app-update_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class ForceUpdateScreen extends Widget {

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final C17310xv appUpdateComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final AbstractC3817cw appUpdateManager;

    /* renamed from: z, reason: from kotlin metadata */
    public final InterfaceC4550ev appIconBackgroundProvider;

    /* renamed from: one.me.appupdate.forceupdate.ForceUpdateScreen$a */
    public static final class C9055a extends nej implements ut7 {

        /* renamed from: A */
        public int f61984A;

        /* renamed from: B */
        public /* synthetic */ Object f61985B;

        /* renamed from: C */
        public final /* synthetic */ TextView f61986C;

        /* renamed from: D */
        public final /* synthetic */ TextView f61987D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9055a(TextView textView, TextView textView2, Continuation continuation) {
            super(3, continuation);
            this.f61986C = textView;
            this.f61987D = textView2;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f61985B;
            ly8.m50681f();
            if (this.f61984A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f61986C.setTextColor(ccdVar.getText().m19006f());
            this.f61987D.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ConstraintLayout constraintLayout, ccd ccdVar, Continuation continuation) {
            C9055a c9055a = new C9055a(this.f61986C, this.f61987D, continuation);
            c9055a.f61985B = ccdVar;
            return c9055a.mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ForceUpdateScreen() {
        super(null, 0, 3, 0 == true ? 1 : 0);
        this.insetsConfig = new C11499b(null, null, null, new C11498a(jzd.Padding, C11498a.a.None, false, 4, null), 7, null);
        C17310xv c17310xv = new C17310xv(m117573getAccountScopeuqN4xOY(), 0 == true ? 1 : 0);
        this.appUpdateComponent = c17310xv;
        this.appUpdateManager = c17310xv.m112076b();
        this.appIconBackgroundProvider = c17310xv.m112075a();
    }

    /* renamed from: c4 */
    public static final void m59374c4(ForceUpdateScreen forceUpdateScreen, View view) {
        Activity activity = forceUpdateScreen.getActivity();
        if (activity != null) {
            forceUpdateScreen.appUpdateManager.mo25627d(activity);
        }
    }

    /* renamed from: b4 */
    public final void m59375b4(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, ImageView imageView2, TextView textView2, OneMeButton oneMeButton) {
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, imageView.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4Var.m85383b(textView.getId());
        qc4Var.m85400s();
        qc4 qc4Var2 = new qc4(m101144b, imageView2.getId());
        qc4Var2.m85398q(imageView.getId());
        qc4Var2.m85382a(imageView.getId());
        qc4Var2.m85396o(imageView.getId());
        qc4Var2.m85387f(imageView.getId());
        qc4 qc4Var3 = new qc4(m101144b, textView.getId());
        qc4Var3.m85397p(imageView.getId());
        qc4Var3.m85396o(qc4Var3.m85389h());
        qc4Var3.m85387f(qc4Var3.m85389h());
        qc4Var3.m85383b(textView2.getId());
        qc4 qc4Var4 = new qc4(m101144b, textView2.getId());
        qc4Var4.m85397p(textView.getId());
        qc4Var4.m85396o(qc4Var4.m85389h());
        qc4Var4.m85387f(qc4Var4.m85389h());
        qc4Var4.m85383b(oneMeButton.getId());
        qc4 qc4Var5 = new qc4(m101144b, oneMeButton.getId());
        qc4Var5.m85382a(qc4Var5.m85389h());
        qc4Var5.m85396o(qc4Var5.m85389h());
        qc4Var5.m85387f(qc4Var5.m85389h());
        uc4.m101143a(m101144b, constraintLayout);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ImageView imageView = new ImageView(getContext());
        imageView.setId(iqc.f41712a);
        imageView.setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 32.0f));
        imageView.setBackground(this.appIconBackgroundProvider.mo31127a());
        int m82816d = p4a.m82816d(17 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setImageResource(crg.f21960a);
        final ImageView imageView2 = new ImageView(getContext());
        imageView2.setId(iqc.f41716e);
        imageView2.setClipToOutline(true);
        imageView2.setOutlineProvider(new ViewOutlineProvider() { // from class: one.me.appupdate.forceupdate.ForceUpdateScreen$onCreateView$updateIcon$1$1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                if (outline != null) {
                    outline.setOval(0, 0, imageView2.getWidth(), imageView2.getHeight());
                }
            }
        });
        imageView2.setBackground(zx0.m116740b(imageView2.getContext(), 1301046487, 78.0f, true, false, false, 48, null));
        float f = 12;
        int m82816d2 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        imageView2.setPadding(m82816d2, m82816d2, m82816d2, m82816d2);
        imageView2.setImageResource(mrg.f54186Z0);
        TextView textView = new TextView(getContext());
        textView.setId(iqc.f41714c);
        textView.setGravity(1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58347r());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
        textView.setText(jqc.f44779b);
        TextView textView2 = new TextView(getContext());
        textView2.setId(iqc.f41713b);
        textView2.setGravity(1);
        oikVar.m58330a(textView2, oikVar.m58335f());
        textView2.setTextColor(c6185a.m42591b(textView2).getText().m19006f());
        textView2.setText(jqc.f44778a);
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeButton.setId(iqc.f41715d);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setText(jqc.f44780c);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: tj7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ForceUpdateScreen.m59374c4(ForceUpdateScreen.this, view);
            }
        }, 1, null);
        ConstraintLayout constraintLayout = new ConstraintLayout(getContext());
        constraintLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ViewThemeUtilsKt.m93401c(constraintLayout, new C9055a(textView, textView2, null));
        float f2 = 120;
        constraintLayout.addView(imageView, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        float f3 = 60;
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        float f4 = 84;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density);
        pkk pkkVar = pkk.f85235a;
        constraintLayout.addView(imageView2, layoutParams);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(-1, -2);
        layoutParams2.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams2.setMarginEnd(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = p4a.m82816d(50 * mu5.m53081i().getDisplayMetrics().density);
        constraintLayout.addView(textView, layoutParams2);
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(-1, -2);
        layoutParams3.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams3.setMarginEnd(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        constraintLayout.addView(textView2, layoutParams3);
        ConstraintLayout.LayoutParams layoutParams4 = new ConstraintLayout.LayoutParams(-1, -2);
        layoutParams4.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams4.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        constraintLayout.addView(oneMeButton, layoutParams4);
        m59375b4(constraintLayout, imageView, textView, imageView2, textView2, oneMeButton);
        return constraintLayout;
    }
}
