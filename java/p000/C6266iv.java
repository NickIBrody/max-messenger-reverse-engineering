package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.startup.InitializationProvider;
import androidx.startup.StartupException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: iv */
/* loaded from: classes.dex */
public final class C6266iv {

    /* renamed from: d */
    public static volatile C6266iv f42023d;

    /* renamed from: e */
    public static final Object f42024e = new Object();

    /* renamed from: c */
    public final Context f42027c;

    /* renamed from: b */
    public final Set f42026b = new HashSet();

    /* renamed from: a */
    public final Map f42025a = new HashMap();

    public C6266iv(Context context) {
        this.f42027c = context.getApplicationContext();
    }

    /* renamed from: e */
    public static C6266iv m43103e(Context context) {
        if (f42023d == null) {
            synchronized (f42024e) {
                try {
                    if (f42023d == null) {
                        f42023d = new C6266iv(context);
                    }
                } finally {
                }
            }
        }
        return f42023d;
    }

    /* renamed from: a */
    public void m43104a() {
        try {
            try {
                c4k.m18409a("Startup");
                m43105b(this.f42027c.getPackageManager().getProviderInfo(new ComponentName(this.f42027c.getPackageName(), InitializationProvider.class.getName()), 128).metaData);
            } catch (PackageManager.NameNotFoundException e) {
                throw new StartupException(e);
            }
        } finally {
            c4k.m18410b();
        }
    }

    /* renamed from: b */
    public void m43105b(Bundle bundle) {
        String string = this.f42027c.getString(mtf.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (ls8.class.isAssignableFrom(cls)) {
                            this.f42026b.add(cls);
                        }
                    }
                }
                Iterator it = this.f42026b.iterator();
                while (it.hasNext()) {
                    m43107d((Class) it.next(), hashSet);
                }
            } catch (ClassNotFoundException e) {
                throw new StartupException(e);
            }
        }
    }

    /* renamed from: c */
    public Object m43106c(Class cls) {
        Object obj;
        synchronized (f42024e) {
            try {
                obj = this.f42025a.get(cls);
                if (obj == null) {
                    obj = m43107d(cls, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    /* renamed from: d */
    public final Object m43107d(Class cls, Set set) {
        Object obj;
        if (c4k.m18411d()) {
            try {
                c4k.m18409a(cls.getSimpleName());
            } catch (Throwable th) {
                c4k.m18410b();
                throw th;
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        if (this.f42025a.containsKey(cls)) {
            obj = this.f42025a.get(cls);
        } else {
            set.add(cls);
            try {
                ls8 ls8Var = (ls8) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> mo5316a = ls8Var.mo5316a();
                if (!mo5316a.isEmpty()) {
                    for (Class cls2 : mo5316a) {
                        if (!this.f42025a.containsKey(cls2)) {
                            m43107d(cls2, set);
                        }
                    }
                }
                obj = ls8Var.mo5317b(this.f42027c);
                set.remove(cls);
                this.f42025a.put(cls, obj);
            } catch (Throwable th2) {
                throw new StartupException(th2);
            }
        }
        c4k.m18410b();
        return obj;
    }

    /* renamed from: f */
    public Object m43108f(Class cls) {
        return m43106c(cls);
    }

    /* renamed from: g */
    public boolean m43109g(Class cls) {
        return this.f42026b.contains(cls);
    }
}
