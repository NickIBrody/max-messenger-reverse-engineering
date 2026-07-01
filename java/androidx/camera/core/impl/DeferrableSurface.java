package androidx.camera.core.impl;

import android.util.Log;
import android.util.Size;
import androidx.camera.core.impl.DeferrableSurface;
import java.util.concurrent.atomic.AtomicInteger;
import p000.er9;
import p000.ru7;
import p000.sm2;
import p000.t52;
import p000.vj9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public abstract class DeferrableSurface {

    /* renamed from: k */
    public static final Size f3560k = new Size(0, 0);

    /* renamed from: l */
    public static final boolean f3561l = er9.m30921f("DeferrableSurface");

    /* renamed from: m */
    public static final AtomicInteger f3562m = new AtomicInteger(0);

    /* renamed from: n */
    public static final AtomicInteger f3563n = new AtomicInteger(0);

    /* renamed from: a */
    public final Object f3564a = new Object();

    /* renamed from: b */
    public int f3565b = 0;

    /* renamed from: c */
    public boolean f3566c = false;

    /* renamed from: d */
    public t52.C15412a f3567d;

    /* renamed from: e */
    public final vj9 f3568e;

    /* renamed from: f */
    public t52.C15412a f3569f;

    /* renamed from: g */
    public final vj9 f3570g;

    /* renamed from: h */
    public final Size f3571h;

    /* renamed from: i */
    public final int f3572i;

    /* renamed from: j */
    public Class f3573j;

    public static final class SurfaceClosedException extends Exception {

        /* renamed from: w */
        public DeferrableSurface f3574w;

        public SurfaceClosedException(String str, DeferrableSurface deferrableSurface) {
            super(str);
            this.f3574w = deferrableSurface;
        }

        /* renamed from: c */
        public DeferrableSurface m3432c() {
            return this.f3574w;
        }
    }

    public static final class SurfaceUnavailableException extends Exception {
        public SurfaceUnavailableException(String str) {
            super(str);
        }
    }

    public DeferrableSurface(Size size, int i) {
        this.f3571h = size;
        this.f3572i = i;
        vj9 m98066a = t52.m98066a(new t52.InterfaceC15414c() { // from class: cn5
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return DeferrableSurface.m3416a(DeferrableSurface.this, c15412a);
            }
        });
        this.f3568e = m98066a;
        this.f3570g = t52.m98066a(new t52.InterfaceC15414c() { // from class: dn5
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return DeferrableSurface.m3417b(DeferrableSurface.this, c15412a);
            }
        });
        if (er9.m30921f("DeferrableSurface")) {
            m3429n("Surface created", f3563n.incrementAndGet(), f3562m.get());
            final String stackTraceString = Log.getStackTraceString(new Exception());
            m98066a.mo17001h(new Runnable() { // from class: en5
                @Override // java.lang.Runnable
                public final void run() {
                    DeferrableSurface.m3418c(DeferrableSurface.this, stackTraceString);
                }
            }, sm2.m96298b());
        }
    }

    /* renamed from: a */
    public static /* synthetic */ Object m3416a(DeferrableSurface deferrableSurface, t52.C15412a c15412a) {
        synchronized (deferrableSurface.f3564a) {
            deferrableSurface.f3567d = c15412a;
        }
        return "DeferrableSurface-termination(" + deferrableSurface + Extension.C_BRAKE;
    }

    /* renamed from: b */
    public static /* synthetic */ Object m3417b(DeferrableSurface deferrableSurface, t52.C15412a c15412a) {
        synchronized (deferrableSurface.f3564a) {
            deferrableSurface.f3569f = c15412a;
        }
        return "DeferrableSurface-close(" + deferrableSurface + Extension.C_BRAKE;
    }

    /* renamed from: c */
    public static /* synthetic */ void m3418c(DeferrableSurface deferrableSurface, String str) {
        deferrableSurface.getClass();
        try {
            deferrableSurface.f3568e.get();
            deferrableSurface.m3429n("Surface terminated", f3563n.decrementAndGet(), f3562m.get());
        } catch (Exception e) {
            er9.m30918c("DeferrableSurface", "Unexpected surface termination for " + deferrableSurface + "\nStack Trace:\n" + str);
            synchronized (deferrableSurface.f3564a) {
                throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", deferrableSurface, Boolean.valueOf(deferrableSurface.f3566c), Integer.valueOf(deferrableSurface.f3565b)), e);
            }
        }
    }

    /* renamed from: d */
    public void mo3419d() {
        t52.C15412a c15412a;
        synchronized (this.f3564a) {
            try {
                if (this.f3566c) {
                    c15412a = null;
                } else {
                    this.f3566c = true;
                    this.f3569f.m98069c(null);
                    if (this.f3565b == 0) {
                        c15412a = this.f3567d;
                        this.f3567d = null;
                    } else {
                        c15412a = null;
                    }
                    if (er9.m30921f("DeferrableSurface")) {
                        er9.m30916a("DeferrableSurface", "surface closed,  useCount=" + this.f3565b + " closed=true " + this);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c15412a != null) {
            c15412a.m98069c(null);
        }
    }

    /* renamed from: e */
    public void m3420e() {
        t52.C15412a c15412a;
        synchronized (this.f3564a) {
            try {
                int i = this.f3565b;
                if (i == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                int i2 = i - 1;
                this.f3565b = i2;
                if (i2 == 0 && this.f3566c) {
                    c15412a = this.f3567d;
                    this.f3567d = null;
                } else {
                    c15412a = null;
                }
                if (er9.m30921f("DeferrableSurface")) {
                    er9.m30916a("DeferrableSurface", "use count-1,  useCount=" + this.f3565b + " closed=" + this.f3566c + " " + this);
                    if (this.f3565b == 0) {
                        m3429n("Surface no longer in use", f3563n.get(), f3562m.decrementAndGet());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c15412a != null) {
            c15412a.m98069c(null);
        }
    }

    /* renamed from: f */
    public vj9 m3421f() {
        return ru7.m94386i(this.f3570g);
    }

    /* renamed from: g */
    public Class m3422g() {
        return this.f3573j;
    }

    /* renamed from: h */
    public Size m3423h() {
        return this.f3571h;
    }

    /* renamed from: i */
    public int m3424i() {
        return this.f3572i;
    }

    /* renamed from: j */
    public final vj9 m3425j() {
        synchronized (this.f3564a) {
            try {
                if (this.f3566c) {
                    return ru7.m94383f(new SurfaceClosedException("DeferrableSurface already closed.", this));
                }
                return mo3430o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: k */
    public vj9 m3426k() {
        return ru7.m94386i(this.f3568e);
    }

    /* renamed from: l */
    public void m3427l() {
        synchronized (this.f3564a) {
            try {
                int i = this.f3565b;
                if (i == 0 && this.f3566c) {
                    throw new SurfaceClosedException("Cannot begin use on a closed surface.", this);
                }
                this.f3565b = i + 1;
                if (er9.m30921f("DeferrableSurface")) {
                    if (this.f3565b == 1) {
                        m3429n("New surface in use", f3563n.get(), f3562m.incrementAndGet());
                    }
                    er9.m30916a("DeferrableSurface", "use count+1, useCount=" + this.f3565b + " " + this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: m */
    public boolean m3428m() {
        boolean z;
        synchronized (this.f3564a) {
            z = this.f3566c;
        }
        return z;
    }

    /* renamed from: n */
    public final void m3429n(String str, int i, int i2) {
        if (!f3561l && er9.m30921f("DeferrableSurface")) {
            er9.m30916a("DeferrableSurface", "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics.");
        }
        er9.m30916a("DeferrableSurface", str + "[total_surfaces=" + i + ", used_surfaces=" + i2 + "](" + this + "}");
    }

    /* renamed from: o */
    public abstract vj9 mo3430o();

    /* renamed from: p */
    public void m3431p(Class cls) {
        this.f3573j = cls;
    }
}
