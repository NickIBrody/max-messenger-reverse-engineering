package p000;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.core.provider.FontsContractCompat;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import p000.mj7;

/* loaded from: classes2.dex */
public class yhk extends xhk {

    /* renamed from: g */
    public final Class f123617g;

    /* renamed from: h */
    public final Constructor f123618h;

    /* renamed from: i */
    public final Method f123619i;

    /* renamed from: j */
    public final Method f123620j;

    /* renamed from: k */
    public final Method f123621k;

    /* renamed from: l */
    public final Method f123622l;

    /* renamed from: m */
    public final Method f123623m;

    public yhk() {
        Class cls;
        Constructor constructor;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        try {
            cls = m113825A();
            constructor = m113826B(cls);
            method = m113836x(cls);
            method2 = m113837y(cls);
            method3 = m113827C(cls);
            method4 = m113835w(cls);
            method5 = mo113838z(cls);
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class " + e.getClass().getName(), e);
            cls = null;
            constructor = null;
            method = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f123617g = cls;
        this.f123618h = constructor;
        this.f123619i = method;
        this.f123620j = method2;
        this.f123621k = method3;
        this.f123622l = method4;
        this.f123623m = method5;
    }

    /* renamed from: A */
    public Class m113825A() {
        return Class.forName("android.graphics.FontFamily");
    }

    /* renamed from: B */
    public Constructor m113826B(Class cls) {
        return cls.getConstructor(null);
    }

    /* renamed from: C */
    public Method m113827C(Class cls) {
        return cls.getMethod("freeze", null);
    }

    @Override // p000.xhk, p000.bik
    /* renamed from: b */
    public Typeface mo1790b(Context context, mj7.C7549c c7549c, Resources resources, int i) {
        if (!m113834v()) {
            return super.mo1790b(context, c7549c, resources, i);
        }
        Object m113829q = m113829q();
        if (m113829q == null) {
            return null;
        }
        mj7.C7550d[] m52360a = c7549c.m52360a();
        int length = m52360a.length;
        int i2 = 0;
        while (i2 < length) {
            mj7.C7550d c7550d = m52360a[i2];
            Context context2 = context;
            if (!m113831s(context2, m113829q, c7550d.m52361a(), c7550d.m52363c(), c7550d.m52365e(), c7550d.m52366f() ? 1 : 0, FontVariationAxis.fromFontVariationSettings(c7550d.m52364d()))) {
                m113830r(m113829q);
                return null;
            }
            i2++;
            context = context2;
        }
        if (m113833u(m113829q)) {
            return mo113828o(m113829q);
        }
        return null;
    }

    @Override // p000.bik
    /* renamed from: d */
    public Typeface mo1791d(Context context, CancellationSignal cancellationSignal, FontsContractCompat.C0833b[] c0833bArr, int i) {
        Typeface mo113828o;
        Object obj;
        if (c0833bArr.length < 1) {
            return null;
        }
        if (m113834v()) {
            Map m20192f = cik.m20192f(context, c0833bArr, cancellationSignal);
            Object m113829q = m113829q();
            if (m113829q == null) {
                return null;
            }
            int length = c0833bArr.length;
            int i2 = 0;
            boolean z = false;
            while (i2 < length) {
                FontsContractCompat.C0833b c0833b = c0833bArr[i2];
                ByteBuffer byteBuffer = (ByteBuffer) m20192f.get(c0833b.m4776d());
                if (byteBuffer == null) {
                    obj = m113829q;
                } else {
                    boolean m113832t = m113832t(m113829q, byteBuffer, c0833b.m4775c(), c0833b.m4777e(), c0833b.m4778f() ? 1 : 0);
                    obj = m113829q;
                    if (!m113832t) {
                        m113830r(obj);
                        return null;
                    }
                    z = true;
                }
                i2++;
                m113829q = obj;
                z = z;
            }
            Object obj2 = m113829q;
            if (!z) {
                m113830r(obj2);
                return null;
            }
            if (m113833u(obj2) && (mo113828o = mo113828o(obj2)) != null) {
                return Typeface.create(mo113828o, i);
            }
            return null;
        }
        FontsContractCompat.C0833b mo1795k = mo1795k(c0833bArr, i);
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(mo1795k.m4776d(), "r", cancellationSignal);
            if (openFileDescriptor == null) {
                if (openFileDescriptor != null) {
                    openFileDescriptor.close();
                }
                return null;
            }
            try {
                Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(mo1795k.m4777e()).setItalic(mo1795k.m4778f()).build();
                openFileDescriptor.close();
                return build;
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // p000.bik
    /* renamed from: e */
    public /* bridge */ /* synthetic */ Typeface mo1792e(Context context, CancellationSignal cancellationSignal, List list, int i) {
        return super.mo1792e(context, cancellationSignal, list, i);
    }

    @Override // p000.bik
    /* renamed from: f */
    public Typeface mo1793f(Context context, Resources resources, int i, String str, int i2) {
        if (!m113834v()) {
            return super.mo1793f(context, resources, i, str, i2);
        }
        Object m113829q = m113829q();
        if (m113829q == null) {
            return null;
        }
        if (!m113831s(context, m113829q, str, 0, -1, -1, null)) {
            m113830r(m113829q);
            return null;
        }
        if (m113833u(m113829q)) {
            return mo113828o(m113829q);
        }
        return null;
    }

    @Override // p000.xhk, p000.bik
    /* renamed from: g */
    public Typeface mo1794g(Context context, Typeface typeface, int i, boolean z) {
        Typeface typeface2;
        try {
            typeface2 = zvl.m116684b(typeface, i, z);
        } catch (RuntimeException unused) {
            typeface2 = null;
        }
        return typeface2 == null ? super.mo1794g(context, typeface, i, z) : typeface2;
    }

    /* renamed from: o */
    public Typeface mo113828o(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f123617g, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f123623m.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* renamed from: q */
    public final Object m113829q() {
        try {
            return this.f123618h.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    /* renamed from: r */
    public final void m113830r(Object obj) {
        try {
            this.f123622l.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    /* renamed from: s */
    public final boolean m113831s(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f123619i.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* renamed from: t */
    public final boolean m113832t(Object obj, ByteBuffer byteBuffer, int i, int i2, int i3) {
        try {
            return ((Boolean) this.f123620j.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Integer.valueOf(i3))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* renamed from: u */
    public final boolean m113833u(Object obj) {
        try {
            return ((Boolean) this.f123621k.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* renamed from: v */
    public final boolean m113834v() {
        if (this.f123619i == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return this.f123619i != null;
    }

    /* renamed from: w */
    public Method m113835w(Class cls) {
        return cls.getMethod("abortCreation", null);
    }

    /* renamed from: x */
    public Method m113836x(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    /* renamed from: y */
    public Method m113837y(Class cls) {
        Class cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
    }

    /* renamed from: z */
    public Method mo113838z(Class cls) {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
