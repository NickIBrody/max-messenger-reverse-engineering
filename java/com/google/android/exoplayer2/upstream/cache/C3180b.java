package com.google.android.exoplayer2.upstream.cache;

import android.os.ConditionVariable;
import com.google.android.exoplayer2.upstream.cache.Cache;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Random;
import p000.j55;
import p000.l00;
import p000.lp9;
import p000.m71;
import p000.q8i;
import p000.u71;
import p000.w61;
import p000.w71;
import p000.y61;

/* renamed from: com.google.android.exoplayer2.upstream.cache.b */
/* loaded from: classes3.dex */
public final class C3180b implements Cache {

    /* renamed from: l */
    public static final HashSet f20112l = new HashSet();

    /* renamed from: a */
    public final File f20113a;

    /* renamed from: b */
    public final InterfaceC3179a f20114b;

    /* renamed from: c */
    public final w71 f20115c;

    /* renamed from: d */
    public final y61 f20116d;

    /* renamed from: e */
    public final HashMap f20117e;

    /* renamed from: f */
    public final Random f20118f;

    /* renamed from: g */
    public final boolean f20119g;

    /* renamed from: h */
    public long f20120h;

    /* renamed from: i */
    public long f20121i;

    /* renamed from: j */
    public boolean f20122j;

    /* renamed from: k */
    public Cache.CacheException f20123k;

    /* renamed from: com.google.android.exoplayer2.upstream.cache.b$a */
    public class a extends Thread {

