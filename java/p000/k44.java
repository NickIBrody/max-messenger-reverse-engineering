package p000;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import ru.p033ok.onechat.util.CompositeTouchDelegate;

/* loaded from: classes6.dex */
public abstract class k44 {
    /* renamed from: b */
    public static final void m46232b(final View view, final View view2, final int i, final int i2, final int i3, final int i4) {
        if (view == null) {
            return;
        }
        view.post(new Runnable() { // from class: j44
            @Override // java.lang.Runnable
            public final void run() {
                k44.m46234d(view2, i, i2, i3, i4, view);
            }
        });
    }

    /* renamed from: c */
    public static /* synthetic */ void m46233c(View view, View view2, int i, int i2, int i3, int i4, int i5, Object obj) {
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
        m46232b(view, view2, i, i2, i3, i4);
    }

    /* renamed from: d */
    public static final void m46234d(View view, int i, int i2, int i3, int i4, View view2) {
        Rect rect = new Rect();
        view.getHitRect(rect);
        rect.left -= i;
        rect.top -= i2;
        rect.right += i3;
        rect.bottom += i4;
        if (!(view2.getTouchDelegate() instanceof CompositeTouchDelegate)) {
            view2.setTouchDelegate(new CompositeTouchDelegate(view2));
        }
        ((CompositeTouchDelegate) view2.getTouchDelegate()).addTouchDelegate(new TouchDelegate(rect, view));
    }
}
