package ru.p033ok.onechat.util;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, m47687d2 = {"Lru/ok/onechat/util/CompositeTouchDelegate;", "Landroid/view/TouchDelegate;", "Landroid/view/View;", "hostView", "<init>", "(Landroid/view/View;)V", "delegate", "Lpkk;", "addTouchDelegate", "(Landroid/view/TouchDelegate;)V", "removeAllDelegates", "()V", "Landroid/view/MotionEvent;", "event", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "Landroid/view/View;", "", "touchDelegates", "Ljava/util/List;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CompositeTouchDelegate extends TouchDelegate {
    private final View hostView;
    private final List<TouchDelegate> touchDelegates;

    public CompositeTouchDelegate(View view) {
        super(new Rect(), view);
        this.hostView = view;
        this.touchDelegates = new ArrayList();
    }

    public final void addTouchDelegate(TouchDelegate delegate) {
        this.touchDelegates.add(delegate);
    }

    @Override // android.view.TouchDelegate
    public boolean onTouchEvent(MotionEvent event) {
        List<TouchDelegate> list = this.touchDelegates;
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((TouchDelegate) it.next()).onTouchEvent(event)) {
                return true;
            }
        }
        return false;
    }

    public final void removeAllDelegates() {
        this.touchDelegates.clear();
    }
}
