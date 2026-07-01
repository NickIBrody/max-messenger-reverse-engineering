package p000;

import android.os.Build;
import android.util.Log;
import androidx.camera.core.CameraControl;
import androidx.lifecycle.AbstractC1039n;
import java.util.LinkedHashMap;
import p000.C17501yd;
import p000.oi2;

/* loaded from: classes2.dex */
public final class w3k implements qsk {

    /* renamed from: a */
    public final zmi f114546a;

    /* renamed from: b */
    public final vtk f114547b;

    /* renamed from: c */
    public ysk f114548c;

    /* renamed from: d */
    public final boolean f114549d;

    /* renamed from: e */
    public C16556a f114550e;

    /* renamed from: f */
    public final t0c f114551f = new t0c(0);

    /* renamed from: g */
    public final boolean f114552g;

    /* renamed from: h */
    public final int f114553h;

    /* renamed from: i */
    public final int f114554i;

    /* renamed from: j */
    public final t0c f114555j;

    /* renamed from: k */
    public b24 f114556k;

    /* renamed from: l */
    public b24 f114557l;

    /* renamed from: w3k$a */
    public static final class C16556a {

        /* renamed from: b */
        public static final a f114558b = new a(null);

        /* renamed from: c */
        public static final int f114559c = m106075e(0);

        /* renamed from: d */
        public static final int f114560d = m106075e(1);

        /* renamed from: e */
        public static final int f114561e = m106075e(2);

        /* renamed from: a */
        public final int f114562a;

        /* renamed from: w3k$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final int m106081a() {
                return C16556a.f114559c;
            }

            /* renamed from: b */
            public final int m106082b() {
                return C16556a.f114560d;
            }

            /* renamed from: c */
            public final int m106083c() {
                return C16556a.f114561e;
            }

            public a() {
            }
        }

        public /* synthetic */ C16556a(int i) {
            this.f114562a = i;
        }

        /* renamed from: d */
        public static final /* synthetic */ C16556a m106074d(int i) {
            return new C16556a(i);
        }

        /* renamed from: e */
        public static int m106075e(int i) {
            return i;
        }

        /* renamed from: f */
        public static boolean m106076f(int i, Object obj) {
            return (obj instanceof C16556a) && i == ((C16556a) obj).m106080j();
        }

        /* renamed from: g */
        public static final boolean m106077g(int i, int i2) {
            return i == i2;
        }

        /* renamed from: h */
        public static int m106078h(int i) {
            return Integer.hashCode(i);
        }

        /* renamed from: i */
        public static String m106079i(int i) {
            return "TorchMode(value=" + i + ')';
        }

        public boolean equals(Object obj) {
            return m106076f(this.f114562a, obj);
        }

        public int hashCode() {
            return m106078h(this.f114562a);
        }

        /* renamed from: j */
        public final /* synthetic */ int m106080j() {
            return this.f114562a;
        }

