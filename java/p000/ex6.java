package p000;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.C3600b;
import com.google.android.material.tabs.TabLayout;

/* loaded from: classes3.dex */
public class ex6 extends C3600b {
    @Override // com.google.android.material.tabs.C3600b
    /* renamed from: d */
    public void mo24230d(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        if (f >= 0.5f) {
            view = view2;
        }
        RectF m24227a = C3600b.m24227a(tabLayout, view);
        float m27686b = f < 0.5f ? AbstractC4053dl.m27686b(1.0f, 0.0f, 0.0f, 0.5f, f) : AbstractC4053dl.m27686b(0.0f, 1.0f, 0.5f, 1.0f, f);
        drawable.setBounds((int) m24227a.left, drawable.getBounds().top, (int) m24227a.right, drawable.getBounds().bottom);
        drawable.setAlpha((int) (m27686b * 255.0f));
    }
}
