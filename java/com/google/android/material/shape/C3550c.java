package com.google.android.material.shape;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.swh;

/* renamed from: com.google.android.material.shape.c */
/* loaded from: classes3.dex */
public class C3550c {

    /* renamed from: a */
    public float f21110a;

    /* renamed from: b */
    public float f21111b;

    /* renamed from: c */
    public float f21112c;

    /* renamed from: d */
    public float f21113d;

    /* renamed from: e */
    public float f21114e;

    /* renamed from: f */
    public float f21115f;

    /* renamed from: g */
    public final List f21116g = new ArrayList();

    /* renamed from: h */
    public final List f21117h = new ArrayList();

    /* renamed from: i */
    public boolean f21118i;

    /* renamed from: com.google.android.material.shape.c$a */
    public class a extends g {

        /* renamed from: c */
        public final /* synthetic */ List f21119c;

        /* renamed from: d */
        public final /* synthetic */ Matrix f21120d;

        public a(List list, Matrix matrix) {
            this.f21119c = list;
            this.f21120d = matrix;
        }

        @Override // com.google.android.material.shape.C3550c.g
        /* renamed from: b */
        public void mo24011b(Matrix matrix, swh swhVar, int i, Canvas canvas) {
            Iterator it = this.f21119c.iterator();
            while (it.hasNext()) {
                ((g) it.next()).mo24011b(this.f21120d, swhVar, i, canvas);
            }
        }
    }

    /* renamed from: com.google.android.material.shape.c$b */
    public static class b extends g {

        /* renamed from: c */
        public final d f21122c;

        public b(d dVar) {
            this.f21122c = dVar;
        }

        @Override // com.google.android.material.shape.C3550c.g
        /* renamed from: b */
        public void mo24011b(Matrix matrix, swh swhVar, int i, Canvas canvas) {
            swhVar.m97120a(canvas, matrix, new RectF(this.f21122c.m24023k(), this.f21122c.m24027o(), this.f21122c.m24024l(), this.f21122c.m24022j()), i, this.f21122c.m24025m(), this.f21122c.m24026n());
        }
    }

    /* renamed from: com.google.android.material.shape.c$c */
    public static class c extends g {

        /* renamed from: c */
        public final e f21123c;

        /* renamed from: d */
        public final float f21124d;

        /* renamed from: e */
        public final float f21125e;

        public c(e eVar, float f, float f2) {
            this.f21123c = eVar;
            this.f21124d = f;
            this.f21125e = f2;
        }

        @Override // com.google.android.material.shape.C3550c.g
        /* renamed from: b */
        public void mo24011b(Matrix matrix, swh swhVar, int i, Canvas canvas) {
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(this.f21123c.f21134c - this.f21125e, this.f21123c.f21133b - this.f21124d), 0.0f);
            this.f21137a.set(matrix);
            this.f21137a.preTranslate(this.f21124d, this.f21125e);
            this.f21137a.preRotate(m24012c());
            swhVar.m97121b(canvas, this.f21137a, rectF, i);
        }

