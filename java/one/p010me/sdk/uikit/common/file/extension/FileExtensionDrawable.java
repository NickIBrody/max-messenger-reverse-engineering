package one.p010me.sdk.uikit.common.file.extension;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.file.extension.FileExtensionDrawable;
import p000.ae9;
import p000.bt7;
import p000.btj;
import p000.ccd;
import p000.d37;
import p000.fcd;
import p000.ge9;
import p000.gu5;
import p000.ip3;
import p000.jy8;
import p000.mp9;
import p000.mu5;
import p000.nj7;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.qf8;
import p000.stj;
import p000.xd5;
import p000.yp9;

@Metadata(m47686d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001GB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010#\u001a\u00020\u000b2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u001dH\u0016¢\u0006\u0004\b%\u0010&J\u0015\u0010(\u001a\u00020\u00122\u0006\u0010'\u001a\u00020\u0001¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010*R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010+R(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010,\u001a\u0004\u0018\u00010\u00108\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0011\u0010-\u001a\u0004\b.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082D¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010D¨\u0006H"}, m47687d2 = {"Lone/me/sdk/uikit/common/file/extension/FileExtensionDrawable;", "Landroid/graphics/drawable/Drawable;", "Lovj;", "Landroid/content/Context;", "context", "Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;", "icon", "<init>", "(Landroid/content/Context;Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;)V", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "invalidateSelf", "()V", "Ld37;", "extension", "", "setExtension", "(Ld37;)Z", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "Landroid/content/Context;", "Lone/me/sdk/uikit/common/file/extension/FileExtensionBackgroundDrawable;", "value", "Ld37;", "getExtension", "()Ld37;", "Landroid/graphics/RectF;", "labelRect", "Landroid/graphics/RectF;", "Landroid/text/TextPaint;", "textPaint", "Landroid/text/TextPaint;", "Landroid/graphics/Paint;", "labelPaint$delegate", "Lqd9;", "getLabelPaint", "()Landroid/graphics/Paint;", "labelPaint", "Landroid/text/BoringLayout$Metrics;", "metrics", "Landroid/text/BoringLayout$Metrics;", "Landroid/text/BoringLayout;", "textLayout", "Landroid/text/BoringLayout;", "", "textSize", "F", "ratio", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class FileExtensionDrawable extends Drawable implements ovj {
    public static final int DEFAULT_SIZE = 40;
    private final Context context;
    private d37 extension;
    private final FileExtensionBackgroundDrawable icon;

    /* renamed from: labelPaint$delegate, reason: from kotlin metadata */
    private final qd9 labelPaint;
    private final RectF labelRect;
    private final BoringLayout.Metrics metrics;
    private float ratio;
    private BoringLayout textLayout;
    private final TextPaint textPaint;
    private final float textSize;

    public FileExtensionDrawable(Context context, FileExtensionBackgroundDrawable fileExtensionBackgroundDrawable) {
        this.context = context;
        this.icon = fileExtensionBackgroundDrawable;
        this.labelRect = new RectF();
        TextPaint textPaint = new TextPaint();
        this.textPaint = textPaint;
        this.labelPaint = ae9.m1501b(ge9.NONE, new bt7() { // from class: u47
            @Override // p000.bt7
            public final Object invoke() {
                Paint labelPaint_delegate$lambda$0;
                labelPaint_delegate$lambda$0 = FileExtensionDrawable.labelPaint_delegate$lambda$0();
                return labelPaint_delegate$lambda$0;
            }
        });
        this.metrics = new BoringLayout.Metrics();
        this.textSize = 9.0f;
        btj.m17665c(textPaint, context, new stj(true, gu5.m36424b(9.0f, 1), gu5.m36424b(14.0f, 1), false, gu5.m36424b(0.03f, 0), oik.f61010a.m58349t().m96889o(), nj7.Medium, false, null), context.getResources().getDisplayMetrics(), null, 8, null);
        this.ratio = 1.0f;
    }

    private final Paint getLabelPaint() {
        return (Paint) this.labelPaint.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint labelPaint_delegate$lambda$0() {
        return new Paint(1);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float f = mu5.m53081i().getDisplayMetrics().density * 6.0f * this.ratio;
        float f2 = mu5.m53081i().getDisplayMetrics().density * 2.0f * this.ratio;
        int save = canvas.save();
        canvas.translate(f, f2);
        try {
            this.icon.draw(canvas);
            canvas.restoreToCount(save);
            float f3 = mu5.m53081i().getDisplayMetrics().density * 4.0f * this.ratio;
            canvas.drawRoundRect(this.labelRect, f3, f3, getLabelPaint());
            BoringLayout boringLayout = this.textLayout;
            if (boringLayout == null) {
                return;
            }
            RectF rectF = this.labelRect;
            float width = rectF.left + ((rectF.width() - boringLayout.getWidth()) * 0.5f);
            RectF rectF2 = this.labelRect;
            float height = rectF2.top + ((rectF2.height() - boringLayout.getHeight()) * 0.5f);
            save = canvas.save();
            canvas.translate(width, height);
            try {
                boringLayout.getPaint().setAlpha(getLabelPaint().getAlpha());
                boringLayout.draw(canvas);
            } finally {
            }
        } finally {
        }
    }

    public final d37 getExtension() {
        return this.extension;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.icon.getCallback() != getCallback()) {
            this.icon.setCallback(getCallback());
        }
        this.icon.invalidateSelf();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        int width = bounds.width();
        if (width == 0) {
            return;
        }
        float f = width;
        this.ratio = f / p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        d37 d37Var = this.extension;
        if (d37Var == null) {
            return;
        }
        this.icon.setBounds(0, 0, p4a.m82816d(p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density) * this.ratio), p4a.m82816d(p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density) * this.ratio));
        this.labelRect.set(mu5.m53081i().getDisplayMetrics().density * 4.0f * this.ratio, mu5.m53081i().getDisplayMetrics().density * 18.0f * this.ratio, f - ((mu5.m53081i().getDisplayMetrics().density * 4.0f) * this.ratio), f - ((mu5.m53081i().getDisplayMetrics().density * 8.0f) * this.ratio));
        try {
            this.textPaint.setTextSize(this.textSize * mu5.m53081i().getDisplayMetrics().density * this.ratio);
            this.textPaint.getFontMetricsInt(this.metrics);
            this.textLayout = BoringLayout.make(d37Var.mo26210c(), this.textPaint, p4a.m82816d(this.labelRect.width()), Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, this.metrics, false);
        } catch (Throwable th) {
            this.textLayout = null;
            String name = FileExtensionDrawable.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, name, "fail to generate boring layout for " + d37Var.mo26210c(), th);
            }
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        d37 d37Var = this.extension;
        if (d37Var == null) {
            return;
        }
        this.icon.setColors(newAttrs.mo18960w().m19220e(), fcd.m32705b(newAttrs, d37Var.mo26211h().m617h()), fcd.m32705b(newAttrs, d37Var.mo26211h().m618i()));
        getLabelPaint().setColor(fcd.m32705b(newAttrs, d37Var.mo26211h().m620k()));
        this.textPaint.setColor(fcd.m32705b(newAttrs, d37Var.mo26211h().m621l()));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.icon.setAlpha(alpha);
        getLabelPaint().setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public final boolean setExtension(d37 extension) {
        if (jy8.m45881e(this.extension, extension)) {
            return false;
        }
        this.extension = extension;
        onThemeChanged(ip3.f41503j.m42590a(this.context).m42583s());
        onBoundsChange(getBounds());
        invalidateSelf();
        return true;
    }

    public final boolean verifyDrawable(Drawable who) {
        return this == who || this.icon == who;
    }

    public /* synthetic */ FileExtensionDrawable(Context context, FileExtensionBackgroundDrawable fileExtensionBackgroundDrawable, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? new FileExtensionBackgroundDrawable(context) : fileExtensionBackgroundDrawable);
    }
}
