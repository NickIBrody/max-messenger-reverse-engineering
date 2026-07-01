package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class wnb implements fk0 {

    /* renamed from: a */
    public final C16749a f116518a;

    /* renamed from: b */
    public final ux4 f116519b;

    /* renamed from: c */
    public final Map f116520c;

    /* renamed from: wnb$a */
    public static class C16749a {

        /* renamed from: a */
        public final Context f116521a;

        /* renamed from: b */
        public Map f116522b = null;

        public C16749a(Context context) {
            this.f116521a = context;
        }

        /* renamed from: d */
        public static Bundle m108068d(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                if (serviceInfo != null) {
                    return serviceInfo.metaData;
                }
                Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
                return null;
            }
        }

        /* renamed from: a */
        public final Map m108069a(Context context) {
            Bundle m108068d = m108068d(context);
            if (m108068d == null) {
                Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                return Collections.EMPTY_MAP;
            }
            HashMap hashMap = new HashMap();
            for (String str : m108068d.keySet()) {
                Object obj = m108068d.get(str);
                if ((obj instanceof String) && str.startsWith("backend:")) {
                    for (String str2 : ((String) obj).split(",", -1)) {
                        String trim = str2.trim();
                        if (!trim.isEmpty()) {
                            hashMap.put(trim, str.substring(8));
                        }
                    }
                }
            }
            return hashMap;
        }

        /* renamed from: b */
        public dk0 m108070b(String str) {
            String str2 = (String) m108071c().get(str);
            if (str2 == null) {
                return null;
            }
            try {
                return (dk0) Class.forName(str2).asSubclass(dk0.class).getDeclaredConstructor(null).newInstance(null);
            } catch (ClassNotFoundException e) {
                Log.w("BackendRegistry", String.format("Class %s is not found.", str2), e);
                return null;
            } catch (IllegalAccessException e2) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s.", str2), e2);
                return null;
            } catch (InstantiationException e3) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s.", str2), e3);
                return null;
            } catch (NoSuchMethodException e4) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s", str2), e4);
                return null;
            } catch (InvocationTargetException e5) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s", str2), e5);
                return null;
            }
        }

        /* renamed from: c */
        public final Map m108071c() {
            if (this.f116522b == null) {
                this.f116522b = m108069a(this.f116521a);
            }
            return this.f116522b;
        }
    }

    public wnb(Context context, ux4 ux4Var) {
        this(new C16749a(context), ux4Var);
    }

    @Override // p000.fk0
    public synchronized cck get(String str) {
        if (this.f116520c.containsKey(str)) {
            return (cck) this.f116520c.get(str);
        }
        dk0 m108070b = this.f116518a.m108070b(str);
        if (m108070b == null) {
            return null;
        }
        cck create = m108070b.create(this.f116519b.m102947a(str));
        this.f116520c.put(str, create);
        return create;
    }

    public wnb(C16749a c16749a, ux4 ux4Var) {
        this.f116520c = new HashMap();
        this.f116518a = c16749a;
        this.f116519b = ux4Var;
    }
}
