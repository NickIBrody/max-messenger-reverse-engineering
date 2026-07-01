package p000;

import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.CameraControl;
import androidx.camera.core.RotationProvider;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.InterfaceC1040o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class if9 implements ag9, fd2 {

    /* renamed from: x */
    public final dg9 f40278x;

    /* renamed from: y */
    public final CameraUseCaseAdapter f40279y;

    /* renamed from: z */
    public final RotationProvider f40280z;

    /* renamed from: w */
    public final Object f40277w = new Object();

    /* renamed from: A */
    public volatile boolean f40273A = false;

    /* renamed from: B */
    public boolean f40274B = false;

    /* renamed from: C */
    public boolean f40275C = false;

    /* renamed from: D */
    public nkh f40276D = null;

    public if9(dg9 dg9Var, CameraUseCaseAdapter cameraUseCaseAdapter, RotationProvider rotationProvider) {
        this.f40278x = dg9Var;
        this.f40279y = cameraUseCaseAdapter;
        this.f40280z = rotationProvider;
        if (dg9Var.getLifecycle().mo6087b().m6098e(AbstractC1033h.b.STARTED)) {
            cameraUseCaseAdapter.m3738w();
        } else {
            cameraUseCaseAdapter.m3713H();
        }
        dg9Var.getLifecycle().mo6086a(this);
    }

    /* renamed from: m */
    public static /* synthetic */ void m41494m(fgg fggVar, nkh nkhVar) {
        HashSet hashSet = new HashSet();
        if (fggVar != null) {
            hashSet.addAll(fggVar.m32950a());
        }
        nkhVar.m55521e().accept(hashSet);
    }

    /* renamed from: A */
    public void m41495A() {
        synchronized (this.f40277w) {
            List m3718O = this.f40279y.m3718O();
            this.f40279y.m3724d0(m3718O);
            m41497C(m3718O, null);
            this.f40276D = null;
        }
    }

    /* renamed from: B */
    public void m41496B() {
        synchronized (this.f40277w) {
            try {
                if (this.f40274B) {
                    this.f40274B = false;
                    if (this.f40278x.getLifecycle().mo6087b().m6098e(AbstractC1033h.b.STARTED)) {
                        onStart(this.f40278x);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: C */
    public final void m41497C(List list, RotationProvider rotationProvider) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            if (abstractC0649g.mo3339F()) {
                abstractC0649g.m3363b0(rotationProvider);
            }
        }
    }

    @Override // p000.fd2
    /* renamed from: a */
    public CameraControl mo3721a() {
        return this.f40279y.mo3721a();
    }

    @Override // p000.fd2
    /* renamed from: b */
    public ai2 mo3722b() {
        return this.f40279y.mo3722b();
    }

    @InterfaceC1040o(AbstractC1033h.a.ON_DESTROY)
    public void onDestroy(dg9 dg9Var) {
        synchronized (this.f40277w) {
            CameraUseCaseAdapter cameraUseCaseAdapter = this.f40279y;
            cameraUseCaseAdapter.m3724d0(cameraUseCaseAdapter.m3718O());
        }
    }

    @InterfaceC1040o(AbstractC1033h.a.ON_PAUSE)
    public void onPause(dg9 dg9Var) {
        this.f40279y.m3727h(false);
    }

    @InterfaceC1040o(AbstractC1033h.a.ON_RESUME)
    public void onResume(dg9 dg9Var) {
        this.f40279y.m3727h(true);
    }

    @InterfaceC1040o(AbstractC1033h.a.ON_START)
    public void onStart(dg9 dg9Var) {
        synchronized (this.f40277w) {
            try {
                if (!this.f40274B && !this.f40275C) {
                    this.f40279y.m3738w();
                    this.f40273A = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC1040o(AbstractC1033h.a.ON_STOP)
    public void onStop(dg9 dg9Var) {
        synchronized (this.f40277w) {
            try {
                if (!this.f40274B && !this.f40275C) {
                    this.f40279y.m3713H();
                    this.f40273A = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: s */
    public void m41498s(final nkh nkhVar) {
        synchronized (this.f40277w) {
            try {
                if (this.f40276D == null) {
                    this.f40276D = nkhVar;
                } else if (nkhVar.mo55532p()) {
                    if (!this.f40276D.mo55532p()) {
                        throw new IllegalStateException("Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first");
                    }
                    ArrayList arrayList = new ArrayList(this.f40276D.m55529m());
                    arrayList.addAll(nkhVar.m55529m());
                    this.f40276D = new te9(arrayList, nkhVar.m55530n(), nkhVar.m55520d());
                } else {
                    if (this.f40276D.mo55532p()) {
                        throw new IllegalStateException("Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first");
                    }
                    this.f40276D = nkhVar;
                    CameraUseCaseAdapter cameraUseCaseAdapter = this.f40279y;
                    cameraUseCaseAdapter.m3724d0(cameraUseCaseAdapter.m3718O());
                }
                this.f40279y.m3730k0(nkhVar.m55530n());
                this.f40279y.m3726g0(nkhVar.m55520d());
                this.f40279y.m3729j0(nkhVar.mo55527k());
                this.f40279y.m3728i0(nkhVar.m55523g());
                if (nkhVar.mo55531o()) {
                    m41497C(nkhVar.m55529m(), this.f40280z);
                }
                final fgg m32949b = fgg.m32949b(nkhVar, (gi2) mo3722b());
                nkhVar.m55522f().execute(new Runnable() { // from class: hf9
                    @Override // java.lang.Runnable
                    public final void run() {
                        if9.m41494m(fgg.this, nkhVar);
                    }
                });
                this.f40279y.m3732m(nkhVar.m55529m(), m32949b);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: t */
    public CameraUseCaseAdapter m41499t() {
        return this.f40279y;
    }

    /* renamed from: u */
    public dg9 m41500u() {
        dg9 dg9Var;
        synchronized (this.f40277w) {
            dg9Var = this.f40278x;
        }
        return dg9Var;
    }

    /* renamed from: v */
    public List m41501v() {
        List unmodifiableList;
        synchronized (this.f40277w) {
            unmodifiableList = Collections.unmodifiableList(this.f40279y.m3718O());
        }
        return unmodifiableList;
    }

    /* renamed from: w */
    public boolean m41502w(AbstractC0649g abstractC0649g) {
        boolean contains;
        synchronized (this.f40277w) {
            contains = this.f40279y.m3718O().contains(abstractC0649g);
        }
        return contains;
    }

    /* renamed from: x */
    public boolean m41503x() {
        boolean mo55532p;
        synchronized (this.f40277w) {
            nkh nkhVar = this.f40276D;
            mo55532p = nkhVar == null ? false : nkhVar.mo55532p();
        }
        return mo55532p;
    }

    /* renamed from: y */
    public void m41504y() {
        synchronized (this.f40277w) {
            try {
                if (this.f40274B) {
                    return;
                }
                onStop(this.f40278x);
                this.f40274B = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: z */
    public void m41505z(nkh nkhVar) {
        synchronized (this.f40277w) {
            try {
                nkh nkhVar2 = this.f40276D;
                if (nkhVar2 != null && nkhVar2.mo55532p() == nkhVar.mo55532p()) {
                    if (this.f40276D.mo55532p() || nkhVar.mo55532p()) {
                        if (this.f40276D.mo55532p() && nkhVar.mo55532p()) {
                            ArrayList arrayList = new ArrayList(this.f40276D.m55529m());
                            arrayList.removeAll(nkhVar.m55529m());
                            this.f40276D = arrayList.isEmpty() ? null : new te9(arrayList, this.f40276D.m55530n(), this.f40276D.m55520d());
                        }
                    } else if (this.f40276D != nkhVar) {
                        return;
                    } else {
                        this.f40276D = null;
                    }
                    ArrayList arrayList2 = new ArrayList(nkhVar.m55529m());
                    arrayList2.retainAll(this.f40279y.m3718O());
                    this.f40279y.m3724d0(arrayList2);
                    m41497C(arrayList2, null);
                }
            } finally {
            }
        }
    }
}
