package one.p010me.sdk.uikit.common.views.switchcompat;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import p000.ccd;
import p000.jy8;
import p000.mu5;
import p000.p4a;
import p000.pkk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sdk.uikit.common.views.switchcompat.a */
/* loaded from: classes5.dex */
public final class C12217a {

    /* renamed from: a */
    public static final C12217a f77966a = new C12217a();

    /* renamed from: one.me.sdk.uikit.common.views.switchcompat.a$a */
    public static final class a {

        /* renamed from: a */
        public final GradientDrawable f77967a;

        /* renamed from: b */
        public final GradientDrawable f77968b;

        /* renamed from: c */
        public final GradientDrawable f77969c;

        /* renamed from: d */
        public final Drawable f77970d;

        public a(GradientDrawable gradientDrawable, GradientDrawable gradientDrawable2, GradientDrawable gradientDrawable3, Drawable drawable) {
            this.f77967a = gradientDrawable;
            this.f77968b = gradientDrawable2;
            this.f77969c = gradientDrawable3;
            this.f77970d = drawable;
        }

        /* renamed from: a */
        public final GradientDrawable m76431a() {
            return this.f77969c;
        }

        /* renamed from: b */
        public final Drawable m76432b() {
            return this.f77970d;
        }

        /* renamed from: c */
        public final GradientDrawable m76433c() {
            return this.f77967a;
        }

        /* renamed from: d */
        public final GradientDrawable m76434d() {
            return this.f77968b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f77967a, aVar.f77967a) && jy8.m45881e(this.f77968b, aVar.f77968b) && jy8.m45881e(this.f77969c, aVar.f77969c) && jy8.m45881e(this.f77970d, aVar.f77970d);
        }

        public int hashCode() {
            return (((((this.f77967a.hashCode() * 31) + this.f77968b.hashCode()) * 31) + this.f77969c.hashCode()) * 31) + this.f77970d.hashCode();
        }

        public String toString() {
            return "StateDrawable(enabledChecked=" + this.f77967a + ", enabledUnchecked=" + this.f77968b + ", disabledChecked=" + this.f77969c + ", disabledUnchecked=" + this.f77970d + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.switchcompat.a$b */
    public static final class b {

        /* renamed from: a */
        public final int f77971a;

        /* renamed from: b */
        public final int f77972b;

        /* renamed from: c */
        public final int f77973c;

        public b(int i, int i2, int i3) {
            this.f77971a = i;
            this.f77972b = i2;
            this.f77973c = i3;
        }

        /* renamed from: a */
        public final int m76435a() {
            return this.f77971a;
        }

        /* renamed from: b */
        public final int m76436b() {
            return this.f77973c;
        }

        /* renamed from: c */
        public final int m76437c() {
            return this.f77972b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f77971a == bVar.f77971a && this.f77972b == bVar.f77972b && this.f77973c == bVar.f77973c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f77971a) * 31) + Integer.hashCode(this.f77972b)) * 31) + Integer.hashCode(this.f77973c);
        }

        public String toString() {
            return "ThumbColors(checked=" + this.f77971a + ", unchecked=" + this.f77972b + ", disabledUnchecked=" + this.f77973c + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    public final b m76428a(ccd ccdVar) {
        return new b(ccdVar.getIcon().m19299h(), ccdVar.getIcon().m19303l(), ccdVar.getIcon().m19293b());
    }

    /* renamed from: b */
    public final a m76429b(ccd ccdVar) {
        float f = mu5.m53081i().getDisplayMetrics().density * 20.0f;
        int m82816d = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d2 = p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d3 = p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density);
        ColorStateList m76430c = m76430c(0);
        ColorStateList m76430c2 = m76430c(ccdVar.mo18945h().m19143h());
        ColorStateList m76430c3 = m76430c(ccdVar.mo18958u().m19403c().m19434f().m19452a());
        ColorStateList m76430c4 = m76430c(ccdVar.mo18958u().m19403c().m19436h().m19458a());
        ColorStateList m76430c5 = m76430c(ccdVar.mo18937A().m19183b());
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(f);
        gradientDrawable.setColor(m76430c2);
        gradientDrawable.setSize(m82816d2, m82816d3);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(0);
        gradientDrawable2.setCornerRadius(f);
        gradientDrawable2.setColor(m76430c);
        gradientDrawable2.setStroke(m82816d, m76430c5);
        gradientDrawable2.setSize(m82816d2, m82816d3);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setShape(0);
        gradientDrawable3.setCornerRadius(f);
        gradientDrawable3.setColor(m76430c3);
        gradientDrawable3.setSize(m82816d2, m82816d3);
        GradientDrawable gradientDrawable4 = new GradientDrawable();
        gradientDrawable4.setShape(0);
        gradientDrawable4.setCornerRadius(f);
        gradientDrawable4.setColor(m76430c4);
        gradientDrawable4.setSize(m82816d2, m82816d3);
        pkk pkkVar = pkk.f85235a;
        GradientDrawable gradientDrawable5 = new GradientDrawable();
        gradientDrawable5.setShape(0);
        gradientDrawable5.setCornerRadius(f);
        gradientDrawable5.setColor(m76430c);
        gradientDrawable5.setStroke(m82816d, m76430c5);
        gradientDrawable5.setSize(m82816d2, m82816d3);
        return new a(gradientDrawable, gradientDrawable2, gradientDrawable3, new LayerDrawable(new GradientDrawable[]{gradientDrawable4, gradientDrawable5}));
    }

    /* renamed from: c */
    public final ColorStateList m76430c(int i) {
        return ColorStateList.valueOf(i);
    }
}
