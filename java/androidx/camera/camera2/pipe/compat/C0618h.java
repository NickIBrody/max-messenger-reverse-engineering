package androidx.camera.camera2.pipe.compat;

import android.os.Build;
import androidx.camera.camera2.pipe.compat.C0618h;
import androidx.camera.camera2.pipe.compat.InterfaceC0617g;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.coroutines.Continuation;
import p000.d2c;
import p000.ihg;
import p000.jh2;
import p000.jy8;
import p000.ly8;
import p000.nej;
import p000.pkk;
import p000.qv4;
import p000.rt7;
import p000.rv4;
import p000.tv4;
import p000.uj2;
import p000.uv4;
import p000.x29;
import p000.yb0;
import p000.yxj;
import p000.zaj;

/* renamed from: androidx.camera.camera2.pipe.compat.h */
/* loaded from: classes2.dex */
public final class C0618h implements InterfaceC0617g {

    /* renamed from: a */
    public final tv4 f3348a;

    /* renamed from: d */
    public yb0 f3351d;

    /* renamed from: b */
    public final qv4 f3349b = new qv4();

    /* renamed from: c */
    public final Object f3350c = new Object();

    /* renamed from: e */
    public final Map f3352e = new LinkedHashMap();

    /* renamed from: f */
    public final CopyOnWriteArrayList f3353f = new CopyOnWriteArrayList();

    /* renamed from: androidx.camera.camera2.pipe.compat.h$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f3354A;

        /* renamed from: B */
        public final /* synthetic */ InterfaceC0617g.a f3355B;

        /* renamed from: C */
        public final /* synthetic */ yb0 f3356C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC0617g.a aVar, yb0 yb0Var, Continuation continuation) {
            super(2, continuation);
            this.f3355B = aVar;
            this.f3356C = yb0Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new a(this.f3355B, this.f3356C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f3354A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f3355B.mo3155b(this.f3356C.m113254j());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: androidx.camera.camera2.pipe.compat.h$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f3357A;

        /* renamed from: C */
        public final /* synthetic */ yb0 f3359C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(yb0 yb0Var, Continuation continuation) {
            super(2, continuation);
            this.f3359C = yb0Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C0618h.this.new b(this.f3359C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f3357A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Iterator it = C0618h.this.f3353f.iterator();
            while (it.hasNext()) {
                ((InterfaceC0617g.a) it.next()).mo3155b(this.f3359C.m113254j());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C0618h(yxj yxjVar, uj2 uj2Var, x29 x29Var) {
        this.f3348a = uv4.m102562a(zaj.m115396a(x29Var).plus(yxjVar.m114586k().plus(new rv4("CXCP-AudioRestrictionControllerImpl"))));
        uj2Var.m101638d(uj2.EnumC15916b.SCOPE, new Runnable() { // from class: xb0
            @Override // java.lang.Runnable
            public final void run() {
                C0618h.m3171e(C0618h.this);
            }
        });
    }

    /* renamed from: e */
    public static final void m3171e(C0618h c0618h) {
        uv4.m102564c(c0618h.f3348a, null, 1, null);
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0617g
    /* renamed from: a */
    public void mo3167a(InterfaceC0617g.a aVar) {
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        synchronized (this.f3350c) {
            try {
                this.f3353f.add(aVar);
                yb0 m3173g = m3173g();
                if (m3173g != null) {
                    d2c.m26179e(this.f3349b, this.f3348a, new a(aVar, m3173g, null));
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0617g
    /* renamed from: b */
    public void mo3168b(InterfaceC0617g.a aVar) {
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        this.f3353f.remove(aVar);
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0617g
    /* renamed from: c */
    public void mo3169c(jh2 jh2Var) {
        synchronized (this.f3350c) {
            yb0 m3173g = m3173g();
            this.f3352e.remove(jh2Var);
            m3175i(m3173g);
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: g */
    public final yb0 m3173g() {
        Map map = this.f3352e;
        yb0.C17494a c17494a = yb0.f122994b;
        if (!map.containsValue(yb0.m113248d(c17494a.m113257c()))) {
            yb0 m3174h = m3174h();
            if (!(m3174h == null ? false : yb0.m113251g(m3174h.m113254j(), c17494a.m113257c()))) {
                if (!this.f3352e.containsValue(yb0.m113248d(c17494a.m113256b()))) {
                    yb0 m3174h2 = m3174h();
                    if (!(m3174h2 == null ? false : yb0.m113251g(m3174h2.m113254j(), c17494a.m113256b()))) {
                        if (!this.f3352e.containsValue(yb0.m113248d(c17494a.m113255a()))) {
                            yb0 m3174h3 = m3174h();
                            if (!(m3174h3 != null ? yb0.m113251g(m3174h3.m113254j(), c17494a.m113255a()) : false)) {
                                return null;
                            }
                        }
                        return yb0.m113248d(c17494a.m113255a());
                    }
                }
                return yb0.m113248d(c17494a.m113256b());
            }
        }
        return yb0.m113248d(c17494a.m113257c());
    }

    /* renamed from: h */
    public yb0 m3174h() {
        yb0 yb0Var;
        synchronized (this.f3350c) {
            yb0Var = this.f3351d;
        }
        return yb0Var;
    }

    /* renamed from: i */
    public final void m3175i(yb0 yb0Var) {
        yb0 m3173g = m3173g();
        if (m3173g == null || jy8.m45881e(m3173g, yb0Var)) {
            return;
        }
        d2c.m26179e(this.f3349b, this.f3348a, new b(m3173g, null));
    }
}
