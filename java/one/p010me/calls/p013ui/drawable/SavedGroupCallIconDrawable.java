package one.p010me.calls.p013ui.drawable;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.util.AttributeSet;
import androidx.annotation.Keep;
import kotlin.Metadata;
import org.xmlpull.v1.XmlPullParser;
import p000.C13963r8;
import p000.igg;
import p000.ip3;
import p000.jkf;
import p000.qd9;
import p000.vv1;
import p000.wl9;
import p000.yvj;

@Keep
@Metadata(m47686d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0006J5\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\f\u0010\u0018\u001a\b\u0018\u00010\u0017R\u00020\u0011H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0014¢\u0006\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100¨\u00061"}, m47687d2 = {"Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;", "Landroid/graphics/drawable/Drawable;", "<init>", "()V", "", "getIntrinsicWidth", "()I", "getIntrinsicHeight", "alpha", "Lpkk;", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "Landroid/content/res/Resources;", "r", "Lorg/xmlpull/v1/XmlPullParser;", "parser", "Landroid/util/AttributeSet;", "attrs", "Landroid/content/res/Resources$Theme;", "theme", "inflate", "(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Lvv1;", "callScreenComponent", "Lvv1;", "Landroid/content/Context;", "context$delegate", "Lqd9;", "getContext", "()Landroid/content/Context;", "context", "Landroid/graphics/drawable/ShapeDrawable;", "backgroundDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "iconDrawable", "Landroid/graphics/drawable/Drawable;", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class SavedGroupCallIconDrawable extends Drawable {
    private final ShapeDrawable backgroundDrawable;
    private final vv1 callScreenComponent;

    /* renamed from: context$delegate, reason: from kotlin metadata */
    private final qd9 context;
    private Drawable iconDrawable;

    public SavedGroupCallIconDrawable() {
        vv1 vv1Var = new vv1(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), null);
        this.callScreenComponent = vv1Var;
        this.context = vv1Var.m105019y();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(ip3.f41503j.m42590a(getContext()).m42583s().mo18958u().m19403c().m19436h().m19460c());
        this.backgroundDrawable = shapeDrawable;
    }

    private final Context getContext() {
        return (Context) this.context.getValue();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds;
        this.backgroundDrawable.draw(canvas);
        Drawable drawable = this.iconDrawable;
        if (drawable == null || (bounds = drawable.getBounds()) == null) {
            return;
        }
        float width = bounds.width() / 2.0f;
        float exactCenterX = getBounds().exactCenterX() - width;
        float exactCenterY = getBounds().exactCenterY() - width;
        int save = canvas.save();
        canvas.translate(exactCenterX, exactCenterY);
        try {
            Drawable drawable2 = this.iconDrawable;
            if (drawable2 != null) {
                drawable2.draw(canvas);
            }
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return getBounds().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return getBounds().width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources r, XmlPullParser parser, AttributeSet attrs, Resources.Theme theme) {
        Drawable m41588e = igg.m41588e(r, jkf.ic_group_call_fill_16, null);
        yvj.m114454b(m41588e, ip3.f41503j.m42590a(getContext()).m42583s().mo18958u().m19414n().m19537b().m19546a());
        this.iconDrawable = m41588e;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        this.backgroundDrawable.setBounds(bounds);
        int width = (int) (bounds.width() * 0.6d);
        Drawable drawable = this.iconDrawable;
        if (drawable != null) {
            drawable.setBounds(0, 0, width, width);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
