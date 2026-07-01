package com.facebook.drawee.view;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: com.facebook.drawee.view.a */
/* loaded from: classes2.dex */
public abstract class AbstractC2932a {

    /* renamed from: com.facebook.drawee.view.a$a */
    public static class a {

        /* renamed from: a */
        public int f18773a;

        /* renamed from: b */
        public int f18774b;
    }

    /* renamed from: a */
    public static boolean m20908a(int i) {
        return i == 0 || i == -2;
    }

    /* renamed from: b */
    public static void m20909b(a aVar, float f, ViewGroup.LayoutParams layoutParams, int i, int i2) {
        if (f <= 0.0f || layoutParams == null) {
            return;
        }
        if (m20908a(layoutParams.height)) {
            aVar.f18774b = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(aVar.f18773a) - i) / f) + i2), aVar.f18774b), 1073741824);
        } else if (m20908a(layoutParams.width)) {
            aVar.f18773a = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(aVar.f18774b) - i2) * f) + i), aVar.f18773a), 1073741824);
        }
    }
}
