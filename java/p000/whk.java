package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import androidx.core.provider.FontsContractCompat;
import java.util.List;
import p000.igg;
import p000.mj7;

/* loaded from: classes.dex */
public abstract class whk {

    /* renamed from: a */
    public static final bik f116130a;

    /* renamed from: b */
    public static final py9 f116131b;

    /* renamed from: whk$a */
    /* loaded from: classes2.dex */
    public static class C16688a extends FontsContractCompat.C0834c {

        /* renamed from: a */
        public igg.AbstractC6048e f116132a;

        public C16688a(igg.AbstractC6048e abstractC6048e) {
            this.f116132a = abstractC6048e;
        }

        @Override // androidx.core.provider.FontsContractCompat.C0834c
        /* renamed from: a */
        public void mo4779a(int i) {
            igg.AbstractC6048e abstractC6048e = this.f116132a;
            if (abstractC6048e != null) {
                abstractC6048e.mo28150f(i);
            }
        }

        @Override // androidx.core.provider.FontsContractCompat.C0834c
        /* renamed from: b */
        public void mo4780b(Typeface typeface) {
            igg.AbstractC6048e abstractC6048e = this.f116132a;
            if (abstractC6048e != null) {
                abstractC6048e.mo28151g(typeface);
            }
        }
    }

    static {
        c4k.m18409a("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            f116130a = new aik();
        } else if (i >= 28) {
            f116130a = new zhk();
        } else {
            f116130a = new yhk();
        }
        f116131b = new py9(16);
        c4k.m18410b();
    }

    /* renamed from: a */
    public static Typeface m107702a(Context context, Typeface typeface, int i) {
        if (context != null) {
            return Typeface.create(typeface, i);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    /* renamed from: b */
    public static Typeface m107703b(Context context, Typeface typeface, int i, boolean z) {
        if (context == null) {
            throw new IllegalArgumentException("Context cannot be null");
        }
        pte.m84337c(i, 1, 1000, "weight");
        if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        return f116130a.mo1794g(context, typeface, i, z);
    }

    /* renamed from: c */
    public static Typeface m107704c(Context context, CancellationSignal cancellationSignal, FontsContractCompat.C0833b[] c0833bArr, int i) {
        c4k.m18409a("TypefaceCompat.createFromFontInfo");
        try {
            return f116130a.mo1791d(context, cancellationSignal, c0833bArr, i);
        } finally {
            c4k.m18410b();
        }
    }

    /* renamed from: d */
    public static Typeface m107705d(Context context, CancellationSignal cancellationSignal, List list, int i) {
        c4k.m18409a("TypefaceCompat.createFromFontInfoWithFallback");
        try {
            return f116130a.mo1792e(context, cancellationSignal, list, i);
        } finally {
            c4k.m18410b();
        }
    }

    /* renamed from: e */
    public static Typeface m107706e(Context context, mj7.InterfaceC7548b interfaceC7548b, Resources resources, int i, String str, int i2, int i3, igg.AbstractC6048e abstractC6048e, Handler handler, boolean z) {
        Typeface mo1790b;
        if (interfaceC7548b instanceof mj7.C7551e) {
            mj7.C7551e c7551e = (mj7.C7551e) interfaceC7548b;
            Typeface m107710i = m107710i(c7551e.m52370d());
            if (m107710i != null) {
                if (abstractC6048e != null) {
                    abstractC6048e.m41605d(m107710i, handler);
                }
                return m107710i;
            }
            mo1790b = FontsContractCompat.m4766c(context, c7551e.m52367a() != null ? hh8.m38345a(new Object[]{c7551e.m52369c(), c7551e.m52367a()}) : hh8.m38345a(new Object[]{c7551e.m52369c()}), i3, !z ? abstractC6048e != null : c7551e.m52368b() != 0, z ? c7551e.m52371e() : -1, igg.AbstractC6048e.m41603e(handler), new C16688a(abstractC6048e));
        } else {
            mo1790b = f116130a.mo1790b(context, (mj7.C7549c) interfaceC7548b, resources, i3);
            if (abstractC6048e != null) {
                if (mo1790b != null) {
                    abstractC6048e.m41605d(mo1790b, handler);
                } else {
                    abstractC6048e.m41604c(-3, handler);
                }
            }
        }
        if (mo1790b != null) {
            f116131b.m84568e(m107708g(resources, i, str, i2, i3), mo1790b);
        }
        return mo1790b;
    }

    /* renamed from: f */
    public static Typeface m107707f(Context context, Resources resources, int i, String str, int i2, int i3) {
        Typeface mo1793f = f116130a.mo1793f(context, resources, i, str, i3);
        if (mo1793f != null) {
            f116131b.m84568e(m107708g(resources, i, str, i2, i3), mo1793f);
        }
        return mo1793f;
    }

    /* renamed from: g */
    public static String m107708g(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    /* renamed from: h */
    public static Typeface m107709h(Resources resources, int i, String str, int i2, int i3) {
        return (Typeface) f116131b.m84567d(m107708g(resources, i, str, i2, i3));
    }

    /* renamed from: i */
    public static Typeface m107710i(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface create = Typeface.create(str, 0);
            Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
            if (create != null && !create.equals(create2)) {
                return create;
            }
        }
        return null;
    }
}
