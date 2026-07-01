package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class d05 {

    /* renamed from: a */
    public final CharSequence f22703a;

    /* renamed from: b */
    public final Layout.Alignment f22704b;

    /* renamed from: c */
    public final Layout.Alignment f22705c;

    /* renamed from: d */
    public final Bitmap f22706d;

    /* renamed from: e */
    public final float f22707e;

    /* renamed from: f */
    public final int f22708f;

    /* renamed from: g */
    public final int f22709g;

    /* renamed from: h */
    public final float f22710h;

    /* renamed from: i */
    public final int f22711i;

    /* renamed from: j */
    public final float f22712j;

    /* renamed from: k */
    public final float f22713k;

    /* renamed from: l */
    public final boolean f22714l;

    /* renamed from: m */
    public final int f22715m;

    /* renamed from: n */
    public final int f22716n;

    /* renamed from: o */
    public final float f22717o;

    /* renamed from: p */
    public final int f22718p;

    /* renamed from: q */
    public final float f22719q;

    /* renamed from: r */
    public final int f22720r;

    /* renamed from: s */
    public static final d05 f22695s = new C3866b().m26001o("").m25987a();

    /* renamed from: t */
    public static final String f22696t = qwk.m87101F0(0);

    /* renamed from: u */
    public static final String f22697u = qwk.m87101F0(17);

    /* renamed from: v */
    public static final String f22698v = qwk.m87101F0(1);

    /* renamed from: w */
    public static final String f22699w = qwk.m87101F0(2);

    /* renamed from: x */
    public static final String f22700x = qwk.m87101F0(3);

    /* renamed from: y */
    public static final String f22701y = qwk.m87101F0(18);

    /* renamed from: z */
    public static final String f22702z = qwk.m87101F0(4);

    /* renamed from: A */
    public static final String f22682A = qwk.m87101F0(5);

    /* renamed from: B */
    public static final String f22683B = qwk.m87101F0(6);

    /* renamed from: C */
    public static final String f22684C = qwk.m87101F0(7);

    /* renamed from: D */
    public static final String f22685D = qwk.m87101F0(8);

    /* renamed from: E */
    public static final String f22686E = qwk.m87101F0(9);

    /* renamed from: F */
    public static final String f22687F = qwk.m87101F0(10);

    /* renamed from: G */
    public static final String f22688G = qwk.m87101F0(11);

    /* renamed from: H */
    public static final String f22689H = qwk.m87101F0(12);

    /* renamed from: I */
    public static final String f22690I = qwk.m87101F0(13);

    /* renamed from: J */
    public static final String f22691J = qwk.m87101F0(14);

    /* renamed from: K */
    public static final String f22692K = qwk.m87101F0(15);

    /* renamed from: L */
    public static final String f22693L = qwk.m87101F0(16);

    /* renamed from: M */
    public static final String f22694M = qwk.m87101F0(19);

    /* renamed from: d05$b */
    public static final class C3866b {

        /* renamed from: a */
        public CharSequence f22721a;

        /* renamed from: b */
        public Bitmap f22722b;

        /* renamed from: c */
        public Layout.Alignment f22723c;

        /* renamed from: d */
        public Layout.Alignment f22724d;

        /* renamed from: e */
        public float f22725e;

        /* renamed from: f */
        public int f22726f;

        /* renamed from: g */
        public int f22727g;

        /* renamed from: h */
        public float f22728h;

        /* renamed from: i */
        public int f22729i;

        /* renamed from: j */
        public int f22730j;

        /* renamed from: k */
        public float f22731k;

        /* renamed from: l */
        public float f22732l;

        /* renamed from: m */
        public float f22733m;

        /* renamed from: n */
        public boolean f22734n;

        /* renamed from: o */
        public int f22735o;

        /* renamed from: p */
        public int f22736p;

        /* renamed from: q */
        public float f22737q;

        /* renamed from: r */
        public int f22738r;

        /* renamed from: a */
        public d05 m25987a() {
            return new d05(this.f22721a, this.f22723c, this.f22724d, this.f22722b, this.f22725e, this.f22726f, this.f22727g, this.f22728h, this.f22729i, this.f22730j, this.f22731k, this.f22732l, this.f22733m, this.f22734n, this.f22735o, this.f22736p, this.f22737q, this.f22738r);
        }

        /* renamed from: b */
        public C3866b m25988b() {
            this.f22734n = false;
            return this;
        }

        /* renamed from: c */
        public int m25989c() {
            return this.f22727g;
        }

        /* renamed from: d */
        public int m25990d() {
            return this.f22729i;
        }

        /* renamed from: e */
        public CharSequence m25991e() {
            return this.f22721a;
        }

        /* renamed from: f */
        public C3866b m25992f(Bitmap bitmap) {
            this.f22722b = bitmap;
            this.f22721a = null;
            return this;
        }

        /* renamed from: g */
        public C3866b m25993g(float f) {
            this.f22733m = f;
            return this;
        }

        /* renamed from: h */
        public C3866b m25994h(float f, int i) {
            this.f22725e = f;
            this.f22726f = i;
            return this;
        }

        /* renamed from: i */
        public C3866b m25995i(int i) {
            this.f22727g = i;
            return this;
        }

        /* renamed from: j */
        public C3866b m25996j(Layout.Alignment alignment) {
            this.f22724d = alignment;
            return this;
        }

        /* renamed from: k */
        public C3866b m25997k(float f) {
            this.f22728h = f;
            return this;
        }

        /* renamed from: l */
        public C3866b m25998l(int i) {
            this.f22729i = i;
            return this;
        }

        /* renamed from: m */
        public C3866b m25999m(float f) {
            this.f22737q = f;
            return this;
        }

        /* renamed from: n */
        public C3866b m26000n(float f) {
            this.f22732l = f;
            return this;
        }

        /* renamed from: o */
        public C3866b m26001o(CharSequence charSequence) {
            this.f22721a = charSequence;
            this.f22722b = null;
            return this;
        }

        /* renamed from: p */
        public C3866b m26002p(Layout.Alignment alignment) {
            this.f22723c = alignment;
            return this;
        }

        /* renamed from: q */
        public C3866b m26003q(float f, int i) {
            this.f22731k = f;
            this.f22730j = i;
            return this;
        }

        /* renamed from: r */
        public C3866b m26004r(int i) {
            this.f22736p = i;
            return this;
        }

        /* renamed from: s */
        public C3866b m26005s(int i) {
            this.f22735o = i;
            this.f22734n = true;
            return this;
        }

        /* renamed from: t */
        public C3866b m26006t(int i) {
            this.f22738r = i;
            return this;
        }

        public C3866b() {
            this.f22721a = null;
            this.f22722b = null;
            this.f22723c = null;
            this.f22724d = null;
            this.f22725e = -3.4028235E38f;
            this.f22726f = Integer.MIN_VALUE;
            this.f22727g = Integer.MIN_VALUE;
            this.f22728h = -3.4028235E38f;
            this.f22729i = Integer.MIN_VALUE;
            this.f22730j = Integer.MIN_VALUE;
            this.f22731k = -3.4028235E38f;
            this.f22732l = -3.4028235E38f;
            this.f22733m = -3.4028235E38f;
            this.f22734n = false;
            this.f22735o = -16777216;
            this.f22736p = Integer.MIN_VALUE;
        }

        public C3866b(d05 d05Var) {
            this.f22721a = d05Var.f22703a;
            this.f22722b = d05Var.f22706d;
            this.f22723c = d05Var.f22704b;
            this.f22724d = d05Var.f22705c;
            this.f22725e = d05Var.f22707e;
            this.f22726f = d05Var.f22708f;
            this.f22727g = d05Var.f22709g;
            this.f22728h = d05Var.f22710h;
            this.f22729i = d05Var.f22711i;
            this.f22730j = d05Var.f22716n;
            this.f22731k = d05Var.f22717o;
            this.f22732l = d05Var.f22712j;
            this.f22733m = d05Var.f22713k;
            this.f22734n = d05Var.f22714l;
            this.f22735o = d05Var.f22715m;
            this.f22736p = d05Var.f22718p;
            this.f22737q = d05Var.f22719q;
            this.f22738r = d05Var.f22720r;
        }
    }

    /* renamed from: b */
    public static d05 m25982b(Bundle bundle) {
        C3866b c3866b = new C3866b();
        CharSequence charSequence = bundle.getCharSequence(f22696t);
        if (charSequence != null) {
            c3866b.m26001o(charSequence);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f22697u);
            if (parcelableArrayList != null) {
                SpannableString valueOf = SpannableString.valueOf(charSequence);
                Iterator it = parcelableArrayList.iterator();
                while (it.hasNext()) {
                    e15.m28941c((Bundle) it.next(), valueOf);
                }
                c3866b.m26001o(valueOf);
            }
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(f22698v);
        if (alignment != null) {
            c3866b.m26002p(alignment);
        }
        Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(f22699w);
        if (alignment2 != null) {
            c3866b.m25996j(alignment2);
        }
        Bitmap bitmap = (Bitmap) bundle.getParcelable(f22700x);
        if (bitmap != null) {
            c3866b.m25992f(bitmap);
        } else {
            byte[] byteArray = bundle.getByteArray(f22701y);
            if (byteArray != null) {
                c3866b.m25992f(BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length));
            }
        }
        String str = f22702z;
        if (bundle.containsKey(str)) {
            String str2 = f22682A;
            if (bundle.containsKey(str2)) {
                c3866b.m25994h(bundle.getFloat(str), bundle.getInt(str2));
            }
        }
        String str3 = f22683B;
        if (bundle.containsKey(str3)) {
            c3866b.m25995i(bundle.getInt(str3));
        }
        String str4 = f22684C;
        if (bundle.containsKey(str4)) {
            c3866b.m25997k(bundle.getFloat(str4));
        }
        String str5 = f22685D;
        if (bundle.containsKey(str5)) {
            c3866b.m25998l(bundle.getInt(str5));
        }
        String str6 = f22687F;
        if (bundle.containsKey(str6)) {
            String str7 = f22686E;
            if (bundle.containsKey(str7)) {
                c3866b.m26003q(bundle.getFloat(str6), bundle.getInt(str7));
            }
        }
        String str8 = f22688G;
        if (bundle.containsKey(str8)) {
            c3866b.m26000n(bundle.getFloat(str8));
        }
        String str9 = f22689H;
        if (bundle.containsKey(str9)) {
            c3866b.m25993g(bundle.getFloat(str9));
        }
        String str10 = f22690I;
        if (bundle.containsKey(str10)) {
            c3866b.m26005s(bundle.getInt(str10));
        }
        if (!bundle.getBoolean(f22691J, false)) {
            c3866b.m25988b();
        }
        String str11 = f22692K;
        if (bundle.containsKey(str11)) {
            c3866b.m26004r(bundle.getInt(str11));
        }
        String str12 = f22693L;
        if (bundle.containsKey(str12)) {
            c3866b.m25999m(bundle.getFloat(str12));
        }
        String str13 = f22694M;
        if (bundle.containsKey(str13)) {
            c3866b.m26006t(bundle.getInt(str13));
        }
        return c3866b.m25987a();
    }

    /* renamed from: a */
    public C3866b m25983a() {
        return new C3866b();
    }

    /* renamed from: c */
    public Bundle m25984c() {
        Bundle m25985d = m25985d();
        Bitmap bitmap = this.f22706d;
        if (bitmap != null) {
            m25985d.putParcelable(f22700x, bitmap);
        }
        return m25985d;
    }

    /* renamed from: d */
    public final Bundle m25985d() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.f22703a;
        if (charSequence != null) {
            bundle.putCharSequence(f22696t, charSequence);
            CharSequence charSequence2 = this.f22703a;
            if (charSequence2 instanceof Spanned) {
                ArrayList<? extends Parcelable> m28939a = e15.m28939a((Spanned) charSequence2);
                if (!m28939a.isEmpty()) {
                    bundle.putParcelableArrayList(f22697u, m28939a);
                }
            }
        }
        bundle.putSerializable(f22698v, this.f22704b);
        bundle.putSerializable(f22699w, this.f22705c);
        bundle.putFloat(f22702z, this.f22707e);
        bundle.putInt(f22682A, this.f22708f);
        bundle.putInt(f22683B, this.f22709g);
        bundle.putFloat(f22684C, this.f22710h);
        bundle.putInt(f22685D, this.f22711i);
        bundle.putInt(f22686E, this.f22716n);
        bundle.putFloat(f22687F, this.f22717o);
        bundle.putFloat(f22688G, this.f22712j);
        bundle.putFloat(f22689H, this.f22713k);
        bundle.putBoolean(f22691J, this.f22714l);
        bundle.putInt(f22690I, this.f22715m);
        bundle.putInt(f22692K, this.f22718p);
        bundle.putFloat(f22693L, this.f22719q);
        bundle.putInt(f22694M, this.f22720r);
        return bundle;
    }

    /* renamed from: e */
    public Bundle m25986e() {
        Bundle m25985d = m25985d();
        if (this.f22706d != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            lte.m50438u(this.f22706d.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
            m25985d.putByteArray(f22701y, byteArrayOutputStream.toByteArray());
        }
        return m25985d;
    }

    public boolean equals(Object obj) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (this == obj) {
            return true;
        }
        if (obj != null && d05.class == obj.getClass()) {
            d05 d05Var = (d05) obj;
            if (TextUtils.equals(this.f22703a, d05Var.f22703a) && this.f22704b == d05Var.f22704b && this.f22705c == d05Var.f22705c && ((bitmap = this.f22706d) != null ? !((bitmap2 = d05Var.f22706d) == null || !bitmap.sameAs(bitmap2)) : d05Var.f22706d == null) && this.f22707e == d05Var.f22707e && this.f22708f == d05Var.f22708f && this.f22709g == d05Var.f22709g && this.f22710h == d05Var.f22710h && this.f22711i == d05Var.f22711i && this.f22712j == d05Var.f22712j && this.f22713k == d05Var.f22713k && this.f22714l == d05Var.f22714l && this.f22715m == d05Var.f22715m && this.f22716n == d05Var.f22716n && this.f22717o == d05Var.f22717o && this.f22718p == d05Var.f22718p && this.f22719q == d05Var.f22719q && this.f22720r == d05Var.f22720r) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f22703a, this.f22704b, this.f22705c, this.f22706d, Float.valueOf(this.f22707e), Integer.valueOf(this.f22708f), Integer.valueOf(this.f22709g), Float.valueOf(this.f22710h), Integer.valueOf(this.f22711i), Float.valueOf(this.f22712j), Float.valueOf(this.f22713k), Boolean.valueOf(this.f22714l), Integer.valueOf(this.f22715m), Integer.valueOf(this.f22716n), Float.valueOf(this.f22717o), Integer.valueOf(this.f22718p), Float.valueOf(this.f22719q), Integer.valueOf(this.f22720r));
    }

    public d05(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z, int i5, int i6, float f6, int i7) {
        if (charSequence == null) {
            lte.m50433p(bitmap);
        } else {
            lte.m50421d(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f22703a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f22703a = charSequence.toString();
        } else {
            this.f22703a = null;
        }
        this.f22704b = alignment;
        this.f22705c = alignment2;
        this.f22706d = bitmap;
        this.f22707e = f;
        this.f22708f = i;
        this.f22709g = i2;
        this.f22710h = f2;
        this.f22711i = i3;
        this.f22712j = f4;
        this.f22713k = f5;
        this.f22714l = z;
        this.f22715m = i5;
        this.f22716n = i4;
        this.f22717o = f3;
        this.f22718p = i6;
        this.f22719q = f6;
        this.f22720r = i7;
    }
}
