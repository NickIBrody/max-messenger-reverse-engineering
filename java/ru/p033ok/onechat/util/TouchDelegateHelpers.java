package ru.p033ok.onechat.util;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Build;
import android.view.TouchDelegate;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import ru.p033ok.onechat.util.TouchDelegateHelpers;

/* loaded from: classes.dex */
public abstract class TouchDelegateHelpers {
    /* renamed from: b */
    public static final Rect m93391b(final View view, final int i, final int i2) {
        final Rect rect = new Rect();
        if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: ru.ok.onechat.util.TouchDelegateHelpers$expandTouchArea$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view2, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view2.removeOnLayoutChangeListener(this);
                    view.getHitRect(rect);
                    int width = rect.width();
                    int i3 = i;
                    if (width < i3) {
                        int width2 = i3 - rect.width();
                        Rect rect2 = rect;
                        int i4 = width2 / 2;
                        rect2.left -= i4;
                        rect2.right += i4;
                    }
                    int height = rect.height();
                    int i5 = i2;
                    if (height < i5) {
                        int height2 = i5 - rect.height();
                        Rect rect3 = rect;
                        int i6 = height2 / 2;
                        rect3.top -= i6;
                        rect3.bottom += i6;
                    }
                    view.setTouchDelegate(new ExpandSelfTouchDelegate(rect, view));
                }
            });
            return rect;
        }
        view.getHitRect(rect);
        if (rect.width() < i) {
            int width = (i - rect.width()) / 2;
            rect.left -= width;
            rect.right += width;
        }
        if (rect.height() < i2) {
            int height = (i2 - rect.height()) / 2;
            rect.top -= height;
            rect.bottom += height;
        }
        view.setTouchDelegate(new ExpandSelfTouchDelegate(rect, view));
        return rect;
    }

    /* renamed from: c */
    public static final void m93392c(View view, View view2, int i) {
        if (view == null) {
            return;
        }
        m93393d(view, view2, i, i, i, i);
    }

    /* renamed from: d */
    public static final void m93393d(final View view, final View view2, final int i, final int i2, final int i3, final int i4) {
        if (view == null) {
            return;
        }
        view.post(new Runnable() { // from class: a4k
            @Override // java.lang.Runnable
            public final void run() {
                TouchDelegateHelpers.m93395f(view2, i, i2, i3, i4, view);
            }
        });
    }

    /* renamed from: e */
    public static /* synthetic */ void m93394e(View view, View view2, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            i = 0;
        }
        if ((i5 & 4) != 0) {
            i2 = 0;
        }
        if ((i5 & 8) != 0) {
            i3 = 0;
        }
        if ((i5 & 16) != 0) {
            i4 = 0;
        }
        m93393d(view, view2, i, i2, i3, i4);
    }

    /* renamed from: f */
    public static final void m93395f(View view, int i, int i2, int i3, int i4, View view2) {
        Rect rect = new Rect();
        view.getHitRect(rect);
        rect.left -= i;
        rect.top -= i2;
        rect.right += i3;
        rect.bottom += i4;
        view2.setTouchDelegate(new TouchDelegate(rect, view));
    }

    /* renamed from: g */
    public static final Region m93396g(AccessibilityNodeInfo.TouchDelegateInfo touchDelegateInfo, int i) {
        int regionCount;
        Region regionAt;
        regionCount = touchDelegateInfo.getRegionCount();
        if (i >= regionCount) {
            return null;
        }
        regionAt = touchDelegateInfo.getRegionAt(i);
        return regionAt;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        r2 = r2.getTouchDelegateInfo();
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int m93397h(View view) {
        AccessibilityNodeInfo.TouchDelegateInfo touchDelegateInfo;
        Region m93396g;
        Rect bounds;
        if (Build.VERSION.SDK_INT < 29) {
            return view.getLeft();
        }
        TouchDelegate touchDelegate = view.getTouchDelegate();
        if (touchDelegate == null || touchDelegateInfo == null || (m93396g = m93396g(touchDelegateInfo, 0)) == null || (bounds = m93396g.getBounds()) == null) {
            return -1;
        }
        return bounds.left;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        r2 = r2.getTouchDelegateInfo();
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int m93398i(View view) {
        AccessibilityNodeInfo.TouchDelegateInfo touchDelegateInfo;
        Region m93396g;
        Rect bounds;
        if (Build.VERSION.SDK_INT < 29) {
            return view.getRight();
        }
        TouchDelegate touchDelegate = view.getTouchDelegate();
        if (touchDelegate == null || touchDelegateInfo == null || (m93396g = m93396g(touchDelegateInfo, 0)) == null || (bounds = m93396g.getBounds()) == null) {
            return -1;
        }
        return bounds.right;
    }
}
