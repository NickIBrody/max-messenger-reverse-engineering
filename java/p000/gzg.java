package p000;

import android.content.Context;
import androidx.work.C2050a;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class gzg {

    /* renamed from: a */
    public static final String f35334a = wq9.m108278i("Schedulers");

    /* renamed from: a */
    public static wyg m36966a(Context context, t0m t0mVar) {
        thj thjVar = new thj(context, t0mVar);
        lpd.m50118a(context, SystemJobService.class, true);
        wq9.m108276e().mo94297a(f35334a, "Created SystemJobScheduler and enabled SystemJobService");
        return thjVar;
    }

    /* renamed from: b */
    public static void m36967b(C2050a c2050a, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        l1m mo13833i0 = workDatabase.mo13833i0();
        workDatabase.m86292i();
        try {
            List mo48670p = mo13833i0.mo48670p(c2050a.m13762h());
            List mo48666l = mo13833i0.mo48666l(200);
            if (mo48670p != null && mo48670p.size() > 0) {
                long currentTimeMillis = System.currentTimeMillis();
                Iterator it = mo48670p.iterator();
                while (it.hasNext()) {
                    mo13833i0.mo48668n(((k1m) it.next()).f45718a, currentTimeMillis);
                }
            }
            workDatabase.m86288a0();
            workDatabase.m86296r();
            if (mo48670p != null && mo48670p.size() > 0) {
                k1m[] k1mVarArr = (k1m[]) mo48670p.toArray(new k1m[mo48670p.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    wyg wygVar = (wyg) it2.next();
                    if (wygVar.mo84868d()) {
                        wygVar.mo84867c(k1mVarArr);
                    }
                }
            }
            if (mo48666l == null || mo48666l.size() <= 0) {
                return;
            }
            k1m[] k1mVarArr2 = (k1m[]) mo48666l.toArray(new k1m[mo48666l.size()]);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                wyg wygVar2 = (wyg) it3.next();
                if (!wygVar2.mo84868d()) {
                    wygVar2.mo84867c(k1mVarArr2);
                }
            }
        } catch (Throwable th) {
            workDatabase.m86296r();
            throw th;
        }
    }
}
