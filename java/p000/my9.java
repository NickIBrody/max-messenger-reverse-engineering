package p000;

import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.util.Log;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.C0679y;
import androidx.lifecycle.AbstractC1039n;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.Continuation;
import p000.meg;

/* loaded from: classes2.dex */
public final class my9 implements qsk {

    /* renamed from: a */
    public final oi2 f55141a;

    /* renamed from: b */
    public final zmi f55142b;

    /* renamed from: c */
    public final vtk f55143c;

    /* renamed from: d */
    public final ax3 f55144d;

    /* renamed from: e */
    public ysk f55145e;

    /* renamed from: f */
    public final boolean f55146f;

    /* renamed from: g */
    public boolean f55147g;

    /* renamed from: h */
    public final t0c f55148h;

    /* renamed from: i */
    public final AtomicInteger f55149i;

    /* renamed from: j */
    public b24 f55150j;

    /* renamed from: k */
    public gn5 f55151k;

    /* renamed from: my9$a */
    public static final class C7712a implements meg.InterfaceC7468a {
        public C7712a() {
        }

        @Override // p000.meg.InterfaceC7468a
        /* renamed from: Z */
        public void mo14733Z(dfg dfgVar, long j, yp7 yp7Var) {
            CaptureResult.Key key;
            if (Build.VERSION.SDK_INT < 35 || my9.this.f55145e == null || !my9.this.f55147g) {
                return;
            }
            dq7 metadata = yp7Var.getMetadata();
            key = CaptureResult.CONTROL_LOW_LIGHT_BOOST_STATE;
            Integer num = (Integer) metadata.mo16598C0(key);
            if (num != null) {
                my9 my9Var = my9.this;
                my9Var.m53604s(my9Var.f55148h, num.intValue() != 1 ? 0 : 1);
            }
        }
    }

    /* renamed from: my9$b */
    public static final class C7713b extends nej implements rt7 {

        /* renamed from: A */
        public int f55153A;

