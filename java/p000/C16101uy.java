package p000;

import android.view.MotionEvent;
import one.p010me.photoeditor.layer.DrawingEditorLayer;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* renamed from: uy */
/* loaded from: classes4.dex */
public final class C16101uy implements lc6 {

    /* renamed from: h */
    public static final b f110756h = new b(null);

    /* renamed from: a */
    public final DrawingEditorLayer f110757a;

    /* renamed from: e */
    public double f110761e;

    /* renamed from: b */
    public final C15301sx f110758b = new C15301sx();

    /* renamed from: c */
    public final float[] f110759c = new float[4];

    /* renamed from: d */
    public long f110760d = ob7.m57591b(0.0f, 0.0f);

    /* renamed from: f */
    public final int f110762f = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: g */
    public final int f110763g = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: uy$a */
    public static final class a {

        /* renamed from: a */
        public final long f110764a;

        /* renamed from: b */
        public final long f110765b;

        public /* synthetic */ a(long j, long j2, xd5 xd5Var) {
            this(j, j2);
        }

        /* renamed from: a */
        public final long m103009a() {
            return this.f110764a;
        }

        /* renamed from: b */
        public final long m103010b() {
            return this.f110765b;
        }

        public a(long j, long j2) {
            this.f110764a = j;
            this.f110765b = j2;
        }
    }

    /* renamed from: uy$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    public C16101uy(DrawingEditorLayer drawingEditorLayer) {
        this.f110757a = drawingEditorLayer;
    }

    @Override // p000.lc6
    /* renamed from: a */
    public void mo49380a(MotionEvent motionEvent) {
        this.f110758b.clear();
        this.f110761e = 0.0d;
        long m57591b = ob7.m57591b(motionEvent.getX(), motionEvent.getY());
        this.f110758b.addLast(ob7.m57590a(m57591b));
        this.f110760d = m57591b;
    }

