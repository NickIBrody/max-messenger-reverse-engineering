package androidx.camera.view;

import android.content.Context;
import android.view.OrientationEventListener;
import androidx.camera.view.RotationProvider;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final class RotationProvider {

    /* renamed from: b */
    public final OrientationEventListener f3954b;

    /* renamed from: a */
    public final Object f3953a = new Object();

    /* renamed from: c */
    public final Map f3955c = new HashMap();

    /* renamed from: d */
    public boolean f3956d = false;

    /* renamed from: androidx.camera.view.RotationProvider$a */
    public interface InterfaceC0722a {
        /* renamed from: a */
        void mo4105a(int i);
    }

    /* renamed from: androidx.camera.view.RotationProvider$b */
    public static class C0723b {

        /* renamed from: a */
        public final InterfaceC0722a f3957a;

        /* renamed from: b */
        public final Executor f3958b;

        /* renamed from: c */
        public final AtomicBoolean f3959c = new AtomicBoolean(true);

        public C0723b(InterfaceC0722a interfaceC0722a, Executor executor) {
            this.f3957a = interfaceC0722a;
            this.f3958b = executor;
        }

        /* renamed from: a */
        public static /* synthetic */ void m4106a(C0723b c0723b, int i) {
            if (c0723b.f3959c.get()) {
                c0723b.f3957a.mo4105a(i);
            }
        }

        /* renamed from: b */
        public void m4107b() {
            this.f3959c.set(false);
        }

        /* renamed from: c */
        public void m4108c(final int i) {
            this.f3958b.execute(new Runnable() { // from class: mng
                @Override // java.lang.Runnable
                public final void run() {
                    RotationProvider.C0723b.m4106a(RotationProvider.C0723b.this, i);
                }
            });
        }
    }

    public RotationProvider(Context context) {
        this.f3954b = new OrientationEventListener(context) { // from class: androidx.camera.view.RotationProvider.1
            private static final int INVALID_SURFACE_ROTATION = -1;
            private int mRotation = -1;

            @Override // android.view.OrientationEventListener
            public void onOrientationChanged(int i) {
                int m4102b;
                ArrayList arrayList;
                if (i == -1 || this.mRotation == (m4102b = RotationProvider.m4102b(i))) {
                    return;
                }
                this.mRotation = m4102b;
                synchronized (RotationProvider.this.f3953a) {
                    arrayList = new ArrayList(RotationProvider.this.f3955c.values());
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C0723b) it.next()).m4108c(m4102b);
                }
            }
        };
    }

    /* renamed from: b */
    public static int m4102b(int i) {
        if (i >= 315 || i < 45) {
            return 0;
        }
        if (i >= 225) {
            return 1;
        }
        return i >= 135 ? 2 : 3;
    }

    /* renamed from: a */
    public boolean m4103a(Executor executor, InterfaceC0722a interfaceC0722a) {
        synchronized (this.f3953a) {
            try {
                if (!this.f3954b.canDetectOrientation() && !this.f3956d) {
                    return false;
                }
                this.f3955c.put(interfaceC0722a, new C0723b(interfaceC0722a, executor));
                this.f3954b.enable();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public void m4104c(InterfaceC0722a interfaceC0722a) {
        synchronized (this.f3953a) {
            try {
                C0723b c0723b = (C0723b) this.f3955c.get(interfaceC0722a);
                if (c0723b != null) {
                    c0723b.m4107b();
                    this.f3955c.remove(interfaceC0722a);
                }
                if (this.f3955c.isEmpty()) {
                    this.f3954b.disable();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
