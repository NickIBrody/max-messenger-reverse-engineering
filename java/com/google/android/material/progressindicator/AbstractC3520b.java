package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import p000.op0;

/* renamed from: com.google.android.material.progressindicator.b */
/* loaded from: classes3.dex */
public abstract class AbstractC3520b {

    /* renamed from: a */
    public op0 f21025a;

    /* renamed from: com.google.android.material.progressindicator.b$a */
    public static class a {

        /* renamed from: a */
        public float f21026a;

        /* renamed from: b */
        public float f21027b;

        /* renamed from: c */
        public int f21028c;

        /* renamed from: d */
        public int f21029d;
    }

    public AbstractC3520b(op0 op0Var) {
        this.f21025a = op0Var;
    }

    /* renamed from: a */
    public abstract void mo23783a(Canvas canvas, Rect rect, float f, boolean z, boolean z2);

    /* renamed from: b */
    public abstract void mo23784b(Canvas canvas, Paint paint, int i, int i2);

    /* renamed from: c */
    public abstract void mo23785c(Canvas canvas, Paint paint, a aVar, int i);

    /* renamed from: d */
    public abstract void mo23786d(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3);

    /* renamed from: e */
    public abstract int mo23787e();

    /* renamed from: f */
    public abstract int mo23788f();

    /* renamed from: g */
    public void m23793g(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        this.f21025a.mo81191e();
        mo23783a(canvas, rect, f, z, z2);
    }
}
