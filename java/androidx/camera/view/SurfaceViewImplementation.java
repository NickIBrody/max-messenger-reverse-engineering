package androidx.camera.view;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.view.AbstractC0731d;
import androidx.camera.view.PreviewView;
import androidx.camera.view.SurfaceViewImplementation;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import p000.er9;
import p000.nd4;
import p000.np4;
import p000.pte;
import p000.qdj;
import p000.ru7;
import p000.vj9;

/* loaded from: classes2.dex */
public final class SurfaceViewImplementation extends AbstractC0731d {

    /* renamed from: e */
    public SurfaceView f3963e;

    /* renamed from: f */
    public final SurfaceRequestCallback f3964f;

    public class SurfaceRequestCallback implements SurfaceHolder.Callback {
        private Size mCurrentSurfaceSize;
        private AbstractC0731d.a mOnSurfaceNotInUseListener;
        private qdj mSurfaceRequest;
        private qdj mSurfaceRequestToBeInvalidated;
        private Size mTargetSize;
        private boolean mWasSurfaceProvided = false;
        private boolean mNeedToInvalidate = false;

        public SurfaceRequestCallback() {
        }

        /* renamed from: a */
        public static /* synthetic */ void m4122a(AbstractC0731d.a aVar, qdj.AbstractC13638g abstractC13638g) {
            er9.m30916a("SurfaceViewImpl", "Safe to release surface.");
            if (aVar != null) {
                aVar.mo4245a();
            }
        }

        private boolean canProvideSurface() {
            return (this.mWasSurfaceProvided || this.mSurfaceRequest == null || !Objects.equals(this.mTargetSize, this.mCurrentSurfaceSize)) ? false : true;
        }

        private void cancelPreviousRequest() {
            AbstractC0731d.a aVar;
            if (this.mSurfaceRequest != null) {
                er9.m30916a("SurfaceViewImpl", "Request canceled: " + this.mSurfaceRequest);
                if (!this.mSurfaceRequest.m85659z() || (aVar = this.mOnSurfaceNotInUseListener) == null) {
                    return;
                }
                aVar.mo4245a();
            }
        }

        private void closeSurface() {
            if (this.mSurfaceRequest != null) {
                er9.m30916a("SurfaceViewImpl", "Surface closed " + this.mSurfaceRequest);
                this.mSurfaceRequest.m85647n().mo3419d();
            }
        }

        private boolean tryToComplete() {
            Surface surface = SurfaceViewImplementation.this.f3963e.getHolder().getSurface();
            if (!canProvideSurface()) {
                return false;
            }
            er9.m30916a("SurfaceViewImpl", "Surface set on Preview.");
            final AbstractC0731d.a aVar = this.mOnSurfaceNotInUseListener;
            qdj qdjVar = this.mSurfaceRequest;
            Objects.requireNonNull(qdjVar);
            qdjVar.m85656w(surface, np4.m55836i(SurfaceViewImplementation.this.f3963e.getContext()), new nd4() { // from class: androidx.camera.view.e
                @Override // p000.nd4
                public final void accept(Object obj) {
                    SurfaceViewImplementation.SurfaceRequestCallback.m4122a(AbstractC0731d.a.this, (qdj.AbstractC13638g) obj);
                }
            });
            this.mWasSurfaceProvided = true;
            SurfaceViewImplementation.this.m4243f();
            return true;
        }

        public void setSurfaceRequest(qdj qdjVar, AbstractC0731d.a aVar) {
            cancelPreviousRequest();
            if (this.mNeedToInvalidate) {
                this.mNeedToInvalidate = false;
                qdjVar.m85653t();
                return;
            }
            this.mSurfaceRequest = qdjVar;
            this.mOnSurfaceNotInUseListener = aVar;
            Size m85650q = qdjVar.m85650q();
            this.mTargetSize = m85650q;
            this.mWasSurfaceProvided = false;
            if (tryToComplete()) {
                return;
            }
            er9.m30916a("SurfaceViewImpl", "Wait for new Surface creation.");
            SurfaceViewImplementation.this.f3963e.getHolder().setFixedSize(m85650q.getWidth(), m85650q.getHeight());
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            er9.m30916a("SurfaceViewImpl", "Surface changed. Size: " + i2 + "x" + i3);
            this.mCurrentSurfaceSize = new Size(i2, i3);
            tryToComplete();
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            qdj qdjVar;
            er9.m30916a("SurfaceViewImpl", "Surface created.");
            if (!this.mNeedToInvalidate || (qdjVar = this.mSurfaceRequestToBeInvalidated) == null) {
                return;
            }
            qdjVar.m85653t();
            this.mSurfaceRequestToBeInvalidated = null;
            this.mNeedToInvalidate = false;
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            er9.m30916a("SurfaceViewImpl", "Surface destroyed.");
            if (this.mWasSurfaceProvided) {
                closeSurface();
            } else {
                cancelPreviousRequest();
            }
            this.mNeedToInvalidate = true;
            qdj qdjVar = this.mSurfaceRequest;
            if (qdjVar != null) {
                this.mSurfaceRequestToBeInvalidated = qdjVar;
            }
            this.mWasSurfaceProvided = false;
            this.mSurfaceRequest = null;
            this.mOnSurfaceNotInUseListener = null;
            this.mCurrentSurfaceSize = null;
            this.mTargetSize = null;
        }
    }

