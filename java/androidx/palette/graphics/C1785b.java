package androidx.palette.graphics;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000.C4577ey;
import p000.gnj;
import p000.gw3;

/* renamed from: androidx.palette.graphics.b */
/* loaded from: classes2.dex */
public final class C1785b {

    /* renamed from: f */
    public static final c f10329f = new a();

    /* renamed from: a */
    public final List f10330a;

    /* renamed from: b */
    public final List f10331b;

    /* renamed from: d */
    public final SparseBooleanArray f10333d = new SparseBooleanArray();

    /* renamed from: c */
    public final Map f10332c = new C4577ey();

    /* renamed from: e */
    public final e f10334e = m12107a();

    /* renamed from: androidx.palette.graphics.b$a */
    public static class a implements c {
        @Override // androidx.palette.graphics.C1785b.c
        /* renamed from: a */
        public boolean mo12114a(int i, float[] fArr) {
            return (m12117d(fArr) || m12115b(fArr) || m12116c(fArr)) ? false : true;
        }

        /* renamed from: b */
        public final boolean m12115b(float[] fArr) {
            return fArr[2] <= 0.05f;
        }

        /* renamed from: c */
        public final boolean m12116c(float[] fArr) {
            float f = fArr[0];
            return f >= 10.0f && f <= 37.0f && fArr[1] <= 0.82f;
        }

        /* renamed from: d */
        public final boolean m12117d(float[] fArr) {
            return fArr[2] >= 0.95f;
        }
    }

    /* renamed from: androidx.palette.graphics.b$b */
    public static final class b {

        /* renamed from: a */
        public final List f10335a;

        /* renamed from: b */
        public final Bitmap f10336b;

        /* renamed from: c */
        public final List f10337c;

        /* renamed from: d */
        public int f10338d;

        /* renamed from: e */
        public int f10339e;

        /* renamed from: f */
        public int f10340f;

        /* renamed from: g */
        public final List f10341g;

        /* renamed from: h */
        public Rect f10342h;

        public b(Bitmap bitmap) {
            ArrayList arrayList = new ArrayList();
            this.f10337c = arrayList;
            this.f10338d = 16;
            this.f10339e = 12544;
            this.f10340f = -1;
            ArrayList arrayList2 = new ArrayList();
            this.f10341g = arrayList2;
            if (bitmap == null || bitmap.isRecycled()) {
                throw new IllegalArgumentException("Bitmap is not valid");
            }
            arrayList2.add(C1785b.f10329f);
            this.f10336b = bitmap;
            this.f10335a = null;
            arrayList.add(gnj.f34192e);
            arrayList.add(gnj.f34193f);
            arrayList.add(gnj.f34194g);
            arrayList.add(gnj.f34195h);
            arrayList.add(gnj.f34196i);
            arrayList.add(gnj.f34197j);
        }

        /* renamed from: a */
        public C1785b m12118a() {
            List list;
            c[] cVarArr;
            Bitmap bitmap = this.f10336b;
            if (bitmap != null) {
                Bitmap m12121d = m12121d(bitmap);
                Rect rect = this.f10342h;
                if (m12121d != this.f10336b && rect != null) {
                    double width = m12121d.getWidth() / this.f10336b.getWidth();
                    rect.left = (int) Math.floor(rect.left * width);
                    rect.top = (int) Math.floor(rect.top * width);
                    rect.right = Math.min((int) Math.ceil(rect.right * width), m12121d.getWidth());
                    rect.bottom = Math.min((int) Math.ceil(rect.bottom * width), m12121d.getHeight());
                }
                int[] m12119b = m12119b(m12121d);
                int i = this.f10338d;
                if (this.f10341g.isEmpty()) {
                    cVarArr = null;
                } else {
                    List list2 = this.f10341g;
                    cVarArr = (c[]) list2.toArray(new c[list2.size()]);
                }
                C1784a c1784a = new C1784a(m12119b, i, cVarArr);
                if (m12121d != this.f10336b) {
                    m12121d.recycle();
                }
                list = c1784a.m12092d();
            } else {
                list = this.f10335a;
                if (list == null) {
                    throw new AssertionError();
                }
            }
            C1785b c1785b = new C1785b(list, this.f10337c);
            c1785b.m12108b();
            return c1785b;
        }

