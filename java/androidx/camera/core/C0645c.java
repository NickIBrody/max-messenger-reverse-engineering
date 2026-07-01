package androidx.camera.core;

import androidx.camera.core.AbstractC0644b;
import androidx.camera.core.C0645c;
import androidx.camera.core.InterfaceC0646d;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import p000.ou7;
import p000.ph8;
import p000.ru7;
import p000.sm2;
import p000.tk8;

/* renamed from: androidx.camera.core.c */
/* loaded from: classes2.dex */
public final class C0645c extends ph8 {

    /* renamed from: v */
    public final Executor f3505v;

    /* renamed from: w */
    public final Object f3506w = new Object();

    /* renamed from: x */
    public InterfaceC0646d f3507x;

    /* renamed from: y */
    public b f3508y;

    /* renamed from: androidx.camera.core.c$a */
    public class a implements ou7 {

        /* renamed from: a */
        public final /* synthetic */ b f3509a;

        public a(b bVar) {
            this.f3509a = bVar;
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(Void r1) {
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            this.f3509a.close();
        }
    }

    /* renamed from: androidx.camera.core.c$b */
    public static class b extends AbstractC0644b {

        /* renamed from: z */
        public final WeakReference f3511z;

        public b(InterfaceC0646d interfaceC0646d, C0645c c0645c) {
            super(interfaceC0646d);
            this.f3511z = new WeakReference(c0645c);
            m3300a(new AbstractC0644b.a() { // from class: rh8
                @Override // androidx.camera.core.AbstractC0644b.a
                /* renamed from: c */
                public final void mo3302c(InterfaceC0646d interfaceC0646d2) {
                    C0645c.b.m3309e(C0645c.b.this, interfaceC0646d2);
                }
            });
        }

        /* renamed from: e */
        public static /* synthetic */ void m3309e(b bVar, InterfaceC0646d interfaceC0646d) {
            final C0645c c0645c = (C0645c) bVar.f3511z.get();
            if (c0645c != null) {
                c0645c.f3505v.execute(new Runnable() { // from class: sh8
                    @Override // java.lang.Runnable
                    public final void run() {
                        C0645c.this.m3306w();
                    }
                });
            }
        }
    }

    public C0645c(Executor executor) {
        this.f3505v = executor;
    }

    @Override // p000.ph8
    /* renamed from: d */
    public InterfaceC0646d mo3303d(tk8 tk8Var) {
        return tk8Var.mo3315b();
    }

    @Override // p000.ph8
    /* renamed from: f */
    public void mo3304f() {
        synchronized (this.f3506w) {
            try {
                InterfaceC0646d interfaceC0646d = this.f3507x;
                if (interfaceC0646d != null) {
                    interfaceC0646d.close();
                    this.f3507x = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.ph8
    /* renamed from: l */
    public void mo3305l(InterfaceC0646d interfaceC0646d) {
        synchronized (this.f3506w) {
            try {
                if (!this.f84987u) {
                    interfaceC0646d.close();
                    return;
                }
                if (this.f3508y == null) {
                    b bVar = new b(interfaceC0646d, this);
                    this.f3508y = bVar;
                    ru7.m94379b(m83522e(bVar), new a(bVar), sm2.m96298b());
                } else {
                    if (interfaceC0646d.getImageInfo().getTimestamp() <= this.f3508y.getImageInfo().getTimestamp()) {
                        interfaceC0646d.close();
                    } else {
                        InterfaceC0646d interfaceC0646d2 = this.f3507x;
                        if (interfaceC0646d2 != null) {
                            interfaceC0646d2.close();
                        }
                        this.f3507x = interfaceC0646d;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: w */
    public void m3306w() {
        synchronized (this.f3506w) {
            try {
                this.f3508y = null;
                InterfaceC0646d interfaceC0646d = this.f3507x;
                if (interfaceC0646d != null) {
                    this.f3507x = null;
                    mo3305l(interfaceC0646d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
