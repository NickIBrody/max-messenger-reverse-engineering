package one.p010me.sdk.uikit.common.drawable;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import kotlin.Metadata;
import p000.ccd;
import p000.fcd;
import p000.ip3;
import p000.ovj;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017¨\u0006\u0018"}, m47687d2 = {"Lone/me/sdk/uikit/common/drawable/ThemableTintedDrawable;", "Landroid/graphics/drawable/DrawableWrapper;", "Lovj;", "Landroid/graphics/drawable/Animatable;", "Landroid/graphics/drawable/Drawable;", "drawable", "", "color", "Landroid/content/Context;", "context", "<init>", "(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)V", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "start", "()V", "stop", "", "isRunning", "()Z", CA20Status.STATUS_USER_I, "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class ThemableTintedDrawable extends DrawableWrapper implements ovj, Animatable {
    private final int color;

    public ThemableTintedDrawable(Drawable drawable, int i, Context context) {
        super(drawable);
        this.color = i;
        if (context != null) {
            setTint(fcd.m32705b(ip3.f41503j.m42590a(context).m42583s(), i));
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Object drawable = getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable != null) {
            return animatable.isRunning();
        }
        return false;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        if (!(getDrawable() instanceof ovj)) {
            Drawable drawable = getDrawable();
            if (drawable != null) {
                drawable.setTint(fcd.m32705b(newAttrs, this.color));
                return;
            }
            return;
        }
        Object drawable2 = getDrawable();
        ovj ovjVar = drawable2 instanceof ovj ? (ovj) drawable2 : null;
        if (ovjVar != null) {
            ovjVar.onThemeChanged(newAttrs);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Object drawable = getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Object drawable = getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable != null) {
            animatable.stop();
        }
    }

    public /* synthetic */ ThemableTintedDrawable(Drawable drawable, int i, Context context, int i2, xd5 xd5Var) {
        this(drawable, i, (i2 & 4) != 0 ? null : context);
    }
}