        /* renamed from: C */
        public final /* synthetic */ List f55155C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7713b(List list, Continuation continuation) {
            super(2, continuation);
            this.f55155C = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return my9.this.new C7713b(this.f55155C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f55153A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(((Number) my9.this.m53602q(this.f55155C).m3629e().getUpper()).intValue() > 30);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7713b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: my9$c */
    public static final class C7714c extends nej implements rt7 {

        /* renamed from: A */
        public int f55156A;

        /* renamed from: B */
        public final /* synthetic */ my9 f55157B;

        /* renamed from: C */
        public final /* synthetic */ b24 f55158C;

        /* renamed from: D */
        public final /* synthetic */ boolean f55159D;

        /* renamed from: E */
        public final /* synthetic */ boolean f55160E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7714c(Continuation continuation, my9 my9Var, b24 b24Var, boolean z, boolean z2) {
            super(2, continuation);
            this.f55157B = my9Var;
            this.f55158C = b24Var;
            this.f55159D = z;
            this.f55160E = z2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C7714c(continuation, this.f55157B, this.f55158C, this.f55159D, this.f55160E);
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x00be, code lost:
        
            if (r5.invokeOnCompletion(new p000.my9.C7715d(r5, r4.f55157B)) == null) goto L38;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0037  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            boolean z;
            Object m50681f = ly8.m50681f();
            int i = this.f55156A;
            if (i == 0) {
                ihg.m41693b(obj);
                gn5 m53599n = this.f55157B.m53599n();
                if (m53599n == null) {
                    z = false;
                    if (z) {
                        this.f55157B.f55147g = this.f55159D;
                        if (!this.f55159D) {
                            my9 my9Var = this.f55157B;
                            my9Var.m53604s(my9Var.f55148h, -1);
                        }
                        if (this.f55157B.m53601p() != null) {
                            if (this.f55159D) {
                                my9 my9Var2 = this.f55157B;
                                my9Var2.m53604s(my9Var2.f55148h, 0);
                            }
                            if (this.f55160E) {
                                this.f55157B.m53606v();
                            } else {
                                b24 b24Var = this.f55157B.f55150j;
                                if (b24Var != null) {
                                    av4.m14527v(this.f55158C, b24Var);
                                }
                            }
                            this.f55157B.f55150j = this.f55158C;
                            av4.m14527v(this.f55157B.f55142b.m116134s(this.f55159D ? u01.m100114e(6) : null), this.f55158C);
                            b24 b24Var2 = this.f55158C;
                        }
                        this.f55157B.m53598m(this.f55158C, new CameraControl.OperationCanceledException("Camera is not active."));
                        pkk pkkVar = pkk.f85235a;
                    } else {
                        my9 my9Var3 = this.f55157B;
                        my9Var3.m53604s(my9Var3.f55148h, -1);
                        this.f55157B.m53598m(this.f55158C, new IllegalStateException("Low Light Boost is disabled when expected frame rate range exceeds 30."));
                    }
                    return pkk.f85235a;
                }
                this.f55156A = 1;
                obj = m53599n.mo18199h(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            z = ((Boolean) obj).booleanValue();
            if (z) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7714c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: my9$d */
    public static final class C7715d implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ b24 f55161w;

        /* renamed from: x */
        public final /* synthetic */ my9 f55162x;

        public C7715d(b24 b24Var, my9 my9Var) {
            this.f55161w = b24Var;
            this.f55162x = my9Var;
        }

        /* renamed from: a */
        public final void m53609a(Throwable th) {
            if (jy8.m45881e(this.f55161w, this.f55162x.f55150j)) {
                this.f55162x.f55150j = null;
            }
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m53609a((Throwable) obj);
            return pkk.f85235a;
        }
    }

    public my9(oi2 oi2Var, zmi zmiVar, vtk vtkVar, ax3 ax3Var) {
        this.f55141a = oi2Var;
        this.f55142b = zmiVar;
        this.f55143c = vtkVar;
        this.f55144d = ax3Var;
        boolean z = false;
        if (oi2Var != null && oi2.f60917a0.m58202g(oi2Var)) {
            z = true;
        }
        this.f55146f = z;
        this.f55148h = new t0c(-1);
        this.f55149i = new AtomicInteger(-1);
        if (z) {
            ax3Var.m14736o(new C7712a(), vtkVar.m104883e());
        }
    }

    /* renamed from: u */
    public static /* synthetic */ gn5 m53597u(my9 my9Var, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        return my9Var.m53605t(z, z2);
    }

    @Override // p000.qsk
    /* renamed from: b */
    public void mo18422b(ysk yskVar) {
        this.f55145e = yskVar;
        if (this.f55147g) {
            if (yskVar != null) {
                m53605t(true, false);
            } else {
                m53604s(this.f55148h, 0);
            }
        }
    }

    /* renamed from: m */
    public final b24 m53598m(b24 b24Var, Exception exc) {
        b24Var.mo15133v(exc);
        return b24Var;
    }

    /* renamed from: n */
    public final gn5 m53599n() {
        return this.f55151k;
    }

    /* renamed from: o */
    public final AbstractC1039n m53600o() {
        return this.f55148h;
    }

    /* renamed from: p */
    public ysk m53601p() {
        return this.f55145e;
    }

    /* renamed from: q */
    public final C0679y m53602q(Collection collection) {
        C0679y.h hVar = new C0679y.h();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            hVar.m3676b(((AbstractC0649g) it.next()).m3394z());
        }
        return hVar.m3677c();
    }

    /* renamed from: r */
    public final void m53603r(List list) {
        gn5 m82751b;
        if (this.f55146f) {
            if (list.isEmpty()) {
                this.f55151k = d24.m26165b(Boolean.FALSE);
            } else {
                m82751b = p31.m82751b(this.f55143c.m104884f(), null, null, new C7713b(list, null), 3, null);
                this.f55151k = m82751b;
            }
        }
    }

    @Override // p000.qsk
    public void reset() {
        m53606v();
        m53597u(this, false, false, 2, null);
    }

    /* renamed from: s */
    public final void m53604s(t0c t0cVar, int i) {
        if (this.f55149i.getAndSet(i) != i) {
            if (zxj.m116805d()) {
                t0cVar.mo6132n(Integer.valueOf(i));
            } else {
                t0cVar.mo6130l(Integer.valueOf(i));
            }
        }
    }

    /* renamed from: t */
    public final gn5 m53605t(boolean z, boolean z2) {
        String str;
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "LowLightBoostControl#setLowLightBoostAsync: lowLightBoost = " + z);
        }
        b24 m26166c = d24.m26166c(null, 1, null);
        if (!this.f55146f) {
            return m53598m(m26166c, new IllegalStateException("Low Light Boost is not supported!"));
        }
        p31.m82753d(this.f55143c.m104884f(), null, null, new C7714c(null, this, m26166c, z, z2), 3, null);
        return m26166c;
    }

    /* renamed from: v */
    public final void m53606v() {
        b24 b24Var = this.f55150j;
        if (b24Var != null) {
            m53598m(b24Var, new CameraControl.OperationCanceledException("There is a new enableLowLightBoost being set"));
        }
        this.f55150j = null;
    }
}
