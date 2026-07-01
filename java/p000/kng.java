package p000;

import android.view.MotionEvent;

/* loaded from: classes4.dex */
public class kng {

    /* renamed from: a */
    public float f47665a;

    /* renamed from: b */
    public float f47666b;

    /* renamed from: c */
    public float f47667c;

    /* renamed from: d */
    public float f47668d;

    /* renamed from: e */
    public int f47669e = -1;

    /* renamed from: f */
    public int f47670f = -1;

    /* renamed from: g */
    public float f47671g;

    /* renamed from: h */
    public boolean f47672h;

    /* renamed from: i */
    public InterfaceC6915a f47673i;

    /* renamed from: kng$a */
    public interface InterfaceC6915a {
        /* renamed from: a */
        boolean mo47613a(kng kngVar);
    }

    /* renamed from: kng$b */
    public static class C6916b implements InterfaceC6915a {
    }

    public kng(InterfaceC6915a interfaceC6915a) {
        this.f47673i = interfaceC6915a;
    }

    /* renamed from: a */
    public final float m47609a(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        return m47610b((float) Math.toDegrees((float) Math.atan2(f2 - f4, f - f3)), (float) Math.toDegrees((float) Math.atan2(f6 - f8, f5 - f7)));
    }

    /* renamed from: b */
    public final float m47610b(float f, float f2) {
        float f3 = (f2 % 360.0f) - (f % 360.0f);
        this.f47671g = f3;
        if (f3 < -180.0f) {
            this.f47671g = f3 + 360.0f;
        } else if (f3 > 180.0f) {
            this.f47671g = f3 - 360.0f;
        }
        return this.f47671g;
    }

    /* renamed from: c */
    public float m47611c() {
        return this.f47671g;
    }

    /* renamed from: d */
    public boolean m47612d(MotionEvent motionEvent) {
        kng kngVar;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f47667c = motionEvent.getX();
            this.f47668d = motionEvent.getY();
            this.f47669e = motionEvent.findPointerIndex(motionEvent.getPointerId(0));
            this.f47671g = 0.0f;
            this.f47672h = true;
        } else if (actionMasked == 1) {
            this.f47669e = -1;
        } else if (actionMasked != 2) {
            if (actionMasked == 5) {
                this.f47665a = motionEvent.getX();
                this.f47666b = motionEvent.getY();
                this.f47670f = motionEvent.findPointerIndex(motionEvent.getPointerId(motionEvent.getActionIndex()));
                this.f47671g = 0.0f;
                this.f47672h = true;
            } else if (actionMasked == 6) {
                this.f47670f = -1;
            }
        } else if (this.f47669e != -1 && this.f47670f != -1 && motionEvent.getPointerCount() > this.f47670f) {
            float x = motionEvent.getX(this.f47669e);
            float y = motionEvent.getY(this.f47669e);
            float x2 = motionEvent.getX(this.f47670f);
            float y2 = motionEvent.getY(this.f47670f);
            if (this.f47672h) {
                this.f47671g = 0.0f;
                this.f47672h = false;
                kngVar = this;
            } else {
                m47609a(this.f47665a, this.f47666b, this.f47667c, this.f47668d, x2, y2, x, y);
                kngVar = this;
            }
            InterfaceC6915a interfaceC6915a = kngVar.f47673i;
            if (interfaceC6915a != null) {
                interfaceC6915a.mo47613a(this);
            }
            kngVar.f47665a = x2;
            kngVar.f47666b = y2;
            kngVar.f47667c = x;
            kngVar.f47668d = y;
        }
        return true;
    }
}
