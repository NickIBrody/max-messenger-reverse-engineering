package p000;

import android.app.Activity;
import android.app.Fragment;
import android.os.RemoteException;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.dynamic.AbstractC3247a;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.C3261c;
import com.google.android.gms.maps.internal.IMapFragmentDelegate;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class n6n extends AbstractC3247a {

    /* renamed from: e */
    public final Fragment f56125e;

    /* renamed from: f */
    public ooc f56126f;

    /* renamed from: g */
    public Activity f56127g;

    /* renamed from: h */
    public final List f56128h = new ArrayList();

    public n6n(Fragment fragment) {
        this.f56125e = fragment;
    }

    /* renamed from: v */
    public static /* synthetic */ void m54362v(n6n n6nVar, Activity activity) {
        n6nVar.f56127g = activity;
        n6nVar.m54364x();
    }

    @Override // com.google.android.gms.dynamic.AbstractC3247a
    /* renamed from: a */
    public final void mo15680a(ooc oocVar) {
        this.f56126f = oocVar;
        m54364x();
    }

    /* renamed from: w */
    public final void m54363w(soc socVar) {
        if (m22846b() != null) {
            ((C3261c) m22846b()).m22901c(socVar);
        } else {
            this.f56128h.add(socVar);
        }
    }

    /* renamed from: x */
    public final void m54364x() {
        if (this.f56127g == null || this.f56126f == null || m22846b() != null) {
            return;
        }
        try {
            m2a.m51081a(this.f56127g);
            IMapFragmentDelegate zzf = gcn.m35313a(this.f56127g, null).zzf(ObjectWrapper.wrap(this.f56127g));
            if (zzf == null) {
                return;
            }
            this.f56126f.mo26185a(new C3261c(this.f56125e, zzf));
            List list = this.f56128h;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((C3261c) m22846b()).m22901c((soc) it.next());
            }
            list.clear();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        } catch (GooglePlayServicesNotAvailableException unused) {
        }
    }
}
