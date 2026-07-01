package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class sxn {

    /* renamed from: k */
    public static k1o f103269k;

    /* renamed from: l */
    public static final q3o f103270l = q3o.m84943k("optional-module-barcode", "com.google.android.gms.vision.barcode");

    /* renamed from: a */
    public final String f103271a;

    /* renamed from: b */
    public final String f103272b;

    /* renamed from: c */
    public final exn f103273c;

    /* renamed from: d */
    public final o1i f103274d;

    /* renamed from: e */
    public final nnj f103275e;

    /* renamed from: f */
    public final nnj f103276f;

    /* renamed from: g */
    public final String f103277g;

    /* renamed from: h */
    public final int f103278h;

    /* renamed from: i */
    public final Map f103279i = new HashMap();

    /* renamed from: j */
    public final Map f103280j = new HashMap();

    public sxn(Context context, final o1i o1iVar, exn exnVar, String str) {
        this.f103271a = context.getPackageName();
        this.f103272b = g04.m34252a(context);
        this.f103274d = o1iVar;
        this.f103273c = exnVar;
        syn.m97366a();
        this.f103277g = str;
        this.f103275e = dz9.m28825a().m28828b(new Callable() { // from class: mxn
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return sxn.this.m97259a();
            }
        });
        dz9 m28825a = dz9.m28825a();
        o1iVar.getClass();
        this.f103276f = m28825a.m28828b(new Callable() { // from class: oxn
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o1i.this.m56761a();
            }
        });
        q3o q3oVar = f103270l;
        this.f103278h = q3oVar.containsKey(str) ? DynamiteModule.m22862c(context, (String) q3oVar.get(str)) : -1;
    }

    /* renamed from: d */
    public static synchronized k1o m97258d() {
        synchronized (sxn.class) {
            try {
                k1o k1oVar = f103269k;
                if (k1oVar != null) {
                    return k1oVar;
                }
                zn9 m109296a = x64.m109296a(Resources.getSystem().getConfiguration());
                zwn zwnVar = new zwn();
                for (int i = 0; i < m109296a.m116219f(); i++) {
                    zwnVar.m116737c(g04.m34253b(m109296a.m116217c(i)));
                }
                k1o m116738d = zwnVar.m116738d();
                f103269k = m116738d;
                return m116738d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public final /* synthetic */ String m97259a() {
        return ff9.m32859a().m32860b(this.f103277g);
    }

    /* renamed from: b */
    public final /* synthetic */ void m97260b(cxn cxnVar, xpn xpnVar, String str) {
        cxnVar.mo25778a(xpnVar);
        String zzc = cxnVar.zzc();
        mun munVar = new mun();
        munVar.m53116b(this.f103271a);
        munVar.m53117c(this.f103272b);
        munVar.m53122h(m97258d());
        munVar.m53121g(Boolean.TRUE);
        munVar.m53126l(zzc);
        munVar.m53124j(str);
        munVar.m53123i(this.f103276f.mo29595l() ? (String) this.f103276f.mo29592i() : this.f103274d.m56761a());
        munVar.m53118d(10);
        munVar.m53125k(Integer.valueOf(this.f103278h));
        cxnVar.mo25780c(munVar);
        this.f103273c.mo31342a(cxnVar);
    }

    /* renamed from: c */
    public final void m97261c(myn mynVar, final xpn xpnVar) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f103279i.get(xpnVar) != null && elapsedRealtime - ((Long) this.f103279i.get(xpnVar)).longValue() <= TimeUnit.SECONDS.toMillis(30L)) {
            return;
        }
        this.f103279i.put(xpnVar, Long.valueOf(elapsedRealtime));
        int i = mynVar.f55240a;
        int i2 = mynVar.f55241b;
        int i3 = mynVar.f55242c;
        int i4 = mynVar.f55243d;
        int i5 = mynVar.f55244e;
        long j = mynVar.f55245f;
        int i6 = mynVar.f55246g;
        hpn hpnVar = new hpn();
        hpnVar.m39149d(i != -1 ? i != 35 ? i != 842094169 ? i != 16 ? i != 17 ? xon.UNKNOWN_FORMAT : xon.NV21 : xon.NV16 : xon.YV12 : xon.YUV_420_888 : xon.BITMAP);
        hpnVar.m39151f(i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? jpn.ANDROID_MEDIA_IMAGE : jpn.FILEPATH : jpn.BYTEBUFFER : jpn.BYTEARRAY : jpn.BITMAP);
        hpnVar.m39148c(Integer.valueOf(i3));
        hpnVar.m39150e(Integer.valueOf(i4));
        hpnVar.m39152g(Integer.valueOf(i5));
        hpnVar.m39147b(Long.valueOf(j));
        hpnVar.m39153h(Integer.valueOf(i6));
        npn m39154j = hpnVar.m39154j();
        zpn zpnVar = new zpn();
        zpnVar.m116334d(m39154j);
        final cxn m103004d = uxn.m103004d(zpnVar);
        final String m32860b = this.f103275e.mo29595l() ? (String) this.f103275e.mo29592i() : ff9.m32859a().m32860b(this.f103277g);
        dz9.m28826d().execute(new Runnable() { // from class: qxn
            @Override // java.lang.Runnable
            public final void run() {
                sxn.this.m97260b(m103004d, xpnVar, m32860b);
            }
        });
    }
}
