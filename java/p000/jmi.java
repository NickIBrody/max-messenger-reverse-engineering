package p000;

import java.math.BigInteger;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import p000.nji;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class jmi implements q5c, aoi {

    /* renamed from: a */
    public final qmi f44434a;

    /* renamed from: b */
    public final nvf f44435b;

    /* renamed from: c */
    public final boolean f44436c;

    /* renamed from: d */
    public ud6 f44437d;

    /* renamed from: e */
    public double f44438e;

    /* renamed from: f */
    public final yv9 f44439f = new yv9();

    /* renamed from: g */
    public BigInteger f44440g;

    /* renamed from: h */
    public BigInteger f44441h;

    /* renamed from: i */
    public final pji f44442i;

    /* renamed from: j */
    public final CopyOnWriteArrayList f44443j;

    public jmi(qmi qmiVar, nvf nvfVar, boolean z) {
        this.f44434a = qmiVar;
        this.f44435b = nvfVar;
        this.f44436c = z;
        BigInteger bigInteger = BigInteger.ZERO;
        this.f44440g = bigInteger;
        this.f44441h = bigInteger;
        this.f44442i = new pji();
        this.f44443j = new CopyOnWriteArrayList();
        qmiVar.m86453k(this, 5L, TimeUnit.SECONDS);
    }

    @Override // p000.q5c
    /* renamed from: a */
    public void mo45129a(p5c p5cVar) {
        this.f44443j.remove(p5cVar);
    }

    @Override // p000.q5c
    /* renamed from: b */
    public void mo45130b(p5c p5cVar) {
        if (this.f44443j.contains(p5cVar)) {
            return;
        }
        this.f44443j.add(p5cVar);
    }

    @Override // p000.aoi
    /* renamed from: c */
    public void mo14004c(pvf pvfVar) {
        Double d;
        Object obj = null;
        if (this.f44442i.m83672a(pvfVar.f85962c)) {
            this.f44437d = null;
            this.f44438e = 0.0d;
            BigInteger bigInteger = BigInteger.ZERO;
            this.f44440g = bigInteger;
            this.f44441h = bigInteger;
            this.f44439f.m114443c();
        }
        eo2 m84439c = pvfVar.m84439c();
        if (m84439c != null && (d = m84439c.f28091h) != null) {
            double doubleValue = d.doubleValue();
            ud6 ud6Var = this.f44437d;
            if (ud6Var != null) {
                ud6Var.m101229c(doubleValue);
            } else {
                this.f44437d = new ud6(0.5d, doubleValue);
            }
        }
        Iterator it = oji.m58400d(pvfVar.f85962c).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (jy8.m45881e(((nji.AbstractC7940h) next).f57299n, Boolean.FALSE)) {
                obj = next;
                break;
            }
        }
        nji.C7942j c7942j = (nji.C7942j) ((nji.AbstractC7940h) obj);
        if (c7942j != null) {
            m45131d(c7942j);
        }
        if (this.f44443j.isEmpty()) {
            this.f44435b.log("MediaAdaptation", "Ignore network state update because there are no listeners");
            return;
        }
        ud6 ud6Var2 = this.f44437d;
        h6a h6aVar = new h6a(ud6Var2 != null ? ud6Var2.m101227a() : 0.0d, this.f44438e);
        Iterator it2 = this.f44443j.iterator();
        while (it2.hasNext()) {
            ((p5c) it2.next()).mo43871b(h6aVar);
        }
    }

    /* renamed from: d */
    public final void m45131d(nji.C7942j c7942j) {
        BigInteger bigInteger;
        BigInteger bigInteger2 = c7942j.f57293h;
        double d = 0.0d;
        if (bigInteger2 == null || (bigInteger = c7942j.f57294i) == null) {
            this.f44438e = 0.0d;
            this.f44435b.log("MediaAdaptation", "No packets were sent yet. Reset lost to 0");
            return;
        }
        if (this.f44436c) {
            this.f44438e = this.f44439f.m114444d(bigInteger.longValue(), c7942j.f57293h.longValue());
            long m114442b = this.f44439f.m114442b();
            long m114441a = this.f44439f.m114441a();
            this.f44435b.log("MediaAdaptation", "Sent stats: sent=" + m114442b + " (total=" + c7942j.f57293h + "), lost=" + m114441a + " (total=" + c7942j.f57294i + Extension.C_BRAKE);
            nvf nvfVar = this.f44435b;
            double d2 = this.f44438e;
            StringBuilder sb = new StringBuilder();
            sb.append("Lost packets fraction updated to ");
            sb.append(d2);
            nvfVar.log("MediaAdaptation", sb.toString());
            return;
        }
        if (bigInteger2.compareTo(this.f44440g) < 0) {
            this.f44440g = c7942j.f57293h;
        }
        if (c7942j.f57294i.compareTo(this.f44441h) < 0) {
            this.f44441h = c7942j.f57294i;
        }
        BigInteger subtract = c7942j.f57294i.subtract(this.f44441h);
        BigInteger subtract2 = c7942j.f57293h.subtract(this.f44440g);
        this.f44435b.log("MediaAdaptation", "Sent stats: sent=" + subtract2 + " (total=" + c7942j.f57293h + "), lost=" + subtract + " (total=" + c7942j.f57294i + Extension.C_BRAKE);
        BigInteger bigInteger3 = BigInteger.ZERO;
        if (subtract2.compareTo(bigInteger3) > 0 && subtract.compareTo(bigInteger3) > 0) {
            d = subtract.doubleValue() / subtract2.doubleValue();
        }
        this.f44438e = d;
        this.f44435b.log("MediaAdaptation", "Lost packets fraction updated to " + d);
        this.f44440g = c7942j.f57293h;
        this.f44441h = c7942j.f57294i;
    }

    @Override // p000.q5c
    public void release() {
        this.f44434a.m86457p(this);
    }
}
