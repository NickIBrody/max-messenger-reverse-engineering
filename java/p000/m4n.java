package p000;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C3224h;

/* loaded from: classes3.dex */
public final class m4n extends f3n {

    /* renamed from: b */
    public final onj f52022b;

    /* renamed from: c */
    public final rnj f52023c;

    /* renamed from: d */
    public final hpi f52024d;

    public m4n(int i, onj onjVar, rnj rnjVar, hpi hpiVar) {
        super(i);
        this.f52023c = rnjVar;
        this.f52022b = onjVar;
        this.f52024d = hpiVar;
        if (i == 2 && onjVar.m81058c()) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // p000.o4n
    /* renamed from: a */
    public final void mo18431a(Status status) {
        this.f52023c.m88931d(this.f52024d.mo39134a(status));
    }

    @Override // p000.o4n
    /* renamed from: b */
    public final void mo18432b(Exception exc) {
        this.f52023c.m88931d(exc);
    }

    @Override // p000.o4n
    /* renamed from: c */
    public final void mo18433c(C3224h c3224h) {
        try {
            this.f52022b.mo81057b(c3224h.m22725t(), this.f52023c);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            mo18431a(o4n.m57196e(e2));
        } catch (RuntimeException e3) {
            this.f52023c.m88931d(e3);
        }
    }

    @Override // p000.o4n
    /* renamed from: d */
    public final void mo18434d(k2n k2nVar, boolean z) {
        k2nVar.m46100c(this.f52023c, z);
    }

    @Override // p000.f3n
    /* renamed from: f */
    public final boolean mo22727f(C3224h c3224h) {
        return this.f52022b.m81058c();
    }

    @Override // p000.f3n
    /* renamed from: g */
    public final Feature[] mo22728g(C3224h c3224h) {
        return this.f52022b.m81060e();
    }
}