    /* renamed from: androidx.camera.view.SurfaceViewImplementation$a */
    public static class C0726a {
        /* renamed from: a */
        public static void m4123a(SurfaceView surfaceView, Bitmap bitmap, PixelCopy.OnPixelCopyFinishedListener onPixelCopyFinishedListener, Handler handler) {
            PixelCopy.request(surfaceView, bitmap, onPixelCopyFinishedListener, handler);
        }
    }

    public SurfaceViewImplementation(FrameLayout frameLayout, C0730c c0730c) {
        super(frameLayout, c0730c);
        this.f3964f = new SurfaceRequestCallback();
    }

    /* renamed from: l */
    public static /* synthetic */ void m4112l(Semaphore semaphore, int i) {
        if (i == 0) {
            er9.m30916a("SurfaceViewImpl", "PreviewView.SurfaceViewImplementation.getBitmap() succeeded");
        } else {
            er9.m30918c("SurfaceViewImpl", "PreviewView.SurfaceViewImplementation.getBitmap() failed with error " + i);
        }
        semaphore.release();
    }

    /* renamed from: n */
    public static boolean m4113n(SurfaceView surfaceView, Size size, qdj qdjVar) {
        return surfaceView != null && Objects.equals(size, qdjVar.m85650q());
    }

    @Override // androidx.camera.view.AbstractC0731d
    /* renamed from: b */
    public View mo4114b() {
        return this.f3963e;
    }

    @Override // androidx.camera.view.AbstractC0731d
    /* renamed from: c */
    public Bitmap mo4115c() {
        SurfaceView surfaceView = this.f3963e;
        if (surfaceView == null || surfaceView.getHolder().getSurface() == null || !this.f3963e.getHolder().getSurface().isValid()) {
            return null;
        }
        final Semaphore semaphore = new Semaphore(0);
        Bitmap createBitmap = Bitmap.createBitmap(this.f3963e.getWidth(), this.f3963e.getHeight(), Bitmap.Config.ARGB_8888);
        HandlerThread handlerThread = new HandlerThread("pixelCopyRequest Thread");
        handlerThread.start();
        C0726a.m4123a(this.f3963e, createBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: gej
            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
            public final void onPixelCopyFinished(int i) {
                SurfaceViewImplementation.m4112l(semaphore, i);
            }
        }, new Handler(handlerThread.getLooper()));
        try {
            if (!semaphore.tryAcquire(1, 100L, TimeUnit.MILLISECONDS)) {
                er9.m30918c("SurfaceViewImpl", "Timed out while trying to acquire screenshot.");
            }
            return createBitmap;
        } catch (InterruptedException e) {
            er9.m30919d("SurfaceViewImpl", "Interrupted while trying to acquire screenshot.", e);
            return createBitmap;
        } finally {
            handlerThread.quitSafely();
        }
    }

    @Override // androidx.camera.view.AbstractC0731d
    /* renamed from: d */
    public void mo4116d() {
    }

    @Override // androidx.camera.view.AbstractC0731d
    /* renamed from: e */
    public void mo4117e() {
    }

    @Override // androidx.camera.view.AbstractC0731d
    /* renamed from: g */
    public void mo4118g(final qdj qdjVar, final AbstractC0731d.a aVar) {
        if (!m4113n(this.f3963e, this.f4050a, qdjVar)) {
            this.f4050a = qdjVar.m85650q();
            m4121m();
        }
        if (aVar != null) {
            qdjVar.m85644k(np4.m55836i(this.f3963e.getContext()), new Runnable() { // from class: eej
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC0731d.a.this.mo4245a();
                }
            });
        }
        this.f3963e.post(new Runnable() { // from class: fej
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceViewImplementation.this.f3964f.setSurfaceRequest(qdjVar, aVar);
            }
        });
    }

    @Override // androidx.camera.view.AbstractC0731d
    /* renamed from: i */
    public void mo4119i(Executor executor, PreviewView.InterfaceC0718c interfaceC0718c) {
        throw new IllegalArgumentException("SurfaceView doesn't support frame update listener");
    }

    @Override // androidx.camera.view.AbstractC0731d
    /* renamed from: j */
    public vj9 mo4120j() {
        return ru7.m94385h(null);
    }

    /* renamed from: m */
    public void m4121m() {
        pte.m84341g(this.f4051b);
        pte.m84341g(this.f4050a);
        SurfaceView surfaceView = new SurfaceView(this.f4051b.getContext());
        this.f3963e = surfaceView;
        surfaceView.setLayoutParams(new FrameLayout.LayoutParams(this.f4050a.getWidth(), this.f4050a.getHeight()));
        this.f4051b.removeAllViews();
        this.f4051b.addView(this.f3963e);
        this.f3963e.getHolder().addCallback(this.f3964f);
    }
}
