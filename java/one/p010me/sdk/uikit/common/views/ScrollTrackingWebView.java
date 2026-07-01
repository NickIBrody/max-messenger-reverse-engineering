package one.p010me.sdk.uikit.common.views;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.views.ScrollTrackingWebView;
import p000.bt7;
import p000.k4c;
import p000.xd5;
import p000.yn9;

@Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001cB'\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0015\u0010\u0016R$\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001a¨\u0006\u001d"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;", "Lone/me/sdk/uikit/common/views/OneMeWebView;", "Lk4c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/view/MotionEvent;", "event", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "scrollX", "scrollY", "clampedX", "clampedY", "Lpkk;", "onOverScrolled", "(IIZZ)V", "value", "isOverscrollUp", "Z", "()Z", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class ScrollTrackingWebView extends OneMeWebView implements k4c {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private boolean isOverscrollUp;

    /* renamed from: one.me.sdk.uikit.common.views.ScrollTrackingWebView$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public static /* synthetic */ ScrollTrackingWebView m76423c(Companion companion, Context context, boolean z, AttributeSet attributeSet, int i, int i2, Object obj) {
            if ((i2 & 4) != 0) {
                attributeSet = null;
            }
            if ((i2 & 8) != 0) {
                i = 0;
            }
            return companion.m76425b(context, z, attributeSet, i);
        }

        /* renamed from: d */
        public static final ScrollTrackingWebView m76424d(Context context, AttributeSet attributeSet, int i) {
            return new ScrollTrackingWebView(context, attributeSet, i);
        }

        /* renamed from: b */
        public final ScrollTrackingWebView m76425b(final Context context, boolean z, final AttributeSet attributeSet, final int i) {
            return z ? (ScrollTrackingWebView) yn9.m114086n(context, new bt7() { // from class: a3h
                @Override // p000.bt7
                public final Object invoke() {
                    ScrollTrackingWebView m76424d;
                    m76424d = ScrollTrackingWebView.Companion.m76424d(context, attributeSet, i);
                    return m76424d;
                }
            }) : new ScrollTrackingWebView(context, attributeSet, i);
        }

        public Companion() {
        }
    }

    public ScrollTrackingWebView(Context context) {
        this(context, null, 0, 6, null);
    }

    /* renamed from: isOverscrollUp, reason: from getter */
    public final boolean getIsOverscrollUp() {
        return this.isOverscrollUp;
    }

    @Override // android.webkit.WebView, android.view.View
    public void onOverScrolled(int scrollX, int scrollY, boolean clampedX, boolean clampedY) {
        this.isOverscrollUp = scrollY <= 0 && clampedY;
        super.onOverScrolled(scrollX, scrollY, clampedX, clampedY);
    }

    @Override // one.p010me.sdk.uikit.common.views.OneMeWebView, android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        boolean onTouchEvent = super.onTouchEvent(event);
        if (event.getAction() != 1 && event.getAction() != 0) {
            return onTouchEvent;
        }
        this.isOverscrollUp = false;
        return onTouchEvent;
    }

    public ScrollTrackingWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public ScrollTrackingWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0, 8, null);
    }

    public /* synthetic */ ScrollTrackingWebView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.webViewStyle : i);
    }
}
