package ru.p033ok.onechat.util;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m47687d2 = {"Lru/ok/onechat/util/ExpandSelfTouchDelegate;", "Landroid/view/TouchDelegate;", "bounds", "Landroid/graphics/Rect;", "delegateView", "Landroid/view/View;", "<init>", "(Landroid/graphics/Rect;Landroid/view/View;)V", "mDelegateTargeted", "", "mBounds", "mSlop", "", "mSlopBounds", "mDelegateView", "onTouchEvent", "event", "Landroid/view/MotionEvent;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class ExpandSelfTouchDelegate extends TouchDelegate {
    private final Rect mBounds;
    private boolean mDelegateTargeted;
    private final View mDelegateView;
    private final int mSlop;
    private final Rect mSlopBounds;

    public ExpandSelfTouchDelegate(Rect rect, View view) {
        super(rect, view);
        this.mBounds = rect;
        this.mDelegateView = view;
        int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.mSlop = scaledTouchSlop;
        Rect rect2 = new Rect(rect);
        this.mSlopBounds = rect2;
        rect2.inset(-scaledTouchSlop, -scaledTouchSlop);
    }

    @Override // android.view.TouchDelegate
    public boolean onTouchEvent(MotionEvent event) {
        boolean contains;
        int x = (int) event.getX();
        int y = (int) event.getY();
        int actionMasked = event.getActionMasked();
        boolean z = true;
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 2) {
                if (actionMasked == 3) {
                    contains = this.mDelegateTargeted;
                    this.mDelegateTargeted = false;
                } else if (actionMasked != 5 && actionMasked != 6) {
                    contains = false;
                }
            }
            boolean z2 = this.mDelegateTargeted;
            if (!z2 || this.mSlopBounds.contains(x, y)) {
                contains = z2;
            } else {
                contains = z2;
                z = false;
            }
        } else {
            contains = this.mBounds.contains(x, y);
            this.mDelegateTargeted = contains;
        }
        if (!contains) {
            return false;
        }
        if (z) {
            event.setLocation(this.mDelegateView.getWidth() / 2, this.mDelegateView.getHeight() / 2);
        } else {
            float f = -(this.mSlop * 2);
            event.setLocation(f, f);
        }
        TouchDelegate touchDelegate = this.mDelegateView.getTouchDelegate();
        this.mDelegateView.setTouchDelegate(null);
        boolean dispatchTouchEvent = this.mDelegateView.dispatchTouchEvent(event);
        this.mDelegateView.setTouchDelegate(touchDelegate);
        return dispatchTouchEvent;
    }
}
