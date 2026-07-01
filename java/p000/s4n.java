package p000;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.AvailabilityException;
import com.google.android.gms.common.api.InterfaceC3215d;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public final class s4n {

    /* renamed from: d */
    public int f100504d;

    /* renamed from: b */
    public final C4577ey f100502b = new C4577ey();

    /* renamed from: c */
    public final rnj f100503c = new rnj();

    /* renamed from: e */
    public boolean f100505e = false;

    /* renamed from: a */
    public final C4577ey f100501a = new C4577ey();

    public s4n(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.f100501a.put(((InterfaceC3215d) it.next()).mo22659d(), null);
        }
        this.f100504d = this.f100501a.keySet().size();
    }

    /* renamed from: a */
    public final nnj m95173a() {
        return this.f100503c.m88928a();
    }

    /* renamed from: b */
    public final Set m95174b() {
        return this.f100501a.keySet();
    }

    /* renamed from: c */
    public final void m95175c(C15256ss c15256ss, ConnectionResult connectionResult, String str) {
        this.f100501a.put(c15256ss, connectionResult);
        this.f100502b.put(c15256ss, str);
        this.f100504d--;
        if (!connectionResult.isSuccess()) {
            this.f100505e = true;
        }
        if (this.f100504d == 0) {
            if (!this.f100505e) {
                this.f100503c.m88930c(this.f100502b);
            } else {
                this.f100503c.m88929b(new AvailabilityException(this.f100501a));
            }
        }
    }
}
