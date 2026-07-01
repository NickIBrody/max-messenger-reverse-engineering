package p000;

import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;
import p000.nl0;
import ru.p033ok.android.externcalls.sdk.rate.rtt.RttRateHintConfig;

/* loaded from: classes6.dex */
public class ol0 {

    /* renamed from: d */
    public final boolean f61164d;

    /* renamed from: l */
    public final boolean f61172l;

    /* renamed from: m */
    public boolean f61173m;

    /* renamed from: n */
    public boolean f61174n;

    /* renamed from: o */
    public double f61175o;

    /* renamed from: p */
    public double f61176p;

    /* renamed from: q */
    public boolean f61177q;

    /* renamed from: a */
    public final u5m f61161a = new u5m();

    /* renamed from: k */
    public final CopyOnWriteArraySet f61171k = new CopyOnWriteArraySet();

    /* renamed from: b */
    public final ud6 f61162b = new ud6(0.3d);

    /* renamed from: c */
    public final ud6 f61163c = new ud6(0.3d);

    /* renamed from: g */
    public final yv9 f61167g = new yv9();

    /* renamed from: h */
    public final yv9 f61168h = new yv9();

    /* renamed from: e */
    public final ham f61165e = new ham();

    /* renamed from: f */
    public final ham f61166f = new ham();

    /* renamed from: i */
    public final kdm f61169i = new kdm();

    /* renamed from: j */
    public final kdm f61170j = new kdm();

    public ol0(boolean z, boolean z2) {
        this.f61172l = z2;
        this.f61164d = z;
    }

    /* renamed from: b */
    public static boolean m58504b(u5m u5mVar, double d, double d2, double d3, nl0.EnumC7950a enumC7950a) {
        if (d > d3 && d3 > 0.0d) {
            return u5mVar.m100536a(enumC7950a, true);
        }
        if (d >= d2 || d2 <= 0.0d) {
            return false;
        }
        return u5mVar.m100536a(enumC7950a, false);
    }

    /* renamed from: a */
    public final void m58505a() {
        boolean m100536a;
        boolean m100536a2;
        if (this.f61177q) {
            return;
        }
        int i = 0;
        boolean z = this.f61161a.f107611b == 0;
        boolean m58504b = m58504b(this.f61161a, this.f61162b.m101227a(), this.f61169i.f46699a, this.f61170j.f46699a, nl0.EnumC7950a.LOCAL_RTT) | m58504b(this.f61161a, this.f61163c.m101227a(), this.f61169i.f46700b, this.f61170j.f46700b, nl0.EnumC7950a.LOCAL_LOSS) | (this.f61174n ? this.f61161a.m100536a(nl0.EnumC7950a.REMOTE, this.f61173m) : this.f61161a.m100536a(nl0.EnumC7950a.REMOTE, false));
        if (!this.f61172l || Double.isNaN(this.f61175o) || Double.isNaN(this.f61176p)) {
            m100536a = m58504b | this.f61161a.m100536a(nl0.EnumC7950a.REMOTE_LOSS, false);
            m100536a2 = this.f61161a.m100536a(nl0.EnumC7950a.REMOTE_RTT, false);
        } else {
            m100536a = m58504b | m58504b(this.f61161a, this.f61175o, this.f61169i.f46699a, this.f61170j.f46699a, nl0.EnumC7950a.REMOTE_RTT);
            m100536a2 = m58504b(this.f61161a, this.f61176p, this.f61169i.f46700b, this.f61170j.f46700b, nl0.EnumC7950a.REMOTE_LOSS);
        }
        if (m100536a || m100536a2) {
            u5m u5mVar = this.f61161a;
            boolean z2 = u5mVar.f107611b == 0;
            HashSet hashSet = new HashSet();
            nl0.EnumC7950a[] values = nl0.EnumC7950a.values();
            while (true) {
                boolean[] zArr = u5mVar.f107610a;
                if (i >= zArr.length) {
                    break;
                }
                if (zArr[i]) {
                    hashSet.add(values[i]);
                }
                i++;
            }
            Iterator it = this.f61171k.iterator();
            while (it.hasNext()) {
                nl0 nl0Var = (nl0) it.next();
                if (z2 != z) {
                    if (z2) {
                        nl0Var.mo17926c();
                    } else {
                        nl0Var.mo17927d();
                    }
                }
                nl0Var.mo17924a(hashSet);
            }
        }
    }

