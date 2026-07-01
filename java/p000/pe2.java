package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.view.Surface;
import androidx.camera.camera2.impl.RejectOperationCameraCaptureSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import p000.fm2;
import p000.meg;
import p000.se2;

/* loaded from: classes2.dex */
public final class pe2 implements meg.InterfaceC7468a {

    /* renamed from: z */
    public static final C13305a f84736z = new C13305a(null);

    /* renamed from: w */
    public final Map f84737w = new LinkedHashMap();

    /* renamed from: x */
    public final qd9 f84738x = ae9.m1500a(new bt7() { // from class: me2
        @Override // p000.bt7
        public final Object invoke() {
            RejectOperationCameraCaptureSession m83359N;
            m83359N = pe2.m83359N();
            return m83359N;
        }
    });

    /* renamed from: y */
    public volatile Map f84739y = p2a.m82709i();

    /* renamed from: pe2$a */
    public static final class C13305a {
        public /* synthetic */ C13305a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final pe2 m83383a(Collection collection, Executor executor) {
            pe2 pe2Var = new pe2();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                pe2Var.m83379t((qe2) it.next(), executor);
            }
            return pe2Var;
        }

        public C13305a() {
        }
    }

    /* renamed from: A */
    public static final void m83346A(qe2 qe2Var, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        ((fm2.C4922a) qe2Var).m33338f().onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
    }

    /* renamed from: B */
    public static final void m83347B(qe2 qe2Var, pe2 pe2Var, dfg dfgVar, int i) {
        qe2Var.mo42536d(pe2Var.m83381w(dfgVar), i);
    }

    /* renamed from: C */
    public static final void m83348C(qe2 qe2Var, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        ((fm2.C4922a) qe2Var).m33338f().onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
    }

    /* renamed from: D */
    public static final void m83349D(qe2 qe2Var, pe2 pe2Var, dfg dfgVar, vp2 vp2Var) {
        qe2Var.mo3327b(pe2Var.m83381w(dfgVar), vp2Var);
    }

    /* renamed from: E */
    public static final void m83350E(qe2 qe2Var, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        ((fm2.C4922a) qe2Var).m33338f().onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
    }

    /* renamed from: F */
    public static final void m83351F(qe2 qe2Var, pe2 pe2Var, dfg dfgVar, se2 se2Var) {
        qe2Var.mo85703c(pe2Var.m83381w(dfgVar), se2Var);
    }

    /* renamed from: G */
    public static final void m83352G(qe2 qe2Var, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        ((fm2.C4922a) qe2Var).m33338f().onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
    }

    /* renamed from: H */
    public static final void m83353H(qe2 qe2Var, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        C13438pr.m84239a(((fm2.C4922a) qe2Var).m33338f(), cameraCaptureSession, captureRequest, j, j2);
    }

    /* renamed from: I */
    public static final void m83354I(qe2 qe2Var, CameraCaptureSession cameraCaptureSession) {
        ((fm2.C4922a) qe2Var).m33338f().onCaptureSequenceAborted(cameraCaptureSession, -1);
    }

    /* renamed from: J */
    public static final void m83355J(qe2 qe2Var, pe2 pe2Var, dfg dfgVar) {
        qe2Var.mo85702a(pe2Var.m83381w(dfgVar));
    }

    /* renamed from: K */
    public static final void m83356K(qe2 qe2Var, CameraCaptureSession cameraCaptureSession, long j) {
        ((fm2.C4922a) qe2Var).m33338f().onCaptureSequenceCompleted(cameraCaptureSession, -1, j);
    }

    /* renamed from: L */
    public static final void m83357L(qe2 qe2Var, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        ((fm2.C4922a) qe2Var).m33338f().onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
    }

    /* renamed from: M */
    public static final void m83358M(qe2 qe2Var, pe2 pe2Var, dfg dfgVar) {
        qe2Var.mo42537e(pe2Var.m83381w(dfgVar));
    }

    /* renamed from: N */
    public static final RejectOperationCameraCaptureSession m83359N() {
        return new RejectOperationCameraCaptureSession();
    }

    /* renamed from: y */
    public static final void m83376y(qe2 qe2Var, int i) {
        qe2Var.mo85702a(i);
    }

    /* renamed from: z */
    public static final void m83377z(qe2 qe2Var, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
        C15109sp.m96541a(((fm2.C4922a) qe2Var).m33338f(), cameraCaptureSession, captureRequest, surface, j);
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: A1 */
    public void mo14724A1(final dfg dfgVar, final long j, final long j2) {
        for (Map.Entry entry : this.f84739y.entrySet()) {
            final qe2 qe2Var = (qe2) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (qe2Var instanceof fm2.C4922a) {
                final CameraCaptureSession m83380u = m83380u(dfgVar);
                final CaptureRequest captureRequest = (CaptureRequest) dfgVar.unwrapAs(f8g.m32502b(CaptureRequest.class));
                if (m83380u != null && captureRequest != null) {
                    executor.execute(new Runnable() { // from class: be2
                        @Override // java.lang.Runnable
                        public final void run() {
                            pe2.m83357L(qe2.this, m83380u, captureRequest, j2, j);
                        }
                    });
                }
            } else {
                executor.execute(new Runnable() { // from class: ce2
                    @Override // java.lang.Runnable
                    public final void run() {
                        pe2.m83358M(qe2.this, this, dfgVar);
                    }
                });
            }
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: D1 */
    public void mo14727D1(final dfg dfgVar, long j, yp7 yp7Var) {
        for (Map.Entry entry : this.f84739y.entrySet()) {
            final qe2 qe2Var = (qe2) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (qe2Var instanceof fm2.C4922a) {
                final CameraCaptureSession m83380u = m83380u(dfgVar);
                final CaptureRequest captureRequest = (CaptureRequest) dfgVar.unwrapAs(f8g.m32502b(CaptureRequest.class));
                final TotalCaptureResult totalCaptureResult = (TotalCaptureResult) yp7Var.unwrapAs(f8g.m32502b(TotalCaptureResult.class));
                if (m83380u != null && captureRequest != null && totalCaptureResult != null) {
                    executor.execute(new Runnable() { // from class: de2
                        @Override // java.lang.Runnable
                        public final void run() {
                            pe2.m83348C(qe2.this, m83380u, captureRequest, totalCaptureResult);
                        }
                    });
                }
            } else {
                final vp2 vp2Var = new vp2(dfgVar, j, yp7Var, null);
                executor.execute(new Runnable() { // from class: ee2
                    @Override // java.lang.Runnable
                    public final void run() {
                        pe2.m83349D(qe2.this, this, dfgVar, vp2Var);
                    }
                });
            }
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: F1 */
    public void mo14728F1(final dfg dfgVar, long j, weg wegVar) {
        for (Map.Entry entry : this.f84739y.entrySet()) {
            final qe2 qe2Var = (qe2) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (qe2Var instanceof fm2.C4922a) {
                final CameraCaptureSession m83380u = m83380u(dfgVar);
                final CaptureRequest captureRequest = (CaptureRequest) dfgVar.unwrapAs(f8g.m32502b(CaptureRequest.class));
                final CaptureFailure captureFailure = (CaptureFailure) wegVar.unwrapAs(f8g.m32502b(CaptureFailure.class));
                if (m83380u != null && captureRequest != null && captureFailure != null) {
                    executor.execute(new Runnable() { // from class: ke2
                        @Override // java.lang.Runnable
                        public final void run() {
                            pe2.m83350E(qe2.this, m83380u, captureRequest, captureFailure);
                        }
                    });
                }
            } else {
                final se2 se2Var = new se2(se2.EnumC14951a.ERROR);
                executor.execute(new Runnable() { // from class: le2
                    @Override // java.lang.Runnable
                    public final void run() {
                        pe2.m83351F(qe2.this, this, dfgVar, se2Var);
                    }
                });
            }
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: G0 */
    public void mo14729G0(dfg dfgVar, long j, dq7 dq7Var) {
        for (Map.Entry entry : this.f84739y.entrySet()) {
            final qe2 qe2Var = (qe2) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (qe2Var instanceof fm2.C4922a) {
                final CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) dfgVar.unwrapAs(f8g.m32502b(CameraCaptureSession.class));
                final CaptureRequest captureRequest = (CaptureRequest) dfgVar.unwrapAs(f8g.m32502b(CaptureRequest.class));
                final CaptureResult captureResult = (CaptureResult) dq7Var.unwrapAs(f8g.m32502b(CaptureResult.class));
                if (cameraCaptureSession != null && captureRequest != null && captureResult != null) {
                    executor.execute(new Runnable() { // from class: ne2
                        @Override // java.lang.Runnable
                        public final void run() {
                            pe2.m83352G(qe2.this, cameraCaptureSession, captureRequest, captureResult);
                        }
                    });
                }
            }
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: H1 */
    public void mo14730H1(meg megVar) {
        for (Map.Entry entry : this.f84739y.entrySet()) {
            final qe2 qe2Var = (qe2) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            Object obj = megVar.m51875b().get(hjj.m38612a());
            ajj ajjVar = obj instanceof ajj ? (ajj) obj : null;
            Object m1858d = ajjVar != null ? ajjVar.m1858d("CAPTURE_CONFIG_ID_KEY") : null;
            Integer num = m1858d instanceof Integer ? (Integer) m1858d : null;
            final int intValue = num != null ? num.intValue() : -1;
            executor.execute(new Runnable() { // from class: he2
                @Override // java.lang.Runnable
                public final void run() {
                    pe2.m83376y(qe2.this, intValue);
                }
            });
        }
    }

    /* renamed from: P */
    public final void m83378P(qe2 qe2Var) {
        synchronized (this.f84737w) {
            this.f84737w.remove(qe2Var);
            this.f84739y = p2a.m82722v(this.f84737w);
            pkk pkkVar = pkk.f85235a;
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: X0 */
    public void mo14732X0(dfg dfgVar, final long j) {
        for (Map.Entry entry : this.f84739y.entrySet()) {
            final qe2 qe2Var = (qe2) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (qe2Var instanceof fm2.C4922a) {
                final CameraCaptureSession m83380u = m83380u(dfgVar);
                CaptureRequest captureRequest = (CaptureRequest) dfgVar.unwrapAs(f8g.m32502b(CaptureRequest.class));
                if (m83380u != null && captureRequest != null) {
                    executor.execute(new Runnable() { // from class: ae2
                        @Override // java.lang.Runnable
                        public final void run() {
                            pe2.m83356K(qe2.this, m83380u, j);
                        }
                    });
                }
            }
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: a */
    public void mo14734a(dfg dfgVar, final long j, int i, int i2) {
        for (Map.Entry entry : this.f84739y.entrySet()) {
            final qe2 qe2Var = (qe2) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (qe2Var instanceof fm2.C4922a) {
                final CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) dfgVar.unwrapAs(f8g.m32502b(CameraCaptureSession.class));
                final CaptureRequest captureRequest = (CaptureRequest) dfgVar.unwrapAs(f8g.m32502b(CaptureRequest.class));
                final Surface surface = (Surface) dfgVar.mo19686x().get(b2j.m15190a(i));
                if (cameraCaptureSession != null && captureRequest != null && surface != null) {
                    executor.execute(new Runnable() { // from class: zd2
                        @Override // java.lang.Runnable
                        public final void run() {
                            pe2.m83377z(qe2.this, cameraCaptureSession, captureRequest, surface, j);
                        }
                    });
                }
            }
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: e */
    public void mo51883e(dfg dfgVar, final long j, final long j2) {
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        for (Map.Entry entry : this.f84739y.entrySet()) {
            final qe2 qe2Var = (qe2) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (qe2Var instanceof fm2.C4922a) {
                final CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) dfgVar.unwrapAs(f8g.m32502b(CameraCaptureSession.class));
                final CaptureRequest captureRequest = (CaptureRequest) dfgVar.unwrapAs(f8g.m32502b(CaptureRequest.class));
                if (cameraCaptureSession != null && captureRequest != null) {
                    executor.execute(new Runnable() { // from class: oe2
                        @Override // java.lang.Runnable
                        public final void run() {
                            pe2.m83353H(qe2.this, cameraCaptureSession, captureRequest, j2, j);
                        }
                    });
                }
            }
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: m1 */
    public void mo14735m1(final dfg dfgVar) {
        for (Map.Entry entry : this.f84739y.entrySet()) {
            final qe2 qe2Var = (qe2) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (qe2Var instanceof fm2.C4922a) {
                final CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) dfgVar.unwrapAs(f8g.m32502b(CameraCaptureSession.class));
                CaptureRequest captureRequest = (CaptureRequest) dfgVar.unwrapAs(f8g.m32502b(CaptureRequest.class));
                if (cameraCaptureSession != null && captureRequest != null) {
                    executor.execute(new Runnable() { // from class: fe2
                        @Override // java.lang.Runnable
                        public final void run() {
                            pe2.m83354I(qe2.this, cameraCaptureSession);
                        }
                    });
                }
            } else {
                executor.execute(new Runnable() { // from class: ge2
                    @Override // java.lang.Runnable
                    public final void run() {
                        pe2.m83355J(qe2.this, this, dfgVar);
                    }
                });
            }
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: q0 */
    public void mo51884q0(final dfg dfgVar, final int i) {
        for (Map.Entry entry : this.f84739y.entrySet()) {
            final qe2 qe2Var = (qe2) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (qe2Var instanceof fm2.C4922a) {
                final CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) dfgVar.unwrapAs(f8g.m32502b(CameraCaptureSession.class));
                final CaptureRequest captureRequest = (CaptureRequest) dfgVar.unwrapAs(f8g.m32502b(CaptureRequest.class));
                final CaptureResult captureResult = (CaptureResult) dfgVar.unwrapAs(f8g.m32502b(CaptureResult.class));
                if (cameraCaptureSession != null && captureRequest != null && captureResult != null) {
                    executor.execute(new Runnable() { // from class: ie2
                        @Override // java.lang.Runnable
                        public final void run() {
                            pe2.m83346A(qe2.this, cameraCaptureSession, captureRequest, captureResult);
                        }
                    });
                }
            } else {
                executor.execute(new Runnable() { // from class: je2
                    @Override // java.lang.Runnable
                    public final void run() {
                        pe2.m83347B(qe2.this, this, dfgVar, i);
                    }
                });
            }
        }
    }

    /* renamed from: t */
    public final void m83379t(qe2 qe2Var, Executor executor) {
        if (this.f84739y.containsKey(qe2Var)) {
            throw new IllegalStateException((qe2Var + " was already registered!").toString());
        }
        synchronized (this.f84737w) {
            this.f84737w.put(qe2Var, executor);
            this.f84739y = p2a.m82722v(this.f84737w);
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: u */
    public final CameraCaptureSession m83380u(dfg dfgVar) {
        CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) dfgVar.unwrapAs(f8g.m32502b(CameraCaptureSession.class));
        if (cameraCaptureSession != null) {
            return cameraCaptureSession;
        }
        if (Build.VERSION.SDK_INT < 31 || yd2.m113444a(dfgVar.unwrapAs(f8g.m32502b(xd2.m110043a()))) == null) {
            return null;
        }
        return m83382x();
    }

    /* renamed from: w */
    public final int m83381w(dfg dfgVar) {
        ajj ajjVar = (ajj) dfgVar.mo19684b(hjj.m38612a());
        Object m1858d = ajjVar != null ? ajjVar.m1858d("CAPTURE_CONFIG_ID_KEY") : null;
        Integer num = m1858d instanceof Integer ? (Integer) m1858d : null;
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    /* renamed from: x */
    public final CameraCaptureSession m83382x() {
        return (CameraCaptureSession) this.f84738x.getValue();
    }
}
