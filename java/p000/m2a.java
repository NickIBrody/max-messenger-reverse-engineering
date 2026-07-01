package p000;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.internal.zzf;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* loaded from: classes3.dex */
public abstract class m2a {

    /* renamed from: a */
    public static final String f51762a = "m2a";

    /* renamed from: b */
    public static boolean f51763b = false;

    /* renamed from: c */
    public static EnumC7344a f51764c = EnumC7344a.LEGACY;

    /* renamed from: m2a$a */
    public enum EnumC7344a {
        LEGACY,
        LATEST
    }

    /* renamed from: a */
    public static synchronized int m51081a(Context context) {
        int m51082b;
        synchronized (m2a.class) {
            m51082b = m51082b(context, null, null);
        }
        return m51082b;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:11|12|13|14|15|16|(8:18|(1:(1:21))|22|23|(1:25)|26|27|(1:29))|34|22|23|(0)|26|27|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
    
        android.util.Log.e(p000.m2a.f51762a, "Failed to retrieve renderer type or log initialization.", r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f A[Catch: all -> 0x0024, RemoteException -> 0x0054, TryCatch #3 {RemoteException -> 0x0054, blocks: (B:23:0x0049, B:25:0x004f, B:26:0x0056), top: B:22:0x0049, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x001e, B:12:0x0026, B:14:0x002a, B:16:0x0039, B:18:0x003e, B:23:0x0049, B:25:0x004f, B:26:0x0056, B:27:0x0065, B:29:0x0078, B:33:0x005e, B:37:0x0080, B:38:0x0085, B:41:0x0087), top: B:3:0x0003, inners: #1, #2, #3 }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized int m51082b(Context context, EnumC7344a enumC7344a, toc tocVar) {
        synchronized (m2a.class) {
            kte.m48097n(context, "Context is null");
            Log.d(f51762a, "preferredRenderer: ".concat(String.valueOf(enumC7344a)));
            if (!f51763b) {
                try {
                    zzf m35313a = gcn.m35313a(context, enumC7344a);
                    try {
                        cm2.m20343c(m35313a.zze());
                        av0.m14502b(m35313a.zzj());
                        int i = 1;
                        f51763b = true;
                        if (enumC7344a != null) {
                            int ordinal = enumC7344a.ordinal();
                            if (ordinal != 0) {
                                if (ordinal == 1) {
                                    i = 2;
                                }
                            }
                            if (m35313a.zzd() == 2) {
                                f51764c = EnumC7344a.LATEST;
                            }
                            m35313a.zzm(ObjectWrapper.wrap(context), i);
                            Log.d(f51762a, "loadedRenderer: ".concat(String.valueOf(f51764c)));
                            if (tocVar != null) {
                                tocVar.m99175a(f51764c);
                            }
                        }
                        i = 0;
                        if (m35313a.zzd() == 2) {
                        }
                        m35313a.zzm(ObjectWrapper.wrap(context), i);
                        Log.d(f51762a, "loadedRenderer: ".concat(String.valueOf(f51764c)));
                        if (tocVar != null) {
                        }
                    } catch (RemoteException e) {
                        throw new RuntimeRemoteException(e);
                    }
                } catch (GooglePlayServicesNotAvailableException e2) {
                    return e2.f20283w;
                }
            } else if (tocVar != null) {
                tocVar.m99175a(f51764c);
            }
        }
        return 0;
    }
}
