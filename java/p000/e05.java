package p000;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import com.google.android.exoplayer2.InterfaceC3015e;

/* loaded from: classes3.dex */
public final class e05 implements InterfaceC3015e {

    /* renamed from: N */
    public static final e05 f25826N = new C4235b().m28916o("").m28902a();

    /* renamed from: O */
    public static final InterfaceC3015e.a f25827O = new InterfaceC3015e.a() { // from class: c05
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            e05 m28899c;
            m28899c = e05.m28899c(bundle);
            return m28899c;
        }
    };

    /* renamed from: A */
    public final float f25828A;

    /* renamed from: B */
    public final int f25829B;

    /* renamed from: C */
    public final int f25830C;

    /* renamed from: D */
    public final float f25831D;

    /* renamed from: E */
    public final int f25832E;

    /* renamed from: F */
    public final float f25833F;

    /* renamed from: G */
    public final float f25834G;

    /* renamed from: H */
    public final boolean f25835H;

    /* renamed from: I */
    public final int f25836I;

    /* renamed from: J */
    public final int f25837J;

    /* renamed from: K */
    public final float f25838K;

    /* renamed from: L */
    public final int f25839L;

    /* renamed from: M */
    public final float f25840M;

    /* renamed from: w */
    public final CharSequence f25841w;

    /* renamed from: x */
    public final Layout.Alignment f25842x;

    /* renamed from: y */
    public final Layout.Alignment f25843y;

    /* renamed from: z */
    public final Bitmap f25844z;

    /* renamed from: e05$b */
    public static final class C4235b {

        /* renamed from: a */
        public CharSequence f25845a;

        /* renamed from: b */
        public Bitmap f25846b;

        /* renamed from: c */
        public Layout.Alignment f25847c;

        /* renamed from: d */
        public Layout.Alignment f25848d;

        /* renamed from: e */
        public float f25849e;

        /* renamed from: f */
        public int f25850f;

        /* renamed from: g */
        public int f25851g;

        /* renamed from: h */
        public float f25852h;

        /* renamed from: i */
        public int f25853i;

        /* renamed from: j */
        public int f25854j;

        /* renamed from: k */
        public float f25855k;

        /* renamed from: l */
        public float f25856l;

        /* renamed from: m */
        public float f25857m;

        /* renamed from: n */
        public boolean f25858n;

        /* renamed from: o */
        public int f25859o;

        /* renamed from: p */
        public int f25860p;

        /* renamed from: q */
        public float f25861q;

        /* renamed from: a */
        public e05 m28902a() {
            return new e05(this.f25845a, this.f25847c, this.f25848d, this.f25846b, this.f25849e, this.f25850f, this.f25851g, this.f25852h, this.f25853i, this.f25854j, this.f25855k, this.f25856l, this.f25857m, this.f25858n, this.f25859o, this.f25860p, this.f25861q);
        }

        /* renamed from: b */
        public C4235b m28903b() {
            this.f25858n = false;
            return this;
        }

        /* renamed from: c */
        public int m28904c() {
            return this.f25851g;
        }

        /* renamed from: d */
        public int m28905d() {
            return this.f25853i;
        }

        /* renamed from: e */
        public CharSequence m28906e() {
            return this.f25845a;
        }

        /* renamed from: f */
        public C4235b m28907f(Bitmap bitmap) {
            this.f25846b = bitmap;
            return this;
        }

        /* renamed from: g */
        public C4235b m28908g(float f) {
            this.f25857m = f;
            return this;
        }

        /* renamed from: h */
        public C4235b m28909h(float f, int i) {
            this.f25849e = f;
            this.f25850f = i;
            return this;
        }

        /* renamed from: i */
        public C4235b m28910i(int i) {
            this.f25851g = i;
            return this;
        }

        /* renamed from: j */
        public C4235b m28911j(Layout.Alignment alignment) {
            this.f25848d = alignment;
            return this;
        }

        /* renamed from: k */
        public C4235b m28912k(float f) {
            this.f25852h = f;
            return this;
        }

        /* renamed from: l */
        public C4235b m28913l(int i) {
            this.f25853i = i;
            return this;
        }

        /* renamed from: m */
        public C4235b m28914m(float f) {
            this.f25861q = f;
            return this;
        }

        /* renamed from: n */
        public C4235b m28915n(float f) {
            this.f25856l = f;
            return this;
        }

        /* renamed from: o */
        public C4235b m28916o(CharSequence charSequence) {
            this.f25845a = charSequence;
            return this;
        }

        /* renamed from: p */
        public C4235b m28917p(Layout.Alignment alignment) {
            this.f25847c = alignment;
            return this;
        }

        /* renamed from: q */
        public C4235b m28918q(float f, int i) {
            this.f25855k = f;
            this.f25854j = i;
            return this;
        }

        /* renamed from: r */
        public C4235b m28919r(int i) {
            this.f25860p = i;
            return this;
        }

        /* renamed from: s */
        public C4235b m28920s(int i) {
            this.f25859o = i;
            this.f25858n = true;
            return this;
        }

        public C4235b() {
            this.f25845a = null;
            this.f25846b = null;
            this.f25847c = null;
            this.f25848d = null;
            this.f25849e = -3.4028235E38f;
            this.f25850f = Integer.MIN_VALUE;
            this.f25851g = Integer.MIN_VALUE;
            this.f25852h = -3.4028235E38f;
            this.f25853i = Integer.MIN_VALUE;
            this.f25854j = Integer.MIN_VALUE;
            this.f25855k = -3.4028235E38f;
            this.f25856l = -3.4028235E38f;
            this.f25857m = -3.4028235E38f;
            this.f25858n = false;
            this.f25859o = -16777216;
            this.f25860p = Integer.MIN_VALUE;
        }

        public C4235b(e05 e05Var) {
            this.f25845a = e05Var.f25841w;
            this.f25846b = e05Var.f25844z;
            this.f25847c = e05Var.f25842x;
            this.f25848d = e05Var.f25843y;
            this.f25849e = e05Var.f25828A;
            this.f25850f = e05Var.f25829B;
            this.f25851g = e05Var.f25830C;
            this.f25852h = e05Var.f25831D;
            this.f25853i = e05Var.f25832E;
            this.f25854j = e05Var.f25837J;
            this.f25855k = e05Var.f25838K;
            this.f25856l = e05Var.f25833F;
            this.f25857m = e05Var.f25834G;
            this.f25858n = e05Var.f25835H;
            this.f25859o = e05Var.f25836I;
            this.f25860p = e05Var.f25839L;
            this.f25861q = e05Var.f25840M;
        }
    }

    /* renamed from: c */
    public static final e05 m28899c(Bundle bundle) {
        C4235b c4235b = new C4235b();
        CharSequence charSequence = bundle.getCharSequence(m28900d(0));
        if (charSequence != null) {
            c4235b.m28916o(charSequence);
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(m28900d(1));
        if (alignment != null) {
            c4235b.m28917p(alignment);
        }
        Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(m28900d(2));
        if (alignment2 != null) {
            c4235b.m28911j(alignment2);
        }
        Bitmap bitmap = (Bitmap) bundle.getParcelable(m28900d(3));
        if (bitmap != null) {
            c4235b.m28907f(bitmap);
        }
        if (bundle.containsKey(m28900d(4)) && bundle.containsKey(m28900d(5))) {
            c4235b.m28909h(bundle.getFloat(m28900d(4)), bundle.getInt(m28900d(5)));
        }
        if (bundle.containsKey(m28900d(6))) {
            c4235b.m28910i(bundle.getInt(m28900d(6)));
        }
        if (bundle.containsKey(m28900d(7))) {
            c4235b.m28912k(bundle.getFloat(m28900d(7)));
        }
        if (bundle.containsKey(m28900d(8))) {
            c4235b.m28913l(bundle.getInt(m28900d(8)));
        }
        if (bundle.containsKey(m28900d(10)) && bundle.containsKey(m28900d(9))) {
            c4235b.m28918q(bundle.getFloat(m28900d(10)), bundle.getInt(m28900d(9)));
        }
        if (bundle.containsKey(m28900d(11))) {
            c4235b.m28915n(bundle.getFloat(m28900d(11)));
        }
        if (bundle.containsKey(m28900d(12))) {
            c4235b.m28908g(bundle.getFloat(m28900d(12)));
        }
        if (bundle.containsKey(m28900d(13))) {
            c4235b.m28920s(bundle.getInt(m28900d(13)));
        }
        if (!bundle.getBoolean(m28900d(14), false)) {
            c4235b.m28903b();
        }
        if (bundle.containsKey(m28900d(15))) {
            c4235b.m28919r(bundle.getInt(m28900d(15)));
        }
        if (bundle.containsKey(m28900d(16))) {
            c4235b.m28914m(bundle.getFloat(m28900d(16)));
        }
        return c4235b.m28902a();
    }

    /* renamed from: d */
    private static String m28900d(int i) {
        return Integer.toString(i, 36);
    }

    /* renamed from: b */
    public C4235b m28901b() {
        return new C4235b();
    }

    public boolean equals(Object obj) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (this == obj) {
            return true;
        }
        if (obj != null && e05.class == obj.getClass()) {
            e05 e05Var = (e05) obj;
            if (TextUtils.equals(this.f25841w, e05Var.f25841w) && this.f25842x == e05Var.f25842x && this.f25843y == e05Var.f25843y && ((bitmap = this.f25844z) != null ? !((bitmap2 = e05Var.f25844z) == null || !bitmap.sameAs(bitmap2)) : e05Var.f25844z == null) && this.f25828A == e05Var.f25828A && this.f25829B == e05Var.f25829B && this.f25830C == e05Var.f25830C && this.f25831D == e05Var.f25831D && this.f25832E == e05Var.f25832E && this.f25833F == e05Var.f25833F && this.f25834G == e05Var.f25834G && this.f25835H == e05Var.f25835H && this.f25836I == e05Var.f25836I && this.f25837J == e05Var.f25837J && this.f25838K == e05Var.f25838K && this.f25839L == e05Var.f25839L && this.f25840M == e05Var.f25840M) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return mkc.m52400b(this.f25841w, this.f25842x, this.f25843y, this.f25844z, Float.valueOf(this.f25828A), Integer.valueOf(this.f25829B), Integer.valueOf(this.f25830C), Float.valueOf(this.f25831D), Integer.valueOf(this.f25832E), Float.valueOf(this.f25833F), Float.valueOf(this.f25834G), Boolean.valueOf(this.f25835H), Integer.valueOf(this.f25836I), Integer.valueOf(this.f25837J), Float.valueOf(this.f25838K), Integer.valueOf(this.f25839L), Float.valueOf(this.f25840M));
    }

    public e05(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z, int i5, int i6, float f6) {
        if (charSequence == null) {
            l00.m48473d(bitmap);
        } else {
            l00.m48470a(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f25841w = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f25841w = charSequence.toString();
        } else {
            this.f25841w = null;
        }
        this.f25842x = alignment;
        this.f25843y = alignment2;
        this.f25844z = bitmap;
        this.f25828A = f;
        this.f25829B = i;
        this.f25830C = i2;
        this.f25831D = f2;
        this.f25832E = i3;
        this.f25833F = f4;
        this.f25834G = f5;
        this.f25835H = z;
        this.f25836I = i5;
        this.f25837J = i4;
        this.f25838K = f3;
        this.f25839L = i6;
        this.f25840M = f6;
    }
}
