package p000;

import android.app.Activity;
import android.app.Fragment;
import android.os.RemoteException;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.dynamic.AbstractC3247a;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.C3263e;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class t7n extends AbstractC3247a {

    /* renamed from: e */
    public final Fragment f104753e;

    /* renamed from: f */
    public ooc f104754f;

    /* renamed from: g */
    public Activity f104755g;

    /* renamed from: h */
    public final List f104756h = new ArrayList();

    public t7n(Fragment fragment) {
        this.f104753e = fragment;
    }

    /* renamed from: v */
    public static /* synthetic */ void m98269v(t7n t7nVar, Activity activity) {
        t7nVar.f104755g = activity;
        t7nVar.m98271x();
    }

    @Override // com.google.android.gms.dynamic.AbstractC3247a
    /* renamed from: a */
    public final void mo15680a(ooc oocVar) {
        this.f104754f = oocVar;
        m98271x();
    }

    /* renamed from: w */
    public final void m98270w(epc epcVar) {
        if (m22846b() != null) {
            ((C3263e) m22846b()).m22907c(epcVar);
        } else {
            this.f104756h.add(epcVar);
        }
    }

    /* renamed from: x */
    public final void m98271x() {
        if (this.f104755g == null || this.f104754f == null || m22846b() != null) {
            return;
        }
        try {
            m2a.m51081a(this.f104755g);
            this.f104754f.mo26185a(new C3263e(this.f104753e, gcn.m35313a(this.f104755g, null).zzh(ObjectWrapper.wrap(this.f104755g))));
            List list = this.f104756h;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                l2k.m48736a(it.next());
                ((C3263e) m22846b()).m22907c(null);
            }
            list.clear();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        } catch (GooglePlayServicesNotAvailableException unused) {
        }
    }
}
