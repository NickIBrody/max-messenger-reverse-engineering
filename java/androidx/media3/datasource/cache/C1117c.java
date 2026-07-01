package androidx.media3.datasource.cache;

import android.os.ConditionVariable;
import androidx.media3.datasource.cache.Cache;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Random;
import java.util.TreeSet;
import p000.k55;
import p000.kp9;
import p000.lte;
import p000.n71;
import p000.r8i;
import p000.t71;
import p000.v71;
import p000.wo4;
import p000.x61;
import p000.yo4;
import p000.z61;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* renamed from: androidx.media3.datasource.cache.c */
/* loaded from: classes2.dex */
public final class C1117c implements Cache {

    /* renamed from: l */
    public static final HashSet f5877l = new HashSet();

    /* renamed from: a */
    public final File f5878a;

    /* renamed from: b */
    public final InterfaceC1116b f5879b;

    /* renamed from: c */
    public final v71 f5880c;

    /* renamed from: d */
    public final z61 f5881d;

    /* renamed from: e */
    public final HashMap f5882e;

    /* renamed from: f */
    public final Random f5883f;

    /* renamed from: g */
    public final boolean f5884g;

    /* renamed from: h */
    public long f5885h;

    /* renamed from: i */
    public long f5886i;

    /* renamed from: j */
    public boolean f5887j;

    /* renamed from: k */
    public Cache.CacheException f5888k;

    /* renamed from: androidx.media3.datasource.cache.c$a */
    public class a extends Thread {

