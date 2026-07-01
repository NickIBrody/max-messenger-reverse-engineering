package one.p010me.sdk.uikit.common.views.switchcompat;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.views.switchcompat.C12217a;
import p000.AbstractC4053dl;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.p4a;
import p000.rlc;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 *2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001c\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001dR+\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006,"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;", "Landroid/graphics/drawable/Drawable;", "Lone/me/sdk/uikit/common/views/switchcompat/a$b;", "colors", "<init>", "(Lone/me/sdk/uikit/common/views/switchcompat/a$b;)V", "", "resolveColor", "()I", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "draw", "(Landroid/graphics/Canvas;)V", "", "stateSet", "", "onStateChange", "([I)Z", "isStateful", "()Z", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "Lone/me/sdk/uikit/common/views/switchcompat/a$b;", "", "<set-?>", "position$delegate", "Lh0g;", "getPosition", "()F", "setPosition", "(F)V", "position", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeThumbDrawable extends Drawable {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeThumbDrawable.class, "position", "getPosition()F", 0))};
    private static final C12215a Companion = new C12215a(null);
    private static final int INSET = 5;
    private final C12217a.b colors;
    private final Paint paint;

    /* renamed from: position$delegate, reason: from kotlin metadata */
    private final h0g position;

    /* renamed from: one.me.sdk.uikit.common.views.switchcompat.OneMeThumbDrawable$a */
    public static final class C12215a {
        public /* synthetic */ C12215a(xd5 xd5Var) {
            this();
        }

        public C12215a() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.switchcompat.OneMeThumbDrawable$b */
    public static final class C12216b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeThumbDrawable f77965x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12216b(Object obj, OneMeThumbDrawable oneMeThumbDrawable) {
            super(obj);
            this.f77965x = oneMeThumbDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77965x.invalidateSelf();
        }
    }

    public OneMeThumbDrawable(C12217a.b bVar) {
        this.colors = bVar;
        go5 go5Var = go5.f34205a;
        this.position = new C12216b(Float.valueOf(0.0f), this);
        this.paint = new Paint(1);
    }

    private final int resolveColor() {
        boolean z;
        int[] state = getState();
        int length = state.length;
        boolean z2 = false;
        int i = 0;
        while (true) {
            if (i >= length) {
                z = false;
                break;
            }
            if (state[i] == 16842910) {
                z = true;
                break;
            }
            i++;
        }
        int[] state2 = getState();
        int length2 = state2.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length2) {
                break;
            }
            if (state2[i2] == 16842912) {
                z2 = true;
                break;
            }
            i2++;
        }
        return !z ? this.colors.m76436b() : z2 ? this.colors.m76435a() : this.colors.m76437c();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        float m27687c = AbstractC4053dl.m27687c(p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), getPosition());
        float f = 5;
        float m82816d = bounds.left + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) + (((bounds.width() - (p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) * 2)) - m27687c) * getPosition());
        float f2 = m27687c / 2;
        float centerY = bounds.centerY();
        this.paint.setColor(resolveColor());
        canvas.drawCircle(m82816d + f2, centerY, f2, this.paint);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final float getPosition() {
        return ((Number) this.position.mo110a(this, $$delegatedProperties[0])).floatValue();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] stateSet) {
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public final void setPosition(float f) {
        this.position.mo37083b(this, $$delegatedProperties[0], Float.valueOf(f));
    }
}
