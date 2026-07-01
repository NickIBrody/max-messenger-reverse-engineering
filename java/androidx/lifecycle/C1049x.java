package androidx.lifecycle;

import android.os.Handler;
import androidx.lifecycle.AbstractC1033h;
import p000.dg9;

/* renamed from: androidx.lifecycle.x */
/* loaded from: classes2.dex */
public class C1049x {

    /* renamed from: a */
    public final C1038m f5369a;

    /* renamed from: b */
    public final Handler f5370b = new Handler();

    /* renamed from: c */
    public a f5371c;

    /* renamed from: androidx.lifecycle.x$a */
    public static final class a implements Runnable {

        /* renamed from: w */
        public final C1038m f5372w;

        /* renamed from: x */
        public final AbstractC1033h.a f5373x;

        /* renamed from: y */
        public boolean f5374y;

        public a(C1038m c1038m, AbstractC1033h.a aVar) {
            this.f5372w = c1038m;
            this.f5373x = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f5374y) {
                return;
            }
            this.f5372w.m6110i(this.f5373x);
            this.f5374y = true;
        }
    }

    public C1049x(dg9 dg9Var) {
        this.f5369a = new C1038m(dg9Var);
    }

    /* renamed from: a */
    public AbstractC1033h m6164a() {
        return this.f5369a;
    }

    /* renamed from: b */
    public void m6165b() {
        m6169f(AbstractC1033h.a.ON_START);
    }

    /* renamed from: c */
    public void m6166c() {
        m6169f(AbstractC1033h.a.ON_CREATE);
    }

    /* renamed from: d */
    public void m6167d() {
        m6169f(AbstractC1033h.a.ON_STOP);
        m6169f(AbstractC1033h.a.ON_DESTROY);
    }

    /* renamed from: e */
    public void m6168e() {
        m6169f(AbstractC1033h.a.ON_START);
    }

    /* renamed from: f */
    public final void m6169f(AbstractC1033h.a aVar) {
        a aVar2 = this.f5371c;
        if (aVar2 != null) {
            aVar2.run();
        }
        a aVar3 = new a(this.f5369a, aVar);
        this.f5371c = aVar3;
        this.f5370b.postAtFrontOfQueue(aVar3);
    }
}
