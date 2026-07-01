package p000;

import android.content.Context;
import android.text.Layout;
import android.text.TextPaint;
import one.p010me.sdk.dynamicfont.OneMeDynamicFont;

/* loaded from: classes4.dex */
public final class kdh {

    /* renamed from: a */
    public final Context f46680a;

    /* renamed from: b */
    public final qd9 f46681b;

    /* renamed from: c */
    public final qd9 f46682c;

    /* renamed from: d */
    public final qd9 f46683d;

    /* renamed from: e */
    public final qd9 f46684e;

    /* renamed from: f */
    public final qfg f46685f;

    /* renamed from: g */
    public final qfg f46686g;

    /* renamed from: kdh$a */
    public static final class C6791a implements ozk {

        /* renamed from: a */
        public static final C6791a f46687a = new C6791a();

        @Override // p000.ozk
        /* renamed from: a */
        public final long mo1472a(ccd ccdVar) {
            return nzk.m56444a(0, fu6.m33930a(ccdVar.mo18943f(), true).m19035e().m19100c());
        }
    }

    public kdh(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, final stj stjVar, final int i) {
        this.f46680a = context;
        this.f46681b = qd9Var;
        this.f46682c = qd9Var2;
        this.f46683d = ae9.m1500a(new bt7() { // from class: hdh
            @Override // p000.bt7
            public final Object invoke() {
                py9 m46785f;
                m46785f = kdh.m46785f(i);
                return m46785f;
            }
        });
        this.f46684e = qd9Var3;
        this.f46685f = rfg.m88448a(new bt7() { // from class: idh
            @Override // p000.bt7
            public final Object invoke() {
                a76 m46786h;
                m46786h = kdh.m46786h(kdh.this);
                return m46786h;
            }
        });
        this.f46686g = rfg.m88448a(new bt7() { // from class: jdh
            @Override // p000.bt7
            public final Object invoke() {
                TextPaint m46787m;
                m46787m = kdh.m46787m(stj.this, this);
                return m46787m;
            }
        });
    }

    /* renamed from: e */
    public static /* synthetic */ Layout m46784e(kdh kdhVar, CharSequence charSequence, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return kdhVar.m46788d(charSequence, i, z, i2);
    }

    /* renamed from: f */
    public static final py9 m46785f(int i) {
        return new py9(i);
    }

    /* renamed from: h */
    public static final a76 m46786h(kdh kdhVar) {
        return (a76) kdhVar.m46792k().m73527f().getValue();
    }

    /* renamed from: m */
    public static final TextPaint m46787m(stj stjVar, kdh kdhVar) {
        TextPaint textPaint = new TextPaint();
        Context context = kdhVar.f46680a;
        stjVar.m96883c(context, textPaint, context.getResources().getDisplayMetrics(), (a76) kdhVar.f46685f.getValue());
        return textPaint;
    }

    /* renamed from: d */
    public final Layout m46788d(CharSequence charSequence, int i, boolean z, int i2) {
        Layout layout = (Layout) m46791j().m84567d(charSequence);
        if (layout != null) {
            return layout;
        }
        if (z) {
            Layout m84655b = pzk.m84655b(this.f46680a, m46793l(), charSequence, m46790i().mo33784c(i) - i2, (TextPaint) this.f46686g.getValue(), C6791a.f46687a);
            m46791j().m84568e(charSequence, m84655b);
            return m84655b;
        }
        Layout m49491c = ld9.m49491c(m46793l(), charSequence, (TextPaint) this.f46686g.getValue(), m46790i().mo33784c(i) - i2, 1, null, false, null, 0.0f, false, 496, null);
        m46791j().m84568e(charSequence, m49491c);
        return m49491c;
    }

    /* renamed from: g */
    public final void m46789g() {
        if (this.f46683d.mo36442c()) {
            m46791j().m84566c();
            this.f46685f.reset();
            this.f46686g.reset();
        }
    }

    /* renamed from: i */
    public final h11 m46790i() {
        return (h11) this.f46682c.getValue();
    }

    /* renamed from: j */
    public final py9 m46791j() {
        return (py9) this.f46683d.getValue();
    }

    /* renamed from: k */
    public final OneMeDynamicFont m46792k() {
        return (OneMeDynamicFont) this.f46684e.getValue();
    }

    /* renamed from: l */
    public final ld9 m46793l() {
        return (ld9) this.f46681b.getValue();
    }

    public /* synthetic */ kdh(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, stj stjVar, int i, int i2, xd5 xd5Var) {
        this(context, qd9Var, qd9Var2, qd9Var3, (i2 & 16) != 0 ? oik.f61010a.m58338i().m96888n() : stjVar, (i2 & 32) != 0 ? 200 : i);
    }
}
