package one.p010me.sdk.conductor.changehandlers.swipe;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import p000.fcd;
import p000.fnf;
import p000.ip3;
import p000.xv3;

/* loaded from: classes4.dex */
public abstract class ViewsKt {
    /* renamed from: a */
    public static final View m73268a(final Context context, Integer num, Integer num2) {
        View view = new View(context) { // from class: one.me.sdk.conductor.changehandlers.swipe.ViewsKt$createFadeView$1
            @Override // android.view.View
            @SuppressLint({"ClickableViewAccessibility"})
            public boolean onTouchEvent(MotionEvent event) {
                return true;
            }
        };
        view.setId(fnf.swipe_fade);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        view.setBackgroundColor(num != null ? num.intValue() : num2 != null ? fcd.m32705b(ip3.f41503j.m42590a(context).m42583s(), num2.intValue()) : xv3.m112158a(-16777216, 0.5f));
        return view;
    }

    /* renamed from: b */
    public static /* synthetic */ View m73269b(Context context, Integer num, Integer num2, int i, Object obj) {
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            num2 = null;
        }
        return m73268a(context, num, num2);
    }

    /* renamed from: c */
    public static final void m73270c(ViewGroup viewGroup) {
        viewGroup.removeView(viewGroup.findViewById(fnf.swipe_fade));
    }
}
