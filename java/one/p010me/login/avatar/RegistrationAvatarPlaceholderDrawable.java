package one.p010me.login.avatar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import p000.ccd;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.ovj;
import p000.p4a;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0019\u0010\u0013J\u0019\u0010\u001c\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010#\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010%\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010(\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006*"}, m47687d2 = {"Lone/me/login/avatar/RegistrationAvatarPlaceholderDrawable;", "Landroid/graphics/drawable/Drawable;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "", "tintColor", "setTint", "(I)V", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "alpha", "setAlpha", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "icon", "Landroid/graphics/drawable/Drawable;", "bgColor", CA20Status.STATUS_USER_I, "", "bgRadius", "F", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class RegistrationAvatarPlaceholderDrawable extends Drawable implements ovj {
    private int bgColor;
    private float bgRadius;
    private final Drawable icon;
    private final Paint paint = new Paint();

    public RegistrationAvatarPlaceholderDrawable(Context context) {
        Drawable m55833f = np4.m55833f(context, mrg.f54106R0);
        if (m55833f != null) {
            m55833f.setTint(ip3.f41503j.m42590a(context).m42583s().getIcon().m19297f());
            float f = 45;
            m55833f.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        } else {
            m55833f = null;
        }
        this.icon = m55833f;
        this.bgColor = ip3.f41503j.m42590a(context).m42583s().mo18945h().m19145j();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float centerX = getBounds().centerX();
        float centerY = getBounds().centerY();
        this.paint.setStyle(Paint.Style.FILL);
        this.paint.setColor(this.bgColor);
        canvas.drawCircle(centerX, centerY, this.bgRadius, this.paint);
        if (this.icon != null) {
            int save = canvas.save();
            canvas.translate((getBounds().width() - this.icon.getBounds().width()) / 2.0f, (getBounds().height() - this.icon.getBounds().height()) / 2.0f);
            try {
                this.icon.draw(canvas);
            } finally {
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        this.bgRadius = Math.min(bounds.width(), bounds.height()) / 2.0f;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        Drawable drawable = this.icon;
        if (drawable != null) {
            drawable.setTint(newAttrs.getIcon().m19297f());
        }
        this.bgColor = newAttrs.mo18945h().m19145j();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        Drawable drawable = this.icon;
        if (drawable != null) {
            drawable.setAlpha(alpha);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.icon;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int tintColor) {
        super.setTint(tintColor);
        Drawable drawable = this.icon;
        if (drawable != null) {
            drawable.setTint(tintColor);
        }
    }
}
