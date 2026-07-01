package one.p010me.calls.p013ui.view.share;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.sdk.richvector.EnhancedAnimatedVectorDrawable;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ccd;
import p000.ek6;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.qtc;
import p000.utc;

@Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \f2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000e"}, m47687d2 = {"Lone/me/calls/ui/view/share/CallShareWarningView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/widget/FrameLayout;", "iconContainer", "Landroid/widget/FrameLayout;", "Landroid/widget/TextView;", "messageView", "Landroid/widget/TextView;", "Companion", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallShareWarningView extends LinearLayout {
    private static final int ICON_CONTAINER_SIZE = 40;
    private static final int ICON_SIZE = 24;
    private static final float VIEW_CORNERS = 16.0f;
    private final FrameLayout iconContainer;
    private final TextView messageView;

    public CallShareWarningView(Context context) {
        super(context);
        FrameLayout frameLayout = new FrameLayout(context);
        float f = 40;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        float f2 = 12;
        layoutParams.setMarginEnd(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        frameLayout.setLayoutParams(layoutParams);
        ImageView imageView = new ImageView(context);
        float f3 = 24;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams2.gravity = 17;
        imageView.setLayoutParams(layoutParams2);
        EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable = new EnhancedAnimatedVectorDrawable(context, qtc.f89828o);
        ip3.C6185a c6185a = ip3.f41503j;
        ccd m27000h = c6185a.m42590a(context).m42580p().m27000h();
        ek6.m30311b(enhancedAnimatedVectorDrawable, "dot", m27000h.mo18945h().m19145j());
        ek6.m30311b(enhancedAnimatedVectorDrawable, "line", m27000h.mo18945h().m19145j());
        ek6.m30311b(enhancedAnimatedVectorDrawable, "shield", m27000h.getIcon().m19292a());
        imageView.setImageDrawable(enhancedAnimatedVectorDrawable);
        frameLayout.addView(imageView);
        this.iconContainer = frameLayout;
        TextView textView = new TextView(context);
        textView.setText(utc.f109991I3);
        textView.setTextColor(c6185a.m42590a(context).m42580p().m27000h().getText().m19001a());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58345p());
        textView.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
        this.messageView = textView;
        float f4 = 8;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density));
        setOrientation(0);
        setBackgroundColor(c6185a.m42590a(context).m42580p().m27000h().mo18945h().m19145j());
        setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * VIEW_CORNERS));
        setClipToOutline(true);
        setGravity(16);
        addView(frameLayout);
        addView(textView);
    }
}
