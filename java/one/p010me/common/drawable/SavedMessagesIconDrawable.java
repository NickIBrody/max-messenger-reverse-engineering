package one.p010me.common.drawable;

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
import p000.ccd;
import p000.igg;
import p000.jwf;
import p000.mrg;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.xd5;

@Keep
@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u00010B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\f\u0010\f\u001a\b\u0018\u00010\u000bR\u00020\u0005H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0010H\u0016¢\u0006\u0004\b&\u0010\u0019J\u000f\u0010'\u001a\u00020\u0010H\u0016¢\u0006\u0004\b'\u0010\u0019J\u000f\u0010(\u001a\u00020\u0001H\u0016¢\u0006\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.¨\u00061"}, m47687d2 = {"Lone/me/common/drawable/SavedMessagesIconDrawable;", "Landroid/graphics/drawable/Drawable;", "Lovj;", "<init>", "()V", "Landroid/content/res/Resources;", "r", "Lorg/xmlpull/v1/XmlPullParser;", "parser", "Landroid/util/AttributeSet;", "attrs", "Landroid/content/res/Resources$Theme;", "theme", "Lpkk;", "inflate", "(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V", "", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "getIntrinsicWidth", "getIntrinsicHeight", "mutate", "()Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/ShapeDrawable;", "backgroundDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "iconDrawable", "Landroid/graphics/drawable/Drawable;", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class SavedMessagesIconDrawable extends Drawable implements ovj {
    private static final C9993a Companion = new C9993a(null);
    private static final float SCALE_FACTOR = 0.5f;
    private static final int SMALL_ICON_SIZE = 20;
    private static final int SMALL_SIZE = 40;
    private final ShapeDrawable backgroundDrawable = new ShapeDrawable(new OvalShape());
    private Drawable iconDrawable;

    /* renamed from: one.me.common.drawable.SavedMessagesIconDrawable$a */
    public static final class C9993a {
        public /* synthetic */ C9993a(xd5 xd5Var) {
            this();
        }

        public C9993a() {
        }
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
        return p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources r, XmlPullParser parser, AttributeSet attrs, Resources.Theme theme) {
        this.iconDrawable = igg.m41588e(r, mrg.f54350o0, null);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        SavedMessagesIconDrawable savedMessagesIconDrawable = new SavedMessagesIconDrawable();
        Drawable drawable = this.iconDrawable;
        savedMessagesIconDrawable.iconDrawable = drawable != null ? drawable.mutate() : null;
        savedMessagesIconDrawable.setBounds(getBounds());
        return savedMessagesIconDrawable;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        this.backgroundDrawable.setBounds(bounds);
        int m45772d = jwf.m45772d(p4a.m82816d(Math.min(bounds.width(), bounds.height()) * 0.5f), p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density));
        Drawable drawable = this.iconDrawable;
        if (drawable != null) {
            drawable.setBounds(0, 0, m45772d, m45772d);
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.backgroundDrawable.setTint(newAttrs.mo18945h().m19143h());
        Drawable drawable = this.iconDrawable;
        if (drawable != null) {
            drawable.setTint(newAttrs.getIcon().m19299h());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
