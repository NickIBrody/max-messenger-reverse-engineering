package one.p010me.sdk.uikit.common.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import kotlin.Metadata;
import p000.mu5;
import p000.p4a;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \"2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J/\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014¢\u0006\u0004\b\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006$"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/OneMeReactionView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/graphics/drawable/Drawable;", "drawable", "Lpkk;", "setReaction", "(Landroid/graphics/drawable/Drawable;)V", "who", "", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "reactionDrawable", "Landroid/graphics/drawable/Drawable;", "reactionSize", CA20Status.STATUS_USER_I, "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeReactionView extends View {
    private static final C12181a Companion = new C12181a(null);
    private static final int REACTION_SIZE = 24;
    private Drawable reactionDrawable;
    private final int reactionSize;

    /* renamed from: one.me.sdk.uikit.common.views.OneMeReactionView$a */
    public static final class C12181a {
        public /* synthetic */ C12181a(xd5 xd5Var) {
            this();
        }

        public C12181a() {
        }
    }

    public OneMeReactionView(Context context) {
        super(context);
        this.reactionSize = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable = this.reactionDrawable;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i = this.reactionSize;
        setMeasuredDimension(i, i);
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        Drawable drawable = this.reactionDrawable;
        if (drawable != null) {
            drawable.setBounds(0, 0, w, h);
        }
    }

    public final void setReaction(Drawable drawable) {
        Drawable mutate;
        Drawable newDrawable;
        if (drawable == null && getVisibility() == 8) {
            return;
        }
        Drawable drawable2 = this.reactionDrawable;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState == null || (newDrawable = constantState.newDrawable()) == null || (mutate = newDrawable.mutate()) == null) {
                mutate = drawable.mutate();
            }
            mutate.setCallback(this);
            if (getWidth() > 0 && getHeight() > 0) {
                mutate.setBounds(0, 0, getWidth(), getHeight());
            }
            this.reactionDrawable = mutate;
            setVisibility(0);
        } else {
            this.reactionDrawable = null;
            setVisibility(8);
        }
        invalidate();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        return who == this.reactionDrawable || super.verifyDrawable(who);
    }
}
