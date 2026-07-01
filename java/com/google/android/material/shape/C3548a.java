package com.google.android.material.shape;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import p000.C16859x;
import p000.bog;
import p000.j4a;
import p000.nuf;
import p000.oag;
import p000.p15;
import p000.ru4;
import p000.su4;
import p000.y86;

/* renamed from: com.google.android.material.shape.a */
/* loaded from: classes3.dex */
public class C3548a {

    /* renamed from: m */
    public static final ru4 f21067m = new oag(0.5f);

    /* renamed from: a */
    public su4 f21068a;

    /* renamed from: b */
    public su4 f21069b;

    /* renamed from: c */
    public su4 f21070c;

    /* renamed from: d */
    public su4 f21071d;

    /* renamed from: e */
    public ru4 f21072e;

    /* renamed from: f */
    public ru4 f21073f;

    /* renamed from: g */
    public ru4 f21074g;

    /* renamed from: h */
    public ru4 f21075h;

    /* renamed from: i */
    public y86 f21076i;

    /* renamed from: j */
    public y86 f21077j;

    /* renamed from: k */
    public y86 f21078k;

    /* renamed from: l */
    public y86 f21079l;

    /* renamed from: com.google.android.material.shape.a$c */
    public interface c {
        /* renamed from: a */
        ru4 mo23904a(ru4 ru4Var);
    }

    /* renamed from: a */
    public static b m23914a() {
        return new b();
    }

    /* renamed from: b */
    public static b m23915b(Context context, int i, int i2) {
        return m23916c(context, i, i2, 0);
    }

    /* renamed from: c */
    public static b m23916c(Context context, int i, int i2, int i3) {
        return m23917d(context, i, i2, new C16859x(i3));
    }

