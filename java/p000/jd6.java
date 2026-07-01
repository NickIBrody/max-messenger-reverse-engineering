package p000;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.C3600b;
import com.google.android.material.tabs.TabLayout;

/* loaded from: classes3.dex */
public class jd6 extends C3600b {
    /* renamed from: e */
    public static float m44388e(float f) {
        return (float) (1.0d - Math.cos((f * 3.141592653589793d) / 2.0d));
    }

    /* renamed from: f */
    public static float m44389f(float f) {
        return (float) Math.sin((f * 3.141592653589793d) / 2.0d);
    }

    @Override // com.google.android.material.tabs.C3600b
    /* renamed from: d */
    public void mo24230d(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        float m44389f;
        float m44388e;
        RectF m24227a = C3600b.m24227a(tabLayout, view);
        RectF m24227a2 = C3600b.m24227a(tabLayout, view2);
        if (m24227a.left < m24227a2.left) {
            m44389f = m44388e(f);
            m44388e = m44389f(f);
        } else {
            m44389f = m44389f(f);
            m44388e = m44388e(f);
        }
        drawable.setBounds(AbstractC4053dl.m27687c((int) m24227a.left, (int) m24227a2.left, m44389f), drawable.getBounds().top, AbstractC4053dl.m27687c((int) m24227a.right, (int) m24227a2.right, m44388e), drawable.getBounds().bottom);
    }
}
