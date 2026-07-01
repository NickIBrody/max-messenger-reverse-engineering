package com.facebook.soloader;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import android.os.StrictMode;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000.C5003fx;
import p000.a3c;
import p000.a7g;
import p000.b7g;
import p000.c3c;
import p000.glk;
import p000.ht6;
import p000.ifi;
import p000.ihj;
import p000.iq9;
import p000.jfi;
import p000.l2b;
import p000.mfi;
import p000.ml0;
import p000.mv5;
import p000.nfi;
import p000.pfi;
import p000.qu5;
import p000.sh5;
import p000.vhj;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class SoLoader {

    /* renamed from: b */
    public static ifi f18960b;

    /* renamed from: l */
    public static int f18970l;

    /* renamed from: c */
    public static final ReentrantReadWriteLock f18961c = new ReentrantReadWriteLock();

    /* renamed from: d */
    public static Context f18962d = null;

    /* renamed from: e */
    public static volatile pfi[] f18963e = null;

    /* renamed from: f */
    public static final AtomicInteger f18964f = new AtomicInteger(0);

    /* renamed from: g */
    public static b7g f18965g = null;

    /* renamed from: h */
    public static final HashSet f18966h = new HashSet();

    /* renamed from: i */
    public static final Map f18967i = new HashMap();

    /* renamed from: j */
    public static final Set f18968j = Collections.newSetFromMap(new ConcurrentHashMap());

    /* renamed from: k */
    public static boolean f18969k = true;

    /* renamed from: m */
    public static int f18971m = 0;

    /* renamed from: a */
    public static final boolean f18959a = true;

    /* renamed from: com.facebook.soloader.SoLoader$a */
    public static final class C2956a extends UnsatisfiedLinkError {
        public C2956a(Throwable th, String str) {
            super("APK was built for a different platform. Supported ABIs: " + Arrays.toString(SysUtil.m21158j()) + " error: " + str);
            initCause(th);
        }
    }

    /* renamed from: a */
    public static void m21124a(ArrayList arrayList, int i) {
        C5003fx c5003fx = new C5003fx(f18962d, i);
        iq9.m42679a("SoLoader", "Adding application source: " + c5003fx.toString());
        arrayList.add(0, c5003fx);
    }

    /* renamed from: b */
    public static void m21125b(Context context, ArrayList arrayList, int i) {
        if ((f18970l & 8) != 0) {
            File m35814n = glk.m35814n(context, "lib-main");
            try {
                if (m35814n.exists()) {
                    SysUtil.m21151c(m35814n);
                    return;
                }
                return;
            } catch (Throwable th) {
                iq9.m42686h("SoLoader", "Failed to delete " + m35814n.getCanonicalPath(), th);
                return;
            }
        }
        File file = new File(context.getApplicationInfo().sourceDir);
        ArrayList arrayList2 = new ArrayList();
        ml0 ml0Var = new ml0(context, file, "lib-main", i);
        arrayList2.add(ml0Var);
        iq9.m42679a("SoLoader", "adding backup source from : " + ml0Var.toString());
        m21126c(context, i, arrayList2);
        arrayList.addAll(0, arrayList2);
    }

    /* renamed from: c */
    public static void m21126c(Context context, int i, ArrayList arrayList) {
        if (context.getApplicationInfo().splitSourceDirs != null) {
            iq9.m42679a("SoLoader", "adding backup sources from split apks");
            String[] strArr = context.getApplicationInfo().splitSourceDirs;
            int length = strArr.length;
            int i2 = 0;
            int i3 = 0;
            while (i2 < length) {
                File file = new File(strArr[i2]);
                StringBuilder sb = new StringBuilder();
                sb.append("lib-");
                int i4 = i3 + 1;
                sb.append(i3);
                ml0 ml0Var = new ml0(context, file, sb.toString(), i);
                iq9.m42679a("SoLoader", "adding backup source: " + ml0Var.toString());
                if (ml0Var.m52406v()) {
                    arrayList.add(ml0Var);
                }
                i2++;
                i3 = i4;
            }
        }
    }

    /* renamed from: d */
    public static void m21127d(Context context, ArrayList arrayList) {
        qu5 qu5Var = new qu5(context);
        iq9.m42679a("SoLoader", "validating/adding directApk source: " + qu5Var.toString());
        if (qu5Var.m86866n()) {
            arrayList.add(0, qu5Var);
        }
    }

    /* renamed from: e */
    public static void m21128e(ArrayList arrayList) {
        String str = SysUtil.m21159k() ? "/system/lib64:/vendor/lib64" : "/system/lib:/vendor/lib";
        String str2 = System.getenv("LD_LIBRARY_PATH");
        if (str2 != null && !str2.equals("")) {
            str = str2 + ":" + str;
        }
        for (String str3 : new HashSet(Arrays.asList(str.split(":")))) {
            iq9.m42679a("SoLoader", "adding system library source: " + str3);
            arrayList.add(new mv5(new File(str3), 2));
        }
    }

    /* renamed from: f */
    public static void m21129f(Context context, ArrayList arrayList) {
        vhj vhjVar = new vhj();
        iq9.m42679a("SoLoader", "adding systemLoadWrapper source: " + vhjVar);
        arrayList.add(0, vhjVar);
    }

    /* renamed from: g */
    public static void m21130g() {
        if (!m21141r()) {
            throw new IllegalStateException("SoLoader.init() not yet called");
        }
    }

    /* renamed from: h */
    public static void m21131h(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        boolean z;
        ReentrantReadWriteLock reentrantReadWriteLock = f18961c;
        reentrantReadWriteLock.readLock().lock();
        try {
            if (f18963e == null) {
                iq9.m42680b("SoLoader", "Could not load: " + str + " because SoLoader is not initialized");
                throw new UnsatisfiedLinkError("SoLoader not initialized, couldn't find DSO to load: " + str);
            }
            reentrantReadWriteLock.readLock().unlock();
            if (threadPolicy == null) {
                threadPolicy = StrictMode.allowThreadDiskReads();
                z = true;
            } else {
                z = false;
            }
            if (f18959a) {
                Api18TraceUtils.m21122a("SoLoader.loadLibrary[", str, "]");
            }
            try {
                reentrantReadWriteLock.readLock().lock();
                try {
                    try {
                        for (pfi pfiVar : f18963e) {
                            if (pfiVar.mo34113d(str, i, threadPolicy) != 0) {
                                if (z) {
                                    return;
                                } else {
                                    return;
                                }
                            }
                        }
                        throw mfi.m52081d(str, f18962d, f18963e);
                    } catch (IOException e) {
                        nfi nfiVar = new nfi(str, e.toString());
                        nfiVar.initCause(e);
                        throw nfiVar;
                    }
                } finally {
                }
            } finally {
                if (f18959a) {
                    Api18TraceUtils.m21123b();
                }
                if (z) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
            }
        } finally {
        }
    }

    /* renamed from: i */
    public static int m21132i(Context context) {
        int i = f18971m;
        if (i != 0) {
            return i;
        }
        if (context == null) {
            iq9.m42679a("SoLoader", "context is null, fallback to THIRD_PARTY_APP appType");
            return 1;
        }
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        int i2 = applicationInfo.flags;
        int i3 = (i2 & 1) != 0 ? (i2 & 128) != 0 ? 3 : 2 : 1;
        iq9.m42679a("SoLoader", "ApplicationInfo.flags is: " + applicationInfo.flags + " appType is: " + i3);
        return i3;
    }

    public static void init(Context context, int i) throws IOException {
        m21135l(context, i, null);
    }

    /* renamed from: j */
    public static int m21133j() {
        int i = f18971m;
        if (i == 1) {
            return 0;
        }
        if (i == 2 || i == 3) {
            return 1;
        }
        throw new RuntimeException("Unsupported app type, we should not reach here");
    }

    /* renamed from: k */
    public static synchronized a7g m21134k() {
        a7g a7gVar;
        synchronized (SoLoader.class) {
            b7g b7gVar = f18965g;
            a7gVar = b7gVar == null ? null : b7gVar.get();
        }
        return a7gVar;
    }

    /* renamed from: l */
    public static void m21135l(Context context, int i, ifi ifiVar) {
        if (m21141r()) {
            iq9.m42685g("SoLoader", "SoLoader already initialized");
            return;
        }
        iq9.m42685g("SoLoader", "Initializing SoLoader: " + i);
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        try {
            boolean m21138o = m21138o(context);
            f18969k = m21138o;
            if (m21138o) {
                int m21132i = m21132i(context);
                f18971m = m21132i;
                if ((i & 128) == 0 && SysUtil.m21160l(context, m21132i)) {
                    i |= 8;
                }
                m21139p(context, ifiVar);
                m21140q(context, i);
                iq9.m42684f("SoLoader", "Init SoLoader delegate");
                a3c.m646b(new c3c());
            } else {
                m21137n();
                iq9.m42684f("SoLoader", "Init System Loader delegate");
                a3c.m646b(new ihj());
            }
            iq9.m42685g("SoLoader", "SoLoader initialized: " + i);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    /* renamed from: m */
    public static void m21136m(Context context, boolean z) {
        try {
            m21135l(context, z ? 1 : 0, null);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: n */
    public static void m21137n() {
        if (f18963e != null) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = f18961c;
        reentrantReadWriteLock.writeLock().lock();
        try {
            if (f18963e == null) {
                f18963e = new pfi[0];
            }
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            f18961c.writeLock().unlock();
            throw th;
        }
    }

    /* renamed from: o */
    public static boolean m21138o(Context context) {
        String str;
        Bundle bundle = null;
        try {
            str = context.getPackageName();
        } catch (Exception e) {
            e = e;
            str = null;
        }
        try {
            bundle = context.getPackageManager().getApplicationInfo(str, 128).metaData;
        } catch (Exception e2) {
            e = e2;
            iq9.m42686h("SoLoader", "Unexpected issue with package manager (" + str + Extension.C_BRAKE, e);
            return bundle == null ? true : true;
        }
        if (bundle == null && !bundle.getBoolean("com.facebook.soloader.enabled", true)) {
            return false;
        }
    }

    /* renamed from: p */
    public static synchronized void m21139p(Context context, ifi ifiVar) {
        synchronized (SoLoader.class) {
            if (context != null) {
                try {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        iq9.m42685g("SoLoader", "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: " + context.getApplicationInfo().nativeLibraryDir);
                    } else {
                        context = applicationContext;
                    }
                    f18962d = context;
                    f18965g = new sh5(context);
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (ifiVar != null || f18960b == null) {
                if (ifiVar != null) {
                    f18960b = ifiVar;
                } else {
                    f18960b = new jfi();
                }
            }
        }
    }

    /* renamed from: q */
    public static void m21140q(Context context, int i) {
        ReentrantReadWriteLock.WriteLock writeLock;
        if (f18963e != null) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = f18961c;
        reentrantReadWriteLock.writeLock().lock();
        try {
            if (f18963e != null) {
                writeLock = reentrantReadWriteLock.writeLock();
            } else {
                f18970l = i;
                ArrayList arrayList = new ArrayList();
                if ((i & 512) != 0) {
                    m21129f(context, arrayList);
                } else {
                    m21128e(arrayList);
                    if (context != null) {
                        if ((i & 1) != 0) {
                            m21124a(arrayList, m21133j());
                            iq9.m42679a("SoLoader", "Adding exo package source: lib-main");
                            arrayList.add(0, new ht6(context, "lib-main"));
                        } else {
                            if (SysUtil.m21160l(context, f18971m)) {
                                m21127d(context, arrayList);
                            }
                            m21124a(arrayList, m21133j());
                            m21125b(context, arrayList, 1);
                        }
                    }
                }
                pfi[] pfiVarArr = (pfi[]) arrayList.toArray(new pfi[arrayList.size()]);
                int m21148y = m21148y();
                int length = pfiVarArr.length;
                while (true) {
                    int i2 = length - 1;
                    if (length <= 0) {
                        break;
                    }
                    iq9.m42679a("SoLoader", "Preparing SO source: " + pfiVarArr[i2]);
                    boolean z = f18959a;
                    if (z) {
                        Api18TraceUtils.m21122a("SoLoader", "_", pfiVarArr[i2].getClass().getSimpleName());
                    }
                    pfiVarArr[i2].mo34114e(m21148y);
                    if (z) {
                        Api18TraceUtils.m21123b();
                    }
                    length = i2;
                }
                f18963e = pfiVarArr;
                f18964f.getAndIncrement();
                iq9.m42679a("SoLoader", "init finish: " + f18963e.length + " SO sources prepared");
                writeLock = f18961c.writeLock();
            }
            writeLock.unlock();
        } catch (Throwable th) {
            f18961c.writeLock().unlock();
            throw th;
        }
    }

    /* renamed from: r */
    public static boolean m21141r() {
        if (f18963e != null) {
            return true;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = f18961c;
        reentrantReadWriteLock.readLock().lock();
        try {
            boolean z = f18963e != null;
            reentrantReadWriteLock.readLock().unlock();
            return z;
        } catch (Throwable th) {
            f18961c.readLock().unlock();
            throw th;
        }
    }

    /* renamed from: s */
    public static void m21142s(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        m21146w(str, null, null, i | 1, threadPolicy);
    }

    /* renamed from: t */
    public static boolean m21143t(String str) {
        return f18969k ? m21144u(str, 0) : a3c.m648d(str);
    }

    /* renamed from: u */
    public static boolean m21144u(String str, int i) {
        Boolean m21147x = m21147x(str);
        if (m21147x != null) {
            return m21147x.booleanValue();
        }
        if (!f18969k) {
            return a3c.m648d(str);
        }
        if (f18971m != 2) {
        }
        String m48696b = l2b.m48696b(str);
        return m21145v(System.mapLibraryName(m48696b != null ? m48696b : str), str, m48696b, i, null);
    }

    /* renamed from: v */
    public static boolean m21145v(String str, String str2, String str3, int i, StrictMode.ThreadPolicy threadPolicy) {
        a7g a7gVar = null;
        while (true) {
            try {
                return m21146w(str, str2, str3, i, threadPolicy);
            } catch (UnsatisfiedLinkError e) {
                iq9.m42686h("SoLoader", "Starting recovery for " + str, e);
                f18961c.writeLock().lock();
                if (a7gVar == null) {
                    try {
                        try {
                            a7gVar = m21134k();
                        } catch (NoBaseApkException e2) {
                            iq9.m42681c("SoLoader", "Base APK not found during recovery", e2);
                            throw e2;
                        } catch (Exception e3) {
                            iq9.m42681c("SoLoader", "Got an exception during recovery, will throw the initial error instead", e3);
                            throw e;
                        }
                    } finally {
                        f18961c.writeLock().unlock();
                    }
                }
                if (a7gVar == null || !a7gVar.mo1046a(e, f18963e)) {
                    f18961c.writeLock().unlock();
                    iq9.m42685g("SoLoader", "Failed to recover");
                    throw e;
                }
                f18964f.getAndIncrement();
                iq9.m42685g("SoLoader", "Attempting to load library again");
            }
        }
        f18961c.writeLock().unlock();
        iq9.m42685g("SoLoader", "Failed to recover");
        throw e;
    }

    /* renamed from: w */
    public static boolean m21146w(String str, String str2, String str3, int i, StrictMode.ThreadPolicy threadPolicy) {
        boolean z;
        Object obj;
        boolean z2 = false;
        if (!TextUtils.isEmpty(str2) && f18968j.contains(str2)) {
            return false;
        }
        synchronized (SoLoader.class) {
            try {
                HashSet hashSet = f18966h;
                if (!hashSet.contains(str)) {
                    z = false;
                } else {
                    if (str3 == null) {
                        return false;
                    }
                    z = true;
                }
                Map map = f18967i;
                if (map.containsKey(str)) {
                    obj = map.get(str);
                } else {
                    Object obj2 = new Object();
                    map.put(str, obj2);
                    obj = obj2;
                }
                ReentrantReadWriteLock reentrantReadWriteLock = f18961c;
                reentrantReadWriteLock.readLock().lock();
                try {
                    synchronized (obj) {
                        if (!z) {
                            synchronized (SoLoader.class) {
                                if (hashSet.contains(str)) {
                                    if (str3 == null) {
                                        reentrantReadWriteLock.readLock().unlock();
                                        return false;
                                    }
                                    z = true;
                                }
                                if (!z) {
                                    try {
                                        iq9.m42679a("SoLoader", "About to load: " + str);
                                        m21131h(str, i, threadPolicy);
                                        iq9.m42679a("SoLoader", "Loaded: " + str);
                                        synchronized (SoLoader.class) {
                                            hashSet.add(str);
                                        }
                                    } catch (UnsatisfiedLinkError e) {
                                        String message = e.getMessage();
                                        if (message == null || !message.contains("unexpected e_machine:")) {
                                            throw e;
                                        }
                                        throw new C2956a(e, message.substring(message.lastIndexOf("unexpected e_machine:")));
                                    }
                                }
                            }
                        }
                        if ((i & 16) == 0) {
                            if (!TextUtils.isEmpty(str2) && f18968j.contains(str2)) {
                                z2 = true;
                            }
                            if (str3 != null && !z2) {
                                boolean z3 = f18959a;
                                if (z3) {
                                    Api18TraceUtils.m21122a("MergedSoMapping.invokeJniOnload[", str2, "]");
                                }
                                try {
                                    try {
                                        iq9.m42679a("SoLoader", "About to merge: " + str2 + " / " + str);
                                        l2b.m48695a(str2);
                                        f18968j.add(str2);
                                        if (z3) {
                                            Api18TraceUtils.m21123b();
                                        }
                                    } catch (Throwable th) {
                                        if (f18959a) {
                                            Api18TraceUtils.m21123b();
                                        }
                                        throw th;
                                    }
                                } catch (UnsatisfiedLinkError e2) {
                                    throw new RuntimeException("Failed to call JNI_OnLoad from '" + str2 + "', which has been merged into '" + str + "'.  See comment for details.", e2);
                                }
                            }
                        }
                        reentrantReadWriteLock.readLock().unlock();
                        return !z;
                    }
                } catch (Throwable th2) {
                    f18961c.readLock().unlock();
                    throw th2;
                }
            } finally {
            }
        }
    }

    /* renamed from: x */
    public static Boolean m21147x(String str) {
        Boolean valueOf;
        if (f18963e != null) {
            return null;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = f18961c;
        reentrantReadWriteLock.readLock().lock();
        try {
            if (f18963e == null) {
                if (!"http://www.android.com/".equals(System.getProperty("java.vendor.url"))) {
                    synchronized (SoLoader.class) {
                        try {
                            boolean contains = f18966h.contains(str);
                            boolean z = !contains;
                            if (!contains) {
                                System.loadLibrary(str);
                            }
                            valueOf = Boolean.valueOf(z);
                        } finally {
                        }
                    }
                    reentrantReadWriteLock.readLock().unlock();
                    return valueOf;
                }
                m21130g();
            }
            reentrantReadWriteLock.readLock().unlock();
            return null;
        } catch (Throwable th) {
            f18961c.readLock().unlock();
            throw th;
        }
    }

    /* renamed from: y */
    public static int m21148y() {
        ReentrantReadWriteLock reentrantReadWriteLock = f18961c;
        reentrantReadWriteLock.writeLock().lock();
        try {
            int i = f18970l;
            int i2 = (i & 2) != 0 ? 1 : 0;
            if ((i & 256) != 0) {
                i2 |= 4;
            }
            reentrantReadWriteLock.writeLock().unlock();
            return i2;
        } catch (Throwable th) {
            f18961c.writeLock().unlock();
            throw th;
        }
    }
}
