package androidx.media3.exoplayer.offline;

import androidx.media3.common.PriorityTaskManager;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.cache.C1115a;
import androidx.media3.exoplayer.offline.C1291f;
import androidx.media3.exoplayer.offline.InterfaceC1290e;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p000.hha;
import p000.lte;
import p000.qwk;
import p000.s71;
import p000.wrg;

/* renamed from: androidx.media3.exoplayer.offline.f */
/* loaded from: classes2.dex */
public final class C1291f implements InterfaceC1290e {

    /* renamed from: a */
    public final Executor f7530a;

    /* renamed from: b */
    public final C1112c f7531b;

    /* renamed from: c */
    public final C1115a f7532c;

    /* renamed from: d */
    public final s71 f7533d;

    /* renamed from: e */
    public final PriorityTaskManager f7534e;

    /* renamed from: f */
    public InterfaceC1290e.a f7535f;

    /* renamed from: g */
    public volatile wrg f7536g;

    /* renamed from: h */
    public volatile boolean f7537h;

    /* renamed from: androidx.media3.exoplayer.offline.f$a */
    public class a extends wrg {
        public a() {
        }

        @Override // p000.wrg
        /* renamed from: c */
        public void mo8564c() {
            C1291f.this.f7533d.m95287b();
        }

        @Override // p000.wrg
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Void mo8565d() {
            C1291f.this.f7533d.m95286a();
            return null;
        }
    }

    public C1291f(hha hhaVar, C1115a.c cVar, Executor executor, long j, long j2) {
        this.f7530a = (Executor) lte.m50433p(executor);
        lte.m50433p(hhaVar.f36801b);
        C1112c m6597a = new C1112c.b().m6606j(hhaVar.f36801b.f36902a).m6603g(hhaVar.f36801b.f36907f).m6599c(4).m6605i(j).m6604h(j2).m6597a();
        this.f7531b = m6597a;
        C1115a m6647c = cVar.m6647c();
        this.f7532c = m6647c;
        this.f7533d = new s71(m6647c, m6597a, null, new s71.InterfaceC14873a() { // from class: lbf
            @Override // p000.s71.InterfaceC14873a
            /* renamed from: a */
            public final void mo8582a(long j3, long j4, long j5) {
                C1291f.this.m8563d(j3, j4, j5);
            }
        });
        this.f7534e = cVar.m6652h();
    }

    @Override // androidx.media3.exoplayer.offline.InterfaceC1290e
    /* renamed from: a */
    public void mo8560a(InterfaceC1290e.a aVar) {
        this.f7535f = aVar;
        PriorityTaskManager priorityTaskManager = this.f7534e;
        if (priorityTaskManager != null) {
            priorityTaskManager.m6271a(-4000);
        }
        boolean z = false;
        while (!z) {
            try {
                if (this.f7537h) {
                    break;
                }
                this.f7536g = new a();
                PriorityTaskManager priorityTaskManager2 = this.f7534e;
                if (priorityTaskManager2 != null) {
                    priorityTaskManager2.m6272b(-4000);
                }
                this.f7530a.execute(this.f7536g);
                try {
                    this.f7536g.get();
                    z = true;
                } catch (ExecutionException e) {
                    Throwable th = (Throwable) lte.m50433p(e.getCause());
                    if (!(th instanceof PriorityTaskManager.PriorityTooLowException)) {
                        if (th instanceof IOException) {
                            throw ((IOException) th);
                        }
                        qwk.m87214v1(th);
                    }
                }
            } catch (Throwable th2) {
                ((wrg) lte.m50433p(this.f7536g)).m108332a();
                PriorityTaskManager priorityTaskManager3 = this.f7534e;
                if (priorityTaskManager3 != null) {
                    priorityTaskManager3.m6274d(-4000);
                }
                throw th2;
            }
        }
        ((wrg) lte.m50433p(this.f7536g)).m108332a();
        PriorityTaskManager priorityTaskManager4 = this.f7534e;
        if (priorityTaskManager4 != null) {
            priorityTaskManager4.m6274d(-4000);
        }
    }

    @Override // androidx.media3.exoplayer.offline.InterfaceC1290e
    public void cancel() {
        this.f7537h = true;
        wrg wrgVar = this.f7536g;
        if (wrgVar != null) {
            wrgVar.cancel(true);
        }
    }

    /* renamed from: d */
    public final void m8563d(long j, long j2, long j3) {
        if (this.f7535f == null) {
            return;
        }
        ((InterfaceC1290e.a) lte.m50433p(this.f7535f)).mo8514a(j, j2, (j == -1 || j == 0) ? -1.0f : qwk.m87169g1(j2, j));
    }

    @Override // androidx.media3.exoplayer.offline.InterfaceC1290e
    public void remove() {
        this.f7532c.m6634p().mo6619k(this.f7532c.m6635q().mo29199b(this.f7531b));
    }
}
