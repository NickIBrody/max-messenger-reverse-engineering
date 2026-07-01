package p000;

import android.os.SystemClock;
import com.google.mlkit.common.MlKitException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class uun extends cz9 {

    /* renamed from: j */
    public static final il8 f110443j = il8.m42191b();

    /* renamed from: k */
    public static boolean f110444k = true;

    /* renamed from: d */
    public final um0 f110445d;

    /* renamed from: e */
    public final ywn f110446e;

    /* renamed from: f */
    public final wao f110447f;

    /* renamed from: g */
    public final yao f110448g;

    /* renamed from: h */
    public final iv0 f110449h = new iv0();

    /* renamed from: i */
    public boolean f110450i;

    public uun(ssb ssbVar, um0 um0Var, ywn ywnVar, wao waoVar) {
        kte.m48097n(ssbVar, "MlKitContext can not be null");
        kte.m48097n(um0Var, "BarcodeScannerOptions can not be null");
        this.f110445d = um0Var;
        this.f110446e = ywnVar;
        this.f110447f = waoVar;
        this.f110448g = yao.m113242a(ssbVar.m96801b());
    }

    @Override // p000.atb
    /* renamed from: b */
    public final synchronized void mo14342b() {
        this.f110450i = this.f110446e.zzc();
    }

    @Override // p000.atb
    /* renamed from: d */
    public final synchronized void mo14344d() {
        try {
            this.f110446e.zzb();
            f110444k = true;
            x3o x3oVar = new x3o();
            u3o u3oVar = this.f110450i ? u3o.TYPE_THICK : u3o.TYPE_THIN;
            wao waoVar = this.f110447f;
            x3oVar.m109229e(u3oVar);
            j4o j4oVar = new j4o();
            j4oVar.m43791i(z8n.m115276c(this.f110445d));
            x3oVar.m109231g(j4oVar.m43792j());
            waoVar.m107324d(zao.m115399d(x3oVar), w3o.ON_DEVICE_BARCODE_CLOSE);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: j */
    public final /* synthetic */ lao m102533j(long j, v3o v3oVar, hdn hdnVar, hdn hdnVar2, dt8 dt8Var) {
        j4o j4oVar = new j4o();
        d3o d3oVar = new d3o();
        d3oVar.m26242c(Long.valueOf(j));
        d3oVar.m26243d(v3oVar);
        d3oVar.m26244e(Boolean.valueOf(f110444k));
        Boolean bool = Boolean.TRUE;
        d3oVar.m26240a(bool);
        d3oVar.m26241b(bool);
        j4oVar.m43790h(d3oVar.m26245f());
        j4oVar.m43791i(z8n.m115276c(this.f110445d));
        j4oVar.m43787e(hdnVar.m37983g());
        j4oVar.m43788f(hdnVar2.m37983g());
        int m28273g = dt8Var.m28273g();
        int m42193c = f110443j.m42193c(dt8Var);
        w2o w2oVar = new w2o();
        w2oVar.m105890a(m28273g != -1 ? m28273g != 35 ? m28273g != 842094169 ? m28273g != 16 ? m28273g != 17 ? x2o.UNKNOWN_FORMAT : x2o.NV21 : x2o.NV16 : x2o.YV12 : x2o.YUV_420_888 : x2o.BITMAP);
        w2oVar.m105891b(Integer.valueOf(m42193c));
        j4oVar.m43789g(w2oVar.m105892d());
        x3o x3oVar = new x3o();
        x3oVar.m109229e(this.f110450i ? u3o.TYPE_THICK : u3o.TYPE_THIN);
        x3oVar.m109231g(j4oVar.m43792j());
        return zao.m115399d(x3oVar);
    }

    /* renamed from: k */
    public final /* synthetic */ lao m102534k(bjn bjnVar, int i, s2o s2oVar) {
        x3o x3oVar = new x3o();
        x3oVar.m109229e(this.f110450i ? u3o.TYPE_THICK : u3o.TYPE_THIN);
        vin vinVar = new vin();
        vinVar.m104207a(Integer.valueOf(i));
        vinVar.m104209c(bjnVar);
        vinVar.m104208b(s2oVar);
        x3oVar.m109228d(vinVar.m104210e());
        return zao.m115399d(x3oVar);
    }

    @Override // p000.cz9
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final synchronized List mo25929i(dt8 dt8Var) {
        uun uunVar;
        dt8 dt8Var2;
        try {
            try {
                iv0 iv0Var = this.f110449h;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                iv0Var.m43110a(dt8Var);
                try {
                    List mo31613a = this.f110446e.mo31613a(dt8Var);
                    uunVar = this;
                    dt8Var2 = dt8Var;
                    try {
                        uunVar.m102536m(v3o.NO_ERROR, elapsedRealtime, dt8Var2, mo31613a);
                        f110444k = false;
                        return mo31613a;
                    } catch (MlKitException e) {
                        e = e;
                        MlKitException mlKitException = e;
                        uunVar.m102536m(mlKitException.m24817c() == 14 ? v3o.MODEL_NOT_DOWNLOADED : v3o.UNKNOWN_ERROR, elapsedRealtime, dt8Var2, null);
                        throw mlKitException;
                    }
                } catch (MlKitException e2) {
                    e = e2;
                    uunVar = this;
                    dt8Var2 = dt8Var;
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: m */
    public final void m102536m(final v3o v3oVar, long j, final dt8 dt8Var, List list) {
        final hdn hdnVar = new hdn();
        final hdn hdnVar2 = new hdn();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                sm0 sm0Var = (sm0) it.next();
                hdnVar.m37981e(z8n.m115274a(sm0Var.m96271c()));
                hdnVar2.m37981e(z8n.m115275b(sm0Var.m96273e()));
            }
        }
        final long elapsedRealtime = SystemClock.elapsedRealtime() - j;
        this.f110447f.m107326f(new vao() { // from class: kqn
            @Override // p000.vao
            public final lao zza() {
                return uun.this.m102533j(elapsedRealtime, v3oVar, hdnVar, hdnVar2, dt8Var);
            }
        }, w3o.ON_DEVICE_BARCODE_DETECT);
        xin xinVar = new xin();
        xinVar.m111136e(v3oVar);
        xinVar.m111137f(Boolean.valueOf(f110444k));
        xinVar.m111138g(z8n.m115276c(this.f110445d));
        xinVar.m111134c(hdnVar.m37983g());
        xinVar.m111135d(hdnVar2.m37983g());
        final bjn m111139h = xinVar.m111139h();
        final osn osnVar = new osn(this);
        final wao waoVar = this.f110447f;
        final w3o w3oVar = w3o.AGGREGATED_ON_DEVICE_BARCODE_DETECTION;
        dz9.m28826d().execute(new Runnable() { // from class: uao
            @Override // java.lang.Runnable
            public final void run() {
                wao.this.m107328h(w3oVar, m111139h, elapsedRealtime, osnVar);
            }
        });
        long currentTimeMillis = System.currentTimeMillis();
        this.f110448g.m113244c(true != this.f110450i ? 24301 : 24302, v3oVar.zza(), currentTimeMillis - elapsedRealtime, currentTimeMillis);
    }
}
