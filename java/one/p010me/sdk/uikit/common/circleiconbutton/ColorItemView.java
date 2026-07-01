package one.p010me.sdk.uikit.common.circleiconbutton;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.utils.CircleOutlineProvider;
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

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u000e\u0010\u000fR+\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R+\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010 ¨\u0006\""}, m47687d2 = {"Lone/me/sdk/uikit/common/circleiconbutton/ColorItemView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "onDraw", "(Landroid/graphics/Canvas;)V", "", "<set-?>", "isChosen$delegate", "Lh0g;", "isChosen", "()Z", "setChosen", "(Z)V", "itemColor$delegate", "getItemColor", "()I", "setItemColor", "(I)V", "itemColor", "Landroid/graphics/Paint;", "borderPaint", "Landroid/graphics/Paint;", "innerPaint", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class ColorItemView extends View {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(ColorItemView.class, "isChosen", "isChosen()Z", 0)), f8g.m32506f(new j1c(ColorItemView.class, "itemColor", "getItemColor()I", 0))};
    private final Paint borderPaint;
    private final Paint innerPaint;

    /* renamed from: isChosen$delegate, reason: from kotlin metadata */
    private final h0g isChosen;

    /* renamed from: itemColor$delegate, reason: from kotlin metadata */
    private final h0g itemColor;

    /* renamed from: one.me.sdk.uikit.common.circleiconbutton.ColorItemView$a */
    public static final class C11992a extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ColorItemView f77658x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11992a(Object obj, ColorItemView colorItemView) {
            super(obj);
            this.f77658x = colorItemView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Boolean) obj2).getClass();
            ((Boolean) obj).getClass();
            this.f77658x.invalidate();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.circleiconbutton.ColorItemView$b */
    public static final class C11993b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ColorItemView f77659x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11993b(Object obj, ColorItemView colorItemView) {
            super(obj);
            this.f77659x = colorItemView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            this.f77659x.innerPaint.setColor(intValue);
            this.f77659x.borderPaint.setColor(intValue);
            this.f77659x.invalidate();
        }
    }

    public ColorItemView(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    public final int getItemColor() {
        return ((Number) this.itemColor.mo110a(this, $$delegatedProperties[1])).intValue();
    }

    public final boolean isChosen() {
        return ((Boolean) this.isChosen.mo110a(this, $$delegatedProperties[0])).booleanValue();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float width = (getWidth() - getPaddingRight()) - paddingLeft;
        float height = (getHeight() - getPaddingBottom()) - paddingTop;
        float f = paddingLeft + (width / 2.0f);
        float f2 = paddingTop + (height / 2.0f);
        float min = Math.min(width, height) / 2.0f;
        if (!isChosen()) {
            canvas.drawCircle(f, f2, min, this.innerPaint);
        } else {
            canvas.drawCircle(f, f2, min - (this.borderPaint.getStrokeWidth() / 2.0f), this.borderPaint);
            canvas.drawCircle(f, f2, (min - this.borderPaint.getStrokeWidth()) - p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), this.innerPaint);
        }
    }

    public final void setChosen(boolean z) {
        this.isChosen.mo37083b(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    public final void setItemColor(int i) {
        this.itemColor.mo37083b(this, $$delegatedProperties[1], Integer.valueOf(i));
    }

    public ColorItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public ColorItemView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    public ColorItemView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        go5 go5Var = go5.f34205a;
        this.isChosen = new C11992a(Boolean.FALSE, this);
        this.itemColor = new C11993b(-1, this);
        Paint paint = new Paint(1);
        paint.setDither(true);
        paint.setColor(getItemColor());
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 3.0f);
        this.borderPaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setDither(true);
        paint2.setColor(getItemColor());
        paint2.setStyle(Paint.Style.FILL);
        this.innerPaint = paint2;
        setOutlineProvider(new CircleOutlineProvider());
        setClipToOutline(false);
    }

    public /* synthetic */ ColorItemView(Context context, AttributeSet attributeSet, int i, int i2, int i3, xd5 xd5Var) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
