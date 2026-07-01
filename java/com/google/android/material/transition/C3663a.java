package com.google.android.material.transition;

import android.graphics.Canvas;
import android.graphics.Path;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.C3549b;

/* renamed from: com.google.android.material.transition.a */
/* loaded from: classes3.dex */
public class C3663a {

    /* renamed from: a */
    public final Path f21388a = new Path();

    /* renamed from: b */
    public final Path f21389b = new Path();

    /* renamed from: c */
    public final Path f21390c = new Path();

    /* renamed from: d */
    public final C3549b f21391d = C3549b.m23975k();

    /* renamed from: e */
    public C3548a f21392e;

    /* renamed from: a */
    public void m24408a(Canvas canvas) {
        canvas.clipPath(this.f21388a);
    }

    /* renamed from: b */
    public C3548a m24409b() {
        return this.f21392e;
    }

    /* renamed from: c */
    public Path m24410c() {
        return this.f21388a;
    }
}
