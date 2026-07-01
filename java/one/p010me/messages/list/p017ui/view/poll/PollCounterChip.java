package one.p010me.messages.list.p017ui.view.poll;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import kotlin.Metadata;
import one.p010me.common.counter.OneMeCounter;
import one.p010me.messages.list.p017ui.view.poll.PollCounterChip;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dw4;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jy8;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.rlc;
import p000.sgl;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0000\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0001RB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J7\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0014¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010)R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001a\u00103\u001a\b\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010-R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00107\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u00109\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00108R\u0014\u0010:\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00108R\u0014\u0010;\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u00108R+\u0010B\u001a\u00020\u00102\u0006\u0010<\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010\u0012\"\u0004\b@\u0010AR+\u0010D\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u00178F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bC\u0010>\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR/\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010<\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bH\u0010>\u001a\u0004\bI\u0010J\"\u0004\bK\u0010\u000bR\u001b\u0010P\u001a\u0002028BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bL\u0010M*\u0004\bN\u0010O¨\u0006S"}, m47687d2 = {"Lone/me/messages/list/ui/view/poll/PollCounterChip;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lccd$c$a;", "bubbleColors", "Lpkk;", "bubbleColorsChanged", "(Lccd$c$a;)V", "", "out", "getCounterLocation", "([I)V", "", "getCounterWidth", "()I", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/graphics/Paint;", "activeBackgroundPaint", "Landroid/graphics/Paint;", "passiveBackgroundPaint", "Landroid/graphics/drawable/Drawable;", "trophyDrawable$delegate", "Lqd9;", "getTrophyDrawable", "()Landroid/graphics/drawable/Drawable;", "trophyDrawable", "Lqd9;", "Landroid/widget/ImageView;", "iconViewLazy", "Lone/me/common/counter/OneMeCounter;", "counterView", "Lone/me/common/counter/OneMeCounter;", "horizontalPadding", CA20Status.STATUS_USER_I, "iconSize", "gap", "height", "<set-?>", "count$delegate", "Lh0g;", "getCount", "setCount", "(I)V", "count", "isWinner$delegate", "isWinner", "()Z", "setWinner", "(Z)V", "bubbleColors$delegate", "getBubbleColors", "()Lccd$c$a;", "setBubbleColors", "getIconView", "()Landroid/widget/ImageView;", "getIconView$delegate", "(Lone/me/messages/list/ui/view/poll/PollCounterChip;)Ljava/lang/Object;", "iconView", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PollCounterChip extends ViewGroup implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(PollCounterChip.class, "count", "getCount()I", 0)), f8g.m32506f(new j1c(PollCounterChip.class, "isWinner", "isWinner()Z", 0)), f8g.m32506f(new j1c(PollCounterChip.class, "bubbleColors", "getBubbleColors()Lone/me/sdk/design/theme/OneMeTheme$Bubbles$Colors;", 0))};
    private static final C10809a Companion = new C10809a(null);

    @Deprecated
    public static final int HEIGHT = 24;

    @Deprecated
    public static final int ICON_SIZE = 16;
    private final Paint activeBackgroundPaint;

    /* renamed from: bubbleColors$delegate, reason: from kotlin metadata */
    private final h0g bubbleColors;

    /* renamed from: count$delegate, reason: from kotlin metadata */
    private final h0g count;
    private final OneMeCounter counterView;
    private final int gap;
    private final int height;
    private final int horizontalPadding;
    private final int iconSize;
    private final qd9 iconViewLazy;

    /* renamed from: isWinner$delegate, reason: from kotlin metadata */
    private final h0g isWinner;
    private final Paint passiveBackgroundPaint;

    /* renamed from: trophyDrawable$delegate, reason: from kotlin metadata */
    private final qd9 trophyDrawable;

    /* renamed from: one.me.messages.list.ui.view.poll.PollCounterChip$a */
    public static final class C10809a {
        public /* synthetic */ C10809a(xd5 xd5Var) {
            this();
        }

        public C10809a() {
        }
    }

    /* renamed from: one.me.messages.list.ui.view.poll.PollCounterChip$b */
    public static final class C10810b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ PollCounterChip f72063x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10810b(Object obj, PollCounterChip pollCounterChip) {
            super(obj);
            this.f72063x = pollCounterChip;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            dw4.m28588a(this.f72063x.counterView, Integer.valueOf(intValue), false, false, 6, null);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.poll.PollCounterChip$c */
    public static final class C10811c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ PollCounterChip f72064x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10811c(Object obj, PollCounterChip pollCounterChip) {
            super(obj);
            this.f72064x = pollCounterChip;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            if (booleanValue) {
                this.f72064x.getIconView().setVisibility(0);
            } else if (ViewExtKt.m75744x(this.f72064x.iconViewLazy)) {
                this.f72064x.getIconView().setVisibility(8);
            }
            ccd.C2744c.a bubbleColors = this.f72064x.getBubbleColors();
            if (bubbleColors != null) {
                this.f72064x.bubbleColorsChanged(bubbleColors);
            }
        }
    }

    /* renamed from: one.me.messages.list.ui.view.poll.PollCounterChip$d */
    public static final class C10812d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ PollCounterChip f72065x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10812d(Object obj, PollCounterChip pollCounterChip) {
            super(obj);
            this.f72065x = pollCounterChip;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ccd.C2744c.a aVar = (ccd.C2744c.a) obj2;
            if (aVar != null) {
                this.f72065x.bubbleColorsChanged(aVar);
            }
        }
    }

    public PollCounterChip(final Context context) {
        super(context);
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.XOR));
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        this.activeBackgroundPaint = paint;
        this.passiveBackgroundPaint = new Paint(1);
        bt7 bt7Var = new bt7() { // from class: vke
            @Override // p000.bt7
            public final Object invoke() {
                Drawable trophyDrawable_delegate$lambda$0;
                trophyDrawable_delegate$lambda$0 = PollCounterChip.trophyDrawable_delegate$lambda$0(PollCounterChip.this);
                return trophyDrawable_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.trophyDrawable = ae9.m1501b(ge9Var, bt7Var);
        this.iconViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: wke
            @Override // p000.bt7
            public final Object invoke() {
                ImageView iconViewLazy$lambda$0;
                iconViewLazy$lambda$0 = PollCounterChip.iconViewLazy$lambda$0(context, this);
                return iconViewLazy$lambda$0;
            }
        });
        OneMeCounter oneMeCounter = new OneMeCounter(context, null, 2, null);
        oneMeCounter.setCounter(0, false, true);
        oneMeCounter.setHasBackground(false);
        oneMeCounter.setTypography(oik.f61010a.m58338i().m96888n());
        this.counterView = oneMeCounter;
        this.horizontalPadding = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        this.iconSize = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        this.gap = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        this.height = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        go5 go5Var = go5.f34205a;
        this.count = new C10810b(0, this);
        this.isWinner = new C10811c(Boolean.FALSE, this);
        this.bubbleColors = new C10812d(null, this);
        setOutlineProvider(new ViewOutlineProvider() { // from class: one.me.messages.list.ui.view.poll.PollCounterChip.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), view.getHeight() / 2.0f);
                view.setClipToOutline(true);
            }
        });
        setLayerType(2, null);
        addView(oneMeCounter, new ViewGroup.LayoutParams(-2, -2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bubbleColorsChanged(ccd.C2744c.a bubbleColors) {
        if (isWinner()) {
            this.activeBackgroundPaint.setColor(bubbleColors.m19032b().m19074b());
            this.counterView.setTextColor(0);
        } else {
            this.passiveBackgroundPaint.setColor(bubbleColors.m19031a().m19049n());
            this.counterView.setTextColor(bubbleColors.m19035e().m19105h());
        }
        invalidate();
        requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImageView getIconView() {
        return (ImageView) this.iconViewLazy.getValue();
    }

    private final Drawable getTrophyDrawable() {
        return (Drawable) this.trophyDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView iconViewLazy$lambda$0(Context context, PollCounterChip pollCounterChip) {
        ImageView imageView = new ImageView(context);
        imageView.setVisibility(0);
        imageView.setImageDrawable(pollCounterChip.getTrophyDrawable());
        pollCounterChip.addView(imageView, new ViewGroup.LayoutParams(-2, -2));
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable trophyDrawable_delegate$lambda$0(PollCounterChip pollCounterChip) {
        return np4.m55833f(pollCounterChip.getContext(), mrg.f54187Z1).mutate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (isWinner()) {
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), this.activeBackgroundPaint);
        } else {
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), this.passiveBackgroundPaint);
        }
    }

    public final ccd.C2744c.a getBubbleColors() {
        return (ccd.C2744c.a) this.bubbleColors.mo110a(this, $$delegatedProperties[2]);
    }

    public final int getCount() {
        return ((Number) this.count.mo110a(this, $$delegatedProperties[0])).intValue();
    }

    public final void getCounterLocation(int[] out) {
        this.counterView.getLocationInWindow(out);
    }

    public final int getCounterWidth() {
        return this.counterView.getWidth();
    }

    public final boolean isWinner() {
        return ((Boolean) this.isWinner.mo110a(this, $$delegatedProperties[1])).booleanValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i = this.horizontalPadding;
        if (ViewExtKt.m75744x(this.iconViewLazy)) {
            sgl.m95974b(getIconView(), i, (getMeasuredHeight() / 2) - (getIconView().getMeasuredHeight() / 2), 0, 0, 12, null);
            i += getIconView().getMeasuredWidth() + this.gap;
        }
        if (i == this.horizontalPadding) {
            i = (getMeasuredWidth() / 2) - (this.counterView.getMeasuredWidth() / 2);
        }
        sgl.m95974b(this.counterView, i, (getMeasuredHeight() / 2) - (this.counterView.getMeasuredHeight() / 2), 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i = this.horizontalPadding * 2;
        if (ViewExtKt.m75744x(this.iconViewLazy)) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.iconSize, 1073741824);
            getIconView().measure(makeMeasureSpec, makeMeasureSpec);
            i += this.iconSize + this.gap;
        }
        this.counterView.measure(0, 0);
        setMeasuredDimension(Math.max(this.height, i + this.counterView.getMeasuredWidth()), Math.max(this.height, this.counterView.getMeasuredHeight()));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
    }

    public final void setBubbleColors(ccd.C2744c.a aVar) {
        this.bubbleColors.mo37083b(this, $$delegatedProperties[2], aVar);
    }

    public final void setCount(int i) {
        this.count.mo37083b(this, $$delegatedProperties[0], Integer.valueOf(i));
    }

    public final void setWinner(boolean z) {
        this.isWinner.mo37083b(this, $$delegatedProperties[1], Boolean.valueOf(z));
    }
}
