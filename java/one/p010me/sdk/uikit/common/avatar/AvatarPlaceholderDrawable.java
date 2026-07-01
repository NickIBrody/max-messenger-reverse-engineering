package one.p010me.sdk.uikit.common.avatar;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.avatar.AvatarPlaceholderDrawable;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.a26;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.ge9;
import p000.jy8;
import p000.lxh;
import p000.ovj;
import p000.qd9;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0006H\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010$R\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010%R\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010%R\u0016\u0010'\u001a\u0004\u0018\u00010&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-¨\u0006/"}, m47687d2 = {"Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;", "Landroid/graphics/drawable/Drawable;", "Lovj;", "icon", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;", "avatarShape", "Lccd;", "theme", "Lkotlin/Function1;", "", "tintColor", "bgColor", "<init>", "(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lccd;Ldt7;Ldt7;)V", "alpha", "Lpkk;", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/graphics/drawable/Drawable;", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;", "Ldt7;", "Landroid/graphics/Paint;", "bgPaint", "Landroid/graphics/Paint;", "Landroid/graphics/Path;", "squirclePath$delegate", "Lqd9;", "getSquirclePath", "()Landroid/graphics/Path;", "squirclePath", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class AvatarPlaceholderDrawable extends Drawable implements ovj {
    private final OneMeAvatarView.AbstractC11845b avatarShape;
    private final dt7 bgColor;
    private final Paint bgPaint;
    private final Drawable icon;

    /* renamed from: squirclePath$delegate, reason: from kotlin metadata */
    private final qd9 squirclePath;
    private final dt7 tintColor;

    public AvatarPlaceholderDrawable(Drawable drawable, OneMeAvatarView.AbstractC11845b abstractC11845b, ccd ccdVar, dt7 dt7Var, dt7 dt7Var2) {
        Paint paint;
        this.icon = drawable;
        this.avatarShape = abstractC11845b;
        this.tintColor = dt7Var;
        this.bgColor = dt7Var2;
        if (dt7Var2 != null) {
            paint = new Paint();
            paint.setAntiAlias(true);
            paint.setColor(((Number) dt7Var2.invoke(ccdVar)).intValue());
        } else {
            paint = null;
        }
        this.bgPaint = paint;
        this.squirclePath = ae9.m1501b(ge9.NONE, new bt7() { // from class: nj0
            @Override // p000.bt7
            public final Object invoke() {
                Path squirclePath_delegate$lambda$0;
                squirclePath_delegate$lambda$0 = AvatarPlaceholderDrawable.squirclePath_delegate$lambda$0();
                return squirclePath_delegate$lambda$0;
            }
        });
        if ((abstractC11845b instanceof OneMeAvatarView.AbstractC11845b.c) && paint != null) {
            lxh.m50641c(getSquirclePath(), 2.8d, getBounds());
        }
        if (dt7Var != null) {
            a26.m303n(drawable, ((Number) dt7Var.invoke(ccdVar)).intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int _init_$lambda$0(ccd ccdVar, ccd ccdVar2) {
        return ccdVar.getIcon().m19293b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int _init_$lambda$1(ccd ccdVar, ccd ccdVar2) {
        return ccdVar.mo18954q().m19379c().m19387a();
    }

    private final Path getSquirclePath() {
        return (Path) this.squirclePath.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Path squirclePath_delegate$lambda$0() {
        return new Path();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.bgPaint != null) {
            OneMeAvatarView.AbstractC11845b abstractC11845b = this.avatarShape;
            if (abstractC11845b instanceof OneMeAvatarView.AbstractC11845b.a) {
                canvas.drawCircle(getBounds().exactCenterX(), getBounds().exactCenterY(), getBounds().width() / 2.0f, this.bgPaint);
            } else if (abstractC11845b instanceof OneMeAvatarView.AbstractC11845b.c) {
                canvas.drawPath(getSquirclePath(), this.bgPaint);
            } else if (!jy8.m45881e(abstractC11845b, OneMeAvatarView.AbstractC11845b.b.f77536a)) {
                throw new NoWhenBranchMatchedException();
            }
        }
        float width = this.icon.getBounds().width() / 2.0f;
        float exactCenterX = getBounds().exactCenterX() - width;
        float exactCenterY = getBounds().exactCenterY() - width;
        int save = canvas.save();
        canvas.translate(exactCenterX, exactCenterY);
        try {
            this.icon.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        OneMeAvatarView.AbstractC11845b abstractC11845b = this.avatarShape;
        if (abstractC11845b instanceof OneMeAvatarView.AbstractC11845b.c) {
            lxh.m50641c(getSquirclePath(), 2.8d, bounds);
        } else if (abstractC11845b instanceof OneMeAvatarView.AbstractC11845b.b) {
            int min = Math.min(bounds.width(), bounds.height());
            if (this.bgPaint != null) {
                min = OneMeAvatarView.INSTANCE.m75790a(min);
            }
            this.icon.setBounds(0, 0, min, min);
        }
        int min2 = Math.min(bounds.width(), bounds.height());
        if (this.bgPaint != null) {
            min2 = OneMeAvatarView.INSTANCE.m75790a(min2);
        }
        this.icon.setBounds(0, 0, min2, min2);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        dt7 dt7Var;
        Paint paint = this.bgPaint;
        if (paint != null && (dt7Var = this.bgColor) != null) {
            paint.setColor(((Number) dt7Var.invoke(newTheme)).intValue());
        }
        dt7 dt7Var2 = this.tintColor;
        if (dt7Var2 != null) {
            a26.m303n(this.icon, ((Number) dt7Var2.invoke(newTheme)).intValue());
        }
        if (this.bgPaint == null && this.tintColor == null) {
            Object obj = this.icon;
            ovj ovjVar = obj instanceof ovj ? (ovj) obj : null;
            if (ovjVar != null) {
                ovjVar.onThemeChanged(newTheme);
            }
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public /* synthetic */ AvatarPlaceholderDrawable(Drawable drawable, OneMeAvatarView.AbstractC11845b abstractC11845b, final ccd ccdVar, dt7 dt7Var, dt7 dt7Var2, int i, xd5 xd5Var) {
        this(drawable, abstractC11845b, ccdVar, (i & 8) != 0 ? new dt7() { // from class: lj0
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int _init_$lambda$0;
                _init_$lambda$0 = AvatarPlaceholderDrawable._init_$lambda$0(ccd.this, (ccd) obj);
                return Integer.valueOf(_init_$lambda$0);
            }
        } : dt7Var, (i & 16) != 0 ? new dt7() { // from class: mj0
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int _init_$lambda$1;
                _init_$lambda$1 = AvatarPlaceholderDrawable._init_$lambda$1(ccd.this, (ccd) obj);
                return Integer.valueOf(_init_$lambda$1);
            }
        } : dt7Var2);
    }
}
