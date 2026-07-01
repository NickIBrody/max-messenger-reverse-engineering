package p000;

import java.util.Collections;
import java.util.List;
import p000.jec;
import p000.xn5;

/* loaded from: classes6.dex */
public class nec {

    /* renamed from: g */
    public static final String f56811g = "nec";

    /* renamed from: a */
    public final j41 f56812a;

    /* renamed from: b */
    public final pd9 f56813b;

    /* renamed from: c */
    public final pd9 f56814c;

    /* renamed from: d */
    public final pd9 f56815d;

    /* renamed from: e */
    public final pd9 f56816e;

    /* renamed from: f */
    public final pd9 f56817f;

    public nec(j41 j41Var, pd9 pd9Var, pd9 pd9Var2, pd9 pd9Var3, pd9 pd9Var4, pd9 pd9Var5) {
        this.f56812a = j41Var;
        this.f56814c = pd9Var2;
        this.f56815d = pd9Var3;
        this.f56813b = pd9Var;
        this.f56816e = pd9Var4;
        this.f56817f = pd9Var5;
    }

    /* renamed from: c */
    public void m54979c(qv2 qv2Var, ygc ygcVar) {
        ygcVar.mo100260i(qv2Var.mo86937R(), qv2Var.m86919L());
    }

    /* renamed from: d */
    public void m54980d(qv2 qv2Var, long[] jArr, xn5.EnumC17236b enumC17236b) {
        mp9.m52687e(f56811g, "onNotifMsgDelete, %s", enumC17236b.name());
        if (qv2Var == null) {
            return;
        }
        if (enumC17236b.m111515i()) {
            List m33256o = fk9.m33256o(((i6b) this.f56815d.get()).m40629N(qv2Var.f89957w, jArr), new eec());
            ((i6b) this.f56815d.get()).m40674u0(qv2Var.f89957w, m33256o, hab.DELETED);
            this.f56812a.mo196i(new dwb(qv2Var.f89957w, m33256o, enumC17236b));
            return;
        }
        List m33256o2 = fk9.m33256o(((i6b) this.f56815d.get()).m40629N(qv2Var.f89957w, jArr), new eec());
        ((i6b) this.f56815d.get()).m40671t(qv2Var.f89957w, m33256o2);
        this.f56812a.mo196i(new dwb(qv2Var.f89957w, m33256o2, enumC17236b));
        if (enumC17236b.m111516k()) {
            ((vz2) this.f56814c.get()).m105374G1(qv2Var.f89957w);
        }
        if (((a27) this.f56817f.get()).mo383e()) {
            List mo47446A = ((e55) this.f56813b.get()).mo29086a().mo47446A(qv2Var.f89957w, m33256o2);
            if (!mo47446A.isEmpty()) {
                ((e55) this.f56813b.get()).mo29086a().mo47466M(qv2Var.f89957w, fk9.m33260s(fk9.m33251j(mo47446A, new tte() { // from class: kec
                    @Override // p000.tte
                    public final boolean test(Object obj) {
                        return ((l6b) obj).m48970V();
                    }
                }, new st7() { // from class: lec
                    @Override // p000.st7
                    public final Object apply(Object obj) {
                        Long valueOf;
                        valueOf = Long.valueOf(((l6b) obj).f49127M.f14946w);
                        return valueOf;
                    }
                })));
                this.f56812a.mo196i(new gnk(qv2Var.f89957w, fk9.m33252k(fk9.m33256o(mo47446A, new st7() { // from class: mec
                    @Override // p000.st7
                    public final Object apply(Object obj) {
                        Long valueOf;
                        valueOf = Long.valueOf(((l6b) obj).f14946w);
                        return valueOf;
                    }
                }), m33256o2)));
            }
        }
        if (enumC17236b.m111516k()) {
            m54979c(qv2Var, (ygc) this.f56816e.get());
        }
    }

    /* renamed from: e */
    public void m54981e(jec.C6441a c6441a) {
        mp9.m52685c(f56811g, "onNotifMsgDelete: " + c6441a);
        ov2 m44539g = c6441a.m44539g();
        if (m44539g == null) {
            return;
        }
        ((vz2) this.f56814c.get()).m105530z3(Collections.singletonList(m44539g));
        m54980d(((vz2) this.f56814c.get()).m105409P1(m44539g.m81874r()), c6441a.m44540h(), xn5.EnumC17236b.REGULAR);
    }
}
