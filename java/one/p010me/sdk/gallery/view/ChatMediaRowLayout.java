package one.p010me.sdk.gallery.view;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import kotlin.Metadata;
import p000.mu5;
import p000.p4a;
import p000.rgl;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0014¢\u0006\u0004\b\u0012\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0014¨\u0006\u0018"}, m47687d2 = {"Lone/me/sdk/gallery/view/ChatMediaRowLayout;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/sdk/gallery/view/ChatMediaRowLayout$b;", "listener", "Lpkk;", "setListener", "(Lone/me/sdk/gallery/view/ChatMediaRowLayout$b;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "onDetachedFromWindow", "()V", "Lone/me/sdk/gallery/view/ChatMediaRowLayout$b;", "Companion", "b", "a", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ChatMediaRowLayout extends FrameLayout {
    public static final int SPAN_COUNT = 3;
    private InterfaceC11478b listener;

    /* renamed from: one.me.sdk.gallery.view.ChatMediaRowLayout$b */
    public interface InterfaceC11478b {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ChatMediaRowLayout(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int measuredWidth = getRootView().getMeasuredWidth();
        Rect m88496a = rgl.m88496a(getRootView());
        if (m88496a != null) {
            measuredWidth -= m88496a.left + m88496a.right;
        }
        int m82816d = (measuredWidth - (p4a.m82816d(3 * mu5.m53081i().getDisplayMetrics().density) * 2)) / 3;
        if (m82816d < size) {
            widthMeasureSpec = View.MeasureSpec.makeMeasureSpec(m82816d, 1073741824);
        }
        super.onMeasure(widthMeasureSpec, widthMeasureSpec);
    }

    public final void setListener(InterfaceC11478b listener) {
    }

    public ChatMediaRowLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public /* synthetic */ ChatMediaRowLayout(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
