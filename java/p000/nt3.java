package p000;

import android.util.Log;
import com.facebook.common.references.SharedReference;
import java.io.Closeable;
import p000.mt3;

/* loaded from: classes.dex */
public class nt3 {

    /* renamed from: a */
    public final mt3.InterfaceC7649c f58135a;

    /* renamed from: nt3$a */
    public class C8049a implements mt3.InterfaceC7649c {

        /* renamed from: a */
        public final /* synthetic */ ot3 f58136a;

        public C8049a(ot3 ot3Var) {
            this.f58136a = ot3Var;
        }

        @Override // p000.mt3.InterfaceC7649c
        /* renamed from: a */
        public void mo53013a(SharedReference sharedReference, Throwable th) {
            this.f58136a.mo81738a(sharedReference, th);
            Object mo20904f = sharedReference.mo20904f();
            vw6.m105089C("Fresco", "Finalized without closing: %x %x (type = %s).\nStack:\n%s", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(sharedReference)), mo20904f != null ? mo20904f.getClass().getName() : "<value is null>", nt3.m56116d(th));
        }

        @Override // p000.mt3.InterfaceC7649c
        /* renamed from: b */
        public boolean mo53014b() {
            return this.f58136a.mo81739b();
        }
    }

    public nt3(ot3 ot3Var) {
        this.f58135a = new C8049a(ot3Var);
    }

    /* renamed from: d */
    public static String m56116d(Throwable th) {
        return th == null ? "" : Log.getStackTraceString(th);
    }

    /* renamed from: b */
    public mt3 mo56117b(Closeable closeable) {
        return mt3.m53003X0(closeable, this.f58135a);
    }

    /* renamed from: c */
    public mt3 mo56118c(Object obj, hgg hggVar) {
        return mt3.m52997A1(obj, hggVar, this.f58135a);
    }
}
