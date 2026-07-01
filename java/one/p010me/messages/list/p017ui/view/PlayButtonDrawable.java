package one.p010me.messages.list.p017ui.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import kotlin.Metadata;
import p000.a26;
import p000.ccd;
import p000.hjg;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.ovj;
import p000.p4a;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016¨\u0006\u0018"}, m47687d2 = {"Lone/me/messages/list/ui/view/PlayButtonDrawable;", "Landroid/graphics/drawable/LayerDrawable;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "drawableRes", "Lpkk;", "setIconDrawableRes", "(I)V", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/content/Context;", "backgroundDrawableIndex", CA20Status.STATUS_USER_I, "iconDrawableIndex", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PlayButtonDrawable extends LayerDrawable implements ovj {
    private final int backgroundDrawableIndex;
    private final Context context;
    private final int iconDrawableIndex;

    public PlayButtonDrawable(Context context) {
        super(new Drawable[0]);
        this.context = context;
        int addLayer = addLayer(new ShapeDrawable(new OvalShape()));
        this.backgroundDrawableIndex = addLayer;
        int addLayer2 = addLayer(hjg.m38606f(-16777216, np4.m55833f(context, mrg.f54121S5), null, 4, null));
        this.iconDrawableIndex = addLayer2;
        float f = 44;
        setLayerSize(addLayer, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        setLayerGravity(addLayer, 17);
        float f2 = 24;
        setLayerSize(addLayer2, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        setLayerGravity(addLayer2, 17);
        onThemeChanged(ip3.f41503j.m42590a(context).m42583s());
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        setHotspot(bounds.centerX(), bounds.centerY());
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        Paint paint = ((ShapeDrawable) getDrawable(this.backgroundDrawableIndex)).getPaint();
        ip3.C6185a c6185a = ip3.f41503j;
        paint.setColor(c6185a.m42590a(this.context).m42583s().mo18945h().m19140e());
        RippleDrawable rippleDrawable = (RippleDrawable) getDrawable(this.iconDrawableIndex);
        rippleDrawable.setColor(ColorStateList.valueOf(c6185a.m42590a(this.context).m42583s().mo18945h().m19140e()));
        a26.m303n(rippleDrawable.getDrawable(0), c6185a.m42590a(this.context).m42583s().getIcon().m19299h());
    }

    public final void setIconDrawableRes(int drawableRes) {
        setDrawable(this.iconDrawableIndex, hjg.m38606f(-16777216, np4.m55833f(this.context, drawableRes), null, 4, null));
        onThemeChanged(ip3.f41503j.m42590a(this.context).m42583s());
    }
}