        /* renamed from: b */
        public final int[] m12119b(Bitmap bitmap) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int[] iArr = new int[width * height];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            Rect rect = this.f10342h;
            if (rect == null) {
                return iArr;
            }
            int width2 = rect.width();
            int height2 = this.f10342h.height();
            int[] iArr2 = new int[width2 * height2];
            for (int i = 0; i < height2; i++) {
                Rect rect2 = this.f10342h;
                System.arraycopy(iArr, ((rect2.top + i) * width) + rect2.left, iArr2, i * width2, width2);
            }
            return iArr2;
        }

        /* renamed from: c */
        public b m12120c(int i) {
            this.f10338d = i;
            return this;
        }

        /* renamed from: d */
        public final Bitmap m12121d(Bitmap bitmap) {
            int max;
            int i;
            double d = -1.0d;
            if (this.f10339e > 0) {
                int width = bitmap.getWidth() * bitmap.getHeight();
                int i2 = this.f10339e;
                if (width > i2) {
                    d = Math.sqrt(i2 / width);
                }
            } else if (this.f10340f > 0 && (max = Math.max(bitmap.getWidth(), bitmap.getHeight())) > (i = this.f10340f)) {
                d = i / max;
            }
            return d <= 0.0d ? bitmap : Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * d), (int) Math.ceil(bitmap.getHeight() * d), false);
        }
    }

    /* renamed from: androidx.palette.graphics.b$c */
    public interface c {
        /* renamed from: a */
        boolean mo12114a(int i, float[] fArr);
    }

    /* renamed from: androidx.palette.graphics.b$d */
    public interface d {
    }

    /* renamed from: androidx.palette.graphics.b$e */
    public static final class e {

        /* renamed from: a */
        public final int f10343a;

        /* renamed from: b */
        public final int f10344b;

        /* renamed from: c */
        public final int f10345c;

        /* renamed from: d */
        public final int f10346d;

        /* renamed from: e */
        public final int f10347e;

        /* renamed from: f */
        public boolean f10348f;

        /* renamed from: g */
        public int f10349g;

        /* renamed from: h */
        public int f10350h;

        /* renamed from: i */
        public float[] f10351i;

        public e(int i, int i2) {
            this.f10343a = Color.red(i);
            this.f10344b = Color.green(i);
            this.f10345c = Color.blue(i);
            this.f10346d = i;
            this.f10347e = i2;
        }

        /* renamed from: a */
        public final void m12122a() {
            if (this.f10348f) {
                return;
            }
            int m36637g = gw3.m36637g(-1, this.f10346d, 4.5f);
            int m36637g2 = gw3.m36637g(-1, this.f10346d, 3.0f);
            if (m36637g != -1 && m36637g2 != -1) {
                this.f10350h = gw3.m36646p(-1, m36637g);
                this.f10349g = gw3.m36646p(-1, m36637g2);
                this.f10348f = true;
                return;
            }
            int m36637g3 = gw3.m36637g(-16777216, this.f10346d, 4.5f);
            int m36637g4 = gw3.m36637g(-16777216, this.f10346d, 3.0f);
            if (m36637g3 == -1 || m36637g4 == -1) {
                this.f10350h = m36637g != -1 ? gw3.m36646p(-1, m36637g) : gw3.m36646p(-16777216, m36637g3);
                this.f10349g = m36637g2 != -1 ? gw3.m36646p(-1, m36637g2) : gw3.m36646p(-16777216, m36637g4);
                this.f10348f = true;
            } else {
                this.f10350h = gw3.m36646p(-16777216, m36637g3);
                this.f10349g = gw3.m36646p(-16777216, m36637g4);
                this.f10348f = true;
            }
        }

        /* renamed from: b */
        public int m12123b() {
            m12122a();
            return this.f10350h;
        }

        /* renamed from: c */
        public float[] m12124c() {
            if (this.f10351i == null) {
                this.f10351i = new float[3];
            }
            gw3.m36631a(this.f10343a, this.f10344b, this.f10345c, this.f10351i);
            return this.f10351i;
        }

        /* renamed from: d */
        public int m12125d() {
            return this.f10347e;
        }

        /* renamed from: e */
        public int m12126e() {
            return this.f10346d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (this.f10347e == eVar.f10347e && this.f10346d == eVar.f10346d) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: f */
        public int m12127f() {
            m12122a();
            return this.f10349g;
        }

        public int hashCode() {
            return (this.f10346d * 31) + this.f10347e;
        }

        public String toString() {
            return e.class.getSimpleName() + " [RGB: #" + Integer.toHexString(m12126e()) + "] [HSL: " + Arrays.toString(m12124c()) + "] [Population: " + this.f10347e + "] [Title Text: #" + Integer.toHexString(m12127f()) + "] [Body Text: #" + Integer.toHexString(m12123b()) + ']';
        }
    }

    public C1785b(List list, List list2) {
        this.f10330a = list;
        this.f10331b = list2;
    }

    /* renamed from: a */
    public final e m12107a() {
        int size = this.f10330a.size();
        int i = Integer.MIN_VALUE;
        e eVar = null;
        for (int i2 = 0; i2 < size; i2++) {
            e eVar2 = (e) this.f10330a.get(i2);
            if (eVar2.m12125d() > i) {
                i = eVar2.m12125d();
                eVar = eVar2;
            }
        }
        return eVar;
    }

    /* renamed from: b */
    public void m12108b() {
        int size = this.f10331b.size();
        for (int i = 0; i < size; i++) {
            gnj gnjVar = (gnj) this.f10331b.get(i);
            gnjVar.m35946k();
            this.f10332c.put(gnjVar, m12110d(gnjVar));
        }
        this.f10333d.clear();
    }

    /* renamed from: c */
    public final float m12109c(e eVar, gnj gnjVar) {
        float[] m12124c = eVar.m12124c();
        e eVar2 = this.f10334e;
        return (gnjVar.m35942g() > 0.0f ? gnjVar.m35942g() * (1.0f - Math.abs(m12124c[1] - gnjVar.m35944i())) : 0.0f) + (gnjVar.m35936a() > 0.0f ? gnjVar.m35936a() * (1.0f - Math.abs(m12124c[2] - gnjVar.m35943h())) : 0.0f) + (gnjVar.m35941f() > 0.0f ? gnjVar.m35941f() * (eVar.m12125d() / (eVar2 != null ? eVar2.m12125d() : 1)) : 0.0f);
    }

    /* renamed from: d */
    public final e m12110d(gnj gnjVar) {
        e m12111e = m12111e(gnjVar);
        if (m12111e != null && gnjVar.m35945j()) {
            this.f10333d.append(m12111e.m12126e(), true);
        }
        return m12111e;
    }

    /* renamed from: e */
    public final e m12111e(gnj gnjVar) {
        int size = this.f10330a.size();
        float f = 0.0f;
        e eVar = null;
        for (int i = 0; i < size; i++) {
            e eVar2 = (e) this.f10330a.get(i);
            if (m12113g(eVar2, gnjVar)) {
                float m12109c = m12109c(eVar2, gnjVar);
                if (eVar == null || m12109c > f) {
                    eVar = eVar2;
                    f = m12109c;
                }
            }
        }
        return eVar;
    }

    /* renamed from: f */
    public List m12112f() {
        return Collections.unmodifiableList(this.f10330a);
    }

    /* renamed from: g */
    public final boolean m12113g(e eVar, gnj gnjVar) {
        float[] m12124c = eVar.m12124c();
        return m12124c[1] >= gnjVar.m35940e() && m12124c[1] <= gnjVar.m35938c() && m12124c[2] >= gnjVar.m35939d() && m12124c[2] <= gnjVar.m35937b() && !this.f10333d.get(eVar.m12126e());
    }
}
