package one.p010me.sdk.zoom;

import android.view.MotionEvent;

/* renamed from: one.me.sdk.zoom.b */
/* loaded from: classes5.dex */
public class C12246b {

    /* renamed from: a */
    public boolean f78104a;

    /* renamed from: b */
    public int f78105b;

    /* renamed from: c */
    public final int[] f78106c = new int[2];

    /* renamed from: d */
    public final float[] f78107d = new float[2];

    /* renamed from: e */
    public final float[] f78108e = new float[2];

    /* renamed from: f */
    public final float[] f78109f = new float[2];

    /* renamed from: g */
    public final float[] f78110g = new float[2];

    /* renamed from: h */
    public a f78111h = null;

    /* renamed from: one.me.sdk.zoom.b$a */
    public interface a {
        /* renamed from: a */
        void mo76565a(C12246b c12246b);

        /* renamed from: b */
        void mo76566b(C12246b c12246b);

        /* renamed from: c */
        void mo76567c(C12246b c12246b);
    }

    public C12246b() {
        m76559i();
    }

    /* renamed from: g */
    public static C12246b m76551g() {
        return new C12246b();
    }

    /* renamed from: a */
    public int m76552a() {
        return this.f78105b;
    }

    /* renamed from: b */
    public float[] m76553b() {
        return this.f78109f;
    }

    /* renamed from: c */
    public float[] m76554c() {
        return this.f78110g;
    }

    /* renamed from: d */
    public final int m76555d(MotionEvent motionEvent, int i) {
        int pointerCount = motionEvent.getPointerCount();
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if ((actionMasked == 1 || actionMasked == 6) && i >= actionIndex) {
            i++;
        }
        if (i < pointerCount) {
            return i;
        }
        return -1;
    }

    /* renamed from: e */
    public float[] m76556e() {
        return this.f78107d;
    }

    /* renamed from: f */
    public float[] m76557f() {
        return this.f78108e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
    
        if (r0 != 6) goto L39;
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m76558h(MotionEvent motionEvent) {
        a aVar;
        int actionMasked = motionEvent.getActionMasked();
        int i = 0;
        if (actionMasked != 0 && actionMasked != 1) {
            if (actionMasked == 2) {
                while (i < 2) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f78106c[i]);
                    if (findPointerIndex != -1) {
                        this.f78109f[i] = motionEvent.getX(findPointerIndex);
                        this.f78110g[i] = motionEvent.getY(findPointerIndex);
                    }
                    i++;
                }
                if (!this.f78104a && m76562l()) {
                    m76563m();
                }
                if (this.f78104a && (aVar = this.f78111h) != null) {
                    aVar.mo76566b(this);
                }
            } else if (actionMasked == 3) {
                m76564n();
                m76559i();
            } else if (actionMasked != 5) {
            }
            return true;
        }
        boolean z = this.f78104a;
        m76564n();
        m76559i();
        while (i < 2) {
            int m76555d = m76555d(motionEvent, i);
            if (m76555d == -1) {
                break;
            }
            this.f78106c[i] = motionEvent.getPointerId(m76555d);
            float[] fArr = this.f78109f;
            float[] fArr2 = this.f78107d;
            float x = motionEvent.getX(m76555d);
            fArr2[i] = x;
            fArr[i] = x;
            float[] fArr3 = this.f78110g;
            float[] fArr4 = this.f78108e;
            float y = motionEvent.getY(m76555d);
            fArr4[i] = y;
            fArr3[i] = y;
            this.f78105b++;
            i++;
        }
        if (z && this.f78105b > 0) {
            m76563m();
        }
        return true;
    }

    /* renamed from: i */
    public void m76559i() {
        this.f78104a = false;
        this.f78105b = 0;
        for (int i = 0; i < 2; i++) {
            this.f78106c[i] = -1;
        }
    }

    /* renamed from: j */
    public void m76560j() {
        if (this.f78104a) {
            m76564n();
            for (int i = 0; i < 2; i++) {
                this.f78107d[i] = this.f78109f[i];
                this.f78108e[i] = this.f78110g[i];
            }
            m76563m();
        }
    }

    /* renamed from: k */
    public void m76561k(a aVar) {
        this.f78111h = aVar;
    }

    /* renamed from: l */
    public boolean m76562l() {
        return true;
    }

    /* renamed from: m */
    public final void m76563m() {
        if (this.f78104a) {
            return;
        }
        this.f78104a = true;
        a aVar = this.f78111h;
        if (aVar != null) {
            aVar.mo76565a(this);
        }
    }

    /* renamed from: n */
    public final void m76564n() {
        if (this.f78104a) {
            this.f78104a = false;
            a aVar = this.f78111h;
            if (aVar != null) {
                aVar.mo76567c(this);
            }
        }
    }
}
