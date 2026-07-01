package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.TextPaint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.b6h;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class l88 {

    /* renamed from: a */
    public final List f49331a = new ArrayList();

    /* renamed from: b */
    public final qd9 f49332b;

    /* renamed from: c */
    public final qd9 f49333c;

    /* renamed from: l88$a */
    public static final class C7085a {

        /* renamed from: a */
        public final int f49334a;

        /* renamed from: b */
        public final String f49335b;

        /* renamed from: c */
        public final float f49336c;

        /* renamed from: d */
        public final float f49337d;

        /* renamed from: e */
        public final float f49338e;

        /* renamed from: f */
        public final float f49339f;

        /* renamed from: g */
        public final float f49340g;

        public C7085a(int i, String str, float f, float f2, float f3, float f4, float f5) {
            this.f49334a = i;
            this.f49335b = str;
            this.f49336c = f;
            this.f49337d = f2;
            this.f49338e = f3;
            this.f49339f = f4;
            this.f49340g = f5;
        }

        /* renamed from: a */
        public final float m49254a() {
            return this.f49338e;
        }

        /* renamed from: b */
        public final String m49255b() {
            return this.f49335b;
        }

        /* renamed from: c */
        public final float m49256c() {
            return this.f49340g;
        }

        /* renamed from: d */
        public final float m49257d() {
            return this.f49339f;
        }

        /* renamed from: e */
        public final float m49258e() {
            return this.f49336c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7085a)) {
                return false;
            }
            C7085a c7085a = (C7085a) obj;
            return this.f49334a == c7085a.f49334a && jy8.m45881e(this.f49335b, c7085a.f49335b) && Float.compare(this.f49336c, c7085a.f49336c) == 0 && Float.compare(this.f49337d, c7085a.f49337d) == 0 && Float.compare(this.f49338e, c7085a.f49338e) == 0 && Float.compare(this.f49339f, c7085a.f49339f) == 0 && Float.compare(this.f49340g, c7085a.f49340g) == 0;
        }

        /* renamed from: f */
        public final float m49259f() {
            return this.f49337d;
        }

        public int hashCode() {
            return (((((((((((Integer.hashCode(this.f49334a) * 31) + this.f49335b.hashCode()) * 31) + Float.hashCode(this.f49336c)) * 31) + Float.hashCode(this.f49337d)) * 31) + Float.hashCode(this.f49338e)) * 31) + Float.hashCode(this.f49339f)) * 31) + Float.hashCode(this.f49340g);
        }

        public String toString() {
            return "SelectedLineState(line=" + this.f49334a + ", highlightText=" + this.f49335b + ", textX=" + this.f49336c + ", textY=" + this.f49337d + ", baseLine=" + this.f49338e + ", textWidth=" + this.f49339f + ", textHeight=" + this.f49340g + Extension.C_BRAKE;
        }
    }

    public l88() {
        bt7 bt7Var = new bt7() { // from class: j88
            @Override // p000.bt7
            public final Object invoke() {
                Paint m49247h;
                m49247h = l88.m49247h();
                return m49247h;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f49332b = ae9.m1501b(ge9Var, bt7Var);
        this.f49333c = ae9.m1501b(ge9Var, new bt7() { // from class: k88
            @Override // p000.bt7
            public final Object invoke() {
                TextPaint m49248i;
                m49248i = l88.m49248i();
                return m49248i;
            }
        });
    }

    /* renamed from: h */
    public static final Paint m49247h() {
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        return paint;
    }

    /* renamed from: i */
    public static final TextPaint m49248i() {
        return new TextPaint();
    }

    /* renamed from: c */
    public final boolean m49249c() {
        if (this.f49331a.isEmpty()) {
            return false;
        }
        this.f49331a.clear();
        return true;
    }

    /* renamed from: d */
    public final void m49250d(Canvas canvas, ccd ccdVar, Layout layout) {
        TextPaint m49252f = m49252f();
        m49252f.set(layout.getPaint());
        m49252f.setColor(ccdVar.getText().m19007g());
        m49251e().setColor(ccdVar.mo18945h().m19143h());
        for (C7085a c7085a : this.f49331a) {
            Canvas canvas2 = canvas;
            canvas2.drawRect(c7085a.m49258e(), c7085a.m49259f(), c7085a.m49257d() + c7085a.m49258e(), c7085a.m49256c() + c7085a.m49259f(), m49251e());
            canvas2.drawText(c7085a.m49255b(), c7085a.m49258e(), c7085a.m49254a(), m49252f);
            canvas = canvas2;
        }
    }

    /* renamed from: e */
    public final Paint m49251e() {
        return (Paint) this.f49332b.getValue();
    }

    /* renamed from: f */
    public final TextPaint m49252f() {
        return (TextPaint) this.f49333c.getValue();
    }

    /* renamed from: g */
    public final void m49253g(CharSequence charSequence, List list, Layout layout) {
        m49249c();
        if (list == null || list.isEmpty()) {
            return;
        }
        if (charSequence == null || d6j.m26449t0(charSequence)) {
            return;
        }
        if (layout != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                b6h.C2294a c2294a = (b6h.C2294a) it.next();
                float height = layout.getHeight() / layout.getLineCount();
                int i = c2294a.f13253a;
                int i2 = c2294a.f13254b;
                while (true) {
                    int lineForOffset = layout.getLineForOffset(i);
                    int lineEnd = layout.getLineEnd(lineForOffset);
                    boolean z = i2 <= lineEnd;
                    String obj = charSequence.subSequence(i, z ? i2 : lineEnd).toString();
                    this.f49331a.add(new C7085a(lineForOffset, obj, layout.getPrimaryHorizontal(i), layout.getLineTop(lineForOffset), layout.getLineBaseline(lineForOffset), layout.getPaint().measureText(obj), height));
                    if (z) {
                        break;
                    } else {
                        i = lineEnd;
                    }
                }
            }
        }
    }
}
