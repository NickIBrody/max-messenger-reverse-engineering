package p000;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C3224h;

/* loaded from: classes3.dex */
public abstract class x3n extends f3n {

    /* renamed from: b */
    public final rnj f118103b;

    public x3n(int i, rnj rnjVar) {
        super(i);
        this.f118103b = rnjVar;
    }

    @Override // p000.o4n
    /* renamed from: a */
    public final void mo18431a(Status status) {
        this.f118103b.m88931d(new ApiException(status));
    }

    @Override // p000.o4n
    /* renamed from: b */
    public final void mo18432b(Exception exc) {
        this.f118103b.m88931d(exc);
    }

    @Override // p000.o4n
    /* renamed from: c */
    public final void mo18433c(C3224h c3224h) {
        try {
            mo22729h(c3224h);
        } catch (DeadObjectException e) {
            mo18431a(o4n.m57196e(e));
            throw e;
        } catch (RemoteException e2) {
            mo18431a(o4n.m57196e(e2));
        } catch (RuntimeException e3) {
            this.f118103b.m88931d(e3);
        }
    }

    /* renamed from: h */
    public abstract void mo22729h(C3224h c3224h);
}
