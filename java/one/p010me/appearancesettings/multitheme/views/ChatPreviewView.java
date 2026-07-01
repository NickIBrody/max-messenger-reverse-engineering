package one.p010me.appearancesettings.multitheme.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.TextMessageLayout;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ccd;
import p000.g11;
import p000.ip3;
import p000.jb3;
import p000.khb;
import p000.l9b;
import p000.mu5;
import p000.nzf;
import p000.oab;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.w55;
import p000.xd5;
import ru.p033ok.tamtam.drawable.MessageBackgroundDrawable;

@Metadata(m47686d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001*B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000f\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001d\u0010\rR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010 R\u0014\u0010\"\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010 R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006+"}, m47687d2 = {"Lone/me/appearancesettings/multitheme/views/ChatPreviewView;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lccd;", "theme", "Lpkk;", "recolor", "(Lccd;)V", "recolorOutgoing", "recolorIncoming", "Ljb3;", "stubModel", "bindMessages", "(Ljb3;)V", "Landroid/graphics/drawable/Drawable;", "drawable", "setBackgroundPreview", "(Landroid/graphics/drawable/Drawable;)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "newAttrs", "onThemeChanged", "Lone/me/messages/list/ui/view/TextMessageLayout;", "incomingFirstMessageLayout", "Lone/me/messages/list/ui/view/TextMessageLayout;", "outgoingMessageLayout", "incomingSecondMessageLayout", "Landroid/graphics/Paint;", "innerBorderPaint", "Landroid/graphics/Paint;", "Landroid/graphics/drawable/GradientDrawable;", "backgroundDrawable", "Landroid/graphics/drawable/GradientDrawable;", "Companion", "a", "appearance-settings_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class ChatPreviewView extends LinearLayout implements ovj {
    private static final float BORDER_WIDTH = 1.0f;
    private static final float CORNER_RADIUS = 16.0f;
    private final GradientDrawable backgroundDrawable;
    private final TextMessageLayout incomingFirstMessageLayout;
    private final TextMessageLayout incomingSecondMessageLayout;
    private final Paint innerBorderPaint;
    private final TextMessageLayout outgoingMessageLayout;

    /* JADX WARN: Multi-variable type inference failed */
    public ChatPreviewView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final void recolor(ccd theme) {
        recolorOutgoing(theme);
        recolorIncoming(theme);
    }

    private final void recolorIncoming(ccd theme) {
        ccd.C2744c.a m19028a = theme.mo18943f().m19028a();
        TextMessageLayout textMessageLayout = this.incomingSecondMessageLayout;
        textMessageLayout.setTextMessageColors(m19028a);
        textMessageLayout.onChatBubbleColorsChanged(m19028a);
        Drawable background = textMessageLayout.getBackground();
        MessageBackgroundDrawable messageBackgroundDrawable = background instanceof MessageBackgroundDrawable ? (MessageBackgroundDrawable) background : null;
        if (messageBackgroundDrawable != null) {
            if (MessageBackgroundDrawable.update$default(messageBackgroundDrawable, true, g11.SINGLE, true, false, true, m19028a.m19034d().m19092a(), null, false, 72, null)) {
                messageBackgroundDrawable.invalidateSelf();
            }
        }
        textMessageLayout.requestLayout();
        TextMessageLayout textMessageLayout2 = this.incomingFirstMessageLayout;
        textMessageLayout2.onChatBubbleColorsChanged(m19028a);
        textMessageLayout2.setTextMessageColors(m19028a);
        Drawable background2 = textMessageLayout2.getBackground();
        MessageBackgroundDrawable messageBackgroundDrawable2 = background2 instanceof MessageBackgroundDrawable ? (MessageBackgroundDrawable) background2 : null;
        if (messageBackgroundDrawable2 != null) {
            if (MessageBackgroundDrawable.update$default(messageBackgroundDrawable2, true, g11.SINGLE, true, false, true, m19028a.m19034d().m19092a(), null, false, 72, null)) {
                messageBackgroundDrawable2.invalidateSelf();
            }
        }
        textMessageLayout2.requestLayout();
    }

    private final void recolorOutgoing(ccd theme) {
        ccd.C2744c.a m19029b = theme.mo18943f().m19029b();
        TextMessageLayout textMessageLayout = this.outgoingMessageLayout;
        textMessageLayout.onChatBubbleColorsChanged(m19029b);
        textMessageLayout.setTextMessageColors(m19029b);
        nzf.m56420b(textMessageLayout, m19029b, false, 2, null);
        Drawable background = textMessageLayout.getBackground();
        MessageBackgroundDrawable messageBackgroundDrawable = background instanceof MessageBackgroundDrawable ? (MessageBackgroundDrawable) background : null;
        if (messageBackgroundDrawable != null) {
            if (MessageBackgroundDrawable.update$default(messageBackgroundDrawable, false, g11.SINGLE, true, false, true, m19029b.m19034d().m19092a(), null, false, 72, null)) {
                messageBackgroundDrawable.invalidateSelf();
            }
        }
        textMessageLayout.requestLayout();
    }

    public final void bindMessages(jb3 stubModel) {
        khb m44264d = stubModel.m44264d();
        oab m47146t = khb.m47146t(m44264d, stubModel.m44261a(), stubModel.m44266f(), true, false, false, 24, null);
        oab m47146t2 = khb.m47146t(m44264d, stubModel.m44261a(), stubModel.m44262b(), true, false, false, 24, null);
        oab m47146t3 = khb.m47146t(m44264d, stubModel.m44261a(), stubModel.m44263c(), true, false, false, 24, null);
        TextMessageLayout textMessageLayout = this.incomingFirstMessageLayout;
        if (m47146t2 != null) {
            textMessageLayout.setTextMessageLayout(m47146t2);
        }
        MessageBackgroundDrawable.Companion companion = MessageBackgroundDrawable.INSTANCE;
        ip3.C6185a c6185a = ip3.f41503j;
        textMessageLayout.setBackground(companion.m93659a(c6185a.m42591b(textMessageLayout)));
        w55.m106231a(textMessageLayout, stubModel.m44262b().m100359f(), false, 2, null);
        TextMessageLayout textMessageLayout2 = this.outgoingMessageLayout;
        if (m47146t != null) {
            textMessageLayout2.setTextMessageLayout(m47146t);
            l9b l9bVar = stubModel.m44266f().f107393w.f49147z0;
            if (l9bVar != null) {
                textMessageLayout2.bindReactions(l9bVar, false);
            }
            textMessageLayout2.setBackground(companion.m93659a(c6185a.m42591b(textMessageLayout2)));
        }
        textMessageLayout2.setDateViewStatus(stubModel.m44265e());
        w55.m106231a(textMessageLayout2, stubModel.m44266f().m100359f(), false, 2, null);
        TextMessageLayout textMessageLayout3 = this.incomingSecondMessageLayout;
        if (m47146t3 != null) {
            textMessageLayout3.setTextMessageLayout(m47146t3);
        }
        textMessageLayout3.setBackground(companion.m93659a(c6185a.m42591b(textMessageLayout3)));
        w55.m106231a(textMessageLayout3, stubModel.m44263c().m100359f(), false, 2, null);
        recolor(stubModel.m44267g());
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f = (mu5.m53081i().getDisplayMetrics().density * 1.0f) / 2;
        canvas.drawRoundRect(f, f, getWidth() - f, getHeight() - f, (mu5.m53081i().getDisplayMetrics().density * CORNER_RADIUS) - f, (mu5.m53081i().getDisplayMetrics().density * CORNER_RADIUS) - f, this.innerBorderPaint);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        Drawable background = getBackground();
        GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
        if (gradientDrawable != null) {
            gradientDrawable.setColors(newAttrs.mo18938a().m19156b().m19164b());
        }
        ip3.m42570m(ip3.f41503j.m42590a(getContext()), this, null, 2, null);
    }

    public final void setBackgroundPreview(Drawable drawable) {
        setBackground(drawable);
        requestLayout();
    }

    public ChatPreviewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TextMessageLayout textMessageLayout = new TextMessageLayout(context);
        this.incomingFirstMessageLayout = textMessageLayout;
        TextMessageLayout textMessageLayout2 = new TextMessageLayout(context);
        this.outgoingMessageLayout = textMessageLayout2;
        TextMessageLayout textMessageLayout3 = new TextMessageLayout(context);
        this.incomingSecondMessageLayout = textMessageLayout3;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 1.0f);
        ip3.C6185a c6185a = ip3.f41503j;
        paint.setColor(c6185a.m42591b(this).mo18937A().m19183b());
        this.innerBorderPaint = paint;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * CORNER_RADIUS);
        gradientDrawable.setOrientation(GradientDrawable.Orientation.BL_TR);
        gradientDrawable.setColors(c6185a.m42591b(this).mo18938a().m19156b().m19164b());
        this.backgroundDrawable = gradientDrawable;
        setOrientation(1);
        setGravity(16);
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388611;
        float f = 8;
        layoutParams.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        pkk pkkVar = pkk.f85235a;
        addView(textMessageLayout, layoutParams);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams2.setMarginEnd(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams2.gravity = 8388613;
        addView(textMessageLayout2, layoutParams2);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 8388611;
        layoutParams3.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams3.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams3.bottomMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        addView(textMessageLayout3, layoutParams3);
        setClipToOutline(true);
        setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * CORNER_RADIUS));
        setBackground(gradientDrawable);
    }

    public /* synthetic */ ChatPreviewView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
