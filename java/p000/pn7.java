package p000;

import android.util.Range;

/* loaded from: classes2.dex */
public final class pn7 extends e38 {

    /* renamed from: j */
    public static final C13399a f85488j = new C13399a(null);

    /* renamed from: k */
    public static final Range f85489k = new Range(30, 30);

    /* renamed from: g */
    public final int f85490g;

    /* renamed from: h */
    public final int f85491h;

    /* renamed from: i */
    public final c27 f85492i = c27.FPS_RANGE;

    /* renamed from: pn7$a */
    public static final class C13399a {
        public /* synthetic */ C13399a(xd5 xd5Var) {
            this();
        }

        public C13399a() {
        }
    }

    public pn7(int i, int i2) {
        this.f85490g = i;
        this.f85491h = i2;
    }

    @Override // p000.e38
    /* renamed from: c */
    public c27 mo26951c() {
        return this.f85492i;
    }

    /* renamed from: f */
    public final int m83915f() {
        return this.f85491h;
    }

    /* renamed from: g */
    public final int m83916g() {
        return this.f85490g;
    }

    public String toString() {
        return "FpsRangeFeature(minFps=" + this.f85490g + ", maxFps=" + this.f85491h + ')';
    }
}
