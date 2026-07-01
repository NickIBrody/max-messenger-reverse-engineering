package p000;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public final class gvl {

    /* renamed from: f */
    public int f34942f;

    /* renamed from: h */
    public int f34944h;

    /* renamed from: o */
    public float f34951o;

    /* renamed from: a */
    public String f34937a = "";

    /* renamed from: b */
    public String f34938b = "";

    /* renamed from: c */
    public Set f34939c = Collections.EMPTY_SET;

    /* renamed from: d */
    public String f34940d = "";

    /* renamed from: e */
    public String f34941e = null;

    /* renamed from: g */
    public boolean f34943g = false;

    /* renamed from: i */
    public boolean f34945i = false;

    /* renamed from: j */
    public int f34946j = -1;

    /* renamed from: k */
    public int f34947k = -1;

    /* renamed from: l */
    public int f34948l = -1;

    /* renamed from: m */
    public int f34949m = -1;

    /* renamed from: n */
    public int f34950n = -1;

    /* renamed from: p */
    public int f34952p = -1;

    /* renamed from: q */
    public boolean f34953q = false;

    /* renamed from: B */
    public static int m36600B(int i, String str, String str2, int i2) {
        if (str.isEmpty() || i == -1) {
            return i;
        }
        if (str.equals(str2)) {
            return i + i2;
        }
        return -1;
    }

    /* renamed from: A */
    public gvl m36601A(boolean z) {
        this.f34947k = z ? 1 : 0;
        return this;
    }

    /* renamed from: a */
    public int m36602a() {
        if (this.f34945i) {
            return this.f34944h;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    /* renamed from: b */
    public boolean m36603b() {
        return this.f34953q;
    }

    /* renamed from: c */
    public int m36604c() {
        if (this.f34943g) {
            return this.f34942f;
        }
        throw new IllegalStateException("Font color not defined");
    }

    /* renamed from: d */
    public String m36605d() {
        return this.f34941e;
    }

    /* renamed from: e */
    public float m36606e() {
        return this.f34951o;
    }

    /* renamed from: f */
    public int m36607f() {
        return this.f34950n;
    }

    /* renamed from: g */
    public int m36608g() {
        return this.f34952p;
    }

    /* renamed from: h */
    public int m36609h(String str, String str2, Set set, String str3) {
        if (this.f34937a.isEmpty() && this.f34938b.isEmpty() && this.f34939c.isEmpty() && this.f34940d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int m36600B = m36600B(m36600B(m36600B(0, this.f34937a, str, 1073741824), this.f34938b, str2, 2), this.f34940d, str3, 4);
        if (m36600B == -1 || !set.containsAll(this.f34939c)) {
            return 0;
        }
        return m36600B + (this.f34939c.size() * 4);
    }

    /* renamed from: i */
    public int m36610i() {
        int i = this.f34948l;
        if (i == -1 && this.f34949m == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.f34949m == 1 ? 2 : 0);
    }

    /* renamed from: j */
    public boolean m36611j() {
        return this.f34945i;
    }

    /* renamed from: k */
    public boolean m36612k() {
        return this.f34943g;
    }

    /* renamed from: l */
    public boolean m36613l() {
        return this.f34946j == 1;
    }

    /* renamed from: m */
    public boolean m36614m() {
        return this.f34947k == 1;
    }

    /* renamed from: n */
    public gvl m36615n(int i) {
        this.f34944h = i;
        this.f34945i = true;
        return this;
    }

    /* renamed from: o */
    public gvl m36616o(boolean z) {
        this.f34948l = z ? 1 : 0;
        return this;
    }

    /* renamed from: p */
    public gvl m36617p(boolean z) {
        this.f34953q = z;
        return this;
    }

    /* renamed from: q */
    public gvl m36618q(int i) {
        this.f34942f = i;
        this.f34943g = true;
        return this;
    }

    /* renamed from: r */
    public gvl m36619r(String str) {
        this.f34941e = str == null ? null : AbstractC17723yy.m114615f(str);
        return this;
    }

    /* renamed from: s */
    public gvl m36620s(float f) {
        this.f34951o = f;
        return this;
    }

    /* renamed from: t */
    public gvl m36621t(int i) {
        this.f34950n = i;
        return this;
    }

    /* renamed from: u */
    public gvl m36622u(boolean z) {
        this.f34949m = z ? 1 : 0;
        return this;
    }

    /* renamed from: v */
    public gvl m36623v(int i) {
        this.f34952p = i;
        return this;
    }

    /* renamed from: w */
    public void m36624w(String[] strArr) {
        this.f34939c = new HashSet(Arrays.asList(strArr));
    }

    /* renamed from: x */
    public void m36625x(String str) {
        this.f34937a = str;
    }

    /* renamed from: y */
    public void m36626y(String str) {
        this.f34938b = str;
    }

    /* renamed from: z */
    public void m36627z(String str) {
        this.f34940d = str;
    }
}
