package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class wao {

    /* renamed from: k */
    public static ndn f115502k;

    /* renamed from: l */
    public static final rdn f115503l = rdn.m88305k("optional-module-barcode", "com.google.android.gms.vision.barcode");

    /* renamed from: a */
    public final String f115504a;

    /* renamed from: b */
    public final String f115505b;

    /* renamed from: c */
    public final mao f115506c;

    /* renamed from: d */
    public final o1i f115507d;

    /* renamed from: e */
    public final nnj f115508e;

    /* renamed from: f */
    public final nnj f115509f;

    /* renamed from: g */
    public final String f115510g;

    /* renamed from: h */
    public final int f115511h;

    /* renamed from: i */
    public final Map f115512i = new HashMap();

    /* renamed from: j */
    public final Map f115513j = new HashMap();

    public wao(Context context, final o1i o1iVar, mao maoVar, String str) {
        this.f115504a = context.getPackageName();
        this.f115505b = g04.m34252a(context);
        this.f115507d = o1iVar;
        this.f115506c = maoVar;
        mbo.m51734a();
        this.f115510g = str;
        this.f115508e = dz9.m28825a().m28828b(new Callable() { // from class: sao
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return wao.this.m107322b();
            }
        });
        dz9 m28825a = dz9.m28825a();
        Objects.requireNonNull(o1iVar);
        this.f115509f = m28825a.m28828b(new Callable() { // from class: tao
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o1i.this.m56761a();
            }
        });
        rdn rdnVar = f115503l;
        this.f115511h = rdnVar.containsKey(str) ? DynamiteModule.m22862c(context, (String) rdnVar.get(str)) : -1;
    }

    /* renamed from: a */
    public static long m107320a(List list, double d) {
        return ((Long) list.get(Math.max(((int) Math.ceil((d / 100.0d) * list.size())) - 1, 0))).longValue();
    }

    /* renamed from: i */
    public static synchronized ndn m107321i() {
        synchronized (wao.class) {
            try {
                ndn ndnVar = f115502k;
                if (ndnVar != null) {
                    return ndnVar;
                }
                zn9 m109296a = x64.m109296a(Resources.getSystem().getConfiguration());
                hdn hdnVar = new hdn();
                for (int i = 0; i < m109296a.m116219f(); i++) {
                    hdnVar.m37981e(g04.m34253b(m109296a.m116217c(i)));
                }
                ndn m37983g = hdnVar.m37983g();
                f115502k = m37983g;
                return m37983g;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final /* synthetic */ String m107322b() {
        return ff9.m32859a().m32860b(this.f115510g);
    }

    /* renamed from: c */
    public final /* synthetic */ void m107323c(lao laoVar, w3o w3oVar, String str) {
        laoVar.mo49354a(w3oVar);
        String zzd = laoVar.zzd();
        e9o e9oVar = new e9o();
        e9oVar.m29361b(this.f115504a);
        e9oVar.m29362c(this.f115505b);
        e9oVar.m29367h(m107321i());
        e9oVar.m29366g(Boolean.TRUE);
        e9oVar.m29371l(zzd);
        e9oVar.m29369j(str);
        e9oVar.m29368i(this.f115509f.mo29595l() ? (String) this.f115509f.mo29592i() : this.f115507d.m56761a());
        e9oVar.m29363d(10);
        e9oVar.m29370k(Integer.valueOf(this.f115511h));
        laoVar.mo49356c(e9oVar);
        this.f115506c.mo29655a(laoVar);
    }

    /* renamed from: d */
    public final void m107324d(lao laoVar, w3o w3oVar) {
        m107325e(laoVar, w3oVar, m107329j());
    }

    /* renamed from: e */
    public final void m107325e(final lao laoVar, final w3o w3oVar, final String str) {
        dz9.m28826d().execute(new Runnable() { // from class: qao
            @Override // java.lang.Runnable
            public final void run() {
                wao.this.m107323c(laoVar, w3oVar, str);
            }
        });
    }

    /* renamed from: f */
    public final void m107326f(vao vaoVar, w3o w3oVar) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (m107330k(w3oVar, elapsedRealtime, 30L)) {
            this.f115512i.put(w3oVar, Long.valueOf(elapsedRealtime));
            m107325e(vaoVar.zza(), w3oVar, m107329j());
        }
    }

    /* renamed from: g */
    public final /* synthetic */ void m107327g(w3o w3oVar, osn osnVar) {
        ydn ydnVar = (ydn) this.f115513j.get(w3oVar);
        if (ydnVar != null) {
            for (Object obj : ydnVar.mo1268c()) {
                ArrayList arrayList = new ArrayList(ydnVar.mo51616a(obj));
                Collections.sort(arrayList);
                q2o q2oVar = new q2o();
                Iterator it = arrayList.iterator();
                long j = 0;
                while (it.hasNext()) {
                    j += ((Long) it.next()).longValue();
                }
                q2oVar.m84899a(Long.valueOf(j / arrayList.size()));
                q2oVar.m84901c(Long.valueOf(m107320a(arrayList, 100.0d)));
                q2oVar.m84904f(Long.valueOf(m107320a(arrayList, 75.0d)));
                q2oVar.m84902d(Long.valueOf(m107320a(arrayList, 50.0d)));
                q2oVar.m84900b(Long.valueOf(m107320a(arrayList, 25.0d)));
                q2oVar.m84903e(Long.valueOf(m107320a(arrayList, 0.0d)));
                m107325e(osnVar.m81733a(obj, arrayList.size(), q2oVar.m84905g()), w3oVar, m107329j());
            }
            this.f115513j.remove(w3oVar);
        }
    }

    /* renamed from: h */
    public final /* synthetic */ void m107328h(final w3o w3oVar, Object obj, long j, final osn osnVar) {
        if (!this.f115513j.containsKey(w3oVar)) {
            this.f115513j.put(w3oVar, bbn.m15987q());
        }
        ((ydn) this.f115513j.get(w3oVar)).mo98632d(obj, Long.valueOf(j));
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (m107330k(w3oVar, elapsedRealtime, 30L)) {
            this.f115512i.put(w3oVar, Long.valueOf(elapsedRealtime));
            dz9.m28826d().execute(new Runnable() { // from class: rao
                @Override // java.lang.Runnable
                public final void run() {
                    wao.this.m107327g(w3oVar, osnVar);
                }
            });
        }
    }

    /* renamed from: j */
    public final String m107329j() {
        if (this.f115508e.mo29595l()) {
            return (String) this.f115508e.mo29592i();
        }
        return ff9.m32859a().m32860b(this.f115510g);
    }

    /* renamed from: k */
    public final boolean m107330k(w3o w3oVar, long j, long j2) {
        return this.f115512i.get(w3oVar) == null || j - ((Long) this.f115512i.get(w3oVar)).longValue() > TimeUnit.SECONDS.toMillis(30L);
    }
}
