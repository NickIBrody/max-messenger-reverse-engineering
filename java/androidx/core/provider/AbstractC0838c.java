package androidx.core.provider;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import androidx.core.provider.FontsContractCompat;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p000.c4k;
import p000.hh8;
import p000.kj7;
import p000.m8i;
import p000.nd4;
import p000.py9;
import p000.veg;
import p000.whk;

/* renamed from: androidx.core.provider.c */
/* loaded from: classes2.dex */
public abstract class AbstractC0838c {

    /* renamed from: a */
    public static final py9 f4576a = new py9(16);

    /* renamed from: b */
    public static final ExecutorService f4577b = veg.m104048a("fonts-androidx", 10, 10000);

    /* renamed from: c */
    public static final Object f4578c = new Object();

    /* renamed from: d */
    public static final m8i f4579d = new m8i();

    /* renamed from: androidx.core.provider.c$a */
    public class a implements Callable {

        /* renamed from: w */
        public final /* synthetic */ String f4580w;

        /* renamed from: x */
        public final /* synthetic */ Context f4581x;

        /* renamed from: y */
        public final /* synthetic */ kj7 f4582y;

        /* renamed from: z */
        public final /* synthetic */ int f4583z;

        public a(String str, Context context, kj7 kj7Var, int i) {
            this.f4580w = str;
            this.f4581x = context;
            this.f4582y = kj7Var;
            this.f4583z = i;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            List m38345a;
            String str = this.f4580w;
            Context context = this.f4581x;
            m38345a = hh8.m38345a(new Object[]{this.f4582y});
            return AbstractC0838c.m4795c(str, context, m38345a, this.f4583z);
        }
    }

    /* renamed from: androidx.core.provider.c$b */
    public class b implements nd4 {

        /* renamed from: w */
        public final /* synthetic */ C0836a f4584w;

        public b(C0836a c0836a) {
            this.f4584w = c0836a;
        }

        @Override // p000.nd4
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            if (eVar == null) {
                eVar = new e(-3);
            }
            this.f4584w.m4782b(eVar);
        }
    }

    /* renamed from: androidx.core.provider.c$c */
    public class c implements Callable {

        /* renamed from: w */
        public final /* synthetic */ String f4585w;

        /* renamed from: x */
        public final /* synthetic */ Context f4586x;

        /* renamed from: y */
        public final /* synthetic */ List f4587y;

        /* renamed from: z */
        public final /* synthetic */ int f4588z;

        public c(String str, Context context, List list, int i) {
            this.f4585w = str;
            this.f4586x = context;
            this.f4587y = list;
            this.f4588z = i;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            try {
                return AbstractC0838c.m4795c(this.f4585w, this.f4586x, this.f4587y, this.f4588z);
            } catch (Throwable unused) {
                return new e(-3);
            }
        }
    }

    /* renamed from: androidx.core.provider.c$d */
    public class d implements nd4 {

        /* renamed from: w */
        public final /* synthetic */ String f4589w;

        public d(String str) {
            this.f4589w = str;
        }

        @Override // p000.nd4
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            synchronized (AbstractC0838c.f4578c) {
                try {
                    m8i m8iVar = AbstractC0838c.f4579d;
                    ArrayList arrayList = (ArrayList) m8iVar.get(this.f4589w);
                    if (arrayList == null) {
                        return;
                    }
                    m8iVar.remove(this.f4589w);
                    for (int i = 0; i < arrayList.size(); i++) {
                        ((nd4) arrayList.get(i)).accept(eVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: a */
    public static String m4793a(List list, int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((kj7) list.get(i2)).m47242d());
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* renamed from: b */
    public static int m4794b(FontsContractCompat.C0832a c0832a) {
        int i = 1;
        if (c0832a.m4771e() != 0) {
            return c0832a.m4771e() != 1 ? -3 : -2;
        }
        FontsContractCompat.C0833b[] m4769c = c0832a.m4769c();
        if (m4769c != null && m4769c.length != 0) {
            i = 0;
            for (FontsContractCompat.C0833b c0833b : m4769c) {
                int m4774b = c0833b.m4774b();
                if (m4774b != 0) {
                    if (m4774b < 0) {
                        return -3;
                    }
                    return m4774b;
                }
            }
        }
        return i;
    }

    /* renamed from: c */
    public static e m4795c(String str, Context context, List list, int i) {
        c4k.m18409a("getFontSync");
        try {
            py9 py9Var = f4576a;
            Typeface typeface = (Typeface) py9Var.m84567d(str);
            if (typeface != null) {
                return new e(typeface);
            }
            FontsContractCompat.C0832a m4788e = AbstractC0837b.m4788e(context, list, null);
            int m4794b = m4794b(m4788e);
            if (m4794b != 0) {
                return new e(m4794b);
            }
            Typeface m107704c = (!m4788e.m4772f() || Build.VERSION.SDK_INT < 29) ? whk.m107704c(context, null, m4788e.m4769c(), i) : whk.m107705d(context, null, m4788e.m4770d(), i);
            if (m107704c == null) {
                return new e(-3);
            }
            py9Var.m84568e(str, m107704c);
            return new e(m107704c);
        } catch (PackageManager.NameNotFoundException unused) {
            return new e(-1);
        } finally {
            c4k.m18410b();
        }
    }

    /* renamed from: d */
    public static Typeface m4796d(Context context, List list, int i, Executor executor, C0836a c0836a) {
        String m4793a = m4793a(list, i);
        Typeface typeface = (Typeface) f4576a.m84567d(m4793a);
        if (typeface != null) {
            c0836a.m4782b(new e(typeface));
            return typeface;
        }
        b bVar = new b(c0836a);
        synchronized (f4578c) {
            try {
                m8i m8iVar = f4579d;
                ArrayList arrayList = (ArrayList) m8iVar.get(m4793a);
                if (arrayList != null) {
                    arrayList.add(bVar);
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(bVar);
                m8iVar.put(m4793a, arrayList2);
                c cVar = new c(m4793a, context, list, i);
                if (executor == null) {
                    executor = f4577b;
                }
                veg.m104050c(executor, cVar, new d(m4793a));
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public static Typeface m4797e(Context context, kj7 kj7Var, C0836a c0836a, int i, int i2) {
        List m38345a;
        List m38345a2;
        m38345a = hh8.m38345a(new Object[]{kj7Var});
        String m4793a = m4793a(m38345a, i);
        Typeface typeface = (Typeface) f4576a.m84567d(m4793a);
        if (typeface != null) {
            c0836a.m4782b(new e(typeface));
            return typeface;
        }
        if (i2 == -1) {
            m38345a2 = hh8.m38345a(new Object[]{kj7Var});
            e m4795c = m4795c(m4793a, context, m38345a2, i);
            c0836a.m4782b(m4795c);
            return m4795c.f4590a;
        }
        try {
            e eVar = (e) veg.m104051d(f4577b, new a(m4793a, context, kj7Var, i), i2);
            c0836a.m4782b(eVar);
            return eVar.f4590a;
        } catch (InterruptedException unused) {
            c0836a.m4782b(new e(-3));
            return null;
        }
    }

    /* renamed from: androidx.core.provider.c$e */
    public static final class e {

        /* renamed from: a */
        public final Typeface f4590a;

        /* renamed from: b */
        public final int f4591b;

        public e(int i) {
            this.f4590a = null;
            this.f4591b = i;
        }

        /* renamed from: a */
        public boolean m4802a() {
            return this.f4591b == 0;
        }

        public e(Typeface typeface) {
            this.f4590a = typeface;
            this.f4591b = 0;
        }
    }
}
