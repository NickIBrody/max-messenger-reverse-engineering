package one.p010me.chatmedia.viewer.caption;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import kotlin.Metadata;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jy8;
import p000.rlc;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 02\u00020\u0001:\u00011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00042\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\b\b\u0001\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR+\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0016\u0010&\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010(\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/¨\u00062"}, m47687d2 = {"Lone/me/chatmedia/viewer/caption/CaptionPopupBackgroundDrawable;", "Landroid/graphics/drawable/LayerDrawable;", "<init>", "()V", "Lpkk;", "updateShader", "", "color", "setBackgroundColor", "(I)V", "", "colors", "setGradientColors", "([I)V", "", "height", "setGradientHeight", "(F)V", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "getOpacity", "()I", "backgroundDrawableIndex", CA20Status.STATUS_USER_I, "", "<set-?>", "isGradientEnabled$delegate", "Lh0g;", "isGradientEnabled", "()Z", "setGradientEnabled", "(Z)V", "gradientHeight", "F", "gradientColors", "[I", "Landroid/graphics/Paint;", "gradientPaint", "Landroid/graphics/Paint;", "Landroid/graphics/LinearGradient;", "gradientShader", "Landroid/graphics/LinearGradient;", "Companion", "a", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CaptionPopupBackgroundDrawable extends LayerDrawable {

    @Deprecated
    public static final float BACKGROUND_ALPHA = 0.84f;
    private final int backgroundDrawableIndex;
    private int[] gradientColors;
    private float gradientHeight;
    private final Paint gradientPaint;
    private LinearGradient gradientShader;

    /* renamed from: isGradientEnabled$delegate, reason: from kotlin metadata */
    private final h0g isGradientEnabled;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(CaptionPopupBackgroundDrawable.class, "isGradientEnabled", "isGradientEnabled()Z", 0))};
    private static final C9511a Companion = new C9511a(null);

    /* renamed from: one.me.chatmedia.viewer.caption.CaptionPopupBackgroundDrawable$a */
    public static final class C9511a {
        public /* synthetic */ C9511a(xd5 xd5Var) {
            this();
        }

        public C9511a() {
        }
    }

    /* renamed from: one.me.chatmedia.viewer.caption.CaptionPopupBackgroundDrawable$b */
    public static final class C9512b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CaptionPopupBackgroundDrawable f64337x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9512b(Object obj, CaptionPopupBackgroundDrawable captionPopupBackgroundDrawable) {
            super(obj);
            this.f64337x = captionPopupBackgroundDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Boolean) obj2).getClass();
            ((Boolean) obj).getClass();
            this.f64337x.updateShader();
        }
    }

    public CaptionPopupBackgroundDrawable() {
        super(new Drawable[0]);
        this.backgroundDrawableIndex = addLayer(new ColorDrawable());
        go5 go5Var = go5.f34205a;
        this.isGradientEnabled = new C9512b(Boolean.FALSE, this);
        this.gradientColors = new int[2];
        this.gradientPaint = new Paint(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateShader() {
        if (!isGradientEnabled() || this.gradientHeight == 0.0f) {
            this.gradientShader = null;
            invalidateSelf();
        } else {
            LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, this.gradientHeight, this.gradientColors, (float[]) null, Shader.TileMode.CLAMP);
            this.gradientShader = linearGradient;
            this.gradientPaint.setShader(linearGradient);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (!isGradientEnabled() || this.gradientShader == null) {
            return;
        }
        canvas.drawRect(0.0f, 0.0f, getBounds().width(), this.gradientHeight, this.gradientPaint);
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final boolean isGradientEnabled() {
        return ((Boolean) this.isGradientEnabled.mo110a(this, $$delegatedProperties[0])).booleanValue();
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        updateShader();
    }

    public final void setBackgroundColor(int color) {
        Drawable drawable = getDrawable(this.backgroundDrawableIndex);
        ColorDrawable colorDrawable = drawable instanceof ColorDrawable ? (ColorDrawable) drawable : null;
        if (colorDrawable != null) {
            colorDrawable.setColor(color);
        }
        invalidateSelf();
    }

    public final void setGradientColors(int[] colors) {
        this.gradientColors = colors;
        updateShader();
    }

    public final void setGradientEnabled(boolean z) {
        this.isGradientEnabled.mo37083b(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    public final void setGradientHeight(float height) {
        this.gradientHeight = height;
        updateShader();
    }
}
