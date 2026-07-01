package p000;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000.rq7;

/* loaded from: classes2.dex */
public final class wp7 implements hq7, AutoCloseable {

    /* renamed from: w */
    public final rq7 f116616w;

    /* renamed from: x */
    public final Set f116617x;

    /* renamed from: y */
    public final Set f116618y;

    /* renamed from: z */
    public final h50 f116619z;

    public wp7(rq7 rq7Var, Set set) {
        this.f116616w = rq7Var;
        this.f116617x = set;
        List m89106e = rq7Var.m89106e();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m89106e, 10));
        Iterator it = m89106e.iterator();
        while (it.hasNext()) {
            arrayList.add(lnd.m50015a(((rq7.C14085d) it.next()).m89115e()));
        }
        this.f116618y = mv3.m53192q1(arrayList);
        this.f116619z = j50.m43793a(false);
    }

    /* renamed from: a */
    public Set m108190a() {
        return this.f116617x;
    }

    /* renamed from: c */
    public final boolean m108191c() {
        if (!this.f116619z.m37355a(false, true)) {
            return false;
        }
        this.f116616w.m89104c().m89113b();
        int size = this.f116616w.m89106e().size();
        for (int i = 0; i < size; i++) {
            rq7.C14085d c14085d = (rq7.C14085d) this.f116616w.m89106e().get(i);
            if (m108190a().contains(b2j.m15190a(c14085d.m89116f()))) {
                c14085d.m89113b();
            }
        }
        return true;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        m108191c();
    }

    public final void finalize() {
        if (m108191c() && np9.f57827a.m55854b()) {
            Log.e("CXCP", "Failed to close " + this + "! This indicates a memory leak and could cause the camera to stall, or images to be lost.");
        }
    }

    public String toString() {
        return this.f116616w.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ wp7(rq7 rq7Var, Set set, int i, xd5 xd5Var) {
        this(rq7Var, set);
        if ((i & 2) != 0) {
            List m89106e = rq7Var.m89106e();
            ArrayList arrayList = new ArrayList(ev3.m31133C(m89106e, 10));
            Iterator it = m89106e.iterator();
            while (it.hasNext()) {
                arrayList.add(b2j.m15190a(((rq7.C14085d) it.next()).m89116f()));
            }
            set = mv3.m53192q1(arrayList);
        }
    }
}
