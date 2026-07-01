package p000;

import android.app.Activity;
import android.os.RemoteException;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.dynamic.AbstractC3247a;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.C3265g;
import com.google.android.gms.maps.internal.IMapFragmentDelegate;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class i8n extends AbstractC3247a {

    /* renamed from: e */
    public final Fragment f39525e;

    /* renamed from: f */
    public ooc f39526f;

    /* renamed from: g */
    public Activity f39527g;

    /* renamed from: h */
    public final List f39528h = new ArrayList();

    public i8n(Fragment fragment) {
        this.f39525e = fragment;
    }

    /* renamed from: v */
    public static /* synthetic */ void m40932v(i8n i8nVar, Activity activity) {
        i8nVar.f39527g = activity;
        i8nVar.m40934x();
    }

    @Override // com.google.android.gms.dynamic.AbstractC3247a
    /* renamed from: a */
    public final void mo15680a(ooc oocVar) {
        this.f39526f = oocVar;
        m40934x();
    }

    /* renamed from: w */
    public final void m40933w(soc socVar) {
        if (m22846b() != null) {
            ((C3265g) m22846b()).m22909c(socVar);
        } else {
            this.f39528h.add(socVar);
        }
    }

    /* renamed from: x */
    public final void m40934x() {
        if (this.f39527g == null || this.f39526f == null || m22846b() != null) {
            return;
        }
        try {
            m2a.m51081a(this.f39527g);
            IMapFragmentDelegate zzf = gcn.m35313a(this.f39527g, null).zzf(ObjectWrapper.wrap(this.f39527g));
            if (zzf == null) {
                return;
            }
            this.f39526f.mo26185a(new C3265g(this.f39525e, zzf));
            List list = this.f39528h;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((C3265g) m22846b()).m22909c((soc) it.next());
            }
            list.clear();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        } catch (GooglePlayServicesNotAvailableException unused) {
        }
    }
}
