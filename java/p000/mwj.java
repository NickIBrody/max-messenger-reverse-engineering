package p000;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import p000.kj2;
import p000.uj2;

/* loaded from: classes2.dex */
public final class mwj {

    /* renamed from: a */
    public final kj2.C6866g f54955a;

    /* renamed from: b */
    public final int f54956b = Math.max(4, Runtime.getRuntime().availableProcessors() - 2);

    /* renamed from: c */
    public final int f54957c = 4;

    /* renamed from: d */
    public final int f54958d = -3;

    /* renamed from: e */
    public final int f54959e = -1;

    public mwj(kj2.C6866g c6866g) {
        this.f54955a = c6866g;
    }

    /* renamed from: h */
    public static final void m53363h(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ExecutorService) it.next()).shutdownNow();
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((ExecutorService) it2.next()).awaitTermination(1L, TimeUnit.SECONDS);
        }
    }

    /* renamed from: i */
    public static final Handler m53364i(mwj mwjVar, uj2 uj2Var) {
        if (mwjVar.f54955a.m47210d() != null) {
            return mwjVar.f54955a.m47210d();
        }
        final HandlerThread handlerThread = new HandlerThread("CXCP-Camera-H", mwjVar.f54958d);
        handlerThread.start();
        uj2Var.m101638d(uj2.EnumC15916b.THREAD, new Runnable() { // from class: gwj
            @Override // java.lang.Runnable
            public final void run() {
                mwj.m53365j(handlerThread);
            }
        });
        return new Handler(handlerThread.getLooper());
    }

    /* renamed from: j */
    public static final void m53365j(HandlerThread handlerThread) {
        handlerThread.quit();
        handlerThread.join(1000L);
    }

    /* renamed from: k */
    public static final Executor m53366k(mwj mwjVar, uj2 uj2Var) {
        if (mwjVar.f54955a.m47209c() != null) {
            return mwjVar.f54955a.m47209c();
        }
        C13714qh c13714qh = C13714qh.f87640a;
        final ExecutorService m85949e = c13714qh.m85949e(c13714qh.m85952h(c13714qh.m85953k(c13714qh.m85951g(), "CXCP-Camera-E"), mwjVar.f54958d), 1);
        uj2Var.m101638d(uj2.EnumC15916b.THREAD, new Runnable() { // from class: hwj
            @Override // java.lang.Runnable
            public final void run() {
                mwj.m53367l(m85949e);
            }
        });
        return m85949e;
    }

    /* renamed from: l */
    public static final void m53367l(ExecutorService executorService) {
        executorService.shutdownNow();
        executorService.awaitTermination(1L, TimeUnit.SECONDS);
    }

    /* renamed from: m */
    public static final void m53368m(x7g x7gVar, x7g x7gVar2) {
        uv4.m102564c((tv4) x7gVar.f118364w, null, 1, null);
        uv4.m102564c((tv4) x7gVar2.f118364w, null, 1, null);
    }

    /* renamed from: g */
    public final yxj m53369g(final uj2 uj2Var, x29 x29Var) {
        final ArrayList arrayList = new ArrayList();
        Executor m47208b = this.f54955a.m47208b();
        if (m47208b == null) {
            C13714qh c13714qh = C13714qh.f87640a;
            m47208b = c13714qh.m85950f(c13714qh.m85952h(c13714qh.m85953k(c13714qh.m85951g(), "CXCP-IO-"), this.f54959e), 8);
            arrayList.add(m47208b);
        }
        Executor executor = m47208b;
        jv4 m116312b = zp6.m116312b(executor);
        Executor m47207a = this.f54955a.m47207a();
        if (m47207a == null) {
            C13714qh c13714qh2 = C13714qh.f87640a;
            m47207a = c13714qh2.m85950f(c13714qh2.m85952h(c13714qh2.m85953k(c13714qh2.m85951g(), "CXCP-BG-"), this.f54959e), this.f54957c);
            arrayList.add(m47207a);
        }
        Executor executor2 = m47207a;
        jv4 m116312b2 = zp6.m116312b(executor2);
        Executor m47212f = this.f54955a.m47212f();
        if (m47212f == null) {
            C13714qh c13714qh3 = C13714qh.f87640a;
            m47212f = c13714qh3.m85950f(c13714qh3.m85952h(c13714qh3.m85953k(c13714qh3.m85951g(), "CXCP-"), this.f54958d), this.f54956b);
            arrayList.add(m47212f);
        }
        Executor executor3 = m47212f;
        jv4 m116312b3 = zp6.m116312b(executor3);
        uj2Var.m101638d(uj2.EnumC15916b.THREAD, new Runnable() { // from class: iwj
            @Override // java.lang.Runnable
            public final void run() {
                mwj.m53363h(arrayList);
            }
        });
        bt7 m47211e = this.f54955a.m47211e();
        if (m47211e == null) {
            m47211e = new bt7() { // from class: jwj
                @Override // p000.bt7
                public final Object invoke() {
                    Handler m53364i;
                    m53364i = mwj.m53364i(mwj.this, uj2Var);
                    return m53364i;
                }
            };
        }
        bt7 bt7Var = m47211e;
        bt7 bt7Var2 = new bt7() { // from class: kwj
            @Override // p000.bt7
            public final Object invoke() {
                Executor m53366k;
                m53366k = mwj.m53366k(mwj.this, uj2Var);
                return m53366k;
            }
        };
        final x7g x7gVar = new x7g();
        final x7g x7gVar2 = new x7g();
        if (this.f54955a.m47213g() != null) {
            x7gVar.f118364w = this.f54955a.m47213g();
            x7gVar2.f118364w = this.f54955a.m47213g();
        } else {
            x7gVar.f118364w = uv4.m102562a(zaj.m115396a(x29Var).plus(m116312b3).plus(new rv4("CXCP")));
            x7gVar2.f118364w = uv4.m102562a(zaj.m115396a(x29Var).plus(new rv4("CXCP-Dispatch")));
            uj2Var.m101638d(uj2.EnumC15916b.SCOPE, new Runnable() { // from class: lwj
                @Override // java.lang.Runnable
                public final void run() {
                    mwj.m53368m(x7g.this, x7gVar2);
                }
            });
        }
        return new yxj((tv4) x7gVar.f118364w, (tv4) x7gVar2.f118364w, executor, m116312b, executor2, m116312b2, executor3, m116312b3, bt7Var, bt7Var2);
    }
}
