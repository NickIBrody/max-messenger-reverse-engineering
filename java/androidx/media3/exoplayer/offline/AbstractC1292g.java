package androidx.media3.exoplayer.offline;

import android.net.Uri;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.datasource.cache.C1115a;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.exoplayer.offline.AbstractC1292g;
import androidx.media3.exoplayer.offline.InterfaceC1290e;
import androidx.media3.exoplayer.upstream.C1363c;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p000.bbj;
import p000.g71;
import p000.hha;
import p000.j87;
import p000.lte;
import p000.qwk;
import p000.s71;
import p000.s8h;
import p000.t8h;
import p000.wo4;
import p000.wrg;

/* renamed from: androidx.media3.exoplayer.offline.g */
/* loaded from: classes2.dex */
public abstract class AbstractC1292g implements InterfaceC1290e {

    /* renamed from: a */
    public final long f7539a;

    /* renamed from: b */
    public final long f7540b;

    /* renamed from: c */
    public final C1112c f7541c;

    /* renamed from: d */
    public final C1363c.a f7542d;

    /* renamed from: e */
    public final ArrayList f7543e;

    /* renamed from: f */
    public final C1115a.c f7544f;

    /* renamed from: g */
    public final Cache f7545g;

    /* renamed from: h */
    public final g71 f7546h;

    /* renamed from: i */
    public final PriorityTaskManager f7547i;

    /* renamed from: j */
    public final Executor f7548j;

    /* renamed from: k */
    public final long f7549k;

    /* renamed from: l */
    public final ArrayList f7550l;

    /* renamed from: m */
    public volatile boolean f7551m;

    /* renamed from: androidx.media3.exoplayer.offline.g$a */
    public class a extends wrg {

        /* renamed from: D */
        public final /* synthetic */ InterfaceC1110a f7552D;

        /* renamed from: E */
        public final /* synthetic */ C1112c f7553E;

        public a(InterfaceC1110a interfaceC1110a, C1112c c1112c) {
            this.f7552D = interfaceC1110a;
            this.f7553E = c1112c;
        }

        @Override // p000.wrg
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public j87 mo8565d() {
            return (j87) C1363c.m9212f(this.f7552D, AbstractC1292g.this.f7542d, this.f7553E, 4);
        }
    }

    /* renamed from: androidx.media3.exoplayer.offline.g$b */
    public static abstract class b implements t8h {

        /* renamed from: a */
        public final C1115a.c f7555a;

        /* renamed from: b */
        public C1363c.a f7556b;

        /* renamed from: e */
        public long f7559e;

        /* renamed from: c */
        public Executor f7557c = new s8h();

        /* renamed from: d */
        public long f7558d = 20000;

        /* renamed from: f */
        public long f7560f = -9223372036854775807L;

        public b(C1115a.c cVar, C1363c.a aVar) {
            this.f7555a = cVar;
            this.f7556b = aVar;
        }

        /* renamed from: e */
        public b m8579e(long j) {
            this.f7560f = j;
            return this;
        }

        /* renamed from: f */
        public b m8580f(Executor executor) {
            this.f7557c = executor;
            return this;
        }

        /* renamed from: g */
        public b m8581g(long j) {
            this.f7559e = j;
            return this;
        }
    }

    /* renamed from: androidx.media3.exoplayer.offline.g$c */
    public static final class c implements s71.InterfaceC14873a {

        /* renamed from: a */
        public final InterfaceC1290e.a f7561a;

        /* renamed from: b */
        public final long f7562b;

        /* renamed from: c */
        public final int f7563c;

        /* renamed from: d */
        public long f7564d;

        /* renamed from: e */
        public int f7565e;

        public c(InterfaceC1290e.a aVar, long j, int i, long j2, int i2) {
            this.f7561a = aVar;
            this.f7562b = j;
            this.f7563c = i;
            this.f7564d = j2;
            this.f7565e = i2;
        }

        @Override // p000.s71.InterfaceC14873a
        /* renamed from: a */
        public void mo8582a(long j, long j2, long j3) {
            long j4 = this.f7564d + j3;
            this.f7564d = j4;
            this.f7561a.mo8514a(this.f7562b, j4, m8583b());
        }