        public String toString() {
            return m106079i(this.f114562a);
        }
    }

    public w3k(zk2 zk2Var, zmi zmiVar, vtk vtkVar) {
        this.f114546a = zmiVar;
        this.f114547b = vtkVar;
        this.f114549d = cb7.m18873b(zk2Var, false, 1, null);
        oi2.C8867a c8867a = oi2.f60917a0;
        this.f114552g = c8867a.m58205j(zk2Var.getMetadata());
        int m58198c = c8867a.m58198c(zk2Var.getMetadata());
        this.f114553h = m58198c;
        this.f114554i = c8867a.m58199d(zk2Var.getMetadata());
        this.f114555j = new t0c(Integer.valueOf(m58198c));
    }

    /* renamed from: e */
    private final b24 m106054e(b24 b24Var, Exception exc) {
        b24Var.mo15133v(exc);
        return b24Var;
    }

    /* renamed from: j */
    private final void m106055j(t0c t0cVar, int i) {
        if (zxj.m116805d()) {
            t0cVar.mo6132n(Integer.valueOf(i));
        } else {
            t0cVar.mo6130l(Integer.valueOf(i));
        }
    }

    /* renamed from: l */
    public static /* synthetic */ gn5 m106056l(w3k w3kVar, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        return w3kVar.m106065k(z, z2, z3);
    }

    /* renamed from: n */
    public static /* synthetic */ gn5 m106057n(w3k w3kVar, int i, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        if ((i2 & 4) != 0) {
            z2 = false;
        }
        return w3kVar.m106066m(i, z, z2);
    }

    /* renamed from: o */
    public static final pkk m106058o(bhg bhgVar) {
        return pkk.f85235a;
    }

    /* renamed from: p */
    private final void m106059p() {
        m106067q();
        m106068r();
    }

    /* renamed from: u */
    public static final pkk m106060u(w3k w3kVar, Throwable th) {
        w3kVar.f114557l = null;
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r8.intValue() == 1) goto L9;
     */
    @Override // p000.qsk
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo18422b(ysk yskVar) {
        this.f114548c = yskVar;
        if (this.f114550e != null) {
            Integer num = (Integer) m106062g().mo2147e();
            boolean z = num != null;
            m106056l(this, z, false, false, 4, null);
        }
    }

    /* renamed from: f */
    public ysk m106061f() {
        return this.f114548c;
    }

    /* renamed from: g */
    public final AbstractC1039n m106062g() {
        return this.f114551f;
    }

    /* renamed from: h */
    public final AbstractC1039n m106063h() {
        return this.f114555j;
    }

    /* renamed from: i */
    public final boolean m106064i(int i) {
        return !C16556a.m106077g(i, C16556a.f114558b.m106081a());
    }

    /* renamed from: k */
    public final gn5 m106065k(boolean z, boolean z2, boolean z3) {
        return m106066m(z ? C16556a.f114558b.m106082b() : C16556a.f114558b.m106081a(), z2, z3);
    }

    /* renamed from: m */
    public final gn5 m106066m(int i, boolean z, boolean z2) {
        int m113442c;
        String str;
        gn5 mo25324l;
        String str2;
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str2 = wc2.f115613b;
            Log.d(str2, "TorchControl#setTorchAsync: torch mode = " + ((Object) C16556a.m106079i(i)));
        }
        b24 m26166c = d24.m26166c(null, 1, null);
        if (!z2 && !this.f114549d) {
            return m106054e(m26166c, new IllegalStateException("No flash unit"));
        }
        ysk m106061f = m106061f();
        if (m106061f == null) {
            m106054e(m26166c, new CameraControl.OperationCanceledException("Camera is not active."));
            return m26166c;
        }
        m106069s(i);
        if (z) {
            m106067q();
        } else {
            b24 b24Var = this.f114556k;
            if (b24Var != null) {
                av4.m14527v(m26166c, b24Var);
            }
        }
        this.f114556k = m26166c;
        this.f114546a.m116134s(m106064i(i) ? 1 : null);
        C17501yd.a aVar = C17501yd.f123151b;
        C17501yd m113440a = aVar.m113440a(this.f114546a.m116131p());
        if (m113440a != null) {
            m113442c = m113440a.m113439k();
        } else {
            if (er9.m30926k("CXCP")) {
                str = wc2.f115613b;
                Log.w(str, "TorchControl#setTorchAsync: Failed to convert ae mode of value " + this.f114546a.m116131p() + " with AeMode.fromIntOrNull, fallback to AeMode.ON");
            }
            m113442c = aVar.m113442c();
        }
        if (m106064i(i)) {
            if (C16556a.m106077g(i, C16556a.f114558b.m106082b())) {
                Integer num = (Integer) m106063h().mo2147e();
                if (num != null) {
                    m106070t(num.intValue());
                }
            } else {
                m106070t(this.f114553h);
            }
            mo25324l = m106061f.mo25321i();
        } else {
            mo25324l = m106061f.mo25324l(m113442c);
        }
        av4.m14528w(mo25324l, m26166c, new dt7() { // from class: u3k
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m106058o;
                m106058o = w3k.m106058o((bhg) obj);
                return m106058o;
            }
        });
        return m26166c;
    }

    /* renamed from: q */
    public final void m106067q() {
        b24 b24Var = this.f114556k;
        if (b24Var != null) {
            m106054e(b24Var, new CameraControl.OperationCanceledException("There is a new enableTorch being set"));
        }
        this.f114556k = null;
    }

    /* renamed from: r */
    public final void m106068r() {
        b24 b24Var = this.f114557l;
        if (b24Var != null) {
            m106054e(b24Var, new CameraControl.OperationCanceledException("There is a new torch strength being set"));
        }
        this.f114557l = null;
    }

    @Override // p000.qsk
    public void reset() {
        m106059p();
        if (this.f114550e != null) {
            m106069s(C16556a.f114558b.m106081a());
            m106056l(this, false, false, false, 6, null);
            this.f114550e = null;
        }
    }

    /* renamed from: s */
    public final void m106069s(int i) {
        this.f114550e = C16556a.m106074d(i);
        m106055j(this.f114551f, C16556a.m106077g(i, C16556a.f114558b.m106082b()) ? 1 : 0);
    }

    /* renamed from: t */
    public final gn5 m106070t(int i) {
        gn5 m114324d;
        b24 m26166c = d24.m26166c(null, 1, null);
        if (Build.VERSION.SDK_INT < 35 || !this.f114552g) {
            m106054e(m26166c, new UnsupportedOperationException("Configuring torch strength is not supported on the device."));
            return m26166c;
        }
        if (this.f114557l != null) {
            m106068r();
        }
        this.f114557l = m26166c;
        m26166c.invokeOnCompletion(new dt7() { // from class: v3k
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m106060u;
                m106060u = w3k.m106060u(w3k.this, (Throwable) obj);
                return m106060u;
            }
        });
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C17674yr.m114227a(linkedHashMap, i);
        ysk m106061f = m106061f();
        if (m106061f == null || (m114324d = ysk.m114324d(m106061f, linkedHashMap, null, null, 6, null)) == null) {
            m106054e(m26166c, new CameraControl.OperationCanceledException("Camera is not active."));
            return m26166c;
        }
        av4.m14527v(m114324d, m26166c);
        pkk pkkVar = pkk.f85235a;
        return m26166c;
    }
}
