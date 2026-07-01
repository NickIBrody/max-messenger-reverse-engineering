package p000;

import android.app.Activity;
import android.os.RemoteException;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.dynamic.AbstractC3247a;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.C3266h;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class p8n extends AbstractC3247a {

    /* renamed from: e */
    public final Fragment f84337e;

    /* renamed from: f */
    public ooc f84338f;

    /* renamed from: g */
    public Activity f84339g;

    /* renamed from: h */
    public final List f84340h = new ArrayList();

    public p8n(Fragment fragment) {
        this.f84337e = fragment;
    }

    /* renamed from: v */
    public static /* synthetic */ void m82995v(p8n p8nVar, Activity activity) {
        p8nVar.f84339g = activity;
        p8nVar.m82997x();
    }

    @Override // com.google.android.gms.dynamic.AbstractC3247a
    /* renamed from: a */
    public final void mo15680a(ooc oocVar) {
        this.f84338f = oocVar;
        m82997x();
    }

    /* renamed from: w */
    public final void m82996w(epc epcVar) {
        if (m22846b() != null) {
            ((C3266h) m22846b()).m22912c(epcVar);
        } else {
            this.f84340h.add(epcVar);
        }
    }

    /* renamed from: x */
    public final void m82997x() {
        if (this.f84339g == null || this.f84338f == null || m22846b() != null) {
            return;
        }
        try {
            m2a.m51081a(this.f84339g);
            this.f84338f.mo26185a(new C3266h(this.f84337e, gcn.m35313a(this.f84339g, null).zzh(ObjectWrapper.wrap(this.f84339g))));
            List list = this.f84340h;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                l2k.m48736a(it.next());
                ((C3266h) m22846b()).m22912c(null);
            }
            list.clear();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        } catch (GooglePlayServicesNotAvailableException unused) {
        }
    }
}