        /* renamed from: w */
        public final /* synthetic */ ConditionVariable f20124w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, ConditionVariable conditionVariable) {
            super(str);
            this.f20124w = conditionVariable;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            synchronized (C3180b.this) {
                this.f20124w.open();
                C3180b.this.m22380g();
                C3180b.this.f20114b.mo22371b();
            }
        }
    }

    public C3180b(File file, InterfaceC3179a interfaceC3179a, j55 j55Var, byte[] bArr, boolean z, boolean z2) {
        this(file, interfaceC3179a, new w71(j55Var, file, bArr, z, z2), (j55Var == null || z2) ? null : new y61(j55Var));
    }

    /* renamed from: e */
    public static void m22374e(File file) {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String valueOf = String.valueOf(file);
        StringBuilder sb = new StringBuilder(valueOf.length() + 34);
        sb.append("Failed to create cache directory: ");
        sb.append(valueOf);
        String sb2 = sb.toString();
        lp9.m50109c("SimpleCache", sb2);
        throw new Cache.CacheException(sb2);
    }

    /* renamed from: f */
    public static long m22375f(File file) {
        long nextLong = new SecureRandom().nextLong();
        long abs = nextLong == Long.MIN_VALUE ? 0L : Math.abs(nextLong);
        String valueOf = String.valueOf(Long.toString(abs, 16));
        File file2 = new File(file, ".uid".length() != 0 ? valueOf.concat(".uid") : new String(valueOf));
        if (file2.createNewFile()) {
            return abs;
        }
        String valueOf2 = String.valueOf(file2);
        StringBuilder sb = new StringBuilder(valueOf2.length() + 27);
        sb.append("Failed to create UID file: ");
        sb.append(valueOf2);
        throw new IOException(sb.toString());
    }

    /* renamed from: i */
    public static long m22376i(File[] fileArr) {
        int length = fileArr.length;
        for (int i = 0; i < length; i++) {
            File file = fileArr[i];
            String name = file.getName();
            if (name.endsWith(".uid")) {
                try {
                    return m22378m(name);
                } catch (NumberFormatException unused) {
                    String valueOf = String.valueOf(file);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 20);
                    sb.append("Malformed UID file: ");
                    sb.append(valueOf);
                    lp9.m50109c("SimpleCache", sb.toString());
                    file.delete();
                }
            }
        }
        return -1L;
    }

    /* renamed from: j */
    public static synchronized boolean m22377j(File file) {
        boolean add;
        synchronized (C3180b.class) {
            add = f20112l.add(file.getAbsoluteFile());
        }
        return add;
    }

    /* renamed from: m */
    public static long m22378m(String str) {
        return Long.parseLong(str.substring(0, str.indexOf(46)), 16);
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    /* renamed from: a */
    public synchronized void mo22367a(m71 m71Var) {
        l00.m48474e(!this.f20122j);
        m22384n(m71Var);
    }

    /* renamed from: d */
    public final void m22379d(q8i q8iVar) {
        this.f20115c.m106911j(q8iVar.f52221w).m100582a(q8iVar);
        this.f20121i += q8iVar.f52223y;
        m22382k(q8iVar);
    }

    /* renamed from: g */
    public final void m22380g() {
        if (!this.f20113a.exists()) {
            try {
                m22374e(this.f20113a);
            } catch (Cache.CacheException e) {
                this.f20123k = e;
                return;
            }
        }
        File[] listFiles = this.f20113a.listFiles();
        if (listFiles == null) {
            String valueOf = String.valueOf(this.f20113a);
            StringBuilder sb = new StringBuilder(valueOf.length() + 38);
            sb.append("Failed to list cache directory files: ");
            sb.append(valueOf);
            String sb2 = sb.toString();
            lp9.m50109c("SimpleCache", sb2);
            this.f20123k = new Cache.CacheException(sb2);
            return;
        }
        long m22376i = m22376i(listFiles);
        this.f20120h = m22376i;
        if (m22376i == -1) {
            try {
                this.f20120h = m22375f(this.f20113a);
            } catch (IOException e2) {
                String valueOf2 = String.valueOf(this.f20113a);
                StringBuilder sb3 = new StringBuilder(valueOf2.length() + 28);
                sb3.append("Failed to create cache UID: ");
                sb3.append(valueOf2);
                String sb4 = sb3.toString();
                lp9.m50110d("SimpleCache", sb4, e2);
                this.f20123k = new Cache.CacheException(sb4, e2);
                return;
            }
        }
        try {
            this.f20115c.m106912k(this.f20120h);
            y61 y61Var = this.f20116d;
            if (y61Var != null) {
                y61Var.m112912e(this.f20120h);
                Map m112910b = this.f20116d.m112910b();
                m22381h(this.f20113a, true, listFiles, m112910b);
                this.f20116d.m112914g(m112910b.keySet());
            } else {
                m22381h(this.f20113a, true, listFiles, null);
            }
            this.f20115c.m106914o();
            try {
                this.f20115c.m106915p();
            } catch (IOException e3) {
                lp9.m50110d("SimpleCache", "Storing index file failed", e3);
            }
        } catch (IOException e4) {
            String valueOf3 = String.valueOf(this.f20113a);
            StringBuilder sb5 = new StringBuilder(valueOf3.length() + 36);
            sb5.append("Failed to initialize cache indices: ");
            sb5.append(valueOf3);
            String sb6 = sb5.toString();
            lp9.m50110d("SimpleCache", sb6, e4);
            this.f20123k = new Cache.CacheException(sb6, e4);
        }
    }

    /* renamed from: h */
    public final void m22381h(File file, boolean z, File[] fileArr, Map map) {
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
                m22381h(file2, false, file2.listFiles(), map);
            } else if (!z || (!w71.m106904l(name) && !name.endsWith(".uid"))) {
                w61 w61Var = map != null ? (w61) map.remove(name) : null;
                if (w61Var != null) {
                    j = w61Var.f115098a;
                    j2 = w61Var.f115099b;
                } else {
                    j = -1;
                    j2 = -9223372036854775807L;
                }
                q8i m85193b = q8i.m85193b(file2, j, j2, this.f20115c);
                if (m85193b != null) {
                    m22379d(m85193b);
                } else {
                    file2.delete();
                }
            }
        }
    }

    /* renamed from: k */
    public final void m22382k(q8i q8iVar) {
        ArrayList arrayList = (ArrayList) this.f20117e.get(q8iVar.f52221w);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((Cache.InterfaceC3178a) arrayList.get(size)).mo22368c(this, q8iVar);
            }
        }
        this.f20114b.mo22368c(this, q8iVar);
    }

    /* renamed from: l */
    public final void m22383l(m71 m71Var) {
        ArrayList arrayList = (ArrayList) this.f20117e.get(m71Var.f52221w);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((Cache.InterfaceC3178a) arrayList.get(size)).mo22369d(this, m71Var);
            }
        }
        this.f20114b.mo22369d(this, m71Var);
    }

    /* renamed from: n */
    public final void m22384n(m71 m71Var) {
        u71 m106909f = this.f20115c.m106909f(m71Var.f52221w);
        if (m106909f == null || !m106909f.m100586e(m71Var)) {
            return;
        }
        this.f20121i -= m71Var.f52223y;
        if (this.f20116d != null) {
            String name = m71Var.f52219A.getName();
            try {
                this.f20116d.m112913f(name);
            } catch (IOException unused) {
                String valueOf = String.valueOf(name);
                lp9.m50115i("SimpleCache", valueOf.length() != 0 ? "Failed to remove file index entry for: ".concat(valueOf) : new String("Failed to remove file index entry for: "));
            }
        }
        this.f20115c.m106913m(m106909f.f107811b);
        m22383l(m71Var);
    }

    public C3180b(File file, InterfaceC3179a interfaceC3179a, w71 w71Var, y61 y61Var) {
        if (m22377j(file)) {
            this.f20113a = file;
            this.f20114b = interfaceC3179a;
            this.f20115c = w71Var;
            this.f20116d = y61Var;
            this.f20117e = new HashMap();
            this.f20118f = new Random();
            this.f20119g = interfaceC3179a.mo22370a();
            this.f20120h = -1L;
            ConditionVariable conditionVariable = new ConditionVariable();
            new a("ExoPlayer:SimpleCacheInit", conditionVariable).start();
            conditionVariable.block();
            return;
        }
        String valueOf = String.valueOf(file);
        StringBuilder sb = new StringBuilder(valueOf.length() + 46);
        sb.append("Another SimpleCache instance uses the folder: ");
        sb.append(valueOf);
        throw new IllegalStateException(sb.toString());
    }
}