    @Override // p000.lc6
    /* renamed from: b */
    public void mo49381b(MotionEvent motionEvent) {
        if (this.f110758b.isEmpty()) {
            return;
        }
        long m57597h = ((ob7) this.f110758b.last()).m57597h();
        long m57591b = ob7.m57591b(motionEvent.getX(), motionEvent.getY());
        double d = this.f110761e;
        int i = (int) (m57591b >> 32);
        double intBitsToFloat = Float.intBitsToFloat(i) - Float.intBitsToFloat((int) (m57597h >> 32));
        int i2 = (int) (m57591b & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        this.f110761e = d + Math.hypot(intBitsToFloat, Float.intBitsToFloat(i2) - Float.intBitsToFloat((int) (m57597h & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)));
        this.f110758b.addLast(ob7.m57590a(m57591b));
        if (this.f110758b.size() == 2) {
            long m57597h2 = ((ob7) this.f110758b.first()).m57597h();
            this.f110757a.m70292m(Float.intBitsToFloat((int) (m57597h2 >> 32)), Float.intBitsToFloat((int) (m57597h2 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)), Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        }
        m103007f();
        while (this.f110758b.size() > 64) {
            this.f110758b.removeFirst();
        }
    }

    @Override // p000.lc6
    /* renamed from: c */
    public s3e mo49382c() {
        ob7 ob7Var;
        a m103008g = m103008g();
        if (this.f110758b.size() >= 2) {
            C15301sx c15301sx = this.f110758b;
            ob7Var = (ob7) c15301sx.get(c15301sx.size() - 2);
        } else {
            ob7Var = null;
        }
        if (ob7Var != null && m103008g != null) {
            this.f110757a.m70285f(Float.intBitsToFloat((int) (ob7Var.m57597h() >> 32)), Float.intBitsToFloat((int) (ob7Var.m57597h() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)), Float.intBitsToFloat((int) (m103008g.m103009a() >> 32)), Float.intBitsToFloat((int) (m103008g.m103009a() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)), Float.intBitsToFloat((int) (m103008g.m103010b() >> 32)), Float.intBitsToFloat((int) (_Gost_CryptoPro_PrivateKeyValues.maxDWORD & m103008g.m103010b())), true);
        }
        return new C4842fc(this.f110757a);
    }

    /* renamed from: d */
    public final a m103005d(long j, double d) {
        double d2 = d + 3.141592653589793d;
        double d3 = d2 - 0.5235987755982988d;
        double d4 = d2 + 0.5235987755982988d;
        int i = (int) (j >> 32);
        double m45780l = jwf.m45780l((float) (this.f110761e * 0.2f), mu5.m53081i().getDisplayMetrics().density * 12.0f, mu5.m53081i().getDisplayMetrics().density * 36.0f);
        float intBitsToFloat = Float.intBitsToFloat(i) + ((float) (Math.cos(d3) * m45780l));
        int i2 = (int) (j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        return new a(ob7.m57591b(intBitsToFloat, Float.intBitsToFloat(i2) + ((float) (Math.sin(d3) * m45780l))), ob7.m57591b(Float.intBitsToFloat(i) + ((float) (Math.cos(d4) * m45780l)), Float.intBitsToFloat(i2) + ((float) (m45780l * Math.sin(d4)))), null);
    }

    /* renamed from: e */
    public final void m103006e(long j, long j2, long j3, boolean z) {
        int i = (int) (j >> 32);
        int i2 = (int) (j2 >> 32);
        float intBitsToFloat = Float.intBitsToFloat(i) - Float.intBitsToFloat(i2);
        int i3 = (int) (j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        float intBitsToFloat2 = Float.intBitsToFloat(i3);
        int i4 = (int) (j2 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        float intBitsToFloat3 = intBitsToFloat2 - Float.intBitsToFloat(i4);
        int i5 = (int) (j3 >> 32);
        float intBitsToFloat4 = Float.intBitsToFloat(i2) - Float.intBitsToFloat(i5);
        float intBitsToFloat5 = Float.intBitsToFloat(i4);
        int i6 = (int) (j3 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        float intBitsToFloat6 = intBitsToFloat5 - Float.intBitsToFloat(i6);
        float intBitsToFloat7 = (Float.intBitsToFloat(i) + Float.intBitsToFloat(i2)) / 2.0f;
        float intBitsToFloat8 = (Float.intBitsToFloat(i3) + Float.intBitsToFloat(i4)) / 2.0f;
        float intBitsToFloat9 = (Float.intBitsToFloat(i2) + Float.intBitsToFloat(i5)) / 2.0f;
        float intBitsToFloat10 = (Float.intBitsToFloat(i4) + Float.intBitsToFloat(i6)) / 2.0f;
        float sqrt = (float) Math.sqrt((intBitsToFloat * intBitsToFloat) + (intBitsToFloat3 * intBitsToFloat3));
        float sqrt2 = (float) Math.sqrt((intBitsToFloat4 * intBitsToFloat4) + (intBitsToFloat6 * intBitsToFloat6));
        float f = intBitsToFloat7 - intBitsToFloat9;
        float f2 = intBitsToFloat8 - intBitsToFloat10;
        float f3 = sqrt + sqrt2;
        float f4 = Math.abs(f3) >= 1.0E-5f ? sqrt2 / f3 : 0.0f;
        float intBitsToFloat11 = Float.intBitsToFloat(i2) - ((f * f4) + intBitsToFloat9);
        float intBitsToFloat12 = Float.intBitsToFloat(i4) - ((f2 * f4) + intBitsToFloat10);
        if (z) {
            float[] fArr = this.f110759c;
            fArr[2] = intBitsToFloat9 + intBitsToFloat11;
            fArr[3] = intBitsToFloat10 + intBitsToFloat12;
        } else {
            float[] fArr2 = this.f110759c;
            fArr2[0] = intBitsToFloat7 + intBitsToFloat11;
            fArr2[1] = intBitsToFloat8 + intBitsToFloat12;
        }
    }

    /* renamed from: f */
    public final void m103007f() {
        int size = this.f110758b.size();
        if (size <= 3) {
            return;
        }
        long m57597h = ((ob7) this.f110758b.get(size - 4)).m57597h();
        long m57597h2 = ((ob7) this.f110758b.get(size - 3)).m57597h();
        long m57597h3 = ((ob7) this.f110758b.get(size - 2)).m57597h();
        long m57597h4 = ((ob7) this.f110758b.get(size - 1)).m57597h();
        m103006e(m57597h, m57597h2, m57597h3, true);
        m103006e(m57597h2, m57597h3, m57597h4, false);
        DrawingEditorLayer drawingEditorLayer = this.f110757a;
        float intBitsToFloat = Float.intBitsToFloat((int) (m57597h2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (m57597h2 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD));
        float[] fArr = this.f110759c;
        drawingEditorLayer.m70287h(intBitsToFloat, intBitsToFloat2, fArr[2], fArr[3], fArr[0], fArr[1], Float.intBitsToFloat((int) (m57597h3 >> 32)), Float.intBitsToFloat((int) (m57597h3 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)));
    }

    /* renamed from: g */
    public final a m103008g() {
        int i;
        a aVar;
        char c;
        int i2;
        a aVar2 = null;
        if (this.f110758b.size() < 2) {
            return null;
        }
        long m57597h = ((ob7) this.f110758b.last()).m57597h();
        int size = this.f110758b.size() - 2;
        while (true) {
            i = -1;
            if (-1 >= size) {
                size = -1;
                break;
            }
            if (Math.hypot(Float.intBitsToFloat((int) (((ob7) this.f110758b.get(size)).m57597h() >> 32)) - Float.intBitsToFloat((int) (m57597h >> 32)), Float.intBitsToFloat((int) (((ob7) this.f110758b.get(size)).m57597h() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)) - Float.intBitsToFloat((int) (m57597h & _Gost_CryptoPro_PrivateKeyValues.maxDWORD))) >= this.f110762f) {
                break;
            }
            size--;
        }
        if (size == -1) {
            double intBitsToFloat = Float.intBitsToFloat((int) (m57597h >> 32)) - Float.intBitsToFloat((int) (this.f110760d >> 32));
            double intBitsToFloat2 = Float.intBitsToFloat((int) (m57597h & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)) - Float.intBitsToFloat((int) (_Gost_CryptoPro_PrivateKeyValues.maxDWORD & this.f110760d));
            if (Math.hypot(intBitsToFloat, intBitsToFloat2) < 9.999999747378752E-6d) {
                return null;
            }
            return m103005d(m57597h, Math.atan2(intBitsToFloat2, intBitsToFloat));
        }
        int i3 = (int) (m57597h >> 32);
        double intBitsToFloat3 = Float.intBitsToFloat((int) (((ob7) this.f110758b.get(size)).m57597h() >> 32)) - Float.intBitsToFloat(i3);
        float intBitsToFloat4 = Float.intBitsToFloat((int) (((ob7) this.f110758b.get(size)).m57597h() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD));
        char c2 = ' ';
        int i4 = (int) (m57597h & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        double hypot = Math.hypot(intBitsToFloat3, intBitsToFloat4 - Float.intBitsToFloat(i4));
        int i5 = size;
        int i6 = size - 1;
        while (true) {
            if (i >= i6) {
                aVar = aVar2;
                c = c2;
                i2 = i4;
                i6 = i5;
                break;
            }
            int i7 = i6 + 1;
            aVar = aVar2;
            c = c2;
            i2 = i4;
            hypot += Math.hypot(Float.intBitsToFloat((int) (((ob7) this.f110758b.get(i7)).m57597h() >> c2)) - Float.intBitsToFloat((int) (((ob7) this.f110758b.get(i6)).m57597h() >> c2)), Float.intBitsToFloat((int) (((ob7) this.f110758b.get(i7)).m57597h() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)) - Float.intBitsToFloat((int) (((ob7) this.f110758b.get(i6)).m57597h() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)));
            if (hypot >= this.f110763g) {
                break;
            }
            i5 = i6;
            i6--;
            c2 = c;
            aVar2 = aVar;
            i4 = i2;
            i = -1;
        }
        long m57597h2 = ((ob7) this.f110758b.get(i6)).m57597h();
        double intBitsToFloat5 = Float.intBitsToFloat(i3) - Float.intBitsToFloat((int) (m57597h2 >> c));
        double intBitsToFloat6 = Float.intBitsToFloat(i2) - Float.intBitsToFloat((int) (m57597h2 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD));
        return Math.hypot(intBitsToFloat5, intBitsToFloat6) < 9.999999747378752E-6d ? aVar : m103005d(m57597h, Math.atan2(intBitsToFloat6, intBitsToFloat5));
    }
}
