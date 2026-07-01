package androidx.camera.core;

import android.view.Surface;
import androidx.camera.core.AbstractC0644b;
import androidx.camera.core.C0648f;
import androidx.camera.core.InterfaceC0646d;
import java.util.concurrent.Executor;
import p000.mai;
import p000.tk8;

/* renamed from: androidx.camera.core.f */
/* loaded from: classes2.dex */
public class C0648f implements tk8 {

    /* renamed from: d */
    public final tk8 f3529d;

    /* renamed from: e */
    public final Surface f3530e;

    /* renamed from: f */
    public AbstractC0644b.a f3531f;

    /* renamed from: a */
    public final Object f3526a = new Object();

    /* renamed from: b */
    public int f3527b = 0;

    /* renamed from: c */
    public boolean f3528c = false;

    /* renamed from: g */
    public final AbstractC0644b.a f3532g = new AbstractC0644b.a() { // from class: ntg
        @Override // androidx.camera.core.AbstractC0644b.a
        /* renamed from: c */
        public final void mo3302c(InterfaceC0646d interfaceC0646d) {
            C0648f.m3329h(C0648f.this, interfaceC0646d);
        }
    };

    public C0648f(tk8 tk8Var) {
        this.f3529d = tk8Var;
        this.f3530e = tk8Var.getSurface();
    }

    /* renamed from: c */
    public static /* synthetic */ void m3328c(C0648f c0648f, tk8.InterfaceC15562a interfaceC15562a, tk8 tk8Var) {
        c0648f.getClass();
        interfaceC15562a.mo14047a(c0648f);
    }

    /* renamed from: h */
    public static /* synthetic */ void m3329h(C0648f c0648f, InterfaceC0646d interfaceC0646d) {
        AbstractC0644b.a aVar;
        synchronized (c0648f.f3526a) {
            try {
                int i = c0648f.f3527b - 1;
                c0648f.f3527b = i;
                if (c0648f.f3528c && i == 0) {
                    c0648f.close();
                }
                aVar = c0648f.f3531f;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar != null) {
            aVar.mo3302c(interfaceC0646d);
        }
    }

    @Override // p000.tk8
    /* renamed from: a */
    public int mo3314a() {
        int mo3314a;
        synchronized (this.f3526a) {
            mo3314a = this.f3529d.mo3314a();
        }
        return mo3314a;
    }

    @Override // p000.tk8
    /* renamed from: b */
    public InterfaceC0646d mo3315b() {
        InterfaceC0646d m3333l;
        synchronized (this.f3526a) {
            m3333l = m3333l(this.f3529d.mo3315b());
        }
        return m3333l;
    }

    @Override // p000.tk8
    public void close() {
        synchronized (this.f3526a) {
            try {
                Surface surface = this.f3530e;
                if (surface != null) {
                    surface.release();
                }
                this.f3529d.close();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.tk8
    /* renamed from: d */
    public int mo3316d() {
        int mo3316d;
        synchronized (this.f3526a) {
            mo3316d = this.f3529d.mo3316d();
        }
        return mo3316d;
    }

    @Override // p000.tk8
    /* renamed from: e */
    public void mo3317e() {
        synchronized (this.f3526a) {
            this.f3529d.mo3317e();
        }
    }

    @Override // p000.tk8
    /* renamed from: f */
    public void mo3318f(final tk8.InterfaceC15562a interfaceC15562a, Executor executor) {
        synchronized (this.f3526a) {
            this.f3529d.mo3318f(new tk8.InterfaceC15562a() { // from class: mtg
                @Override // p000.tk8.InterfaceC15562a
                /* renamed from: a */
                public final void mo14047a(tk8 tk8Var) {
                    C0648f.m3328c(C0648f.this, interfaceC15562a, tk8Var);
                }
            }, executor);
        }
    }

    @Override // p000.tk8
    /* renamed from: g */
    public InterfaceC0646d mo3319g() {
        InterfaceC0646d m3333l;
        synchronized (this.f3526a) {
            m3333l = m3333l(this.f3529d.mo3319g());
        }
        return m3333l;
    }

    @Override // p000.tk8
    public int getHeight() {
        int height;
        synchronized (this.f3526a) {
            height = this.f3529d.getHeight();
        }
        return height;
    }

    @Override // p000.tk8
    public Surface getSurface() {
        Surface surface;
        synchronized (this.f3526a) {
            surface = this.f3529d.getSurface();
        }
        return surface;
    }

    @Override // p000.tk8
    public int getWidth() {
        int width;
        synchronized (this.f3526a) {
            width = this.f3529d.getWidth();
        }
        return width;
    }

    /* renamed from: i */
    public int m3330i() {
        int mo3314a;
        synchronized (this.f3526a) {
            mo3314a = this.f3529d.mo3314a() - this.f3527b;
        }
        return mo3314a;
    }

    /* renamed from: j */
    public void m3331j() {
        synchronized (this.f3526a) {
            try {
                this.f3528c = true;
                this.f3529d.mo3317e();
                if (this.f3527b == 0) {
                    close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: k */
    public void m3332k(AbstractC0644b.a aVar) {
        synchronized (this.f3526a) {
            this.f3531f = aVar;
        }
    }

    /* renamed from: l */
    public final InterfaceC0646d m3333l(InterfaceC0646d interfaceC0646d) {
        if (interfaceC0646d == null) {
            return null;
        }
        this.f3527b++;
        mai maiVar = new mai(interfaceC0646d);
        maiVar.m3300a(this.f3532g);
        return maiVar;
    }
}
