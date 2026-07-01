package ru.p033ok.android.webrtc.opengl;

import android.graphics.Matrix;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000.jy8;

/* renamed from: ru.ok.android.webrtc.opengl.b */
/* loaded from: classes6.dex */
public final class C14414b {

    /* renamed from: a */
    public final AtomicReference f98103a = new AtomicReference(Float.valueOf(0.0f));

    /* renamed from: b */
    public final AtomicBoolean f98104b = new AtomicBoolean(false);

    /* renamed from: ru.ok.android.webrtc.opengl.b$a */
    public static final class a {

        /* renamed from: a */
        public final float f98105a;

        /* renamed from: b */
        public final float f98106b;

        /* renamed from: c */
        public final boolean f98107c;

        /* renamed from: d */
        public final boolean f98108d;

        public a(float f, float f2, boolean z, boolean z2) {
            this.f98105a = f;
            this.f98106b = f2;
            this.f98107c = z;
            this.f98108d = z2;
        }

        /* renamed from: a */
        public final void m93016a(Matrix matrix) {
            matrix.preScale(this.f98107c ? -1.0f : 1.0f, this.f98108d ? -1.0f : 1.0f);
            matrix.preScale(this.f98105a, this.f98106b);
        }
    }

    /* renamed from: a */
    public final a m93013a(float f) {
        float floatValue;
        Float f2 = (Float) this.f98103a.get();
        if (jy8.m45880d(f2, 0.0f)) {
            f2 = Float.valueOf(f);
        }
        float f3 = 1.0f;
        if (f > f2.floatValue()) {
            float floatValue2 = f2.floatValue() / f;
            floatValue = 1.0f;
            f3 = floatValue2;
        } else {
            floatValue = f / f2.floatValue();
        }
        return new a(f3, floatValue, this.f98104b.get(), false);
    }

    /* renamed from: b */
    public final void m93014b(float f) {
        this.f98103a.set(Float.valueOf(f));
    }

    /* renamed from: c */
    public final void m93015c(boolean z) {
        this.f98104b.set(z);
    }
}
