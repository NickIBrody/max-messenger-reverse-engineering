package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.core.provider.FontsContractCompat;
import java.io.File;
import java.lang.reflect.Field;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.apache.http.HttpStatus;
import p000.mj7;

/* loaded from: classes.dex */
public abstract class bik {

    /* renamed from: a */
    public ConcurrentHashMap f14567a = new ConcurrentHashMap();

    /* renamed from: bik$a */
    /* loaded from: classes2.dex */
    public class C2440a implements InterfaceC2442c {
        public C2440a() {
        }

        @Override // p000.bik.InterfaceC2442c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public int mo16797b(FontsContractCompat.C0833b c0833b) {
            return c0833b.m4777e();
        }

        @Override // p000.bik.InterfaceC2442c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean mo16796a(FontsContractCompat.C0833b c0833b) {
            return c0833b.m4778f();
        }
    }

    /* renamed from: bik$b */
    /* loaded from: classes2.dex */
    public class C2441b implements InterfaceC2442c {
        public C2441b() {
        }

        @Override // p000.bik.InterfaceC2442c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public int mo16797b(mj7.C7550d c7550d) {
            return c7550d.m52365e();
        }

        @Override // p000.bik.InterfaceC2442c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean mo16796a(mj7.C7550d c7550d) {
            return c7550d.m52366f();
        }
    }

    /* renamed from: bik$c */
    /* loaded from: classes2.dex */
    public interface InterfaceC2442c {
        /* renamed from: a */
        boolean mo16796a(Object obj);

        /* renamed from: b */
        int mo16797b(Object obj);
    }

    /* renamed from: i */
    public static Object m16789i(Object[] objArr, int i, InterfaceC2442c interfaceC2442c) {
        return m16790j(objArr, (i & 1) == 0 ? HttpStatus.SC_BAD_REQUEST : 700, (i & 2) != 0, interfaceC2442c);
    }

    /* renamed from: j */
    public static Object m16790j(Object[] objArr, int i, boolean z, InterfaceC2442c interfaceC2442c) {
        Object obj = null;
        int i2 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        for (Object obj2 : objArr) {
            int abs = (Math.abs(interfaceC2442c.mo16797b(obj2) - i) * 2) + (interfaceC2442c.mo16796a(obj2) == z ? 0 : 1);
            if (obj == null || i2 > abs) {
                obj = obj2;
                i2 = abs;
            }
        }
        return obj;
    }

    /* renamed from: m */
    public static long m16791m(Typeface typeface) {
        if (typeface == null) {
            return 0L;
        }
        try {
            Field declaredField = Typeface.class.getDeclaredField("native_instance");
            declaredField.setAccessible(true);
            return ((Number) declaredField.get(typeface)).longValue();
        } catch (IllegalAccessException e) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e);
            return 0L;
        } catch (NoSuchFieldException e2) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e2);
            return 0L;
        }
    }

    /* renamed from: a */
    public final void m16792a(Typeface typeface, mj7.C7549c c7549c) {
        long m16791m = m16791m(typeface);
        if (m16791m != 0) {
            this.f14567a.put(Long.valueOf(m16791m), c7549c);
        }
    }

    /* renamed from: b */
    public abstract Typeface mo1790b(Context context, mj7.C7549c c7549c, Resources resources, int i);

    /* renamed from: c */
    public Typeface m16793c(Context context, mj7.C7549c c7549c, Resources resources, int i, boolean z) {
        mj7.C7550d m16794h = m16794h(c7549c, i, z);
        if (m16794h == null) {
            return null;
        }
        Typeface m107707f = whk.m107707f(context, resources, m16794h.m52362b(), m16794h.m52361a(), 0, 0);
        m16792a(m107707f, c7549c);
        return m107707f;
    }

    /* renamed from: d */
    public abstract Typeface mo1791d(Context context, CancellationSignal cancellationSignal, FontsContractCompat.C0833b[] c0833bArr, int i);

    /* renamed from: e */
    public Typeface mo1792e(Context context, CancellationSignal cancellationSignal, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    /* renamed from: f */
    public Typeface mo1793f(Context context, Resources resources, int i, String str, int i2) {
        File m20190d = cik.m20190d(context);
        if (m20190d == null) {
            return null;
        }
        try {
            if (cik.m20188b(m20190d, resources, i)) {
                return Typeface.createFromFile(m20190d.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            m20190d.delete();
        }
    }

    /* renamed from: g */
    public Typeface mo1794g(Context context, Typeface typeface, int i, boolean z) {
        Typeface typeface2;
        try {
            typeface2 = xvl.m112203a(this, context, typeface, i, z);
        } catch (RuntimeException unused) {
            typeface2 = null;
        }
        return typeface2 == null ? typeface : typeface2;
    }

    /* renamed from: h */
    public final mj7.C7550d m16794h(mj7.C7549c c7549c, int i, boolean z) {
        return (mj7.C7550d) m16790j(c7549c.m52360a(), i, z, new C2441b());
    }

    /* renamed from: k */
    public FontsContractCompat.C0833b mo1795k(FontsContractCompat.C0833b[] c0833bArr, int i) {
        return (FontsContractCompat.C0833b) m16789i(c0833bArr, i, new C2440a());
    }

    /* renamed from: l */
    public mj7.C7549c m16795l(Typeface typeface) {
        long m16791m = m16791m(typeface);
        if (m16791m == 0) {
            return null;
        }
        return (mj7.C7549c) this.f14567a.get(Long.valueOf(m16791m));
    }
}
