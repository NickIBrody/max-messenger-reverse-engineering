package com.google.android.material.transition.platform;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.C3549b;
import com.google.android.material.transition.platform.MaterialContainerTransform;
import p000.wbk;

/* renamed from: com.google.android.material.transition.platform.a */
/* loaded from: classes3.dex */
public class C3682a {

    /* renamed from: a */
    public final Path f21414a = new Path();

    /* renamed from: b */
    public final Path f21415b = new Path();

    /* renamed from: c */
    public final Path f21416c = new Path();

    /* renamed from: d */
    public final C3549b f21417d = C3549b.m23975k();

    /* renamed from: e */
    public C3548a f21418e;

    /* renamed from: a */
    public void m24436a(Canvas canvas) {
        canvas.clipPath(this.f21414a);
    }

    /* renamed from: b */
    public void m24437b(float f, C3548a c3548a, C3548a c3548a2, RectF rectF, RectF rectF2, RectF rectF3, MaterialContainerTransform.C3672a c3672a) {
        C3548a m107400p = wbk.m107400p(c3548a, c3548a2, rectF, rectF3, c3672a.m24420d(), c3672a.m24419c(), f);
        this.f21418e = m107400p;
        this.f21417d.m23979d(m107400p, 1.0f, rectF2, this.f21415b);
        this.f21417d.m23979d(this.f21418e, 1.0f, rectF3, this.f21416c);
        this.f21414a.op(this.f21415b, this.f21416c, Path.Op.UNION);
    }

    /* renamed from: c */
    public C3548a m24438c() {
        return this.f21418e;
    }

    /* renamed from: d */
    public Path m24439d() {
        return this.f21414a;
    }
}
