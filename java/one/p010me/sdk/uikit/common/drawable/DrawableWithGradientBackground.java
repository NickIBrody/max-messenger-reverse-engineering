package one.p010me.sdk.uikit.common.drawable;

import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import kotlin.Metadata;
import p000.mu5;
import p000.p4a;
import p000.xd5;
import p000.yvj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u00062\b\b\u0001\u0010\u0018\u001a\u00020\u00042\b\b\u0001\u0010\u0019\u001a\u00020\u0004¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006 "}, m47687d2 = {"Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;", "Landroid/graphics/drawable/LayerDrawable;", "<init>", "()V", "", "color", "Lpkk;", "setBackgroundDrawable", "(I)V", "", "colors", "gradientType", "Landroid/graphics/drawable/GradientDrawable$Orientation;", "gradientOrientation", "setGradientBackground", "([IILandroid/graphics/drawable/GradientDrawable$Orientation;)V", "Landroid/graphics/drawable/Drawable;", "icon", "setIconDrawable", "(Landroid/graphics/drawable/Drawable;I)V", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "iconColor", "backgroundColor", "onThemeChanged", "(II)V", "minSize", CA20Status.STATUS_USER_I, "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class DrawableWithGradientBackground extends LayerDrawable {

    @Deprecated
    public static final int BG_INDEX = 0;
    private static final C12004a Companion = new C12004a(null);

    @Deprecated
    public static final int GRADIENT_BG_INDEX = 1;

    @Deprecated
    public static final int ICON_INDEX = 2;
    private final int minSize;

    /* renamed from: one.me.sdk.uikit.common.drawable.DrawableWithGradientBackground$a */
    public static final class C12004a {
        public /* synthetic */ C12004a(xd5 xd5Var) {
            this();
        }

        public C12004a() {
        }
    }

    public DrawableWithGradientBackground() {
        super(new Drawable[0]);
        this.minSize = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        int max = Math.max(Math.min(bounds.width(), bounds.height()), this.minSize);
        int numberOfLayers = getNumberOfLayers();
        for (int i = 0; i < numberOfLayers; i++) {
            if (i == 0) {
                setLayerSize(0, max, max);
            } else if (i == 1) {
                int i2 = (int) (max * 0.85d);
                setLayerSize(1, i2, i2);
            } else if (i == 2) {
                int i3 = (int) (max * 0.65d);
                setLayerSize(2, i3, i3);
            }
        }
        super.onBoundsChange(bounds);
    }

    public final void onThemeChanged(int iconColor, int backgroundColor) {
        Paint paint;
        int numberOfLayers = getNumberOfLayers();
        for (int i = 0; i < numberOfLayers; i++) {
            if (i == 0) {
                Drawable drawable = getDrawable(0);
                ShapeDrawable shapeDrawable = drawable instanceof ShapeDrawable ? (ShapeDrawable) drawable : null;
                if (shapeDrawable != null && (paint = shapeDrawable.getPaint()) != null) {
                    paint.setColor(backgroundColor);
                }
            } else if (i == 2) {
                yvj.m114454b(getDrawable(2), iconColor);
            }
        }
    }

    public final void setBackgroundDrawable(int color) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        addLayer(shapeDrawable);
        Paint paint = shapeDrawable.getPaint();
        if (paint != null) {
            paint.setColor(color);
        }
        setLayerGravity(0, 17);
    }

    public final void setGradientBackground(int[] colors, int gradientType, GradientDrawable.Orientation gradientOrientation) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setOrientation(gradientOrientation);
        gradientDrawable.setGradientType(gradientType);
        gradientDrawable.setColors(colors);
        gradientDrawable.setShape(1);
        addLayer(gradientDrawable);
        setLayerGravity(1, 17);
    }

    public final void setIconDrawable(Drawable icon, int color) {
        addLayer(icon);
        icon.setTint(color);
        setLayerGravity(2, 17);
    }
}
