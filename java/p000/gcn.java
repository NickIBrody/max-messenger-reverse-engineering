package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.maps.internal.zze;
import com.google.android.gms.maps.internal.zzf;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import java.util.Objects;
import p000.m2a;

/* loaded from: classes3.dex */
public abstract class gcn {

    /* renamed from: a */
    public static final String f33427a = "gcn";

    /* renamed from: b */
    public static Context f33428b;

    /* renamed from: c */
    public static zzf f33429c;

    /* renamed from: a */
    public static zzf m35313a(Context context, m2a.EnumC7344a enumC7344a) {
        kte.m48096m(context);
        String str = f33427a;
        Log.d(str, "preferredRenderer: ".concat(String.valueOf(enumC7344a)));
        zzf zzfVar = f33429c;
        if (zzfVar != null) {
            return zzfVar;
        }
        int m100128f = u08.m100128f(context, 13400000);
        if (m100128f != 0) {
            throw new GooglePlayServicesNotAvailableException(m100128f);
        }
        zzf m35316d = m35316d(context, enumC7344a);
        f33429c = m35316d;
        try {
            int zzd = m35316d.zzd();
            String packageName = context.getPackageName();
            if (zzd != 2 || packageName.equals("com.google.android.apps.photos")) {
                Log.d(str, "not early loading native code");
            } else {
                Log.d(str, "early loading native code");
                try {
                    f33429c.zzn(ObjectWrapper.wrap(m35315c(context, enumC7344a)));
                } catch (RemoteException e) {
                    throw new RuntimeRemoteException(e);
                } catch (UnsatisfiedLinkError unused) {
                    Log.w(f33427a, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer's native library. Attempting to use the LEGACY renderer instead.");
                    f33428b = null;
                    f33429c = m35316d(context, m2a.EnumC7344a.LEGACY);
                }
            }
            try {
                zzf zzfVar2 = f33429c;
                Context m35315c = m35315c(context, enumC7344a);
                Objects.requireNonNull(m35315c);
                zzfVar2.zzl(ObjectWrapper.wrap(m35315c.getResources()), 19020000);
                return f33429c;
            } catch (RemoteException e2) {
                throw new RuntimeRemoteException(e2);
            }
        } catch (RemoteException e3) {
            throw new RuntimeRemoteException(e3);
        }
    }

    /* renamed from: b */
    public static Context m35314b(Exception exc, Context context) {
        Log.e(f33427a, "Failed to load maps module, use pre-Chimera", exc);
        return u08.m100126d(context);
    }

    /* renamed from: c */
    public static Context m35315c(Context context, m2a.EnumC7344a enumC7344a) {
        Context m35314b;
        Context context2 = f33428b;
        if (context2 != null) {
            return context2;
        }
        String str = enumC7344a == m2a.EnumC7344a.LEGACY ? "com.google.android.gms.maps_legacy_dynamite" : "com.google.android.gms.maps_core_dynamite";
        try {
            m35314b = DynamiteModule.m22863e(context, DynamiteModule.f20427b, str).m22871b();
        } catch (Exception e) {
            if (str.equals("com.google.android.gms.maps_dynamite")) {
                m35314b = m35314b(e, context);
            } else {
                try {
                    Log.d(f33427a, "Attempting to load maps_dynamite again.");
                    m35314b = DynamiteModule.m22863e(context, DynamiteModule.f20427b, "com.google.android.gms.maps_dynamite").m22871b();
                } catch (Exception e2) {
                    m35314b = m35314b(e2, context);
                }
            }
        }
        f33428b = m35314b;
        if (m35314b != null) {
            return m35314b;
        }
        throw new RuntimeException("Unable to load maps module, maps container context is null");
    }

    /* renamed from: d */
    public static zzf m35316d(Context context, m2a.EnumC7344a enumC7344a) {
        Log.i(f33427a, "Making Creator dynamically");
        try {
            IBinder iBinder = (IBinder) m35317e(((ClassLoader) kte.m48096m(m35315c(context, enumC7344a).getClassLoader())).loadClass("com.google.android.gms.maps.internal.CreatorImpl"));
            if (iBinder == null) {
                throw new RuntimeException("Unable to load maps module, IBinder for com.google.android.gms.maps.internal.CreatorImpl is null");
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
            return queryLocalInterface instanceof zzf ? (zzf) queryLocalInterface : new zze(iBinder);
        } catch (ClassNotFoundException e) {
            throw new IllegalStateException("Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl", e);
        }
    }

    /* renamed from: e */
    public static Object m35317e(Class cls) {
        try {
            return cls.newInstance();
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Unable to call the default constructor of ".concat(cls.getName()), e);
        } catch (InstantiationException e2) {
            throw new IllegalStateException("Unable to instantiate the dynamic class ".concat(cls.getName()), e2);
        }
    }
}
