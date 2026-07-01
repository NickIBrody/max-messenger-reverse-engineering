package com.google.android.material.circularreveal;

import android.animation.TypeEvaluator;
import android.graphics.drawable.Drawable;
import android.util.Property;
import com.google.android.material.circularreveal.C3371a;
import p000.s4a;

/* loaded from: classes3.dex */
public interface CircularRevealWidget extends C3371a.a {

    public static class CircularRevealEvaluator implements TypeEvaluator<C3370b> {
        public static final TypeEvaluator<C3370b> CIRCULAR_REVEAL = new CircularRevealEvaluator();
        private final C3370b revealInfo = new C3370b();

        @Override // android.animation.TypeEvaluator
        public C3370b evaluate(float f, C3370b c3370b, C3370b c3370b2) {
            this.revealInfo.m23404b(s4a.m95146d(c3370b.f20752a, c3370b2.f20752a, f), s4a.m95146d(c3370b.f20753b, c3370b2.f20753b, f), s4a.m95146d(c3370b.f20754c, c3370b2.f20754c, f));
            return this.revealInfo;
        }
    }

    public static class CircularRevealProperty extends Property<CircularRevealWidget, C3370b> {
        public static final Property<CircularRevealWidget, C3370b> CIRCULAR_REVEAL = new CircularRevealProperty("circularReveal");

        private CircularRevealProperty(String str) {
            super(C3370b.class, str);
        }

        @Override // android.util.Property
        public C3370b get(CircularRevealWidget circularRevealWidget) {
            return circularRevealWidget.getRevealInfo();
        }

        @Override // android.util.Property
        public void set(CircularRevealWidget circularRevealWidget, C3370b c3370b) {
            circularRevealWidget.setRevealInfo(c3370b);
        }
    }

    public static class CircularRevealScrimColorProperty extends Property<CircularRevealWidget, Integer> {
        public static final Property<CircularRevealWidget, Integer> CIRCULAR_REVEAL_SCRIM_COLOR = new CircularRevealScrimColorProperty("circularRevealScrimColor");

        private CircularRevealScrimColorProperty(String str) {
            super(Integer.class, str);
        }

        @Override // android.util.Property
        public Integer get(CircularRevealWidget circularRevealWidget) {
            return Integer.valueOf(circularRevealWidget.getCircularRevealScrimColor());
        }

        @Override // android.util.Property
        public void set(CircularRevealWidget circularRevealWidget, Integer num) {
            circularRevealWidget.setCircularRevealScrimColor(num.intValue());
        }
    }

    /* renamed from: com.google.android.material.circularreveal.CircularRevealWidget$b */
    public static class C3370b {

        /* renamed from: a */
        public float f20752a;

        /* renamed from: b */
        public float f20753b;

        /* renamed from: c */
        public float f20754c;

        /* renamed from: a */
        public boolean m23403a() {
            return this.f20754c == Float.MAX_VALUE;
        }

        /* renamed from: b */
        public void m23404b(float f, float f2, float f3) {
            this.f20752a = f;
            this.f20753b = f2;
            this.f20754c = f3;
        }

        /* renamed from: c */
        public void m23405c(C3370b c3370b) {
            m23404b(c3370b.f20752a, c3370b.f20753b, c3370b.f20754c);
        }

        public C3370b() {
        }

        public C3370b(float f, float f2, float f3) {
            this.f20752a = f;
            this.f20753b = f2;
            this.f20754c = f3;
        }

        public C3370b(C3370b c3370b) {
            this(c3370b.f20752a, c3370b.f20753b, c3370b.f20754c);
        }
    }

    void buildCircularRevealCache();

    void destroyCircularRevealCache();

    int getCircularRevealScrimColor();

    C3370b getRevealInfo();

    void setCircularRevealOverlayDrawable(Drawable drawable);

    void setCircularRevealScrimColor(int i);

    void setRevealInfo(C3370b c3370b);
}
