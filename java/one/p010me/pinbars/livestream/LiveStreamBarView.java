package one.p010me.pinbars.livestream;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import one.p010me.pinbars.livestream.LiveStreamBarView;
import one.p010me.sdk.uikit.common.avatar.RippleBackgroundDrawable;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.livestream.LiveStreamWavesDrawable;
import p000.bt7;
import p000.ccd;
import p000.f2d;
import p000.h2d;
import p000.ip3;
import p000.mu5;
import p000.ob7;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.uc4;
import p000.w65;
import p000.xv3;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u000b\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u00072\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\f¢\u0006\u0004\b\u000e\u0010\u000fJ7\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006,"}, m47687d2 = {"Lone/me/pinbars/livestream/LiveStreamBarView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lpkk;", "setupConstraints", "()V", "onAttachedToWindow", "onDetachedFromWindow", "Lkotlin/Function0;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "setAction", "(Lbt7;)V", "", "changed", "", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;", "rippleDrawable", "Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;", "Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;", "liveStreamWavesDrawable", "Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;", "Landroid/widget/ImageView;", "liveStreamIconView", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "Lone/me/sdk/uikit/common/button/OneMeButton;", "buttonView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "pinbars_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class LiveStreamBarView extends ConstraintLayout implements ovj {
    private final OneMeButton buttonView;
    private final ImageView liveStreamIconView;
    private final LiveStreamWavesDrawable liveStreamWavesDrawable;
    private final RippleBackgroundDrawable rippleDrawable;
    private final TextView titleView;

    public LiveStreamBarView(Context context) {
        super(context);
        ip3.C6185a c6185a = ip3.f41503j;
        RippleBackgroundDrawable rippleBackgroundDrawable = new RippleBackgroundDrawable(xv3.m112158a(c6185a.m42591b(this).mo18961x().m19310e(), 0.2f), xv3.m112158a(c6185a.m42591b(this).mo18961x().m19310e(), 0.5f));
        this.rippleDrawable = rippleBackgroundDrawable;
        LiveStreamWavesDrawable liveStreamWavesDrawable = new LiveStreamWavesDrawable(context);
        this.liveStreamWavesDrawable = liveStreamWavesDrawable;
        ImageView imageView = new ImageView(context);
        imageView.setId(f2d.f29538m);
        imageView.setImageDrawable(liveStreamWavesDrawable);
        int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(c6185a.m42591b(imageView).mo18961x().m19310e());
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 14.0f);
        imageView.setBackground(gradientDrawable);
        this.liveStreamIconView = imageView;
        TextView textView = new TextView(context);
        textView.setId(f2d.f29539n);
        textView.setText(context.getString(h2d.f35579h));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58344o());
        this.titleView = textView;
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, null);
        oneMeButton.setId(f2d.f29536k);
        oneMeButton.setSize(OneMeButton.EnumC11901e.SMALL);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setText(h2d.f35578g);
        this.buttonView = oneMeButton;
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        float f = 28;
        addView(imageView, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        addView(oneMeButton, 0, -2);
        addView(textView, 0, -2);
        setBackground(rippleBackgroundDrawable);
        onThemeChanged(c6185a.m42591b(this));
        setupConstraints();
        setClipToPadding(false);
        setClipChildren(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk onAttachedToWindow$lambda$0(LiveStreamBarView liveStreamBarView) {
        liveStreamBarView.rippleDrawable.start();
        return pkk.f85235a;
    }

    private final void setupConstraints() {
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, this.liveStreamIconView.getId());
        float f = 12;
        qc4Var.m85396o(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85382a(qc4Var.m85389h());
        qc4Var.m85385d();
        qc4 qc4Var2 = new qc4(m101144b, this.titleView.getId());
        qc4Var2.m85395n(this.liveStreamIconView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85382a(qc4Var2.m85389h());
        qc4Var2.m85388g(this.buttonView.getId()).m85402b(p4a.m82816d(9 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var2.m85385d();
        qc4Var2.m85400s();
        qc4 qc4Var3 = new qc4(m101144b, this.buttonView.getId());
        qc4Var3.m85387f(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var3.m85398q(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var3.m85382a(qc4Var3.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4Var3.m85385d();
        uc4.m101143a(m101144b, this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.rippleDrawable.start();
        this.liveStreamWavesDrawable.setOnAnimationCycleEnd(new bt7() { // from class: al9
            @Override // p000.bt7
            public final Object invoke() {
                pkk onAttachedToWindow$lambda$0;
                onAttachedToWindow$lambda$0 = LiveStreamBarView.onAttachedToWindow$lambda$0(LiveStreamBarView.this);
                return onAttachedToWindow$lambda$0;
            }
        });
        this.liveStreamWavesDrawable.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.rippleDrawable.stop();
        this.liveStreamWavesDrawable.stop();
        this.liveStreamWavesDrawable.setOnAnimationCycleEnd(null);
        super.onDetachedFromWindow();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        this.rippleDrawable.m117689setCenterDnnuFBc(ob7.m57591b(this.liveStreamIconView.getLeft() + (this.liveStreamIconView.getMeasuredWidth() / 2.0f), this.liveStreamIconView.getTop() + (this.liveStreamIconView.getMeasuredHeight() / 2.0f)));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.titleView.setTextColor(newAttrs.getText().m19006f());
        this.buttonView.onThemeChanged(newAttrs);
        this.liveStreamWavesDrawable.onThemeChanged(newAttrs);
    }

    public final void setAction(final bt7 action) {
        w65.m106828c(this.buttonView, 0L, new View.OnClickListener() { // from class: zk9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bt7.this.invoke();
            }
        }, 1, null);
    }
}
