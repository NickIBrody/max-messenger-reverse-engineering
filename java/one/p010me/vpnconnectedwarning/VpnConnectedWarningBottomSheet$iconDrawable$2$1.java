package one.p010me.vpnconnectedwarning;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import p000.ccd;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.ovj;
import p000.p4a;
import p000.xv3;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000S\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010\"\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001c\u0010$\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b$\u0010%\u0012\u0004\b&\u0010'¨\u0006("}, m47687d2 = {"one/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet$iconDrawable$2$1", "Landroid/graphics/drawable/Drawable;", "Lovj;", "Landroid/graphics/Rect;", "bounds", "Lpkk;", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "", "getOpacity", "()I", "p0", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "", "cornerRadius", "F", "Landroid/graphics/RectF;", "rect", "Landroid/graphics/RectF;", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "icon", "Landroid/graphics/drawable/Drawable;", "bgColor", CA20Status.STATUS_USER_I, "getBgColor$annotations", "()V", "vpn-connected-warning_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class VpnConnectedWarningBottomSheet$iconDrawable$2$1 extends Drawable implements ovj {
    private int bgColor;
    private final Drawable icon;
    private final float cornerRadius = mu5.m53081i().getDisplayMetrics().density * 38.0f;
    private final RectF rect = new RectF();
    private final Paint paint = new Paint();

    public VpnConnectedWarningBottomSheet$iconDrawable$2$1(VpnConnectedWarningBottomSheet vpnConnectedWarningBottomSheet) {
        Drawable m55833f = np4.m55833f(vpnConnectedWarningBottomSheet.getContext(), mrg.f54414t9);
        if (m55833f != null) {
            m55833f.setTint(ip3.f41503j.m42590a(vpnConnectedWarningBottomSheet.getContext()).m42583s().getIcon().m19304m());
            float f = 36;
            m55833f.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        } else {
            m55833f = null;
        }
        this.icon = m55833f;
        this.bgColor = xv3.m112158a(ip3.f41503j.m42590a(vpnConnectedWarningBottomSheet.getContext()).m42583s().mo18945h().m19143h(), 0.16f);
    }

    private static /* synthetic */ void getBgColor$annotations() {
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.paint.setStyle(Paint.Style.FILL);
        this.paint.setColor(this.bgColor);
        RectF rectF = this.rect;
        float f = this.cornerRadius;
        canvas.drawRoundRect(rectF, f, f, this.paint);
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
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        this.rect.set(bounds);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        Drawable drawable = this.icon;
        if (drawable != null) {
            drawable.setTint(newAttrs.getIcon().m19304m());
        }
        this.bgColor = xv3.m112158a(newAttrs.mo18945h().m19143h(), 0.16f);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int p0) {
        Drawable drawable = this.icon;
        if (drawable != null) {
            drawable.setAlpha(getAlpha());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter p0) {
        Drawable drawable = this.icon;
        if (drawable != null) {
            drawable.setColorFilter(getColorFilter());
        }
    }
}
