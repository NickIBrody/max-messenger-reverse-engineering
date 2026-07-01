package androidx.media3.session;

import android.os.Handler;
import android.os.Looper;
import androidx.media3.session.C1478h;
import androidx.media3.session.C1483i;
import java.util.concurrent.Executor;
import p000.AbstractC16481w0;

/* renamed from: androidx.media3.session.i */
/* loaded from: classes2.dex */
public class C1483i extends AbstractC16481w0 implements C1478h.b {

    /* renamed from: D */
    public final Handler f8980D;

    /* renamed from: E */
    public C1478h f8981E;

    /* renamed from: F */
    public boolean f8982F;

    public C1483i(Looper looper) {
        this.f8980D = new Handler(looper);
    }

    /* renamed from: J */
    public static /* synthetic */ void m10784J(C1483i c1483i, C1478h c1478h) {
        if (c1483i.isCancelled()) {
            c1478h.release();
        }
    }

    /* renamed from: K */
    public final void m10785K() {
        mo81141F(new SecurityException("Session rejected the connection request."));
    }

    /* renamed from: L */
    public final void m10786L() {
        C1478h c1478h = this.f8981E;
        if (c1478h == null || !this.f8982F) {
            return;
        }
        mo10682E(c1478h);
    }

    /* renamed from: M */
    public void m10787M(final C1478h c1478h) {
        this.f8981E = c1478h;
        m10786L();
        mo17001h(new Runnable() { // from class: s9a
            @Override // java.lang.Runnable
            public final void run() {
                C1483i.m10784J(C1483i.this, c1478h);
            }
        }, new Executor() { // from class: t9a
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                qwk.m87175i1(C1483i.this.f8980D, runnable);
            }
        });
    }

    @Override // androidx.media3.session.C1478h.b
    /* renamed from: a */
    public void mo10776a() {
        m10785K();
    }

    @Override // androidx.media3.session.C1478h.b
    /* renamed from: b */
    public void mo10777b() {
        this.f8982F = true;
        m10786L();
    }
}
