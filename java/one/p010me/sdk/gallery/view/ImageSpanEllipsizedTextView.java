package one.p010me.sdk.gallery.view;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.TextView;
import kotlin.Metadata;
import p000.d6j;
import p000.xd5;
import p000.ypg;
import ru.p033ok.tamtam.animoji.views.AnimojiTextView;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 !2\u00020\u0001:\u0001\"B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\r\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J7\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u001a\u0010\u001bR\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001f¨\u0006#"}, m47687d2 = {"Lone/me/sdk/gallery/view/ImageSpanEllipsizedTextView;", "Lru/ok/tamtam/animoji/views/AnimojiTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "text", "Landroid/widget/TextView$BufferType;", "type", "Lpkk;", "setText", "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Ljava/lang/CharSequence;", "Landroid/graphics/Rect;", "textBounds", "Landroid/graphics/Rect;", "drawableBounds", "Companion", "a", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ImageSpanEllipsizedTextView extends AnimojiTextView {
    private static final int LEFT = 0;
    private static final int RIGHT = 2;
    private final Rect drawableBounds;
    private CharSequence text;
    private final Rect textBounds;

    /* JADX WARN: Multi-variable type inference failed */
    public ImageSpanEllipsizedTextView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        CharSequence text = getText();
        if (text == null || d6j.m26449t0(text)) {
            this.textBounds.setEmpty();
        } else {
            getPaint().getTextBounds(text.toString(), 0, text.length(), this.textBounds);
        }
        int width = getWidth() - (getPaddingLeft() + getPaddingRight());
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable = compoundDrawablesRelative[2];
        if (drawable != null) {
            drawable.copyBounds(this.drawableBounds);
            Drawable drawable2 = compoundDrawablesRelative[0];
            int width2 = (this.textBounds.right - width) + this.drawableBounds.width() + (drawable2 != null ? drawable2.getBounds().right + getCompoundDrawablePadding() : 0) + getCompoundDrawablePadding();
            if (ypg.m114211f(this)) {
                width2 = -width2;
            }
            Rect rect = this.drawableBounds;
            rect.set(width2, rect.top, rect.width() + width2, this.drawableBounds.bottom);
            drawable.setBounds(this.drawableBounds);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int i2;
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        Drawable[] compoundDrawables = getCompoundDrawables();
        int i3 = 0;
        Drawable drawable = compoundDrawables[0];
        if (drawable != null) {
            i = drawable.getIntrinsicWidth();
            i2 = getCompoundDrawablePadding();
        } else {
            i = 0;
            i2 = 0;
        }
        Drawable drawable2 = compoundDrawables[2];
        if (drawable2 != null) {
            i3 = drawable2.getIntrinsicWidth();
            i2 += getCompoundDrawablePadding();
        }
        TextUtils.TruncateAt ellipsize = getEllipsize();
        if (ellipsize == null) {
            ellipsize = TextUtils.TruncateAt.END;
        }
        CharSequence charSequence = this.text;
        if (charSequence == null || d6j.m26449t0(charSequence)) {
            setText((CharSequence) null);
        } else {
            setText(TextUtils.ellipsize(this.text, getPaint(), ((((getMeasuredWidth() - getPaddingRight()) - getPaddingLeft()) - i) - i3) - i2, ellipsize));
        }
    }

    @Override // ru.p033ok.tamtam.animoji.views.AnimojiTextView, android.widget.TextView
    public void setText(CharSequence text, TextView.BufferType type) {
        this.text = text;
        super.setText(text, type);
    }

    public ImageSpanEllipsizedTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 4, null);
        this.textBounds = new Rect();
        this.drawableBounds = new Rect();
    }

    public /* synthetic */ ImageSpanEllipsizedTextView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