        /* renamed from: w */
        public final /* synthetic */ ConditionVariable f5889w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, ConditionVariable conditionVariable) {
            super(str);
            this.f5889w = conditionVariable;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            synchronized (C1117c.this) {
                this.f5889w.open();
                C1117c.this.m6676v();
                C1117c.this.f5879b.mo6658b();
            }
        }
    }

    public C1117c(File file, InterfaceC1116b interfaceC1116b, k55 k55Var) {
        this(file, interfaceC1116b, k55Var, null, false, false);
    }

    /* renamed from: C */
    public static long m6660C(String str) {
        return Long.parseLong(str.substring(0, str.indexOf(46)), 16);
    }

    /* renamed from: r */
    public static void m6663r(File file) {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        kp9.m47780d("SimpleCache", str);
        throw new Cache.CacheException(str);
    }

    /* renamed from: s */
    public static long m6664s(File file) {
        long nextLong = new SecureRandom().nextLong();
        long abs = nextLong == Long.MIN_VALUE ? 0L : Math.abs(nextLong);
        File file2 = new File(file, Long.toString(abs, 16) + ".uid");
        if (file2.createNewFile()) {
            return abs;
        }
        throw new IOException("Failed to create UID file: " + file2);
    }

    /* renamed from: x */
    public static long m6665x(File[] fileArr) {
        int length = fileArr.length;
        for (int i = 0; i < length; i++) {
            File file = fileArr[i];
            String name = file.getName();
            if (name.endsWith(".uid")) {
                try {
                    return m6660C(name);
                } catch (NumberFormatException unused) {
                    kp9.m47780d("SimpleCache", "Malformed UID file: " + file);
                    file.delete();
                }
            }
        }
        return -1L;
    }

    /* renamed from: y */
    public static synchronized boolean m6666y(File file) {
        boolean add;
        synchronized (C1117c.class) {
            add = f5877l.add(file.getAbsoluteFile());
        }
        return add;
    }

    /* renamed from: A */
    public final void m6667A(n71 n71Var) {
        ArrayList arrayList = (ArrayList) this.f5882e.get(n71Var.f56132w);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((Cache.InterfaceC1113a) arrayList.get(size)).mo6624f(this, n71Var);
            }
        }
        this.f5879b.mo6624f(this, n71Var);
    }

    /* renamed from: B */
    public final void m6668B(r8i r8iVar, n71 n71Var) {
        ArrayList arrayList = (ArrayList) this.f5882e.get(r8iVar.f56132w);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((Cache.InterfaceC1113a) arrayList.get(size)).mo6623d(this, r8iVar, n71Var);
            }
        }
        this.f5879b.mo6623d(this, r8iVar, n71Var);
    }

    /* renamed from: D */
    public final void m6669D(n71 n71Var) {
        t71 m103465f = this.f5880c.m103465f(n71Var.f56132w);
        if (m103465f == null || !m103465f.m98176k(n71Var)) {
            return;
        }
        this.f5886i -= n71Var.f56134y;
        if (this.f5881d != null) {
            String name = ((File) lte.m50433p(n71Var.f56130A)).getName();
            try {
                this.f5881d.m115058f(name);
            } catch (IOException unused) {
                kp9.m47785i("SimpleCache", "Failed to remove file index entry for: " + name);
            }
        }
        this.f5880c.m103471n(m103465f.f104695b);
        m6667A(n71Var);
    }

    /* renamed from: E */
    public final void m6670E() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f5880c.m103466g().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((t71) it.next()).m98171f().iterator();
            while (it2.hasNext()) {
                n71 n71Var = (n71) it2.next();
                if (((File) lte.m50433p(n71Var.f56130A)).length() != n71Var.f56134y) {
                    arrayList.add(n71Var);
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            m6669D((n71) arrayList.get(i));
        }
    }

    /* renamed from: F */
    public final r8i m6671F(String str, r8i r8iVar) {
        boolean z;
        if (!this.f5884g) {
            return r8iVar;
        }
        String name = ((File) lte.m50433p(r8iVar.f56130A)).getName();
        long j = r8iVar.f56134y;
        long currentTimeMillis = System.currentTimeMillis();
        z61 z61Var = this.f5881d;
        if (z61Var != null) {
            try {
                z61Var.m115060h(name, j, currentTimeMillis);
            } catch (IOException unused) {
                kp9.m47785i("SimpleCache", "Failed to update index with new touch timestamp.");
            }
            z = false;
        } else {
            z = true;
        }
        r8i m98177l = ((t71) lte.m50433p(this.f5880c.m103465f(str))).m98177l(r8iVar, currentTimeMillis, z);
        m6668B(r8iVar, m98177l);
        return m98177l;
    }

    @Override // androidx.media3.datasource.cache.Cache
    /* renamed from: a */
    public synchronized File mo6609a(String str, long j, long j2) {
        Throwable th;
        try {
            try {
                lte.m50438u(!this.f5887j);
                m6673q();
                t71 m103465f = this.f5880c.m103465f(str);
                lte.m50433p(m103465f);
                lte.m50438u(m103465f.m98173h(j, j2));
                if (!this.f5878a.exists()) {
                    try {
                        m6663r(this.f5878a);
                        m6670E();
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                this.f5879b.mo6659e(this, str, j, j2);
                File file = new File(this.f5878a, Integer.toString(this.f5883f.nextInt(10)));
                if (!file.exists()) {
                    m6663r(file);
                }
                return r8i.m88145n(file, m103465f.f104694a, j, System.currentTimeMillis());
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    @Override // androidx.media3.datasource.cache.Cache
    /* renamed from: b */
    public synchronized wo4 mo6610b(String str) {
        lte.m50438u(!this.f5887j);
        return this.f5880c.m103467h(str);
    }

    @Override // androidx.media3.datasource.cache.Cache
    /* renamed from: c */
    public synchronized void mo6611c(n71 n71Var) {
        lte.m50438u(!this.f5887j);
        t71 t71Var = (t71) lte.m50433p(this.f5880c.m103465f(n71Var.f56132w));
        t71Var.m98178m(n71Var.f56133x);
        this.f5880c.m103471n(t71Var.f104695b);
        notifyAll();
    }

    @Override // androidx.media3.datasource.cache.Cache
    /* renamed from: d */
    public synchronized long mo6612d(String str, long j, long j2) {
        long j3;
        long j4 = BuildConfig.MAX_TIME_TO_UPLOAD;
        long j5 = j2 == -1 ? Long.MAX_VALUE : j + j2;
        if (j5 >= 0) {
            j4 = j5;
        }
        long j6 = j;
        j3 = 0;
        while (j6 < j4) {
            long mo6614f = mo6614f(str, j6, j4 - j6);
            if (mo6614f > 0) {
                j3 += mo6614f;
            } else {
                mo6614f = -mo6614f;
            }
            j6 += mo6614f;
        }
        return j3;
    }

    @Override // androidx.media3.datasource.cache.Cache
    /* renamed from: e */
    public synchronized n71 mo6613e(String str, long j, long j2) {
        try {
            try {
                lte.m50438u(!this.f5887j);
                m6673q();
                r8i m6675u = m6675u(str, j, j2);
                if (m6675u.f56135z) {
                    return m6671F(str, m6675u);
                }
                if (this.f5880c.m103469k(str).m98175j(j, m6675u.f56134y)) {
                    return m6675u;
                }
                return null;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // androidx.media3.datasource.cache.Cache
    /* renamed from: f */
    public synchronized long mo6614f(String str, long j, long j2) {
        t71 m103465f;
        lte.m50438u(!this.f5887j);
        if (j2 == -1) {
            j2 = BuildConfig.MAX_TIME_TO_UPLOAD;
        }
        m103465f = this.f5880c.m103465f(str);
        return m103465f != null ? m103465f.m98168c(j, j2) : -j2;
    }

    @Override // androidx.media3.datasource.cache.Cache
    /* renamed from: g */
    public synchronized long mo6615g() {
        lte.m50438u(!this.f5887j);
        return this.f5886i;
    }

    @Override // androidx.media3.datasource.cache.Cache
    /* renamed from: h */
    public synchronized void mo6616h(n71 n71Var) {
        lte.m50438u(!this.f5887j);
        m6669D(n71Var);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:? -> B:12:0x001e). Please report as a decompilation issue!!! */
    @Override // androidx.media3.datasource.cache.Cache
    /* renamed from: i */
    public synchronized n71 mo6617i(String str, long j, long j2) {
        try {
            lte.m50438u(!this.f5887j);
            m6673q();
            while (true) {
                n71 mo6613e = mo6613e(str, j, j2);
                long j3 = j2;
                long j4 = j;
                String str2 = str;
                if (mo6613e != null) {
                    return mo6613e;
                }
                try {
                    wait();
                    str = str2;
                    j = j4;
                    j2 = j3;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    @Override // androidx.media3.datasource.cache.Cache
    /* renamed from: j */
    public synchronized void mo6618j(File file, long j) {
        boolean z = true;
        lte.m50438u(!this.f5887j);
        if (file.exists()) {
            if (j == 0) {
                file.delete();
                return;
            }
            r8i r8iVar = (r8i) lte.m50433p(r8i.m88142k(file, j, this.f5880c));
            t71 t71Var = (t71) lte.m50433p(this.f5880c.m103465f(r8iVar.f56132w));
            lte.m50438u(t71Var.m98173h(r8iVar.f56133x, r8iVar.f56134y));
            long m108121c = wo4.m108121c(t71Var.m98169d());
            if (m108121c != -1) {
                if (r8iVar.f56133x + r8iVar.f56134y > m108121c) {
                    z = false;
                }
                lte.m50438u(z);
            }
            if (this.f5881d != null) {
                try {
                    this.f5881d.m115060h(file.getName(), r8iVar.f56134y, r8iVar.f56131B);
                } catch (IOException e) {
                    throw new Cache.CacheException(e);
                }
            }
            m6672p(r8iVar);
            try {
                this.f5880c.m103473q();
                notifyAll();
            } catch (IOException e2) {
                throw new Cache.CacheException(e2);
            }
        }
    }

    @Override // androidx.media3.datasource.cache.Cache
    /* renamed from: k */
    public synchronized void mo6619k(String str) {
        lte.m50438u(!this.f5887j);
        Iterator it = m6674t(str).iterator();
        while (it.hasNext()) {
            m6669D((n71) it.next());
        }
    }

    @Override // androidx.media3.datasource.cache.Cache
    /* renamed from: l */
    public synchronized void mo6620l(String str, yo4 yo4Var) {
        lte.m50438u(!this.f5887j);
        m6673q();
        this.f5880c.m103463d(str, yo4Var);
        try {
            this.f5880c.m103473q();
        } catch (IOException e) {
            throw new Cache.CacheException(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r3.m98168c(r4, r6) >= r6) goto L12;
     */
    @Override // androidx.media3.datasource.cache.Cache
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean mo6621m(String str, long j, long j2) {
        boolean z;
        z = true;
        lte.m50438u(!this.f5887j);
        t71 m103465f = this.f5880c.m103465f(str);
        if (m103465f != null) {
        }
        z = false;
        return z;
    }

    /* renamed from: p */
    public final void m6672p(r8i r8iVar) {
        this.f5880c.m103469k(r8iVar.f56132w).m98166a(r8iVar);
        this.f5886i += r8iVar.f56134y;
        m6678z(r8iVar);
    }

    /* renamed from: q */
    public synchronized void m6673q() {
        Cache.CacheException cacheException = this.f5888k;
        if (cacheException != null) {
            throw cacheException;
        }
    }

    /* renamed from: t */
    public synchronized NavigableSet m6674t(String str) {
        TreeSet treeSet;
        try {
            lte.m50438u(!this.f5887j);
            t71 m103465f = this.f5880c.m103465f(str);
            if (m103465f != null && !m103465f.m98172g()) {
                treeSet = new TreeSet((Collection) m103465f.m98171f());
            }
            treeSet = new TreeSet();
        } catch (Throwable th) {
            throw th;
        }
        return treeSet;
    }

    /* renamed from: u */
    public final r8i m6675u(String str, long j, long j2) {
        r8i m98170e;
        t71 m103465f = this.f5880c.m103465f(str);
        if (m103465f == null) {
            return r8i.m88143l(str, j, j2);
        }
        while (true) {
            m98170e = m103465f.m98170e(j, j2);
            if (!m98170e.f56135z || ((File) lte.m50433p(m98170e.f56130A)).length() == m98170e.f56134y) {
                break;
            }
            m6670E();
        }
        return m98170e;
    }

    /* renamed from: v */
    public final void m6676v() {
        if (!this.f5878a.exists()) {
            try {
                m6663r(this.f5878a);
            } catch (Cache.CacheException e) {
                this.f5888k = e;
                return;
            }
        }
        File[] listFiles = this.f5878a.listFiles();
        if (listFiles == null) {
            String str = "Failed to list cache directory files: " + this.f5878a;
            kp9.m47780d("SimpleCache", str);
            this.f5888k = new Cache.CacheException(str);
            return;
        }
        long m6665x = m6665x(listFiles);
        this.f5885h = m6665x;
        if (m6665x == -1) {
            try {
                this.f5885h = m6664s(this.f5878a);
            } catch (IOException e2) {
                String str2 = "Failed to create cache UID: " + this.f5878a;
                kp9.m47781e("SimpleCache", str2, e2);
                this.f5888k = new Cache.CacheException(str2, e2);
                return;
            }
        }
        try {
            this.f5880c.m103470l(this.f5885h);
            z61 z61Var = this.f5881d;
            if (z61Var != null) {
                z61Var.m115057e(this.f5885h);
                Map m115055b = this.f5881d.m115055b();
                m6677w(this.f5878a, true, listFiles, m115055b);
                this.f5881d.m115059g(m115055b.keySet());
            } else {
                m6677w(this.f5878a, true, listFiles, null);
            }
            this.f5880c.m103472p();
            try {
                this.f5880c.m103473q();
            } catch (IOException e3) {
                kp9.m47781e("SimpleCache", "Storing index file failed", e3);
            }
        } catch (IOException e4) {
            String str3 = "Failed to initialize cache indices: " + this.f5878a;
            kp9.m47781e("SimpleCache", str3, e4);
            this.f5888k = new Cache.CacheException(str3, e4);
        }
    }

    /* renamed from: w */
    public final void m6677w(File file, boolean z, File[] fileArr, Map map) {
        long j;
        long j2;
        if (fileArr == null || fileArr.length == 0) {
            if (z) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z && name.indexOf(46) == -1) {
                m6677w(file2, false, file2.listFiles(), map);
            } else if (!z || (!v71.m103459m(name) && !name.endsWith(".uid"))) {
                x61 x61Var = map != null ? (x61) map.remove(name) : null;
                if (x61Var != null) {
                    j = x61Var.f118185a;
                    j2 = x61Var.f118186b;
                } else {
                    j = -1;
                    j2 = -9223372036854775807L;
                }
                r8i m88141j = r8i.m88141j(file2, j, j2, this.f5880c);
                if (m88141j != null) {
                    m6672p(m88141j);
                } else {
                    file2.delete();
                }
            }
        }
    }

    /* renamed from: z */
    public final void m6678z(r8i r8iVar) {
        ArrayList arrayList = (ArrayList) this.f5882e.get(r8iVar.f56132w);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((Cache.InterfaceC1113a) arrayList.get(size)).mo6622c(this, r8iVar);
            }
        }
        this.f5879b.mo6622c(this, r8iVar);
    }

    public C1117c(File file, InterfaceC1116b interfaceC1116b, k55 k55Var, byte[] bArr, boolean z, boolean z2) {
        this(file, interfaceC1116b, new v71(k55Var, file, bArr, z, z2), (k55Var == null || z2) ? null : new z61(k55Var));
    }

    public C1117c(File file, InterfaceC1116b interfaceC1116b, v71 v71Var, z61 z61Var) {
        if (m6666y(file)) {
            this.f5878a = file;
            this.f5879b = interfaceC1116b;
            this.f5880c = v71Var;
            this.f5881d = z61Var;
            this.f5882e = new HashMap();
            this.f5883f = new Random();
            this.f5884g = interfaceC1116b.mo6657a();
            this.f5885h = -1L;
            ConditionVariable conditionVariable = new ConditionVariable();
            new a("ExoPlayer:SimpleCacheInit", conditionVariable).start();
            conditionVariable.block();
            return;
        }
        throw new IllegalStateException("Another SimpleCache instance uses the folder: " + file);
    }
}
