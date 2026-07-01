package p000;

import android.graphics.Paint;
import android.graphics.RuntimeShader;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;
import p000.C5625he;

/* renamed from: he */
/* loaded from: classes5.dex */
public final class C5625he {

    /* renamed from: g */
    public static final a f36512g = new a(null);

    /* renamed from: h */
    public static final Map f36513h = new LinkedHashMap();

    /* renamed from: a */
    public final gz7 f36514a;

    /* renamed from: b */
    public RuntimeShader f36515b;

    /* renamed from: c */
    public final qd9 f36516c;

    /* renamed from: d */
    public final float[] f36517d;

    /* renamed from: e */
    public final float[] f36518e;

    /* renamed from: f */
    public final qd9 f36519f;

    /* renamed from: he$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: he$b */
    public static final class b implements mkk {
        public b() {
        }

        @Override // p000.mkk
        /* renamed from: a */
        public void mo37995a(String str, float f, float f2) {
            C5625he.this.m37990g()[0] = f;
            C5625he.this.m37990g()[1] = f2;
            RuntimeShader m37993j = C5625he.this.m37993j();
            if (m37993j != null) {
                m37993j.setFloatUniform(str, C5625he.this.m37990g());
            }
        }

        @Override // p000.mkk
        /* renamed from: b */
        public void mo37996b(String str, float f) {
            RuntimeShader m37993j = C5625he.this.m37993j();
            if (m37993j != null) {
                m37993j.setFloatUniform(str, f);
            }
        }

        @Override // p000.mkk
        /* renamed from: c */
        public void mo37997c(String str, int i) {
            C5625he.this.m37989f()[0] = ((i >> 16) & 255) / 255.0f;
            C5625he.this.m37989f()[1] = ((i >> 8) & 255) / 255.0f;
            C5625he.this.m37989f()[2] = (i & 255) / 255.0f;
            C5625he.this.m37989f()[3] = ((i >> 24) & 255) / 255.0f;
            RuntimeShader m37993j = C5625he.this.m37993j();
            if (m37993j != null) {
                m37993j.setFloatUniform(str, C5625he.this.m37989f());
            }
        }
    }

    public C5625he(gz7 gz7Var) {
        this.f36514a = gz7Var;
        bt7 bt7Var = new bt7() { // from class: fe
            @Override // p000.bt7
            public final Object invoke() {
                Paint m37986c;
                m37986c = C5625he.m37986c();
                return m37986c;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f36516c = ae9.m1501b(ge9Var, bt7Var);
        this.f36517d = new float[4];
        this.f36518e = new float[2];
        this.f36519f = ae9.m1501b(ge9Var, new bt7() { // from class: ge
            @Override // p000.bt7
            public final Object invoke() {
                C5625he.b m37987d;
                m37987d = C5625he.m37987d(C5625he.this);
                return m37987d;
            }
        });
    }

    /* renamed from: c */
    public static final Paint m37986c() {
        return new Paint();
    }

    /* renamed from: d */
    public static final b m37987d(C5625he c5625he) {
        return c5625he.new b();
    }

    /* renamed from: e */
    public final void m37988e() {
        if (this.f36515b != null) {
            return;
        }
        WeakReference weakReference = (WeakReference) f36513h.remove(this.f36514a.getSpec().getClass());
        RuntimeShader m27034a = weakReference != null ? AbstractC3997de.m27034a(weakReference.get()) : null;
        this.f36515b = m27034a;
        if (m27034a == null) {
            this.f36515b = AbstractC4369ee.m29770a(qwh.f90038a.m87080e(this.f36514a.getSpec()));
        }
    }

    /* renamed from: f */
    public final float[] m37989f() {
        return this.f36517d;
    }

    /* renamed from: g */
    public final float[] m37990g() {
        return this.f36518e;
    }

    /* renamed from: h */
    public final Paint m37991h() {
        return (Paint) this.f36516c.getValue();
    }

    /* renamed from: i */
    public final mkk m37992i() {
        return (mkk) this.f36519f.getValue();
    }

    /* renamed from: j */
    public final RuntimeShader m37993j() {
        return this.f36515b;
    }

    /* renamed from: k */
    public final void m37994k() {
        m37991h().setShader(null);
        RuntimeShader runtimeShader = this.f36515b;
        if (runtimeShader == null) {
            return;
        }
        this.f36515b = null;
        f36513h.put(this.f36514a.getSpec().getClass(), new WeakReference(runtimeShader));
    }
}
