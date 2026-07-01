package p000;

import android.content.Context;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.dynamic.AbstractC3247a;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.C3262d;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.internal.IMapViewDelegate;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class b7n extends AbstractC3247a {

    /* renamed from: e */
    public final ViewGroup f13331e;

    /* renamed from: f */
    public final Context f13332f;

    /* renamed from: g */
    public ooc f13333g;

    /* renamed from: h */
    public final GoogleMapOptions f13334h;

    /* renamed from: i */
    public final List f13335i = new ArrayList();

    public b7n(ViewGroup viewGroup, Context context, GoogleMapOptions googleMapOptions) {
        this.f13331e = viewGroup;
        this.f13332f = context;
        this.f13334h = googleMapOptions;
    }

    @Override // com.google.android.gms.dynamic.AbstractC3247a
    /* renamed from: a */
    public final void mo15680a(ooc oocVar) {
        this.f13333g = oocVar;
        m15682w();
    }

    /* renamed from: v */
    public final void m15681v(soc socVar) {
        if (m22846b() != null) {
            ((C3262d) m22846b()).m22904c(socVar);
        } else {
            this.f13335i.add(socVar);
        }
    }

    /* renamed from: w */
    public final void m15682w() {
        if (this.f13333g == null || m22846b() != null) {
            return;
        }
        try {
            Context context = this.f13332f;
            m2a.m51081a(context);
            IMapViewDelegate zzg = gcn.m35313a(context, null).zzg(ObjectWrapper.wrap(context), this.f13334h);
            if (zzg == null) {
                return;
            }
            this.f13333g.mo26185a(new C3262d(this.f13331e, zzg));
            List list = this.f13335i;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((C3262d) m22846b()).m22904c((soc) it.next());
            }
            list.clear();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        } catch (GooglePlayServicesNotAvailableException unused) {
        }
    }
}
