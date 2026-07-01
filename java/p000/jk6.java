package p000;

import android.text.TextUtils;
import androidx.work.WorkRequest;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000.k1m;
import p000.kjd;
import p000.n0m;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public class jk6 implements Runnable {

    /* renamed from: y */
    public static final String f44221y = wq9.m108278i("EnqueueRunnable");

    /* renamed from: w */
    public final c0m f44222w;

    /* renamed from: x */
    public final mjd f44223x;

    public jk6(c0m c0mVar) {
        this(c0mVar, new mjd());
    }

    /* renamed from: b */
    public static boolean m45010b(c0m c0mVar) {
        boolean m45011c = m45011c(c0mVar.m18153h(), c0mVar.m18152g(), (String[]) c0m.m18147m(c0mVar).toArray(new String[0]), c0mVar.m18150e(), c0mVar.m18148c());
        c0mVar.m18156l();
        return m45011c;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x015f  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m45011c(t0m t0mVar, List list, String[] strArr, String str, iq6 iq6Var) {
        boolean z;
        boolean z2;
        boolean z3;
        t0m t0mVar2;
        WorkDatabase workDatabase;
        boolean z4;
        Iterator it;
        WorkDatabase workDatabase2;
        String[] strArr2 = strArr;
        long currentTimeMillis = System.currentTimeMillis();
        WorkDatabase m97634v = t0mVar.m97634v();
        boolean z5 = strArr2 != null && strArr2.length > 0;
        if (z5) {
            z = false;
            z2 = false;
            z3 = true;
            for (String str2 : strArr2) {
                k1m mo48661g = m97634v.mo13833i0().mo48661g(str2);
                if (mo48661g == null) {
                    wq9.m108276e().mo94299c(f44221y, "Prerequisite " + str2 + " doesn't exist; not enqueuing");
                    return false;
                }
                n0m.EnumC7776a enumC7776a = mo48661g.f45719b;
                z3 &= enumC7776a == n0m.EnumC7776a.SUCCEEDED;
                if (enumC7776a == n0m.EnumC7776a.FAILED) {
                    z2 = true;
                } else if (enumC7776a == n0m.EnumC7776a.CANCELLED) {
                    z = true;
                }
            }
        } else {
            z = false;
            z2 = false;
            z3 = true;
        }
        boolean isEmpty = TextUtils.isEmpty(str);
        if (!isEmpty && !z5) {
            List<k1m.C6694b> mo48669o = m97634v.mo13833i0().mo48669o(str);
            if (!mo48669o.isEmpty()) {
                if (iq6Var != iq6.APPEND && iq6Var != iq6.APPEND_OR_REPLACE) {
                    if (iq6Var == iq6.KEEP) {
                        Iterator it2 = mo48669o.iterator();
                        while (it2.hasNext()) {
                            n0m.EnumC7776a enumC7776a2 = ((k1m.C6694b) it2.next()).f45739b;
                            if (enumC7776a2 == n0m.EnumC7776a.ENQUEUED || enumC7776a2 == n0m.EnumC7776a.RUNNING) {
                                return false;
                            }
                        }
                    }
                    t0mVar2 = t0mVar;
                    ln2.m49986c(str, t0mVar2, false).run();
                    l1m mo13833i0 = m97634v.mo13833i0();
                    Iterator it3 = mo48669o.iterator();
                    while (it3.hasNext()) {
                        mo13833i0.delete(((k1m.C6694b) it3.next()).f45738a);
                    }
                    workDatabase = m97634v;
                    z4 = true;
                    it = list.iterator();
                    while (it.hasNext()) {
                    }
                    return z4;
                }
                t0mVar2 = t0mVar;
                bp5 mo13828d0 = m97634v.mo13828d0();
                List arrayList = new ArrayList();
                for (k1m.C6694b c6694b : mo48669o) {
                    if (mo13828d0.mo17335d(c6694b.f45738a)) {
                        workDatabase2 = m97634v;
                    } else {
                        n0m.EnumC7776a enumC7776a3 = c6694b.f45739b;
                        workDatabase2 = m97634v;
                        boolean z6 = (enumC7776a3 == n0m.EnumC7776a.SUCCEEDED) & z3;
                        if (enumC7776a3 == n0m.EnumC7776a.FAILED) {
                            z2 = true;
                        } else if (enumC7776a3 == n0m.EnumC7776a.CANCELLED) {
                            z = true;
                        }
                        arrayList.add(c6694b.f45738a);
                        z3 = z6;
                    }
                    m97634v = workDatabase2;
                }
                workDatabase = m97634v;
                if (iq6Var == iq6.APPEND_OR_REPLACE && (z || z2)) {
                    l1m mo13833i02 = workDatabase.mo13833i0();
                    Iterator it4 = mo13833i02.mo48669o(str).iterator();
                    while (it4.hasNext()) {
                        mo13833i02.delete(((k1m.C6694b) it4.next()).f45738a);
                    }
                    arrayList = Collections.EMPTY_LIST;
                    z = false;
                    z2 = false;
                }
                strArr2 = (String[]) arrayList.toArray(strArr2);
                z5 = strArr2.length > 0;
                z4 = false;
                it = list.iterator();
                while (it.hasNext()) {
                    WorkRequest workRequest = (WorkRequest) it.next();
                    k1m workSpec = workRequest.getWorkSpec();
                    if (!z5 || z3) {
                        workSpec.f45731n = currentTimeMillis;
                    } else if (z2) {
                        workSpec.f45719b = n0m.EnumC7776a.FAILED;
                    } else if (z) {
                        workSpec.f45719b = n0m.EnumC7776a.CANCELLED;
                    } else {
                        workSpec.f45719b = n0m.EnumC7776a.BLOCKED;
                    }
                    if (workSpec.f45719b == n0m.EnumC7776a.ENQUEUED) {
                        z4 = true;
                    }
                    workDatabase.mo13833i0().mo48663i(kk6.m47320a(t0mVar2.m97632t(), workSpec));
                    if (z5) {
                        int length = strArr2.length;
                        int i = 0;
                        while (i < length) {
                            workDatabase.mo13828d0().mo17334c(new yo5(workRequest.getStringId(), strArr2[i]));
                            i++;
                            it = it;
                            strArr2 = strArr2;
                        }
                    }
                    String[] strArr3 = strArr2;
                    Iterator it5 = it;
                    workDatabase.mo13834j0().mo82694d(workRequest.getStringId(), workRequest.getTags());
                    if (!isEmpty) {
                        workDatabase.mo13831g0().mo281a(new z0m(str, workRequest.getStringId()));
                    }
                    it = it5;
                    strArr2 = strArr3;
                }
                return z4;
            }
        }
        t0mVar2 = t0mVar;
        workDatabase = m97634v;
        z4 = false;
        it = list.iterator();
        while (it.hasNext()) {
        }
        return z4;
    }

    /* renamed from: e */
    public static boolean m45012e(c0m c0mVar) {
        List<c0m> m18151f = c0mVar.m18151f();
        boolean z = false;
        if (m18151f != null) {
            for (c0m c0mVar2 : m18151f) {
                if (c0mVar2.m18155k()) {
                    wq9.m108276e().mo94304k(f44221y, "Already enqueued work ids (" + TextUtils.join(Extension.FIX_SPACE, c0mVar2.m18149d()) + Extension.C_BRAKE);
                } else {
                    z |= m45012e(c0mVar2);
                }
            }
        }
        return m45010b(c0mVar) | z;
    }

    /* renamed from: a */
    public boolean m45013a() {
        WorkDatabase m97634v = this.f44222w.m18153h().m97634v();
        m97634v.m86292i();
        try {
            boolean m45012e = m45012e(this.f44222w);
            m97634v.m86288a0();
            return m45012e;
        } finally {
            m97634v.m86296r();
        }
    }

    /* renamed from: d */
    public kjd m45014d() {
        return this.f44223x;
    }

    /* renamed from: f */
    public void m45015f() {
        t0m m18153h = this.f44222w.m18153h();
        gzg.m36967b(m18153h.m97629o(), m18153h.m97634v(), m18153h.m97632t());
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.f44222w.m18154i()) {
                throw new IllegalStateException("WorkContinuation has cycles (" + this.f44222w + Extension.C_BRAKE);
            }
            if (m45013a()) {
                lpd.m50118a(this.f44222w.m18153h().m97628n(), RescheduleReceiver.class, true);
                m45015f();
            }
            this.f44223x.m52379a(kjd.f47297a);
        } catch (Throwable th) {
            this.f44223x.m52379a(new kjd.AbstractC6870b.a(th));
        }
    }

    public jk6(c0m c0mVar, mjd mjdVar) {
        this.f44222w = c0mVar;
        this.f44223x = mjdVar;
    }
}
