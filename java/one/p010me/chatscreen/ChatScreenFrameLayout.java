package one.p010me.chatscreen;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.ivc;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J9\u0010\u000e\u001a\u00020\r2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lone/me/chatscreen/ChatScreenFrameLayout;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/view/View;", "child", "", "parentWidthMeasureSpec", "widthUsed", "parentHeightMeasureSpec", "heightUsed", "Lpkk;", "measureChildWithMargins", "(Landroid/view/View;IIII)V", "chat-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ChatScreenFrameLayout extends FrameLayout {
    public ChatScreenFrameLayout(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View child, int parentWidthMeasureSpec, int widthUsed, int parentHeightMeasureSpec, int heightUsed) {
        if (child == null || child.getId() != ivc.f42083c) {
            super.measureChildWithMargins(child, parentWidthMeasureSpec, widthUsed, parentHeightMeasureSpec, heightUsed);
            return;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(parentHeightMeasureSpec, Integer.MIN_VALUE);
        int measuredHeight = findViewById(ivc.f42097q).getMeasuredHeight();
        int measuredHeight2 = findViewById(ivc.f42093m).getMeasuredHeight();
        Integer m75739s = ViewExtKt.m75739s(this);
        super.measureChildWithMargins(child, parentWidthMeasureSpec, widthUsed, makeMeasureSpec, Math.max(heightUsed, measuredHeight + measuredHeight2 + (m75739s != null ? m75739s.intValue() : 0)));
    }
}
