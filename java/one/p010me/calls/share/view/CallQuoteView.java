package one.p010me.calls.share.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import one.p010me.calls.share.view.CallQuoteView;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.d6j;
import p000.ge9;
import p000.guj;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.otc;
import p000.ovj;
import p000.p4a;
import p000.qc4;
import p000.qd9;
import p000.uc4;
import p000.w65;
import p000.yvj;

@Metadata(m47686d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001b\u0010'\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u001f\u001a\u0004\b%\u0010&R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R(\u0010,\u001a\b\u0012\u0004\u0012\u00020\t0+8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101¨\u00062"}, m47687d2 = {"Lone/me/calls/share/view/CallQuoteView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "body", "Lpkk;", "setBody", "(Ljava/lang/CharSequence;)V", "", "isLoading", "setLoading", "(Z)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/widget/TextView;", "bodyView", "Landroid/widget/TextView;", "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "progress", "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "Landroid/graphics/drawable/ShapeDrawable;", "filledIconBackground", "Landroid/graphics/drawable/ShapeDrawable;", "Landroid/graphics/drawable/Drawable;", "arrowDrawable$delegate", "Lqd9;", "getArrowDrawable", "()Landroid/graphics/drawable/Drawable;", "arrowDrawable", "Landroid/graphics/drawable/LayerDrawable;", "sendIcon$delegate", "getSendIcon", "()Landroid/graphics/drawable/LayerDrawable;", "sendIcon", "Landroid/widget/ImageView;", "sendView", "Landroid/widget/ImageView;", "Lkotlin/Function0;", "onConfirmClickListener", "Lbt7;", "getOnConfirmClickListener$calls_share_release", "()Lbt7;", "setOnConfirmClickListener$calls_share_release", "(Lbt7;)V", "calls-share_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallQuoteView extends ConstraintLayout implements ovj {

    /* renamed from: arrowDrawable$delegate, reason: from kotlin metadata */
    private final qd9 arrowDrawable;
    private final TextView bodyView;
    private final ShapeDrawable filledIconBackground;
    private bt7 onConfirmClickListener;
    private final OneMeProgressBar progress;

    /* renamed from: sendIcon$delegate, reason: from kotlin metadata */
    private final qd9 sendIcon;
    private final ImageView sendView;

    public CallQuoteView(Context context) {
        super(context);
        TextView textView = new TextView(context);
        textView.setId(otc.f83078d);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58345p());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
        guj.m36447e(textView, false);
        textView.setFocusable(0);
        textView.setVisibility(8);
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(0, -2));
        float f = 12;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        textView.setPadding(m82816d, m82816d, m82816d, m82816d);
        this.bodyView = textView;
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(context, null, 2, null);
        oneMeProgressBar.setId(otc.f83077c);
        oneMeProgressBar.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        oneMeProgressBar.setAppearance(OneMeProgressBar.AbstractC12074a.d.f77755a);
        oneMeProgressBar.setSize(OneMeProgressBar.AbstractC12075b.c.f77761a);
        oneMeProgressBar.setVisibility(8);
        this.progress = oneMeProgressBar;
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(c6185a.m42590a(context).m42583s().mo18945h().m19143h());
        this.filledIconBackground = shapeDrawable;
        bt7 bt7Var = new bt7() { // from class: rt1
            @Override // p000.bt7
            public final Object invoke() {
                Drawable arrowDrawable_delegate$lambda$0;
                arrowDrawable_delegate$lambda$0 = CallQuoteView.arrowDrawable_delegate$lambda$0(CallQuoteView.this);
                return arrowDrawable_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.arrowDrawable = ae9.m1501b(ge9Var, bt7Var);
        this.sendIcon = ae9.m1501b(ge9Var, new bt7() { // from class: st1
            @Override // p000.bt7
            public final Object invoke() {
                LayerDrawable sendIcon_delegate$lambda$0;
                sendIcon_delegate$lambda$0 = CallQuoteView.sendIcon_delegate$lambda$0(CallQuoteView.this);
                return sendIcon_delegate$lambda$0;
            }
        });
        ImageView imageView = new ImageView(context);
        imageView.setId(otc.f83079e);
        float f2 = 36;
        imageView.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density)));
        imageView.setImageDrawable(getSendIcon());
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: tt1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallQuoteView.sendView$lambda$0$0(CallQuoteView.this, view);
            }
        }, 1, null);
        this.sendView = imageView;
        this.onConfirmClickListener = new bt7() { // from class: ut1
            @Override // p000.bt7
            public final Object invoke() {
                pkk pkkVar;
                pkkVar = pkk.f85235a;
                return pkkVar;
            }
        };
        addView(textView);
        addView(imageView);
        addView(oneMeProgressBar);
        onThemeChanged(c6185a.m42591b(this));
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, textView.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85382a(qc4Var.m85389h());
        qc4Var.m85388g(imageView.getId());
        qc4 qc4Var2 = new qc4(m101144b, imageView.getId());
        qc4Var2.m85382a(qc4Var2.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var2.m85387f(qc4Var2.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4 qc4Var3 = new qc4(m101144b, oneMeProgressBar.getId());
        qc4Var3.m85398q(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var3.m85382a(qc4Var3.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4Var3.m85387f(qc4Var3.m85389h());
        qc4Var3.m85396o(qc4Var3.m85389h());
        uc4.m101143a(m101144b, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable arrowDrawable_delegate$lambda$0(CallQuoteView callQuoteView) {
        return np4.m55833f(callQuoteView.getContext(), mrg.f54165X).mutate();
    }

    private final Drawable getArrowDrawable() {
        return (Drawable) this.arrowDrawable.getValue();
    }

    private final LayerDrawable getSendIcon() {
        return (LayerDrawable) this.sendIcon.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayerDrawable sendIcon_delegate$lambda$0(CallQuoteView callQuoteView) {
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{callQuoteView.filledIconBackground, callQuoteView.getArrowDrawable()});
        float f = 4;
        layerDrawable.setLayerInset(1, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return layerDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendView$lambda$0$0(CallQuoteView callQuoteView, View view) {
        callQuoteView.onConfirmClickListener.invoke();
    }

    /* renamed from: getOnConfirmClickListener$calls_share_release, reason: from getter */
    public final bt7 getOnConfirmClickListener() {
        return this.onConfirmClickListener;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.bodyView.setTextColor(newAttrs.getText().m19010j());
        this.progress.onThemeChanged(newAttrs);
        yvj.m114454b(getArrowDrawable(), newAttrs.getIcon().m19299h());
    }

    public final void setBody(CharSequence body) {
        this.bodyView.setVisibility(!(body == null || d6j.m26449t0(body)) ? 0 : 8);
        this.bodyView.setText(body);
        this.sendView.setVisibility(0);
    }

    public final void setLoading(boolean isLoading) {
        this.progress.setVisibility(isLoading ? 0 : 8);
        this.bodyView.setVisibility(!isLoading ? 0 : 8);
        this.sendView.setVisibility(isLoading ? 8 : 0);
    }

    public final void setOnConfirmClickListener$calls_share_release(bt7 bt7Var) {
        this.onConfirmClickListener = bt7Var;
    }
}
