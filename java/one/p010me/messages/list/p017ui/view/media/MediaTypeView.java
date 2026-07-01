package one.p010me.messages.list.p017ui.view.media;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.media.MediaTypeView;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.ge9;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0014\u0010'\u001a\u00020\f8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0014\u0010)\u001a\u00020\f8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010&¨\u0006*"}, m47687d2 = {"Lone/me/messages/list/ui/view/media/MediaTypeView;", "Landroid/view/View;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "drawableSize", CA20Status.STATUS_USER_I, "verticalPadding", "horizontalPadding", "", "cornerRadius", "F", "Landroid/graphics/drawable/Drawable;", "drawable", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/Paint;", "backgroundPaint$delegate", "Lqd9;", "getBackgroundPaint", "()Landroid/graphics/Paint;", "backgroundPaint", "getDrawableColor", "()I", "drawableColor", "getBackgroundColor", "backgroundColor", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class MediaTypeView extends View implements ovj {

    /* renamed from: backgroundPaint$delegate, reason: from kotlin metadata */
    private final qd9 backgroundPaint;
    private final float cornerRadius;
    private final Drawable drawable;
    private final int drawableSize;
    private final int horizontalPadding;
    private final int verticalPadding;

    public MediaTypeView(Context context) {
        super(context);
        int m82816d = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        this.drawableSize = m82816d;
        this.verticalPadding = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        this.horizontalPadding = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        this.cornerRadius = mu5.m53081i().getDisplayMetrics().density * 16.0f;
        Drawable mutate = np4.m55833f(getContext(), mrg.f54386r3).mutate();
        mutate.setBounds(0, 0, m82816d, m82816d);
        mutate.setTint(getDrawableColor());
        this.drawable = mutate;
        this.backgroundPaint = ae9.m1501b(ge9.NONE, new bt7() { // from class: txa
            @Override // p000.bt7
            public final Object invoke() {
                Paint backgroundPaint_delegate$lambda$0;
                backgroundPaint_delegate$lambda$0 = MediaTypeView.backgroundPaint_delegate$lambda$0();
                return backgroundPaint_delegate$lambda$0;
            }
        });
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        setTranslationZ(Float.MAX_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint backgroundPaint_delegate$lambda$0() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setDither(true);
        return paint;
    }

    private final int getBackgroundColor() {
        return ip3.f41503j.m42591b(this).mo18945h().m19140e();
    }

    private final Paint getBackgroundPaint() {
        return (Paint) this.backgroundPaint.getValue();
    }

    private final int getDrawableColor() {
        return ip3.f41503j.m42591b(this).getIcon().m19299h();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        getBackgroundPaint().setColor(getBackgroundColor());
        float measuredWidth = getMeasuredWidth();
        float measuredHeight = getMeasuredHeight();
        float f = this.cornerRadius;
        canvas.drawRoundRect(0.0f, 0.0f, measuredWidth, measuredHeight, f, f, getBackgroundPaint());
        float f2 = this.horizontalPadding;
        float f3 = this.verticalPadding;
        int save = canvas.save();
        canvas.translate(f2, f3);
        try {
            this.drawable.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(this.drawable.getBounds().width() + (this.horizontalPadding * 2), this.drawable.getBounds().height() + (this.verticalPadding * 2));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.drawable.setTint(getDrawableColor());
    }
}
