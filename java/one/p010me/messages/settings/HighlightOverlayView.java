package one.p010me.messages.settings;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.view.View;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import p000.C6666jy;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.rlc;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 +2\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\f0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R+\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR+\u0010$\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u001e8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010\u0018\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006-"}, m47687d2 = {"Lone/me/messages/settings/HighlightOverlayView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "onDraw", "(Landroid/graphics/Canvas;)V", "", "Landroid/graphics/RectF;", "highlights", "addHighlights", "(Ljava/util/Collection;)V", "clearHighlights", "()V", "Ljy;", "highlightRects", "Ljy;", "", "<set-?>", "highlightRadius$delegate", "Lh0g;", "getHighlightRadius", "()F", "setHighlightRadius", "(F)V", "highlightRadius", "", "shadowColor$delegate", "getShadowColor", "()I", "setShadowColor", "(I)V", "shadowColor", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "Landroid/graphics/Path;", "path", "Landroid/graphics/Path;", "Companion", "a", "message-settings_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class HighlightOverlayView extends View {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(HighlightOverlayView.class, "highlightRadius", "getHighlightRadius()F", 0)), f8g.m32506f(new j1c(HighlightOverlayView.class, "shadowColor", "getShadowColor()I", 0))};
    private static final C10876a Companion = new C10876a(null);
    private static final float DEFAULT_RADIUS = 16.0f;

    /* renamed from: highlightRadius$delegate, reason: from kotlin metadata */
    private final h0g highlightRadius;
    private final C6666jy highlightRects;
    private final Paint paint;
    private final Path path;

    /* renamed from: shadowColor$delegate, reason: from kotlin metadata */
    private final h0g shadowColor;

    /* renamed from: one.me.messages.settings.HighlightOverlayView$a */
    public static final class C10876a {
        public /* synthetic */ C10876a(xd5 xd5Var) {
            this();
        }

        public C10876a() {
        }
    }

    /* renamed from: one.me.messages.settings.HighlightOverlayView$b */
    public static final class C10877b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ HighlightOverlayView f72126x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10877b(Object obj, HighlightOverlayView highlightOverlayView) {
            super(obj);
            this.f72126x = highlightOverlayView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f72126x.invalidate();
        }
    }

    /* renamed from: one.me.messages.settings.HighlightOverlayView$c */
    public static final class C10878c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ HighlightOverlayView f72127x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10878c(Object obj, HighlightOverlayView highlightOverlayView) {
            super(obj);
            this.f72127x = highlightOverlayView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f72127x.invalidate();
        }
    }

    public HighlightOverlayView(Context context) {
        super(context);
        this.highlightRects = new C6666jy(0, 1, null);
        go5 go5Var = go5.f34205a;
        this.highlightRadius = new C10877b(Float.valueOf(mu5.m53081i().getDisplayMetrics().density * DEFAULT_RADIUS), this);
        this.shadowColor = new C10878c(Integer.valueOf(ip3.f41503j.m42590a(context).m42583s().getBackground().m19015b()), this);
        Paint paint = new Paint();
        paint.setColor(getShadowColor());
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        this.paint = paint;
        this.path = new Path();
    }

    public final void addHighlights(Collection<? extends RectF> highlights) {
        this.highlightRects.addAll(highlights);
        invalidate();
    }

    public final void clearHighlights() {
        this.highlightRects.clear();
        invalidate();
    }

    public final float getHighlightRadius() {
        return ((Number) this.highlightRadius.mo110a(this, $$delegatedProperties[0])).floatValue();
    }

    public final int getShadowColor() {
        return ((Number) this.shadowColor.mo110a(this, $$delegatedProperties[1])).intValue();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.path.reset();
        this.path.addRect(0.0f, 0.0f, getWidth(), getHeight(), Path.Direction.CW);
        Iterator<E> it = this.highlightRects.iterator();
        while (it.hasNext()) {
            this.path.addRoundRect((RectF) it.next(), getHighlightRadius(), getHighlightRadius(), Path.Direction.CCW);
        }
        canvas.drawPath(this.path, this.paint);
    }

    public final void setHighlightRadius(float f) {
        this.highlightRadius.mo37083b(this, $$delegatedProperties[0], Float.valueOf(f));
    }

    public final void setShadowColor(int i) {
        this.shadowColor.mo37083b(this, $$delegatedProperties[1], Integer.valueOf(i));
    }
}