        /* renamed from: b */
        public final float m8583b() {
            long j = this.f7562b;
            if (j != -1 && j != 0) {
                return qwk.m87169g1(this.f7564d, j);
            }
            int i = this.f7563c;
            if (i != 0) {
                return qwk.m87169g1(this.f7565e, i);
            }
            return -1.0f;
        }

        /* renamed from: c */
        public void m8584c() {
            this.f7565e++;
            this.f7561a.mo8514a(this.f7562b, this.f7564d, m8583b());
        }
    }

    /* renamed from: androidx.media3.exoplayer.offline.g$d */
    public static class d implements Comparable {

        /* renamed from: w */
        public final long f7566w;

        /* renamed from: x */
        public final C1112c f7567x;

        public d(long j, C1112c c1112c) {
            this.f7566w = j;
            this.f7567x = c1112c;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return Long.compare(this.f7566w, dVar.f7566w);
        }
    }

    /* renamed from: androidx.media3.exoplayer.offline.g$e */
    public static final class e extends wrg {

        /* renamed from: D */
        public final d f7568D;

        /* renamed from: E */
        public final C1115a f7569E;

        /* renamed from: F */
        public final c f7570F;

        /* renamed from: G */
        public final byte[] f7571G;

        /* renamed from: H */
        public final s71 f7572H;

        public e(d dVar, C1115a c1115a, c cVar, byte[] bArr) {
            this.f7568D = dVar;
            this.f7569E = c1115a;
            this.f7570F = cVar;
            this.f7571G = bArr;
            this.f7572H = new s71(c1115a, dVar.f7567x, bArr, cVar);
        }

        @Override // p000.wrg
        /* renamed from: c */
        public void mo8564c() {
            this.f7572H.m95287b();
        }

        @Override // p000.wrg
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Void mo8565d() {
            this.f7572H.m95286a();
            c cVar = this.f7570F;
            if (cVar == null) {
                return null;
            }
            cVar.m8584c();
            return null;
        }
    }

    public AbstractC1292g(hha hhaVar, C1363c.a aVar, C1115a.c cVar, Executor executor, long j, long j2, long j3) {
        lte.m50433p(hhaVar.f36801b);
        this.f7541c = m8570g(hhaVar.f36801b.f36902a);
        this.f7542d = aVar;
        this.f7543e = new ArrayList(hhaVar.f36801b.f36906e);
        this.f7544f = cVar;
        this.f7548j = executor;
        this.f7539a = j2;
        this.f7540b = j3;
        this.f7545g = (Cache) lte.m50433p(cVar.m6650f());
        this.f7546h = cVar.m6651g();
        this.f7547i = cVar.m6652h();
        this.f7550l = new ArrayList();
        this.f7549k = qwk.m87142W0(j);
    }

    /* renamed from: b */
    public static /* synthetic */ wrg m8567b(AbstractC1292g abstractC1292g, InterfaceC1110a interfaceC1110a, C1112c c1112c) {
        abstractC1292g.getClass();
        return abstractC1292g.new a(interfaceC1110a, c1112c);
    }

    /* renamed from: e */
    public static boolean m8569e(C1112c c1112c, C1112c c1112c2) {
        if (!c1112c.f5812a.equals(c1112c2.f5812a)) {
            return false;
        }
        long j = c1112c.f5819h;
        return j != -1 && c1112c.f5818g + j == c1112c2.f5818g && Objects.equals(c1112c.f5820i, c1112c2.f5820i) && c1112c.f5821j == c1112c2.f5821j && c1112c.f5814c == c1112c2.f5814c && c1112c.f5816e.equals(c1112c2.f5816e);
    }

    /* renamed from: g */
    public static C1112c m8570g(Uri uri) {
        return new C1112c.b().m6606j(uri).m6599c(1).m6597a();
    }

