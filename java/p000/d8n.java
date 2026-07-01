package p000;

import android.content.Context;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.dynamic.AbstractC3247a;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.C3264f;
import com.google.android.gms.maps.StreetViewPanoramaOptions;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class d8n extends AbstractC3247a {

    /* renamed from: e */
    public final ViewGroup f23431e;

    /* renamed from: f */
    public final Context f23432f;

    /* renamed from: g */
    public ooc f23433g;

    /* renamed from: h */
    public final StreetViewPanoramaOptions f23434h;

    /* renamed from: i */
    public final List f23435i = new ArrayList();

    public d8n(ViewGroup viewGroup, Context context, StreetViewPanoramaOptions streetViewPanoramaOptions) {
        this.f23431e = viewGroup;
        this.f23432f = context;
        this.f23434h = streetViewPanoramaOptions;
    }

    @Override // com.google.android.gms.dynamic.AbstractC3247a
    /* renamed from: a */
    public final void mo15680a(ooc oocVar) {
        this.f23433g = oocVar;
        m26750w();
    }

    /* renamed from: v */
    public final void m26749v(epc epcVar) {
        if (m22846b() != null) {
            ((C3264f) m22846b()).m22908c(epcVar);
        } else {
            this.f23435i.add(epcVar);
        }
    }

    /* renamed from: w */
    public final void m26750w() {
        if (this.f23433g == null || m22846b() != null) {
            return;
        }
        try {
            Context context = this.f23432f;
            m2a.m51081a(context);
            this.f23433g.mo26185a(new C3264f(this.f23431e, gcn.m35313a(context, null).zzi(ObjectWrapper.wrap(context), this.f23434h)));
            List list = this.f23435i;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                l2k.m48736a(it.next());
                ((C3264f) m22846b()).m22908c(null);
            }
            list.clear();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        } catch (GooglePlayServicesNotAvailableException unused) {
        }
    }
}
