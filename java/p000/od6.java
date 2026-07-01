package p000;

import android.content.Context;
import android.graphics.Color;

/* loaded from: classes3.dex */
public class od6 {

    /* renamed from: f */
    public static final int f60328f = (int) Math.round(5.1000000000000005d);

    /* renamed from: a */
    public final boolean f60329a;

    /* renamed from: b */
    public final int f60330b;

    /* renamed from: c */
    public final int f60331c;

    /* renamed from: d */
    public final int f60332d;

    /* renamed from: e */
    public final float f60333e;

    public od6(Context context) {
        this(w3a.m106038b(context, zhf.elevationOverlayEnabled, false), d4a.m26256b(context, zhf.elevationOverlayColor, 0), d4a.m26256b(context, zhf.elevationOverlayAccentColor, 0), d4a.m26256b(context, zhf.colorSurface, 0), context.getResources().getDisplayMetrics().density);
    }

    /* renamed from: a */
    public float m57712a(float f) {
        if (this.f60333e <= 0.0f || f <= 0.0f) {
            return 0.0f;
        }
        return Math.min(((((float) Math.log1p(f / r0)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
    }

    /* renamed from: b */
    public int m57713b(int i, float f) {
        int i2;
        float m57712a = m57712a(f);
        int alpha = Color.alpha(i);
        int m26264j = d4a.m26264j(gw3.m36646p(i, 255), this.f60330b, m57712a);
        if (m57712a > 0.0f && (i2 = this.f60331c) != 0) {
            m26264j = d4a.m26263i(m26264j, gw3.m36646p(i2, f60328f));
        }
        return gw3.m36646p(m26264j, alpha);
    }

    /* renamed from: c */
    public int m57714c(int i, float f) {
        return (this.f60329a && m57717f(i)) ? m57713b(i, f) : i;
    }

    /* renamed from: d */
    public int m57715d(float f) {
        return m57714c(this.f60332d, f);
    }

    /* renamed from: e */
    public boolean m57716e() {
        return this.f60329a;
    }

    /* renamed from: f */
    public final boolean m57717f(int i) {
        return gw3.m36646p(i, 255) == this.f60332d;
    }

    public od6(boolean z, int i, int i2, int i3, float f) {
        this.f60329a = z;
        this.f60330b = i;
        this.f60331c = i2;
        this.f60332d = i3;
        this.f60333e = f;
    }
}
