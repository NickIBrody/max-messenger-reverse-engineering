package p000;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class fvl {

    /* renamed from: f */
    public int f31952f;

    /* renamed from: h */
    public int f31954h;

    /* renamed from: o */
    public float f31961o;

    /* renamed from: a */
    public String f31947a = "";

    /* renamed from: b */
    public String f31948b = "";

    /* renamed from: c */
    public Set f31949c = Collections.EMPTY_SET;

    /* renamed from: d */
    public String f31950d = "";

    /* renamed from: e */
    public String f31951e = null;

    /* renamed from: g */
    public boolean f31953g = false;

    /* renamed from: i */
    public boolean f31955i = false;

    /* renamed from: j */
    public int f31956j = -1;

    /* renamed from: k */
    public int f31957k = -1;

    /* renamed from: l */
    public int f31958l = -1;

    /* renamed from: m */
    public int f31959m = -1;

    /* renamed from: n */
    public int f31960n = -1;

    /* renamed from: p */
    public int f31962p = -1;

    /* renamed from: q */
    public boolean f31963q = false;

    /* renamed from: B */
    public static int m34016B(int i, String str, String str2, int i2) {
        if (str.isEmpty() || i == -1) {
            return i;
        }
        if (str.equals(str2)) {
            return i + i2;
        }
        return -1;
    }

    /* renamed from: A */
    public fvl m34017A(boolean z) {
        this.f31957k = z ? 1 : 0;
        return this;
    }

    /* renamed from: a */
    public int m34018a() {
        if (this.f31955i) {
            return this.f31954h;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    /* renamed from: b */
    public boolean m34019b() {
        return this.f31963q;
    }

    /* renamed from: c */
    public int m34020c() {
        if (this.f31953g) {
            return this.f31952f;
        }
        throw new IllegalStateException("Font color not defined");
    }

    /* renamed from: d */
    public String m34021d() {
        return this.f31951e;
    }

    /* renamed from: e */
    public float m34022e() {
        return this.f31961o;
    }

    /* renamed from: f */
    public int m34023f() {
        return this.f31960n;
    }

    /* renamed from: g */
    public int m34024g() {
        return this.f31962p;
    }

    /* renamed from: h */
    public int m34025h(String str, String str2, Set set, String str3) {
        if (this.f31947a.isEmpty() && this.f31948b.isEmpty() && this.f31949c.isEmpty() && this.f31950d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int m34016B = m34016B(m34016B(m34016B(0, this.f31947a, str, 1073741824), this.f31948b, str2, 2), this.f31950d, str3, 4);
        if (m34016B == -1 || !set.containsAll(this.f31949c)) {
            return 0;
        }
        return m34016B + (this.f31949c.size() * 4);
    }

    /* renamed from: i */
    public int m34026i() {
        int i = this.f31958l;
        if (i == -1 && this.f31959m == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.f31959m == 1 ? 2 : 0);
    }

    /* renamed from: j */
    public boolean m34027j() {
        return this.f31955i;
    }

    /* renamed from: k */
    public boolean m34028k() {
        return this.f31953g;
    }

    /* renamed from: l */
    public boolean m34029l() {
        return this.f31956j == 1;
    }

    /* renamed from: m */
    public boolean m34030m() {
        return this.f31957k == 1;
    }

    /* renamed from: n */
    public fvl m34031n(int i) {
        this.f31954h = i;
        this.f31955i = true;
        return this;
    }

    /* renamed from: o */
    public fvl m34032o(boolean z) {
        this.f31958l = z ? 1 : 0;
        return this;
    }

    /* renamed from: p */
    public fvl m34033p(boolean z) {
        this.f31963q = z;
        return this;
    }

    /* renamed from: q */
    public fvl m34034q(int i) {
        this.f31952f = i;
        this.f31953g = true;
        return this;
    }

    /* renamed from: r */
    public fvl m34035r(String str) {
        this.f31951e = str == null ? null : AbstractC17723yy.m114615f(str);
        return this;
    }

    /* renamed from: s */
    public fvl m34036s(float f) {
        this.f31961o = f;
        return this;
    }

    /* renamed from: t */
    public fvl m34037t(int i) {
        this.f31960n = i;
        return this;
    }

    /* renamed from: u */
    public fvl m34038u(boolean z) {
        this.f31959m = z ? 1 : 0;
        return this;
    }

    /* renamed from: v */
    public fvl m34039v(int i) {
        this.f31962p = i;
        return this;
    }

    /* renamed from: w */
    public void m34040w(String[] strArr) {
        this.f31949c = new HashSet(Arrays.asList(strArr));
    }

    /* renamed from: x */
    public void m34041x(String str) {
        this.f31947a = str;
    }

    /* renamed from: y */
    public void m34042y(String str) {
        this.f31948b = str;
    }

    /* renamed from: z */
    public void m34043z(String str) {
        this.f31950d = str;
    }
}