    /* renamed from: j */
    public static void m8571j(List list, g71 g71Var, long j) {
        HashMap hashMap = new HashMap();
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            d dVar = (d) list.get(i2);
            String mo29199b = g71Var.mo29199b(dVar.f7567x);
            Integer num = (Integer) hashMap.get(mo29199b);
            d dVar2 = num == null ? null : (d) list.get(num.intValue());
            if (dVar2 == null || dVar.f7566w > dVar2.f7566w + j || !m8569e(dVar2.f7567x, dVar.f7567x)) {
                hashMap.put(mo29199b, Integer.valueOf(i));
                list.set(i, dVar);
                i++;
            } else {
                long j2 = dVar.f7567x.f5819h;
                list.set(((Integer) lte.m50433p(num)).intValue(), new d(dVar2.f7566w, dVar2.f7567x.m6595f(0L, j2 != -1 ? dVar2.f7567x.f5819h + j2 : -1L)));
            }
        }
        qwk.m87187m1(list, i, list.size());
    }

    @Override // androidx.media3.exoplayer.offline.InterfaceC1290e
    /* renamed from: a */
    public final void mo8560a(InterfaceC1290e.a aVar) {
        C1115a m6647c;
        byte[] bArr;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayDeque arrayDeque2 = new ArrayDeque();
        PriorityTaskManager priorityTaskManager = this.f7547i;
        if (priorityTaskManager != null) {
            priorityTaskManager.m6271a(-4000);
        }
        try {
            C1115a m6647c2 = this.f7544f.m6647c();
            j87 m8574h = m8574h(m6647c2, this.f7541c, false);
            if (!this.f7543e.isEmpty()) {
                m8574h = (j87) m8574h.mo8242a(this.f7543e);
            }
            List mo8575i = mo8575i(m6647c2, m8574h, false);
            Collections.sort(mo8575i);
            m8571j(mo8575i, this.f7546h, this.f7549k);
            int size = mo8575i.size();
            int i = 0;
            long j = 0;
            long j2 = 0;
            for (int size2 = mo8575i.size() - 1; size2 >= 0; size2--) {
                C1112c c1112c = ((d) mo8575i.get(size2)).f7567x;
                String mo29199b = this.f7546h.mo29199b(c1112c);
                long j3 = c1112c.f5819h;
                if (j3 == -1) {
                    long m108121c = wo4.m108121c(this.f7545g.mo6610b(mo29199b));
                    if (m108121c != -1) {
                        j3 = m108121c - c1112c.f5818g;
                    }
                }
                long j4 = j3;
                long mo6612d = this.f7545g.mo6612d(mo29199b, c1112c.f5818g, j4);
                j2 += mo6612d;
                if (j4 != -1) {
                    if (j4 == mo6612d) {
                        i++;
                        mo8575i.remove(size2);
                    }
                    if (j != -1) {
                        j += j4;
                    }
                } else {
                    j = -1;
                }
            }
            c cVar = aVar != null ? new c(aVar, j, size, j2, i) : null;
            arrayDeque.addAll(mo8575i);
            while (!this.f7551m && !arrayDeque.isEmpty()) {
                PriorityTaskManager priorityTaskManager2 = this.f7547i;
                if (priorityTaskManager2 != null) {
                    priorityTaskManager2.m6272b(-4000);
                }
                if (arrayDeque2.isEmpty()) {
                    m6647c = this.f7544f.m6647c();
                    bArr = new byte[131072];
                } else {
                    e eVar = (e) arrayDeque2.removeFirst();
                    m6647c = eVar.f7569E;
                    bArr = eVar.f7571G;
                }
                e eVar2 = new e((d) arrayDeque.removeFirst(), m6647c, cVar, bArr);
                m8572d(eVar2);
                this.f7548j.execute(eVar2);
                for (int size3 = this.f7550l.size() - 1; size3 >= 0; size3--) {
                    e eVar3 = (e) this.f7550l.get(size3);
                    if (arrayDeque.isEmpty() || eVar3.isDone()) {
                        try {
                            eVar3.get();
                            m8576k(size3);
                            arrayDeque2.addLast(eVar3);
                        } catch (ExecutionException e2) {
                            Throwable th = (Throwable) lte.m50433p(e2.getCause());
                            if (th instanceof PriorityTaskManager.PriorityTooLowException) {
                                arrayDeque.addFirst(eVar3.f7568D);
                                m8576k(size3);
                                arrayDeque2.addLast(eVar3);
                            } else {
                                if (th instanceof IOException) {
                                    throw ((IOException) th);
                                }
                                qwk.m87214v1(th);
                            }
                        }
                    }
                }
                eVar2.m108333b();
            }
            for (int i2 = 0; i2 < this.f7550l.size(); i2++) {
                ((wrg) this.f7550l.get(i2)).cancel(true);
            }
            for (int size4 = this.f7550l.size() - 1; size4 >= 0; size4--) {
                ((wrg) this.f7550l.get(size4)).m108332a();
                m8576k(size4);
            }
            PriorityTaskManager priorityTaskManager3 = this.f7547i;
            if (priorityTaskManager3 != null) {
                priorityTaskManager3.m6274d(-4000);
            }
        } catch (Throwable th2) {
            for (int i3 = 0; i3 < this.f7550l.size(); i3++) {
                ((wrg) this.f7550l.get(i3)).cancel(true);
            }
            for (int size5 = this.f7550l.size() - 1; size5 >= 0; size5--) {
                ((wrg) this.f7550l.get(size5)).m108332a();
                m8576k(size5);
            }
            PriorityTaskManager priorityTaskManager4 = this.f7547i;
            if (priorityTaskManager4 != null) {
                priorityTaskManager4.m6274d(-4000);
            }
            throw th2;
        }
    }

    @Override // androidx.media3.exoplayer.offline.InterfaceC1290e
    public void cancel() {
        synchronized (this.f7550l) {
            try {
                this.f7551m = true;
                for (int i = 0; i < this.f7550l.size(); i++) {
                    ((wrg) this.f7550l.get(i)).cancel(true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public final void m8572d(wrg wrgVar) {
        synchronized (this.f7550l) {
            try {
                if (this.f7551m) {
                    throw new InterruptedException();
                }
                this.f7550l.add(wrgVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public final Object m8573f(bbj bbjVar, boolean z) {
        if (z) {
            wrg wrgVar = (wrg) bbjVar.get();
            wrgVar.run();
            try {
                return wrgVar.get();
            } catch (ExecutionException e2) {
                Throwable th = (Throwable) lte.m50433p(e2.getCause());
                if (th instanceof IOException) {
                    throw ((IOException) th);
                }
                qwk.m87214v1(e2);
            }
        }
        while (!this.f7551m) {
            PriorityTaskManager priorityTaskManager = this.f7547i;
            if (priorityTaskManager != null) {
                priorityTaskManager.m6272b(-4000);
            }
            wrg wrgVar2 = (wrg) bbjVar.get();
            m8572d(wrgVar2);
            this.f7548j.execute(wrgVar2);
            try {
                return wrgVar2.get();
            } catch (ExecutionException e3) {
                Throwable th2 = (Throwable) lte.m50433p(e3.getCause());
                if (!(th2 instanceof PriorityTaskManager.PriorityTooLowException)) {
                    if (th2 instanceof IOException) {
                        throw ((IOException) th2);
                    }
                    qwk.m87214v1(e3);
                }
            } finally {
                wrgVar2.m108332a();
                m8577l(wrgVar2);
            }
        }
        throw new InterruptedException();
    }

    /* renamed from: h */
    public final j87 m8574h(final InterfaceC1110a interfaceC1110a, final C1112c c1112c, boolean z) {
        return (j87) m8573f(new bbj() { // from class: r8h
            @Override // p000.bbj
            public final Object get() {
                return AbstractC1292g.m8567b(AbstractC1292g.this, interfaceC1110a, c1112c);
            }
        }, z);
    }

    /* renamed from: i */
    public abstract List mo8575i(InterfaceC1110a interfaceC1110a, j87 j87Var, boolean z);

    /* renamed from: k */
    public final void m8576k(int i) {
        synchronized (this.f7550l) {
            this.f7550l.remove(i);
        }
    }

    /* renamed from: l */
    public final void m8577l(wrg wrgVar) {
        synchronized (this.f7550l) {
            this.f7550l.remove(wrgVar);
        }
    }

    @Override // androidx.media3.exoplayer.offline.InterfaceC1290e
    public final void remove() {
        C1115a m6648d = this.f7544f.m6648d();
        try {
            try {
                List mo8575i = mo8575i(m6648d, m8574h(m6648d, this.f7541c, true), true);
                for (int i = 0; i < mo8575i.size(); i++) {
                    this.f7545g.mo6619k(this.f7546h.mo29199b(((d) mo8575i.get(i)).f7567x));
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (Exception unused2) {
            }
        } finally {
            this.f7545g.mo6619k(this.f7546h.mo29199b(this.f7541c));
        }
    }
}
