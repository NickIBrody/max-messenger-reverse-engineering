package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.components.InvalidRegistrarException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class k34 {

    /* renamed from: a */
    public final Object f45799a;

    /* renamed from: b */
    public final InterfaceC6701c f45800b;

    /* renamed from: k34$b */
    public static class C6700b implements InterfaceC6701c {

        /* renamed from: a */
        public final Class f45801a;

        /* renamed from: b */
        public final Bundle m46113b(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("ComponentDiscovery", "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) this.f45801a), 128);
                if (serviceInfo != null) {
                    return serviceInfo.metaData;
                }
                Log.w("ComponentDiscovery", this.f45801a + " has no service info.");
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("ComponentDiscovery", "Application info not found.");
                return null;
            }
        }

        @Override // p000.k34.InterfaceC6701c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public List mo46112a(Context context) {
            Bundle m46113b = m46113b(context);
            if (m46113b == null) {
                Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            for (String str : m46113b.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(m46113b.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
            return arrayList;
        }

        public C6700b(Class cls) {
            this.f45801a = cls;
        }
    }

    /* renamed from: k34$c */
    public interface InterfaceC6701c {
        /* renamed from: a */
        List mo46112a(Object obj);
    }

    public k34(Object obj, InterfaceC6701c interfaceC6701c) {
        this.f45799a = obj;
        this.f45800b = interfaceC6701c;
    }

    /* renamed from: b */
    public static k34 m46108b(Context context, Class cls) {
        return new k34(context, new C6700b(cls));
    }

    /* renamed from: c */
    public static o34 m46109c(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (o34.class.isAssignableFrom(cls)) {
                return (o34) cls.getDeclaredConstructor(null).newInstance(null);
            }
            throw new InvalidRegistrarException(String.format("Class %s is not an instance of %s", str, "com.google.firebase.components.ComponentRegistrar"));
        } catch (ClassNotFoundException unused) {
            Log.w("ComponentDiscovery", String.format("Class %s is not an found.", str));
            return null;
        } catch (IllegalAccessException e) {
            throw new InvalidRegistrarException(String.format("Could not instantiate %s.", str), e);
        } catch (InstantiationException e2) {
            throw new InvalidRegistrarException(String.format("Could not instantiate %s.", str), e2);
        } catch (NoSuchMethodException e3) {
            throw new InvalidRegistrarException(String.format("Could not instantiate %s", str), e3);
        } catch (InvocationTargetException e4) {
            throw new InvalidRegistrarException(String.format("Could not instantiate %s", str), e4);
        }
    }

    /* renamed from: a */
    public List m46111a() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f45800b.mo46112a(this.f45799a).iterator();
        while (it.hasNext()) {
            arrayList.add(j34.m43627a((String) it.next()));
        }
        return arrayList;
    }
}