    /* renamed from: d */
    public static b m23917d(Context context, int i, int i2, ru4 ru4Var) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i2);
        }
        TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(nuf.ShapeAppearance);
        try {
            int i3 = obtainStyledAttributes.getInt(nuf.ShapeAppearance_cornerFamily, 0);
            int i4 = obtainStyledAttributes.getInt(nuf.ShapeAppearance_cornerFamilyTopLeft, i3);
            int i5 = obtainStyledAttributes.getInt(nuf.ShapeAppearance_cornerFamilyTopRight, i3);
            int i6 = obtainStyledAttributes.getInt(nuf.ShapeAppearance_cornerFamilyBottomRight, i3);
            int i7 = obtainStyledAttributes.getInt(nuf.ShapeAppearance_cornerFamilyBottomLeft, i3);
            ru4 m23921m = m23921m(obtainStyledAttributes, nuf.ShapeAppearance_cornerSize, ru4Var);
            ru4 m23921m2 = m23921m(obtainStyledAttributes, nuf.ShapeAppearance_cornerSizeTopLeft, m23921m);
            ru4 m23921m3 = m23921m(obtainStyledAttributes, nuf.ShapeAppearance_cornerSizeTopRight, m23921m);
            ru4 m23921m4 = m23921m(obtainStyledAttributes, nuf.ShapeAppearance_cornerSizeBottomRight, m23921m);
            return new b().m23954C(i4, m23921m2).m23958G(i5, m23921m3).m23972x(i6, m23921m4).m23968t(i7, m23921m(obtainStyledAttributes, nuf.ShapeAppearance_cornerSizeBottomLeft, m23921m));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: e */
    public static b m23918e(Context context, AttributeSet attributeSet, int i, int i2) {
        return m23919f(context, attributeSet, i, i2, 0);
    }

    /* renamed from: f */
    public static b m23919f(Context context, AttributeSet attributeSet, int i, int i2, int i3) {
        return m23920g(context, attributeSet, i, i2, new C16859x(i3));
    }

    /* renamed from: g */
    public static b m23920g(Context context, AttributeSet attributeSet, int i, int i2, ru4 ru4Var) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nuf.MaterialShape, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(nuf.MaterialShape_shapeAppearance, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(nuf.MaterialShape_shapeAppearanceOverlay, 0);
        obtainStyledAttributes.recycle();
        return m23917d(context, resourceId, resourceId2, ru4Var);
    }

    /* renamed from: m */
    public static ru4 m23921m(TypedArray typedArray, int i, ru4 ru4Var) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue != null) {
            int i2 = peekValue.type;
            if (i2 == 5) {
                return new C16859x(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new oag(peekValue.getFraction(1.0f, 1.0f));
            }
        }
        return ru4Var;
    }

    /* renamed from: h */
    public y86 m23922h() {
        return this.f21078k;
    }

    /* renamed from: i */
    public su4 m23923i() {
        return this.f21071d;
    }

    /* renamed from: j */
    public ru4 m23924j() {
        return this.f21075h;
    }

    /* renamed from: k */
    public su4 m23925k() {
        return this.f21070c;
    }

    /* renamed from: l */
    public ru4 m23926l() {
        return this.f21074g;
    }

    /* renamed from: n */
    public y86 m23927n() {
        return this.f21079l;
    }

    /* renamed from: o */
    public y86 m23928o() {
        return this.f21077j;
    }

    /* renamed from: p */
    public y86 m23929p() {
        return this.f21076i;
    }

    /* renamed from: q */
    public su4 m23930q() {
        return this.f21068a;
    }

    /* renamed from: r */
    public ru4 m23931r() {
        return this.f21072e;
    }

    /* renamed from: s */
    public su4 m23932s() {
        return this.f21069b;
    }

    /* renamed from: t */
    public ru4 m23933t() {
        return this.f21073f;
    }

    /* renamed from: u */
    public boolean m23934u(RectF rectF) {
        boolean z = this.f21079l.getClass().equals(y86.class) && this.f21077j.getClass().equals(y86.class) && this.f21076i.getClass().equals(y86.class) && this.f21078k.getClass().equals(y86.class);
        float mo54899a = this.f21072e.mo54899a(rectF);
        return z && ((this.f21073f.mo54899a(rectF) > mo54899a ? 1 : (this.f21073f.mo54899a(rectF) == mo54899a ? 0 : -1)) == 0 && (this.f21075h.mo54899a(rectF) > mo54899a ? 1 : (this.f21075h.mo54899a(rectF) == mo54899a ? 0 : -1)) == 0 && (this.f21074g.mo54899a(rectF) > mo54899a ? 1 : (this.f21074g.mo54899a(rectF) == mo54899a ? 0 : -1)) == 0) && ((this.f21069b instanceof bog) && (this.f21068a instanceof bog) && (this.f21070c instanceof bog) && (this.f21071d instanceof bog));
    }

    /* renamed from: v */
    public b m23935v() {
        return new b(this);
    }

    /* renamed from: w */
    public C3548a m23936w(float f) {
        return m23935v().m23963o(f).m23962m();
    }

    /* renamed from: x */
    public C3548a m23937x(ru4 ru4Var) {
        return m23935v().m23964p(ru4Var).m23962m();
    }

    /* renamed from: y */
    public C3548a m23938y(c cVar) {
        return m23935v().m23957F(cVar.mo23904a(m23931r())).m23961J(cVar.mo23904a(m23933t())).m23971w(cVar.mo23904a(m23924j())).m23952A(cVar.mo23904a(m23926l())).m23962m();
    }

    public C3548a(b bVar) {
        this.f21068a = bVar.f21080a;
        this.f21069b = bVar.f21081b;
        this.f21070c = bVar.f21082c;
        this.f21071d = bVar.f21083d;
        this.f21072e = bVar.f21084e;
        this.f21073f = bVar.f21085f;
        this.f21074g = bVar.f21086g;
        this.f21075h = bVar.f21087h;
        this.f21076i = bVar.f21088i;
        this.f21077j = bVar.f21089j;
        this.f21078k = bVar.f21090k;
        this.f21079l = bVar.f21091l;
    }

    /* renamed from: com.google.android.material.shape.a$b */
    public static final class b {

        /* renamed from: a */
        public su4 f21080a;

        /* renamed from: b */
        public su4 f21081b;

        /* renamed from: c */
        public su4 f21082c;

        /* renamed from: d */
        public su4 f21083d;

        /* renamed from: e */
        public ru4 f21084e;

        /* renamed from: f */
        public ru4 f21085f;

        /* renamed from: g */
        public ru4 f21086g;

        /* renamed from: h */
        public ru4 f21087h;

        /* renamed from: i */
        public y86 f21088i;

        /* renamed from: j */
        public y86 f21089j;

        /* renamed from: k */
        public y86 f21090k;

        /* renamed from: l */
        public y86 f21091l;

        public b() {
            this.f21080a = j4a.m43762b();
            this.f21081b = j4a.m43762b();
            this.f21082c = j4a.m43762b();
            this.f21083d = j4a.m43762b();
            this.f21084e = new C16859x(0.0f);
            this.f21085f = new C16859x(0.0f);
            this.f21086g = new C16859x(0.0f);
            this.f21087h = new C16859x(0.0f);
            this.f21088i = j4a.m43763c();
            this.f21089j = j4a.m43763c();
            this.f21090k = j4a.m43763c();
            this.f21091l = j4a.m43763c();
        }

        /* renamed from: n */
        public static float m23951n(su4 su4Var) {
            if (su4Var instanceof bog) {
                return ((bog) su4Var).f14984a;
            }
            if (su4Var instanceof p15) {
                return ((p15) su4Var).f83876a;
            }
            return -1.0f;
        }

        /* renamed from: A */
        public b m23952A(ru4 ru4Var) {
            this.f21086g = ru4Var;
            return this;
        }

        /* renamed from: B */
        public b m23953B(y86 y86Var) {
            this.f21088i = y86Var;
            return this;
        }

        /* renamed from: C */
        public b m23954C(int i, ru4 ru4Var) {
            return m23955D(j4a.m43761a(i)).m23957F(ru4Var);
        }

        /* renamed from: D */
        public b m23955D(su4 su4Var) {
            this.f21080a = su4Var;
            float m23951n = m23951n(su4Var);
            if (m23951n != -1.0f) {
                m23956E(m23951n);
            }
            return this;
        }

        /* renamed from: E */
        public b m23956E(float f) {
            this.f21084e = new C16859x(f);
            return this;
        }

        /* renamed from: F */
        public b m23957F(ru4 ru4Var) {
            this.f21084e = ru4Var;
            return this;
        }

        /* renamed from: G */
        public b m23958G(int i, ru4 ru4Var) {
            return m23959H(j4a.m43761a(i)).m23961J(ru4Var);
        }

        /* renamed from: H */
        public b m23959H(su4 su4Var) {
            this.f21081b = su4Var;
            float m23951n = m23951n(su4Var);
            if (m23951n != -1.0f) {
                m23960I(m23951n);
            }
            return this;
        }

        /* renamed from: I */
        public b m23960I(float f) {
            this.f21085f = new C16859x(f);
            return this;
        }

        /* renamed from: J */
        public b m23961J(ru4 ru4Var) {
            this.f21085f = ru4Var;
            return this;
        }

        /* renamed from: m */
        public C3548a m23962m() {
            return new C3548a(this);
        }

        /* renamed from: o */
        public b m23963o(float f) {
            return m23956E(f).m23960I(f).m23974z(f).m23970v(f);
        }

        /* renamed from: p */
        public b m23964p(ru4 ru4Var) {
            return m23957F(ru4Var).m23961J(ru4Var).m23952A(ru4Var).m23971w(ru4Var);
        }

        /* renamed from: q */
        public b m23965q(int i, float f) {
            return m23966r(j4a.m43761a(i)).m23963o(f);
        }

        /* renamed from: r */
        public b m23966r(su4 su4Var) {
            return m23955D(su4Var).m23959H(su4Var).m23973y(su4Var).m23969u(su4Var);
        }

        /* renamed from: s */
        public b m23967s(y86 y86Var) {
            this.f21090k = y86Var;
            return this;
        }

        /* renamed from: t */
        public b m23968t(int i, ru4 ru4Var) {
            return m23969u(j4a.m43761a(i)).m23971w(ru4Var);
        }

        /* renamed from: u */
        public b m23969u(su4 su4Var) {
            this.f21083d = su4Var;
            float m23951n = m23951n(su4Var);
            if (m23951n != -1.0f) {
                m23970v(m23951n);
            }
            return this;
        }

        /* renamed from: v */
        public b m23970v(float f) {
            this.f21087h = new C16859x(f);
            return this;
        }

        /* renamed from: w */
        public b m23971w(ru4 ru4Var) {
            this.f21087h = ru4Var;
            return this;
        }

        /* renamed from: x */
        public b m23972x(int i, ru4 ru4Var) {
            return m23973y(j4a.m43761a(i)).m23952A(ru4Var);
        }

        /* renamed from: y */
        public b m23973y(su4 su4Var) {
            this.f21082c = su4Var;
            float m23951n = m23951n(su4Var);
            if (m23951n != -1.0f) {
                m23974z(m23951n);
            }
            return this;
        }

        /* renamed from: z */
        public b m23974z(float f) {
            this.f21086g = new C16859x(f);
            return this;
        }

        public b(C3548a c3548a) {
            this.f21080a = j4a.m43762b();
            this.f21081b = j4a.m43762b();
            this.f21082c = j4a.m43762b();
            this.f21083d = j4a.m43762b();
            this.f21084e = new C16859x(0.0f);
            this.f21085f = new C16859x(0.0f);
            this.f21086g = new C16859x(0.0f);
            this.f21087h = new C16859x(0.0f);
            this.f21088i = j4a.m43763c();
            this.f21089j = j4a.m43763c();
            this.f21090k = j4a.m43763c();
            this.f21091l = j4a.m43763c();
            this.f21080a = c3548a.f21068a;
            this.f21081b = c3548a.f21069b;
            this.f21082c = c3548a.f21070c;
            this.f21083d = c3548a.f21071d;
            this.f21084e = c3548a.f21072e;
            this.f21085f = c3548a.f21073f;
            this.f21086g = c3548a.f21074g;
            this.f21087h = c3548a.f21075h;
            this.f21088i = c3548a.f21076i;
            this.f21089j = c3548a.f21077j;
            this.f21090k = c3548a.f21078k;
            this.f21091l = c3548a.f21079l;
        }
    }

    public C3548a() {
        this.f21068a = j4a.m43762b();
        this.f21069b = j4a.m43762b();
        this.f21070c = j4a.m43762b();
        this.f21071d = j4a.m43762b();
        this.f21072e = new C16859x(0.0f);
        this.f21073f = new C16859x(0.0f);
        this.f21074g = new C16859x(0.0f);
        this.f21075h = new C16859x(0.0f);
        this.f21076i = j4a.m43763c();
        this.f21077j = j4a.m43763c();
        this.f21078k = j4a.m43763c();
        this.f21079l = j4a.m43763c();
    }
}
