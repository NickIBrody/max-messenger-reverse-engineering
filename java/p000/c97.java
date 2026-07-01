package p000;

import p000.mt3;

/* loaded from: classes2.dex */
public class c97 extends mt3 {
    public c97(Object obj, hgg hggVar, mt3.InterfaceC7649c interfaceC7649c, Throwable th) {
        super(obj, hggVar, interfaceC7649c, th, true);
    }

    @Override // p000.mt3
    /* renamed from: c */
    public mt3 clone() {
        return this;
    }

    @Override // p000.mt3, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public void finalize() {
        try {
            synchronized (this) {
                if (this.f54733w) {
                    return;
                }
                Object mo20904f = this.f54734x.mo20904f();
                vw6.m105089C("FinalizerCloseableReference", "Finalized without closing: %x %x (type = %s)", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(this.f54734x)), mo20904f == null ? null : mo20904f.getClass().getName());
                this.f54734x.mo20902d();
            }
        } finally {
            super.finalize();
        }
    }
}
