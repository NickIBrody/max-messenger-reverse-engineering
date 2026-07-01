package p000;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes.dex */
public class a1a extends j41 {

    /* renamed from: i */
    public final Handler f157i = new Handler(Looper.getMainLooper());

    /* renamed from: A */
    public final /* synthetic */ void m192A(Object obj) {
        super.mo198l(obj);
    }

    /* renamed from: B */
    public final /* synthetic */ void m193B(Object obj) {
        super.mo198l(obj);
    }

    /* renamed from: C */
    public final /* synthetic */ void m194C(final Object obj) {
        m195D(new Runnable() { // from class: y0a
            @Override // java.lang.Runnable
            public final void run() {
                a1a.this.m193B(obj);
            }
        });
    }

    /* renamed from: D */
    public final void m195D(Runnable runnable) {
        try {
            runnable.run();
        } catch (Exception unused) {
        }
    }

    @Override // p000.j41
    /* renamed from: i */
    public void mo196i(final Object obj) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            super.mo196i(obj);
        } else {
            this.f157i.post(new Runnable() { // from class: t0a
                @Override // java.lang.Runnable
                public final void run() {
                    a1a.this.m199w(obj);
                }
            });
        }
    }

    @Override // p000.j41
    /* renamed from: j */
    public void mo197j(final Object obj) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            m195D(new Runnable() { // from class: u0a
                @Override // java.lang.Runnable
                public final void run() {
                    a1a.this.m200x(obj);
                }
            });
        } else {
            this.f157i.post(new Runnable() { // from class: v0a
                @Override // java.lang.Runnable
                public final void run() {
                    a1a.this.m202z(obj);
                }
            });
        }
    }

    @Override // p000.j41
    /* renamed from: l */
    public void mo198l(final Object obj) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            m195D(new Runnable() { // from class: w0a
                @Override // java.lang.Runnable
                public final void run() {
                    a1a.this.m192A(obj);
                }
            });
        } else {
            this.f157i.post(new Runnable() { // from class: x0a
                @Override // java.lang.Runnable
                public final void run() {
                    a1a.this.m194C(obj);
                }
            });
        }
    }

    /* renamed from: w */
    public final /* synthetic */ void m199w(Object obj) {
        super.mo196i(obj);
    }

    /* renamed from: x */
    public final /* synthetic */ void m200x(Object obj) {
        super.mo197j(obj);
    }

    /* renamed from: y */
    public final /* synthetic */ void m201y(Object obj) {
        super.mo197j(obj);
    }

    /* renamed from: z */
    public final /* synthetic */ void m202z(final Object obj) {
        m195D(new Runnable() { // from class: z0a
            @Override // java.lang.Runnable
            public final void run() {
                a1a.this.m201y(obj);
            }
        });
    }
}
