package one.p010me.sdk.uikit.common.avatar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.avatar.AvatarOverlayDrawable;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.a26;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.ge9;
import p000.ip3;
import p000.jy8;
import p000.lxh;
import p000.qd9;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010!R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\"R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*¨\u0006,"}, m47687d2 = {"Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;", "Landroid/graphics/drawable/Drawable;", "icon", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;", "avatarShape", "Landroid/content/Context;", "context", "Lkotlin/Function1;", "Lccd;", "", "tintColor", "bgColor", "<init>", "(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Landroid/content/Context;Ldt7;Ldt7;)V", "alpha", "Lpkk;", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/drawable/Drawable;", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;", "Ldt7;", "Landroid/graphics/Paint;", "bgPaint", "Landroid/graphics/Paint;", "Landroid/graphics/Path;", "squirclePath$delegate", "Lqd9;", "getSquirclePath", "()Landroid/graphics/Path;", "squirclePath", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class AvatarOverlayDrawable extends Drawable {
    private final OneMeAvatarView.AbstractC11845b avatarShape;
    private final dt7 bgColor;
    private final Paint bgPaint;
    private final Drawable icon;

    /* renamed from: squirclePath$delegate, reason: from kotlin metadata */
    private final qd9 squirclePath;
    private final dt7 tintColor;

    public AvatarOverlayDrawable(Drawable drawable, OneMeAvatarView.AbstractC11845b abstractC11845b, Context context, dt7 dt7Var, dt7 dt7Var2) {
        this.icon = drawable;
        this.avatarShape = abstractC11845b;
        this.tintColor = dt7Var;
        this.bgColor = dt7Var2;
        ip3.C6185a c6185a = ip3.f41503j;
        a26.m303n(drawable, ((Number) dt7Var.invoke(c6185a.m42590a(context).m42583s())).intValue());
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(((Number) dt7Var2.invoke(c6185a.m42590a(context).m42583s())).intValue());
        this.bgPaint = paint;
        this.squirclePath = ae9.m1501b(ge9.NONE, new bt7() { // from class: kj0
            @Override // p000.bt7
            public final Object invoke() {
                Path squirclePath_delegate$lambda$0;
                squirclePath_delegate$lambda$0 = AvatarOverlayDrawable.squirclePath_delegate$lambda$0();
                return squirclePath_delegate$lambda$0;
            }
        });
        if (abstractC11845b instanceof OneMeAvatarView.AbstractC11845b.c) {
            lxh.m50641c(getSquirclePath(), 2.8d, getBounds());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int _init_$lambda$0(Context context, ccd ccdVar) {
        return ip3.f41503j.m42590a(context).m42583s().getIcon().m19299h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int _init_$lambda$1(Context context, ccd ccdVar) {
        return ip3.f41503j.m42590a(context).m42583s().getBackground().m19018e();
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
        int min = Math.min(getBounds().width(), getBounds().height());
        OneMeAvatarView.AbstractC11845b abstractC11845b = this.avatarShape;
        if (abstractC11845b instanceof OneMeAvatarView.AbstractC11845b.a) {
            canvas.drawCircle(getBounds().exactCenterX(), getBounds().exactCenterY(), getBounds().width() / 2.0f, this.bgPaint);
        } else if (abstractC11845b instanceof OneMeAvatarView.AbstractC11845b.c) {
            canvas.drawPath(getSquirclePath(), this.bgPaint);
        } else if (!jy8.m45881e(abstractC11845b, OneMeAvatarView.AbstractC11845b.b.f77536a)) {
            throw new NoWhenBranchMatchedException();
        }
        int m75790a = OneMeAvatarView.INSTANCE.m75790a(min);
        this.icon.setBounds(0, 0, m75790a, m75790a);
        canvas.save();
        float f = m75790a / 2.0f;
        canvas.translate(getBounds().exactCenterX() - f, getBounds().exactCenterY() - f);
        this.icon.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        if (this.avatarShape instanceof OneMeAvatarView.AbstractC11845b.c) {
            lxh.m50641c(getSquirclePath(), 2.8d, bounds);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public /* synthetic */ AvatarOverlayDrawable(Drawable drawable, OneMeAvatarView.AbstractC11845b abstractC11845b, final Context context, dt7 dt7Var, dt7 dt7Var2, int i, xd5 xd5Var) {
        this(drawable, abstractC11845b, context, (i & 8) != 0 ? new dt7() { // from class: ij0
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int _init_$lambda$0;
                _init_$lambda$0 = AvatarOverlayDrawable._init_$lambda$0(context, (ccd) obj);
                return Integer.valueOf(_init_$lambda$0);
            }
        } : dt7Var, (i & 16) != 0 ? new dt7() { // from class: jj0
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int _init_$lambda$1;
                _init_$lambda$1 = AvatarOverlayDrawable._init_$lambda$1(context, (ccd) obj);
                return Integer.valueOf(_init_$lambda$1);
            }
        } : dt7Var2);
    }
}
