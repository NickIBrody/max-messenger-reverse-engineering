package one.p010me.messages.list.p017ui.view.delegates.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.delegates.views.VideoCapsuleView;
import p000.C13963r8;
import p000.ae9;
import p000.bt7;
import p000.c1d;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.gu5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.ld9;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.qd9;
import p000.rlc;
import p000.stj;
import p000.wl9;
import p000.x99;
import p000.xd5;
import p000.ypg;
import p000.zcb;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0000\u0018\u0000 N2\u00020\u0001:\u0001OB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R+\u0010*\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R+\u0010-\u001a\u00020+2\u0006\u0010#\u001a\u00020+8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b,\u0010%\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R+\u00102\u001a\u00020+2\u0006\u0010#\u001a\u00020+8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b1\u0010%\u001a\u0004\b2\u0010.\"\u0004\b3\u00100R+\u00105\u001a\u00020+2\u0006\u0010#\u001a\u00020+8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b4\u0010%\u001a\u0004\b5\u0010.\"\u0004\b6\u00100R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010\"\u001a\u0004\b?\u0010@R/\u0010F\u001a\u0004\u0018\u00010\t2\b\u0010#\u001a\u0004\u0018\u00010\t8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bB\u0010%\u001a\u0004\bC\u0010D\"\u0004\bE\u0010\rR\u0014\u0010I\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bG\u0010HR\u0014\u0010K\u001a\u00020\u000e8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010'R\u0014\u0010M\u001a\u00020\u000e8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\bL\u0010'¨\u0006P"}, m47687d2 = {"Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Lld9;", "layoutFactory", "<init>", "(Landroid/content/Context;Lld9;)V", "(Landroid/content/Context;)V", "", "time", "Lpkk;", "setContent", "(Ljava/lang/CharSequence;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Lld9;", "", "drawablePadding", "F", "drawableSize", CA20Status.STATUS_USER_I, "backgroundHorizontalPadding", "backgroundVerticalPadding", "Lqd9;", "Landroid/graphics/Paint;", "backgroundPaint", "Lqd9;", "<set-?>", "textColor$delegate", "Lh0g;", "getTextColor", "()I", "setTextColor", "(I)V", "textColor", "", "isBackgroundEnabled$delegate", "isBackgroundEnabled", "()Z", "setBackgroundEnabled", "(Z)V", "isCapsuleInside$delegate", "isCapsuleInside", "setCapsuleInside", "isDrawableEnabled$delegate", "isDrawableEnabled", "setDrawableEnabled", "Landroid/graphics/drawable/Drawable;", "drawable", "Landroid/graphics/drawable/Drawable;", "Landroid/text/Layout;", "textLayout", "Landroid/text/Layout;", "Landroid/text/BoringLayout$Metrics;", "metrics$delegate", "getMetrics", "()Landroid/text/BoringLayout$Metrics;", "metrics", "text$delegate", "getText", "()Ljava/lang/CharSequence;", "setText", "text", "getBackgroundCornerRadius", "()F", "backgroundCornerRadius", "getBackgroundColor", "backgroundColor", "getDrawableColor", "drawableColor", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class VideoCapsuleView extends View {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(VideoCapsuleView.class, "textColor", "getTextColor()I", 0)), f8g.m32506f(new j1c(VideoCapsuleView.class, "isBackgroundEnabled", "isBackgroundEnabled()Z", 0)), f8g.m32506f(new j1c(VideoCapsuleView.class, "isCapsuleInside", "isCapsuleInside()Z", 0)), f8g.m32506f(new j1c(VideoCapsuleView.class, "isDrawableEnabled", "isDrawableEnabled()Z", 0)), f8g.m32506f(new j1c(VideoCapsuleView.class, "text", "getText()Ljava/lang/CharSequence;", 0))};
    private static final C10747a Companion = new C10747a(null);
    private static final TextPaint sharedTextPaint = new TextPaint();
    private final int backgroundHorizontalPadding;
    private final qd9 backgroundPaint;
    private final int backgroundVerticalPadding;
    private Drawable drawable;
    private final float drawablePadding;
    private final int drawableSize;

    /* renamed from: isBackgroundEnabled$delegate, reason: from kotlin metadata */
    private final h0g isBackgroundEnabled;

    /* renamed from: isCapsuleInside$delegate, reason: from kotlin metadata */
    private final h0g isCapsuleInside;

    /* renamed from: isDrawableEnabled$delegate, reason: from kotlin metadata */
    private final h0g isDrawableEnabled;
    private final ld9 layoutFactory;

    /* renamed from: metrics$delegate, reason: from kotlin metadata */
    private final qd9 metrics;

    /* renamed from: text$delegate, reason: from kotlin metadata */
    private final h0g text;

    /* renamed from: textColor$delegate, reason: from kotlin metadata */
    private final h0g textColor;
    private Layout textLayout;

    /* renamed from: one.me.messages.list.ui.view.delegates.views.VideoCapsuleView$a */
    public static final class C10747a {
        public /* synthetic */ C10747a(xd5 xd5Var) {
            this();
        }

        public C10747a() {
        }
    }

    /* renamed from: one.me.messages.list.ui.view.delegates.views.VideoCapsuleView$b */
    public static final class C10748b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ VideoCapsuleView f71912x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10748b(Object obj, VideoCapsuleView videoCapsuleView) {
            super(obj);
            this.f71912x = videoCapsuleView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            CharSequence charSequence = (CharSequence) obj2;
            if (jy8.m45881e((CharSequence) obj, charSequence) || charSequence == null || charSequence.length() == 0) {
                return;
            }
            BoringLayout.Metrics metrics = this.f71912x.getMetrics();
            metrics.width = p4a.m82816d(VideoCapsuleView.sharedTextPaint.measureText(charSequence, 0, charSequence.length()));
            VideoCapsuleView.sharedTextPaint.setColor(this.f71912x.getTextColor());
            VideoCapsuleView videoCapsuleView = this.f71912x;
            videoCapsuleView.textLayout = ld9.m49491c(videoCapsuleView.layoutFactory, charSequence, VideoCapsuleView.sharedTextPaint, metrics.width, 1, null, false, null, 0.0f, false, 464, null);
            this.f71912x.invalidate();
            this.f71912x.requestLayout();
        }
    }

    /* renamed from: one.me.messages.list.ui.view.delegates.views.VideoCapsuleView$c */
    public static final class C10749c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ VideoCapsuleView f71913x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10749c(Object obj, VideoCapsuleView videoCapsuleView) {
            super(obj);
            this.f71913x = videoCapsuleView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Number) obj2).intValue();
            ((Number) obj).intValue();
            this.f71913x.invalidate();
        }
    }

    /* renamed from: one.me.messages.list.ui.view.delegates.views.VideoCapsuleView$d */
    public static final class C10750d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ VideoCapsuleView f71914x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10750d(Object obj, VideoCapsuleView videoCapsuleView) {
            super(obj);
            this.f71914x = videoCapsuleView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Boolean) obj2).getClass();
            ((Boolean) obj).getClass();
            this.f71914x.requestLayout();
            this.f71914x.invalidate();
        }
    }

    /* renamed from: one.me.messages.list.ui.view.delegates.views.VideoCapsuleView$e */
    public static final class C10751e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ VideoCapsuleView f71915x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10751e(Object obj, VideoCapsuleView videoCapsuleView) {
            super(obj);
            this.f71915x = videoCapsuleView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Boolean) obj2).getClass();
            ((Boolean) obj).getClass();
            this.f71915x.invalidate();
        }
    }

    /* renamed from: one.me.messages.list.ui.view.delegates.views.VideoCapsuleView$f */
    public static final class C10752f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ VideoCapsuleView f71916x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10752f(Object obj, VideoCapsuleView videoCapsuleView) {
            super(obj);
            this.f71916x = videoCapsuleView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            Drawable drawable;
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            VideoCapsuleView videoCapsuleView = this.f71916x;
            if (booleanValue) {
                drawable = np4.m55833f(videoCapsuleView.getContext(), mrg.f54074N8).mutate();
                drawable.setBounds(0, 0, this.f71916x.drawableSize, this.f71916x.drawableSize);
                drawable.setTint(this.f71916x.getDrawableColor());
            } else {
                drawable = null;
            }
            videoCapsuleView.drawable = drawable;
            this.f71916x.requestLayout();
            this.f71916x.invalidate();
        }
    }

    private VideoCapsuleView(Context context, ld9 ld9Var) {
        super(context);
        this.layoutFactory = ld9Var;
        this.drawablePadding = mu5.m53081i().getDisplayMetrics().density * 4.0f;
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        this.drawableSize = m82816d;
        this.backgroundHorizontalPadding = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        this.backgroundVerticalPadding = p4a.m82816d(3 * mu5.m53081i().getDisplayMetrics().density);
        bt7 bt7Var = new bt7() { // from class: w0l
            @Override // p000.bt7
            public final Object invoke() {
                Paint backgroundPaint$lambda$0;
                backgroundPaint$lambda$0 = VideoCapsuleView.backgroundPaint$lambda$0();
                return backgroundPaint$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.backgroundPaint = ae9.m1501b(ge9Var, bt7Var);
        go5 go5Var = go5.f34205a;
        this.textColor = new C10749c(Integer.valueOf(ip3.f41503j.m42591b(this).getText().m19008h()), this);
        this.isBackgroundEnabled = new C10750d(Boolean.FALSE, this);
        Boolean bool = Boolean.TRUE;
        this.isCapsuleInside = new C10751e(bool, this);
        this.isDrawableEnabled = new C10752f(bool, this);
        this.metrics = ae9.m1501b(ge9Var, new bt7() { // from class: x0l
            @Override // p000.bt7
            public final Object invoke() {
                BoringLayout.Metrics metrics_delegate$lambda$0;
                metrics_delegate$lambda$0 = VideoCapsuleView.metrics_delegate$lambda$0();
                return metrics_delegate$lambda$0;
            }
        });
        this.text = new C10748b(null, this);
        setId(c1d.f15855k0);
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        setTranslationZ(Float.MAX_VALUE);
        TextPaint textPaint = sharedTextPaint;
        textPaint.setAntiAlias(true);
        oik oikVar = oik.f61010a;
        textPaint.setTextSize(gu5.m36427e(stj.m96882v(oikVar.m58342m(), null, 1, null), context));
        textPaint.setLetterSpacing(gu5.m36427e(stj.m96881s(oikVar.m58342m(), null, 1, null), context));
        textPaint.setTypeface(Typeface.create(Typeface.create(oikVar.m58342m().m96889o(), 0), oikVar.m58342m().m96890p().m55449h()));
        setWillNotDraw(false);
        if (isDrawableEnabled()) {
            Drawable mutate = np4.m55833f(getContext(), mrg.f54074N8).mutate();
            mutate.setBounds(0, 0, m82816d, m82816d);
            mutate.setTint(getDrawableColor());
            this.drawable = mutate;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint backgroundPaint$lambda$0() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setDither(true);
        return paint;
    }

    private final int getBackgroundColor() {
        return isCapsuleInside() ? ip3.f41503j.m42591b(this).mo18957t().m19147a() : ip3.f41503j.m42591b(this).mo18957t().m19149c();
    }

    private final float getBackgroundCornerRadius() {
        return getHeight() / 2.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getDrawableColor() {
        return ip3.f41503j.m42591b(this).getIcon().m19299h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BoringLayout.Metrics getMetrics() {
        return (BoringLayout.Metrics) this.metrics.getValue();
    }

    private final CharSequence getText() {
        return (CharSequence) this.text.mo110a(this, $$delegatedProperties[4]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BoringLayout.Metrics metrics_delegate$lambda$0() {
        BoringLayout.Metrics metrics = new BoringLayout.Metrics();
        sharedTextPaint.getFontMetricsInt(metrics);
        return metrics;
    }

    private final void setText(CharSequence charSequence) {
        this.text.mo37083b(this, $$delegatedProperties[4], charSequence);
    }

    public final int getTextColor() {
        return ((Number) this.textColor.mo110a(this, $$delegatedProperties[0])).intValue();
    }

    public final boolean isBackgroundEnabled() {
        return ((Boolean) this.isBackgroundEnabled.mo110a(this, $$delegatedProperties[1])).booleanValue();
    }

    public final boolean isCapsuleInside() {
        return ((Boolean) this.isCapsuleInside.mo110a(this, $$delegatedProperties[2])).booleanValue();
    }

    public final boolean isDrawableEnabled() {
        return ((Boolean) this.isDrawableEnabled.mo110a(this, $$delegatedProperties[3])).booleanValue();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Canvas canvas2;
        int save;
        Layout layout = this.textLayout;
        if (layout == null) {
            return;
        }
        layout.getPaint().setColor(getTextColor());
        float height = (getHeight() - layout.getHeight()) * 0.5f;
        float f = 0.0f;
        if (isBackgroundEnabled()) {
            f = 0.0f + this.backgroundHorizontalPadding;
            ((Paint) this.backgroundPaint.getValue()).setColor(getBackgroundColor());
            canvas2 = canvas;
            canvas2.drawRoundRect(0.0f, 0.0f, getWidth(), getHeight(), getBackgroundCornerRadius(), getBackgroundCornerRadius(), (Paint) this.backgroundPaint.getValue());
        } else {
            canvas2 = canvas;
        }
        if (!ypg.m114211f(this)) {
            Drawable drawable = this.drawable;
            if (drawable != null) {
                save = canvas2.save();
                canvas2.translate(f, (getHeight() - drawable.getBounds().height()) * 0.5f);
                try {
                    drawable.draw(canvas2);
                    canvas2.restoreToCount(save);
                    f += drawable.getBounds().width() + this.drawablePadding;
                } finally {
                }
            }
            save = canvas2.save();
            canvas2.translate(f, height);
            try {
                layout.draw(canvas2);
                return;
            } finally {
            }
        }
        save = canvas2.save();
        canvas2.translate(f, height);
        try {
            layout.draw(canvas2);
            canvas2.restoreToCount(save);
            Drawable drawable2 = this.drawable;
            if (drawable2 == null) {
                return;
            }
            save = canvas2.save();
            canvas2.translate(f + layout.getWidth() + this.drawablePadding, (getHeight() - drawable2.getBounds().height()) * 0.5f);
            try {
                drawable2.draw(canvas2);
            } finally {
            }
        } finally {
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int i2;
        Layout layout = this.textLayout;
        if (layout != null) {
            i = layout.getWidth();
            i2 = layout.getHeight();
        } else {
            i = 0;
            i2 = 0;
        }
        Drawable drawable = this.drawable;
        if (drawable != null) {
            i += p4a.m82816d(this.drawablePadding) + drawable.getBounds().width();
            i2 = Math.max(i2, drawable.getBounds().height());
        }
        if (isBackgroundEnabled()) {
            i += this.backgroundHorizontalPadding * 2;
            i2 += this.backgroundVerticalPadding * 2;
        }
        setMeasuredDimension(i, i2);
    }

    public final void setBackgroundEnabled(boolean z) {
        this.isBackgroundEnabled.mo37083b(this, $$delegatedProperties[1], Boolean.valueOf(z));
    }

    public final void setCapsuleInside(boolean z) {
        this.isCapsuleInside.mo37083b(this, $$delegatedProperties[2], Boolean.valueOf(z));
    }

    public final void setContent(CharSequence time) {
        setText(time);
    }

    public final void setDrawableEnabled(boolean z) {
        this.isDrawableEnabled.mo37083b(this, $$delegatedProperties[3], Boolean.valueOf(z));
    }

    public final void setTextColor(int i) {
        this.textColor.mo37083b(this, $$delegatedProperties[0], Integer.valueOf(i));
    }

    public VideoCapsuleView(Context context) {
        this(context, new zcb(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), null).m115519r());
    }
}
