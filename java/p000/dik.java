package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import androidx.emoji2.text.C0920f;

/* loaded from: classes2.dex */
public class dik {

    /* renamed from: d */
    public static final ThreadLocal f24192d = new ThreadLocal();

    /* renamed from: a */
    public final int f24193a;

    /* renamed from: b */
    public final C0920f f24194b;

    /* renamed from: c */
    public volatile int f24195c = 0;

    public dik(C0920f c0920f, int i) {
        this.f24194b = c0920f;
        this.f24193a = i;
    }

    /* renamed from: a */
    public void m27515a(Canvas canvas, float f, float f2, Paint paint) {
        Typeface m5410g = this.f24194b.m5410g();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(m5410g);
        canvas.drawText(this.f24194b.m5406c(), this.f24193a * 2, 2, f, f2, paint);
        paint.setTypeface(typeface);
    }

    /* renamed from: b */
    public int m27516b(int i) {
        return m27521g().m45322h(i);
    }

    /* renamed from: c */
    public int m27517c() {
        return m27521g().m45323i();
    }

    /* renamed from: d */
    public int m27518d() {
        return this.f24195c & 3;
    }

    /* renamed from: e */
    public int m27519e() {
        return m27521g().m45325k();
    }

    /* renamed from: f */
    public int m27520f() {
        return m27521g().m45326l();
    }

    /* renamed from: g */
    public final job m27521g() {
        ThreadLocal threadLocal = f24192d;
        job jobVar = (job) threadLocal.get();
        if (jobVar == null) {
            jobVar = new job();
            threadLocal.set(jobVar);
        }
        this.f24194b.m5407d().m47670j(jobVar, this.f24193a);
        return jobVar;
    }

    /* renamed from: h */
    public short m27522h() {
        return m27521g().m45327m();
    }

    /* renamed from: i */
    public int m27523i() {
        return m27521g().m45328n();
    }

    /* renamed from: j */
    public boolean m27524j() {
        return m27521g().m45324j();
    }

    /* renamed from: k */
    public boolean m27525k() {
        return (this.f24195c & 4) > 0;
    }

    /* renamed from: l */
    public void m27526l(boolean z) {
        int m27518d = m27518d();
        if (z) {
            this.f24195c = m27518d | 4;
        } else {
            this.f24195c = m27518d;
        }
    }

    /* renamed from: m */
    public void m27527m(boolean z) {
        int i = this.f24195c & 4;
        this.f24195c = z ? i | 2 : i | 1;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        sb.append(Integer.toHexString(m27520f()));
        sb.append(", codepoints:");
        int m27517c = m27517c();
        for (int i = 0; i < m27517c; i++) {
            sb.append(Integer.toHexString(m27516b(i)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
