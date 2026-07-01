package p000;

import android.content.res.Resources;
import android.util.TypedValue;

/* loaded from: classes5.dex */
public final class ayk {

    /* renamed from: a */
    public static final ayk f12425a = new ayk();

    /* renamed from: b */
    public static final qd9 f12426b = zd9.m115604a(new bt7() { // from class: qxk
        @Override // p000.bt7
        public final Object invoke() {
            float m14862v;
            m14862v = ayk.m14862v();
            return Float.valueOf(m14862v);
        }
    });

    /* renamed from: c */
    public static final qd9 f12427c = zd9.m115604a(new bt7() { // from class: rxk
        @Override // p000.bt7
        public final Object invoke() {
            float m14856n;
            m14856n = ayk.m14856n();
            return Float.valueOf(m14856n);
        }
    });

    /* renamed from: d */
    public static final qd9 f12428d = zd9.m115604a(new bt7() { // from class: sxk
        @Override // p000.bt7
        public final Object invoke() {
            int m14860t;
            m14860t = ayk.m14860t();
            return Integer.valueOf(m14860t);
        }
    });

    /* renamed from: e */
    public static final qd9 f12429e = zd9.m115604a(new bt7() { // from class: txk
        @Override // p000.bt7
        public final Object invoke() {
            int m14861u;
            m14861u = ayk.m14861u();
            return Integer.valueOf(m14861u);
        }
    });

    /* renamed from: f */
    public static final qd9 f12430f = zd9.m115604a(new bt7() { // from class: uxk
        @Override // p000.bt7
        public final Object invoke() {
            int m14863w;
            m14863w = ayk.m14863w();
            return Integer.valueOf(m14863w);
        }
    });

    /* renamed from: g */
    public static final qd9 f12431g = zd9.m115604a(new bt7() { // from class: vxk
        @Override // p000.bt7
        public final Object invoke() {
            int m14854l;
            m14854l = ayk.m14854l();
            return Integer.valueOf(m14854l);
        }
    });

    /* renamed from: h */
    public static final qd9 f12432h = zd9.m115604a(new bt7() { // from class: wxk
        @Override // p000.bt7
        public final Object invoke() {
            int m14855m;
            m14855m = ayk.m14855m();
            return Integer.valueOf(m14855m);
        }
    });

    /* renamed from: i */
    public static final qd9 f12433i = zd9.m115604a(new bt7() { // from class: xxk
        @Override // p000.bt7
        public final Object invoke() {
            int m14857o;
            m14857o = ayk.m14857o();
            return Integer.valueOf(m14857o);
        }
    });

    /* renamed from: j */
    public static final qd9 f12434j = zd9.m115604a(new bt7() { // from class: yxk
        @Override // p000.bt7
        public final Object invoke() {
            int m14858r;
            m14858r = ayk.m14858r();
            return Integer.valueOf(m14858r);
        }
    });

    /* renamed from: k */
    public static final qd9 f12435k = zd9.m115604a(new bt7() { // from class: zxk
        @Override // p000.bt7
        public final Object invoke() {
            int m14859s;
            m14859s = ayk.m14859s();
            return Integer.valueOf(m14859s);
        }
    });

    /* renamed from: l */
    public static final int m14854l() {
        return (int) f12425a.m14867q(10);
    }

    /* renamed from: m */
    public static final int m14855m() {
        return (int) f12425a.m14868x();
    }

    /* renamed from: n */
    public static final float m14856n() {
        return f12425a.m14867q(12);
    }

    /* renamed from: o */
    public static final int m14857o() {
        return (int) f12425a.m14867q(16);
    }

    /* renamed from: r */
    public static final int m14858r() {
        return (int) f12425a.m14867q(32);
    }

    /* renamed from: s */
    public static final int m14859s() {
        return (int) f12425a.m14867q(480);
    }

    /* renamed from: t */
    public static final int m14860t() {
        return (int) f12425a.m14867q(4);
    }

    /* renamed from: u */
    public static final int m14861u() {
        return (int) f12425a.m14869y();
    }

    /* renamed from: v */
    public static final float m14862v() {
        return f12425a.m14867q(6);
    }

    /* renamed from: w */
    public static final int m14863w() {
        return (int) f12425a.m14867q(8);
    }

    /* renamed from: A */
    public final float m14864A(int i) {
        return m14870z(i);
    }

    /* renamed from: k */
    public final float m14865k(int i, float f) {
        return TypedValue.applyDimension(i, f, Resources.getSystem().getDisplayMetrics());
    }

    /* renamed from: p */
    public final float m14866p(float f) {
        return m14865k(1, f);
    }

    /* renamed from: q */
    public final float m14867q(int i) {
        return m14866p(i);
    }

    /* renamed from: x */
    public final float m14868x() {
        return ((Number) f12427c.getValue()).floatValue();
    }

    /* renamed from: y */
    public final float m14869y() {
        return ((Number) f12426b.getValue()).floatValue();
    }

    /* renamed from: z */
    public final float m14870z(float f) {
        return m14865k(2, f);
    }
}
