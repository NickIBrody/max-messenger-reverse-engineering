package p000;

import android.util.Size;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p000.xff;

/* loaded from: classes2.dex */
public class lo2 {

    /* renamed from: a */
    public final Map f50423a = new LinkedHashMap();

    /* renamed from: b */
    public final TreeMap f50424b = new TreeMap(new m04());

    /* renamed from: c */
    public final tcl f50425c;

    /* renamed from: d */
    public final tcl f50426d;

    public lo2(ti6 ti6Var, int i) {
        for (xff xffVar : xff.m110312b()) {
            wi6 m50048e = m50048e(xffVar, ti6Var, i);
            if (m50048e != null) {
                er9.m30916a("CapabilitiesByQuality", "profiles = " + m50048e);
                tcl m50052i = m50052i(m50048e);
                if (m50052i == null) {
                    er9.m30930o("CapabilitiesByQuality", "EncoderProfiles of quality " + xffVar + " has no video validated profiles.");
                } else {
                    this.f50424b.put(m50052i.mo58195k().m107735k(), xffVar);
                    this.f50423a.put(xffVar, m50052i);
                }
            }
        }
        if (this.f50423a.isEmpty()) {
            er9.m30918c("CapabilitiesByQuality", "No supported EncoderProfiles");
            this.f50426d = null;
            this.f50425c = null;
        } else {
            ArrayDeque arrayDeque = new ArrayDeque(this.f50423a.values());
            this.f50425c = (tcl) arrayDeque.peekFirst();
            this.f50426d = (tcl) arrayDeque.peekLast();
        }
    }

    /* renamed from: a */
    public static void m50044a(xff xffVar) {
        pte.m84336b(xff.m110311a(xffVar), "Unknown quality: " + xffVar);
    }

    /* renamed from: b */
    public static boolean m50045b(ti6 ti6Var, int i) {
        return !new lo2(ti6Var, i).m50051h().isEmpty();
    }

    /* renamed from: c */
    public tcl m50046c(Size size) {
        xff m50047d = m50047d(size);
        er9.m30916a("CapabilitiesByQuality", "Using supported quality of " + m50047d + " for size " + size);
        if (m50047d == xff.f119199g) {
            return null;
        }
        tcl m50049f = m50049f(m50047d);
        if (m50049f != null) {
            return m50049f;
        }
        throw new AssertionError("Camera advertised available quality but did not produce EncoderProfiles for advertised quality.");
    }

    /* renamed from: d */
    public xff m50047d(Size size) {
        xff xffVar = (xff) hdi.m37973a(size, this.f50424b);
        return xffVar != null ? xffVar : xff.f119199g;
    }

    /* renamed from: e */
    public final wi6 m50048e(xff xffVar, ti6 ti6Var, int i) {
        pte.m84344j(xffVar instanceof xff.AbstractC17064b, "Currently only support ConstantQuality");
        return ti6Var.mo1627b(((xff.AbstractC17064b) xffVar).m110314e(i));
    }

    /* renamed from: f */
    public tcl m50049f(xff xffVar) {
        m50044a(xffVar);
        return xffVar == xff.f119198f ? this.f50425c : xffVar == xff.f119197e ? this.f50426d : (tcl) this.f50423a.get(xffVar);
    }

    /* renamed from: g */
    public Size m50050g(xff xffVar) {
        tcl m50049f = m50049f(xffVar);
        if (m50049f != null) {
            return m50049f.mo58195k().m107735k();
        }
        return null;
    }

    /* renamed from: h */
    public List m50051h() {
        return new ArrayList(this.f50423a.keySet());
    }

    /* renamed from: i */
    public final tcl m50052i(wi6 wi6Var) {
        if (wi6Var.mo58191b().isEmpty()) {
            return null;
        }
        return tcl.m98505i(wi6Var);
    }
}
