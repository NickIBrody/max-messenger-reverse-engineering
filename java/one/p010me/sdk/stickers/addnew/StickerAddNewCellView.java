package one.p010me.sdk.stickers.addnew;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.sdk.stickers.addnew.StickerAddNewCellView;
import one.p010me.sdk.uikit.common.drawable.SquircleBackgroundDrawable;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.ge9;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.sgl;
import p000.x7d;
import p000.yvj;

@Metadata(m47686d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001=B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0017\u0010\u0018J/\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\fH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010\"R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010*\u001a\u0004\b0\u00101R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00108R\u0014\u0010;\u001a\u00020\u001f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b:\u0010&¨\u0006>"}, m47687d2 = {"Lone/me/sdk/stickers/addnew/StickerAddNewCellView;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "customTheme", "Lccd;", "getCustomTheme", "()Lccd;", "setCustomTheme", "Landroid/graphics/drawable/Drawable;", "plusDrawable$delegate", "Lqd9;", "getPlusDrawable", "()Landroid/graphics/drawable/Drawable;", "plusDrawable", "Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;", "squircleBackgroundDrawable$delegate", "getSquircleBackgroundDrawable", "()Lone/me/sdk/uikit/common/drawable/SquircleBackgroundDrawable;", "squircleBackgroundDrawable", "Landroid/widget/TextView;", "textView", "Landroid/widget/TextView;", "Landroid/graphics/Rect;", "backgroundRect", "Landroid/graphics/Rect;", "iconRect", "getCurrentTheme", "currentTheme", "Companion", "a", "stickers_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StickerAddNewCellView extends ViewGroup implements ovj {
    private static final int ICON_SIZE = 16;
    private static final int SIZE = 64;
    private final Rect backgroundRect;
    private ccd customTheme;
    private final Rect iconRect;

    /* renamed from: plusDrawable$delegate, reason: from kotlin metadata */
    private final qd9 plusDrawable;

    /* renamed from: squircleBackgroundDrawable$delegate, reason: from kotlin metadata */
    private final qd9 squircleBackgroundDrawable;
    private final TextView textView;

    public StickerAddNewCellView(Context context) {
        super(context);
        bt7 bt7Var = new bt7() { // from class: hqi
            @Override // p000.bt7
            public final Object invoke() {
                Drawable plusDrawable_delegate$lambda$0;
                plusDrawable_delegate$lambda$0 = StickerAddNewCellView.plusDrawable_delegate$lambda$0(StickerAddNewCellView.this);
                return plusDrawable_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.plusDrawable = ae9.m1501b(ge9Var, bt7Var);
        this.squircleBackgroundDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: iqi
            @Override // p000.bt7
            public final Object invoke() {
                SquircleBackgroundDrawable squircleBackgroundDrawable_delegate$lambda$0;
                squircleBackgroundDrawable_delegate$lambda$0 = StickerAddNewCellView.squircleBackgroundDrawable_delegate$lambda$0(StickerAddNewCellView.this);
                return squircleBackgroundDrawable_delegate$lambda$0;
            }
        });
        TextView textView = new TextView(context);
        textView.setText(x7d.f118332b);
        textView.setTextColor(getCurrentTheme().getText().m19013m());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58353x());
        textView.setGravity(17);
        this.textView = textView;
        this.backgroundRect = new Rect();
        this.iconRect = new Rect();
        addView(textView);
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        setPadding(m82816d, m82816d, m82816d, m82816d);
    }

    private final ccd getCurrentTheme() {
        ccd ccdVar = this.customTheme;
        return ccdVar == null ? ip3.f41503j.m42591b(this) : ccdVar;
    }

    private final Drawable getPlusDrawable() {
        return (Drawable) this.plusDrawable.getValue();
    }

    private final SquircleBackgroundDrawable getSquircleBackgroundDrawable() {
        return (SquircleBackgroundDrawable) this.squircleBackgroundDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable plusDrawable_delegate$lambda$0(StickerAddNewCellView stickerAddNewCellView) {
        int i = mrg.f54257f6;
        return yvj.m114454b(np4.m55833f(stickerAddNewCellView.getContext(), i).mutate(), stickerAddNewCellView.getCurrentTheme().getIcon().m19304m());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SquircleBackgroundDrawable squircleBackgroundDrawable_delegate$lambda$0(StickerAddNewCellView stickerAddNewCellView) {
        return new SquircleBackgroundDrawable(stickerAddNewCellView.getCurrentTheme().mo18949l().m19570k());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        SquircleBackgroundDrawable squircleBackgroundDrawable = getSquircleBackgroundDrawable();
        squircleBackgroundDrawable.setBounds(this.backgroundRect);
        squircleBackgroundDrawable.draw(canvas);
        Drawable plusDrawable = getPlusDrawable();
        plusDrawable.setBounds(this.iconRect);
        plusDrawable.draw(canvas);
    }

    public final ccd getCustomTheme() {
        return this.customTheme;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        sgl.m95974b(this.textView, (getMeasuredWidth() / 2) - (this.textView.getMeasuredWidth() / 2), (getMeasuredHeight() / 2) + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        this.textView.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density), 1073741824), View.MeasureSpec.makeMeasureSpec(this.textView.getLineHeight(), 1073741824));
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        this.backgroundRect.set(getPaddingStart(), getPaddingTop(), w - getPaddingEnd(), h - getPaddingBottom());
        float f = 16;
        int i = h / 2;
        this.iconRect.set((w - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)) / 2, i - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), (w + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)) / 2, i);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        ccd ccdVar = this.customTheme;
        if (ccdVar != null) {
            newTheme = ccdVar;
        }
        this.textView.setTextColor(newTheme.getText().m19013m());
        yvj.m114454b(getPlusDrawable(), newTheme.getIcon().m19304m());
        getSquircleBackgroundDrawable().setStrokeColor(newTheme.mo18949l().m19570k());
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme = ccdVar;
    }
}
