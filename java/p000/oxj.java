package p000;

import com.facebook.common.references.SharedReference;
import java.io.Closeable;
import p000.mt3;

/* loaded from: classes3.dex */
public final class oxj extends nt3 {

    /* renamed from: b */
    public final mt3.InterfaceC7649c f83573b;

    /* renamed from: oxj$a */
    public static final class C13185a implements mt3.InterfaceC7649c {

        /* renamed from: a */
        public final /* synthetic */ ot3 f83574a;

        public C13185a(ot3 ot3Var) {
            this.f83574a = ot3Var;
        }

        @Override // p000.mt3.InterfaceC7649c
        /* renamed from: a */
        public void mo53013a(SharedReference sharedReference, Throwable th) {
            this.f83574a.mo81738a(sharedReference, th);
        }

        @Override // p000.mt3.InterfaceC7649c
        /* renamed from: b */
        public boolean mo53014b() {
            return this.f83574a.mo81739b();
        }
    }

    public oxj(ot3 ot3Var) {
        super(ot3Var);
        this.f83573b = new C13185a(ot3Var);
    }

    @Override // p000.nt3
    /* renamed from: b */
    public mt3 mo56117b(Closeable closeable) {
        if (closeable == null) {
            return super.mo56117b(closeable);
        }
        mt3.InterfaceC7649c interfaceC7649c = this.f83573b;
        return new nxj(closeable, (hgg) null, interfaceC7649c, interfaceC7649c.mo53014b() ? new Throwable("CloseableReference stacktrace") : null);
    }

    @Override // p000.nt3
    /* renamed from: c */
    public mt3 mo56118c(Object obj, hgg hggVar) {
        mt3.InterfaceC7649c interfaceC7649c = this.f83573b;
        return new nxj(obj, hggVar, interfaceC7649c, interfaceC7649c.mo53014b() ? new Throwable("CloseableReference stacktrace") : null);
    }
}
