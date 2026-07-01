package p000;

import com.facebook.common.references.SharedReference;
import p000.mt3;

/* loaded from: classes2.dex */
public class rd5 extends mt3 {
    public rd5(SharedReference sharedReference, mt3.InterfaceC7649c interfaceC7649c, Throwable th) {
        super(sharedReference, interfaceC7649c, th);
    }

    @Override // p000.mt3
    /* renamed from: c */
    public mt3 clone() {
        ite.m42957i(mo53010M0());
        return new rd5(this.f54734x, this.f54735y, this.f54736z != null ? new Throwable() : null);
    }

    public void finalize() {
        try {
            synchronized (this) {
                if (this.f54733w) {
                    super.finalize();
                    return;
                }
                Object mo20904f = this.f54734x.mo20904f();
                vw6.m105089C("DefaultCloseableReference", "Finalized without closing: %x %x (type = %s)", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(this.f54734x)), mo20904f == null ? null : mo20904f.getClass().getName());
                mt3.InterfaceC7649c interfaceC7649c = this.f54735y;
                if (interfaceC7649c != null) {
                    interfaceC7649c.mo53013a(this.f54734x, this.f54736z);
                }
                close();
                super.finalize();
            }
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }

    public rd5(Object obj, hgg hggVar, mt3.InterfaceC7649c interfaceC7649c, Throwable th) {
        super(obj, hggVar, interfaceC7649c, th, true);
    }
}
