package one.p010me.stories.text;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.utils.CircleOutlineProvider;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.rlc;
import p000.wv3;
import p000.x99;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \"2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\nR+\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R+\u0010\u0019\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u00138F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010\u000e\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001fR\u0014\u0010!\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001f¨\u0006$"}, m47687d2 = {"Lone/me/stories/text/ColorPaletteItem;", "Landroid/view/View;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "onDraw", "(Landroid/graphics/Canvas;)V", "", "<set-?>", "isChosen$delegate", "Lh0g;", "isChosen", "()Z", "setChosen", "(Z)V", "", "itemColor$delegate", "getItemColor", "()I", "setItemColor", "(I)V", "itemColor", "", "borderStrokeWidth", "F", "Landroid/graphics/Paint;", "selectedBorderPaint", "Landroid/graphics/Paint;", "innerPaint", "innerBorderPoint", "Companion", "a", "stories_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class ColorPaletteItem extends View {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(ColorPaletteItem.class, "isChosen", "isChosen()Z", 0)), f8g.m32506f(new j1c(ColorPaletteItem.class, "itemColor", "getItemColor()I", 0))};
    private static final C12618a Companion = new C12618a(null);
    private static final float INNER_BORDER_ALPHA = 0.4f;
    private final float borderStrokeWidth;
    private final Paint innerBorderPoint;
    private final Paint innerPaint;

    /* renamed from: isChosen$delegate, reason: from kotlin metadata */
    private final h0g isChosen;

    /* renamed from: itemColor$delegate, reason: from kotlin metadata */
    private final h0g itemColor;
    private final Paint selectedBorderPaint;

    /* renamed from: one.me.stories.text.ColorPaletteItem$a */
    public static final class C12618a {
        public /* synthetic */ C12618a(xd5 xd5Var) {
            this();
        }

        public C12618a() {
        }
    }

    /* renamed from: one.me.stories.text.ColorPaletteItem$b */
    public static final class C12619b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ColorPaletteItem f80425x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12619b(Object obj, ColorPaletteItem colorPaletteItem) {
            super(obj);
            this.f80425x = colorPaletteItem;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Boolean) obj2).getClass();
            ((Boolean) obj).getClass();
            this.f80425x.invalidate();
        }
    }

    /* renamed from: one.me.stories.text.ColorPaletteItem$c */
    public static final class C12620c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ColorPaletteItem f80426x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12620c(Object obj, ColorPaletteItem colorPaletteItem) {
            super(obj);
            this.f80426x = colorPaletteItem;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            this.f80426x.innerPaint.setColor(intValue);
            this.f80426x.innerBorderPoint.setColor(wv3.m108572a(intValue, ColorPaletteItem.INNER_BORDER_ALPHA));
            this.f80426x.invalidate();
        }
    }

    public ColorPaletteItem(Context context) {
        super(context);
        go5 go5Var = go5.f34205a;
        this.isChosen = new C12619b(Boolean.FALSE, this);
        this.itemColor = new C12620c(-1, this);
        float f = mu5.m53081i().getDisplayMetrics().density * 2.0f;
        this.borderStrokeWidth = f;
        Paint paint = new Paint(1);
        paint.setDither(true);
        paint.setColor(-1);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(f);
        this.selectedBorderPaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setDither(true);
        paint2.setColor(getItemColor());
        paint2.setStyle(Paint.Style.FILL);
        this.innerPaint = paint2;
        Paint paint3 = new Paint(1);
        paint3.setDither(true);
        paint3.setColor(wv3.m108572a(getItemColor(), INNER_BORDER_ALPHA));
        paint3.setStyle(style);
        paint3.setStrokeWidth(f);
        this.innerBorderPoint = paint3;
        setOutlineProvider(new CircleOutlineProvider());
        setClipToOutline(false);
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
        float abs = Math.abs((getWidth() - getPaddingRight()) - paddingLeft);
        float abs2 = Math.abs((getHeight() - getPaddingBottom()) - paddingTop);
        float f = paddingLeft + (abs / 2.0f);
        float f2 = paddingTop + (abs2 / 2.0f);
        float min = Math.min(abs, abs2) / 2.0f;
        if (isChosen()) {
            canvas.drawCircle(f, f2, (this.borderStrokeWidth / 2.0f) + min, this.selectedBorderPaint);
            canvas.drawCircle(f, f2, min, this.innerPaint);
        } else {
            canvas.drawCircle(f, f2, min, this.innerBorderPoint);
            canvas.drawCircle(f, f2, min - (this.borderStrokeWidth / 2.0f), this.innerPaint);
        }
    }

    public final void setChosen(boolean z) {
        this.isChosen.mo37083b(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    public final void setItemColor(int i) {
        this.itemColor.mo37083b(this, $$delegatedProperties[1], Integer.valueOf(i));
    }
}