    /* renamed from: c */
    public void m58506c() {
        this.f61163c.m101228b(0.0d);
        this.f61162b.m101228b(0.0d);
        this.f61173m = false;
        this.f61176p = Double.NaN;
        this.f61175o = Double.NaN;
        m58505a();
    }

    /* renamed from: d */
    public void m58507d(dwa dwaVar, boolean z, long j) {
        double d;
        double d2;
        double d3;
        long max = Math.max(dwaVar.m28624c(), dwaVar.m28628g());
        if (max > 0) {
            this.f61162b.m101229c(max);
        }
        if (this.f61164d) {
            d2 = this.f61167g.m114444d(dwaVar.m28622a(), dwaVar.m28623b());
            d3 = this.f61168h.m114444d(dwaVar.m28626e(), dwaVar.m28627f());
            d = 0.0d;
        } else {
            ham hamVar = this.f61165e;
            long m28622a = dwaVar.m28622a();
            long m28623b = dwaVar.m28623b();
            long j2 = m28622a - hamVar.f36261a;
            double d4 = m28623b - hamVar.f36262b != 0 ? j2 / (r13 + j2) : 0.0d;
            hamVar.f36261a = m28622a;
            hamVar.f36262b = m28623b;
            ham hamVar2 = this.f61166f;
            long m28626e = dwaVar.m28626e();
            long m28627f = dwaVar.m28627f();
            long j3 = m28626e - hamVar2.f36261a;
            d = 0.0d;
            double d5 = m28627f - hamVar2.f36262b != 0 ? j3 / (r13 + j3) : 0.0d;
            hamVar2.f36261a = m28626e;
            hamVar2.f36262b = m28627f;
            d2 = d4;
            d3 = d5;
        }
        double max2 = Math.max(d2, d3);
        if (max2 >= d) {
            this.f61163c.m101229c(max2);
        }
        m58505a();
        if (this.f61172l) {
            double m28625d = z ? dwaVar.m28625d() : Double.NaN;
            Iterator it = this.f61171k.iterator();
            while (it.hasNext()) {
                ((nl0) it.next()).mo17925b(this.f61162b.m101227a(), this.f61163c.m101227a(), m28625d, j);
            }
        }
    }

    /* renamed from: e */
    public void m58508e(JSONObject jSONObject) {
        if ("bad-net".equals(jSONObject.optString("type"))) {
            this.f61173m = jSONObject.optBoolean("value");
            this.f61174n = jSONObject.has("value");
            this.f61175o = jSONObject.optDouble(RttRateHintConfig.RTT);
            this.f61176p = jSONObject.optDouble("loss");
            m58505a();
        }
    }

    /* renamed from: f */
    public void m58509f(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("settings");
        if (optJSONObject != null) {
            kdm kdmVar = this.f61170j;
            JSONObject optJSONObject2 = optJSONObject.optJSONObject("badNet");
            kdmVar.getClass();
            if (optJSONObject2 != null) {
                kdmVar.f46699a = optJSONObject2.optInt(RttRateHintConfig.RTT);
                kdmVar.f46700b = optJSONObject2.optDouble("loss");
            }
            kdm kdmVar2 = this.f61169i;
            JSONObject optJSONObject3 = optJSONObject.optJSONObject("goodNet");
            kdmVar2.getClass();
            if (optJSONObject3 == null) {
                return;
            }
            kdmVar2.f46699a = optJSONObject3.optInt(RttRateHintConfig.RTT);
            kdmVar2.f46700b = optJSONObject3.optDouble("loss");
        }
    }

    /* renamed from: g */
    public void m58510g(nl0 nl0Var) {
        if (this.f61177q) {
            return;
        }
        this.f61171k.add(nl0Var);
    }

    /* renamed from: h */
    public void m58511h(nl0 nl0Var) {
        this.f61171k.remove(nl0Var);
    }
}
