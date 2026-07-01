package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import p000.pdi;

/* loaded from: classes2.dex */
public class pdi {

    /* renamed from: h */
    public static final Comparator f84700h = new Comparator() { // from class: ndi
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return pdi.m83336b((pdi.C13301b) obj, (pdi.C13301b) obj2);
        }
    };

    /* renamed from: i */
    public static final Comparator f84701i = new Comparator() { // from class: odi
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int compare;
            compare = Float.compare(((pdi.C13301b) obj).f84711c, ((pdi.C13301b) obj2).f84711c);
            return compare;
        }
    };

    /* renamed from: a */
    public final int f84702a;

    /* renamed from: e */
    public int f84706e;

    /* renamed from: f */
    public int f84707f;

    /* renamed from: g */
    public int f84708g;

    /* renamed from: c */
    public final C13301b[] f84704c = new C13301b[5];

    /* renamed from: b */
    public final ArrayList f84703b = new ArrayList();

    /* renamed from: d */
    public int f84705d = -1;

    /* renamed from: pdi$b */
    public static class C13301b {

        /* renamed from: a */
        public int f84709a;

        /* renamed from: b */
        public int f84710b;

        /* renamed from: c */
        public float f84711c;

        public C13301b() {
        }
    }

    public pdi(int i) {
        this.f84702a = i;
    }

    /* renamed from: b */
    public static /* synthetic */ int m83336b(C13301b c13301b, C13301b c13301b2) {
        return c13301b.f84709a - c13301b2.f84709a;
    }

    /* renamed from: c */
    public void m83337c(int i, float f) {
        C13301b c13301b;
        m83338d();
        int i2 = this.f84708g;
        if (i2 > 0) {
            C13301b[] c13301bArr = this.f84704c;
            int i3 = i2 - 1;
            this.f84708g = i3;
            c13301b = c13301bArr[i3];
        } else {
            c13301b = new C13301b();
        }
        int i4 = this.f84706e;
        this.f84706e = i4 + 1;
        c13301b.f84709a = i4;
        c13301b.f84710b = i;
        c13301b.f84711c = f;
        this.f84703b.add(c13301b);
        this.f84707f += i;
        while (true) {
            int i5 = this.f84707f;
            int i6 = this.f84702a;
            if (i5 <= i6) {
                return;
            }
            int i7 = i5 - i6;
            C13301b c13301b2 = (C13301b) this.f84703b.get(0);
            int i8 = c13301b2.f84710b;
            if (i8 <= i7) {
                this.f84707f -= i8;
                this.f84703b.remove(0);
                int i9 = this.f84708g;
                if (i9 < 5) {
                    C13301b[] c13301bArr2 = this.f84704c;
                    this.f84708g = i9 + 1;
                    c13301bArr2[i9] = c13301b2;
                }
            } else {
                c13301b2.f84710b = i8 - i7;
                this.f84707f -= i7;
            }
        }
    }

    /* renamed from: d */
    public final void m83338d() {
        if (this.f84705d != 1) {
            Collections.sort(this.f84703b, f84700h);
            this.f84705d = 1;
        }
    }

    /* renamed from: e */
    public final void m83339e() {
        if (this.f84705d != 0) {
            Collections.sort(this.f84703b, f84701i);
            this.f84705d = 0;
        }
    }

    /* renamed from: f */
    public float m83340f(float f) {
        m83339e();
        float f2 = f * this.f84707f;
        int i = 0;
        for (int i2 = 0; i2 < this.f84703b.size(); i2++) {
            C13301b c13301b = (C13301b) this.f84703b.get(i2);
            i += c13301b.f84710b;
            if (i >= f2) {
                return c13301b.f84711c;
            }
        }
        if (this.f84703b.isEmpty()) {
            return Float.NaN;
        }
        return ((C13301b) this.f84703b.get(r5.size() - 1)).f84711c;
    }

    /* renamed from: g */
    public void m83341g() {
        this.f84703b.clear();
        this.f84705d = -1;
        this.f84706e = 0;
        this.f84707f = 0;
    }
}