        /* renamed from: c */
        public float m24012c() {
            return (float) Math.toDegrees(Math.atan((this.f21123c.f21134c - this.f21125e) / (this.f21123c.f21133b - this.f21124d)));
        }
    }

    /* renamed from: com.google.android.material.shape.c$d */
    public static class d extends f {

        /* renamed from: h */
        public static final RectF f21126h = new RectF();

        /* renamed from: b */
        public float f21127b;

        /* renamed from: c */
        public float f21128c;

        /* renamed from: d */
        public float f21129d;

        /* renamed from: e */
        public float f21130e;

        /* renamed from: f */
        public float f21131f;

        /* renamed from: g */
        public float f21132g;

        public d(float f, float f2, float f3, float f4) {
            m24029q(f);
            m24033u(f2);
            m24030r(f3);
            m24028p(f4);
        }

        @Override // com.google.android.material.shape.C3550c.f
        /* renamed from: a */
        public void mo24021a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f21135a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = f21126h;
            rectF.set(m24023k(), m24027o(), m24024l(), m24022j());
            path.arcTo(rectF, m24025m(), m24026n(), false);
            path.transform(matrix);
        }

        /* renamed from: j */
        public final float m24022j() {
            return this.f21130e;
        }

        /* renamed from: k */
        public final float m24023k() {
            return this.f21127b;
        }

        /* renamed from: l */
        public final float m24024l() {
            return this.f21129d;
        }

        /* renamed from: m */
        public final float m24025m() {
            return this.f21131f;
        }

        /* renamed from: n */
        public final float m24026n() {
            return this.f21132g;
        }

        /* renamed from: o */
        public final float m24027o() {
            return this.f21128c;
        }

        /* renamed from: p */
        public final void m24028p(float f) {
            this.f21130e = f;
        }

        /* renamed from: q */
        public final void m24029q(float f) {
            this.f21127b = f;
        }

        /* renamed from: r */
        public final void m24030r(float f) {
            this.f21129d = f;
        }

        /* renamed from: s */
        public final void m24031s(float f) {
            this.f21131f = f;
        }

        /* renamed from: t */
        public final void m24032t(float f) {
            this.f21132g = f;
        }

        /* renamed from: u */
        public final void m24033u(float f) {
            this.f21128c = f;
        }
    }

    /* renamed from: com.google.android.material.shape.c$e */
    public static class e extends f {

        /* renamed from: b */
        public float f21133b;

        /* renamed from: c */
        public float f21134c;

        @Override // com.google.android.material.shape.C3550c.f
        /* renamed from: a */
        public void mo24021a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f21135a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f21133b, this.f21134c);
            path.transform(matrix);
        }
    }

    /* renamed from: com.google.android.material.shape.c$f */
    public static abstract class f {

        /* renamed from: a */
        public final Matrix f21135a = new Matrix();

        /* renamed from: a */
        public abstract void mo24021a(Matrix matrix, Path path);
    }

    /* renamed from: com.google.android.material.shape.c$g */
    public static abstract class g {

        /* renamed from: b */
        public static final Matrix f21136b = new Matrix();

        /* renamed from: a */
        public final Matrix f21137a = new Matrix();

        /* renamed from: a */
        public final void m24038a(swh swhVar, int i, Canvas canvas) {
            mo24011b(f21136b, swhVar, i, canvas);
        }

        /* renamed from: b */
        public abstract void mo24011b(Matrix matrix, swh swhVar, int i, Canvas canvas);
    }

    public C3550c() {
        m24003n(0.0f, 0.0f);
    }

    /* renamed from: a */
    public void m23990a(float f2, float f3, float f4, float f5, float f6, float f7) {
        d dVar = new d(f2, f3, f4, f5);
        dVar.m24031s(f6);
        dVar.m24032t(f7);
        this.f21116g.add(dVar);
        b bVar = new b(dVar);
        float f8 = f6 + f7;
        boolean z = f7 < 0.0f;
        if (z) {
            f6 = (f6 + 180.0f) % 360.0f;
        }
        m23992c(bVar, f6, z ? (180.0f + f8) % 360.0f : f8);
        double d2 = f8;
        m24007r(((f2 + f4) * 0.5f) + (((f4 - f2) / 2.0f) * ((float) Math.cos(Math.toRadians(d2)))));
        m24008s(((f3 + f5) * 0.5f) + (((f5 - f3) / 2.0f) * ((float) Math.sin(Math.toRadians(d2)))));
    }

    /* renamed from: b */
    public final void m23991b(float f2) {
        if (m23996g() == f2) {
            return;
        }
        float m23996g = ((f2 - m23996g()) + 360.0f) % 360.0f;
        if (m23996g > 180.0f) {
            return;
        }
        d dVar = new d(m23998i(), m23999j(), m23998i(), m23999j());
        dVar.m24031s(m23996g());
        dVar.m24032t(m23996g);
        this.f21117h.add(new b(dVar));
        m24005p(f2);
    }

    /* renamed from: c */
    public final void m23992c(g gVar, float f2, float f3) {
        m23991b(f2);
        this.f21117h.add(gVar);
        m24005p(f3);
    }

    /* renamed from: d */
    public void m23993d(Matrix matrix, Path path) {
        int size = this.f21116g.size();
        for (int i = 0; i < size; i++) {
            ((f) this.f21116g.get(i)).mo24021a(matrix, path);
        }
    }

    /* renamed from: e */
    public boolean m23994e() {
        return this.f21118i;
    }

    /* renamed from: f */
    public g m23995f(Matrix matrix) {
        m23991b(m23997h());
        return new a(new ArrayList(this.f21117h), new Matrix(matrix));
    }

    /* renamed from: g */
    public final float m23996g() {
        return this.f21114e;
    }

    /* renamed from: h */
    public final float m23997h() {
        return this.f21115f;
    }

    /* renamed from: i */
    public float m23998i() {
        return this.f21112c;
    }

    /* renamed from: j */
    public float m23999j() {
        return this.f21113d;
    }

    /* renamed from: k */
    public float m24000k() {
        return this.f21110a;
    }

    /* renamed from: l */
    public float m24001l() {
        return this.f21111b;
    }

    /* renamed from: m */
    public void m24002m(float f2, float f3) {
        e eVar = new e();
        eVar.f21133b = f2;
        eVar.f21134c = f3;
        this.f21116g.add(eVar);
        c cVar = new c(eVar, m23998i(), m23999j());
        m23992c(cVar, cVar.m24012c() + 270.0f, cVar.m24012c() + 270.0f);
        m24007r(f2);
        m24008s(f3);
    }

    /* renamed from: n */
    public void m24003n(float f2, float f3) {
        m24004o(f2, f3, 270.0f, 0.0f);
    }

    /* renamed from: o */
    public void m24004o(float f2, float f3, float f4, float f5) {
        m24009t(f2);
        m24010u(f3);
        m24007r(f2);
        m24008s(f3);
        m24005p(f4);
        m24006q((f4 + f5) % 360.0f);
        this.f21116g.clear();
        this.f21117h.clear();
        this.f21118i = false;
    }

    /* renamed from: p */
    public final void m24005p(float f2) {
        this.f21114e = f2;
    }

    /* renamed from: q */
    public final void m24006q(float f2) {
        this.f21115f = f2;
    }

    /* renamed from: r */
    public final void m24007r(float f2) {
        this.f21112c = f2;
    }

    /* renamed from: s */
    public final void m24008s(float f2) {
        this.f21113d = f2;
    }

    /* renamed from: t */
    public final void m24009t(float f2) {
        this.f21110a = f2;
    }

    /* renamed from: u */
    public final void m24010u(float f2) {
        this.f21111b = f2;
    }
}
