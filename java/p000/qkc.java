package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Comparator;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public abstract class qkc implements wlc {
    /* renamed from: C */
    public static qkc m86192C(Object... objArr) {
        Objects.requireNonNull(objArr, "items is null");
        return objArr.length == 0 ? m86207m() : objArr.length == 1 ? m86198J(objArr[0]) : hsg.m39505o(new hlc(objArr));
    }

    /* renamed from: D */
    public static qkc m86193D(Iterable iterable) {
        Objects.requireNonNull(iterable, "source is null");
        return hsg.m39505o(new ilc(iterable));
    }

    /* renamed from: F */
    public static qkc m86194F(long j, long j2, TimeUnit timeUnit) {
        return m86195G(j, j2, timeUnit, fzg.m34219a());
    }

    /* renamed from: G */
    public static qkc m86195G(long j, long j2, TimeUnit timeUnit, zyg zygVar) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(zygVar, "scheduler is null");
        return hsg.m39505o(new llc(Math.max(0L, j), Math.max(0L, j2), timeUnit, zygVar));
    }

    /* renamed from: H */
    public static qkc m86196H(long j, TimeUnit timeUnit) {
        return m86195G(j, j, timeUnit, fzg.m34219a());
    }

    /* renamed from: I */
    public static qkc m86197I(long j, TimeUnit timeUnit, zyg zygVar) {
        return m86195G(j, j, timeUnit, zygVar);
    }

    /* renamed from: J */
    public static qkc m86198J(Object obj) {
        Objects.requireNonNull(obj, "item is null");
        return hsg.m39505o(new mlc(obj));
    }

    /* renamed from: L */
    public static qkc m86199L(wlc wlcVar, wlc wlcVar2) {
        Objects.requireNonNull(wlcVar, "source1 is null");
        Objects.requireNonNull(wlcVar2, "source2 is null");
        return m86192C(wlcVar, wlcVar2).m86250u(ju7.m45646d(), false, 2);
    }

    /* renamed from: c */
    public static int m86200c() {
        return ld7.m49463b();
    }

    /* renamed from: d */
    public static qkc m86201d(wlc wlcVar, wlc wlcVar2) {
        Objects.requireNonNull(wlcVar, "source1 is null");
        Objects.requireNonNull(wlcVar2, "source2 is null");
        return m86202e(wlcVar, wlcVar2);
    }

    /* renamed from: e */
    public static qkc m86202e(wlc... wlcVarArr) {
        Objects.requireNonNull(wlcVarArr, "sources is null");
        return wlcVarArr.length == 0 ? m86207m() : wlcVarArr.length == 1 ? m86206l0(wlcVarArr[0]) : hsg.m39505o(new rkc(m86192C(wlcVarArr), ju7.m45646d(), m86200c(), wl6.BOUNDARY));
    }

    /* renamed from: f */
    public static qkc m86203f(qlc qlcVar) {
        Objects.requireNonNull(qlcVar, "source is null");
        return hsg.m39505o(new skc(qlcVar));
    }

    /* renamed from: h0 */
    public static qkc m86204h0(long j, TimeUnit timeUnit) {
        return m86205i0(j, timeUnit, fzg.m34219a());
    }

    /* renamed from: i0 */
    public static qkc m86205i0(long j, TimeUnit timeUnit, zyg zygVar) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(zygVar, "scheduler is null");
        return hsg.m39505o(new bmc(Math.max(j, 0L), timeUnit, zygVar));
    }

    /* renamed from: l0 */
    public static qkc m86206l0(wlc wlcVar) {
        Objects.requireNonNull(wlcVar, "source is null");
        return wlcVar instanceof qkc ? hsg.m39505o((qkc) wlcVar) : hsg.m39505o(new jlc(wlcVar));
    }

    /* renamed from: m */
    public static qkc m86207m() {
        return hsg.m39505o(zkc.f126380w);
    }

    /* renamed from: m0 */
    public static qkc m86208m0(wlc wlcVar, wlc wlcVar2, pt0 pt0Var) {
        Objects.requireNonNull(wlcVar, "source1 is null");
        Objects.requireNonNull(wlcVar2, "source2 is null");
        Objects.requireNonNull(pt0Var, "zipper is null");
        return m86210n0(ju7.m45651i(pt0Var), false, m86200c(), wlcVar, wlcVar2);
    }

    /* renamed from: n */
    public static qkc m86209n(cbj cbjVar) {
        Objects.requireNonNull(cbjVar, "supplier is null");
        return hsg.m39505o(new alc(cbjVar));
    }

    /* renamed from: n0 */
    public static qkc m86210n0(xt7 xt7Var, boolean z, int i, wlc... wlcVarArr) {
        Objects.requireNonNull(wlcVarArr, "sources is null");
        if (wlcVarArr.length == 0) {
            return m86207m();
        }
        Objects.requireNonNull(xt7Var, "zipper is null");
        yjc.m113934a(i, "bufferSize");
        return hsg.m39505o(new emc(wlcVarArr, null, xt7Var, i, z));
    }

    /* renamed from: o */
    public static qkc m86211o(Throwable th) {
        Objects.requireNonNull(th, "throwable is null");
        return m86209n(ju7.m45648f(th));
    }

    /* renamed from: A */
    public final qkc m86212A(xt7 xt7Var, boolean z) {
        Objects.requireNonNull(xt7Var, "mapper is null");
        return hsg.m39505o(new flc(this, xt7Var, z));
    }

    /* renamed from: B */
    public final tx5 m86213B(kd4 kd4Var) {
        return m86227X(kd4Var);
    }

    /* renamed from: E */
    public final qkc m86214E() {
        return hsg.m39505o(new klc(this));
    }

    /* renamed from: K */
    public final qkc m86215K(xt7 xt7Var) {
        Objects.requireNonNull(xt7Var, "mapper is null");
        return hsg.m39505o(new nlc(this, xt7Var));
    }

    /* renamed from: M */
    public final qkc m86216M(wlc wlcVar) {
        Objects.requireNonNull(wlcVar, "other is null");
        return m86199L(this, wlcVar);
    }

    /* renamed from: N */
    public final qkc m86217N(zyg zygVar) {
        return m86218O(zygVar, false, m86200c());
    }

    /* renamed from: O */
    public final qkc m86218O(zyg zygVar, boolean z, int i) {
        Objects.requireNonNull(zygVar, "scheduler is null");
        yjc.m113934a(i, "bufferSize");
        return hsg.m39505o(new olc(this, zygVar, z, i));
    }

    /* renamed from: P */
    public final qkc m86219P(xt7 xt7Var) {
        Objects.requireNonNull(xt7Var, "itemSupplier is null");
        return hsg.m39505o(new plc(this, xt7Var));
    }

    /* renamed from: Q */
    public final qkc m86220Q(Object obj) {
        Objects.requireNonNull(obj, "item is null");
        return m86219P(ju7.m45647e(obj));
    }

    /* renamed from: R */
    public final qkc m86221R(xt7 xt7Var) {
        Objects.requireNonNull(xt7Var, "handler is null");
        return hsg.m39505o(new slc(this, xt7Var));
    }

    /* renamed from: S */
    public final qkc m86222S(long j, TimeUnit timeUnit) {
        return m86223T(j, timeUnit, fzg.m34219a());
    }

    /* renamed from: T */
    public final qkc m86223T(long j, TimeUnit timeUnit, zyg zygVar) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(zygVar, "scheduler is null");
        return hsg.m39505o(new tlc(this, j, timeUnit, zygVar, false, null));
    }

    /* renamed from: U */
    public final iai m86224U() {
        return hsg.m39506p(new vlc(this, null));
    }

    /* renamed from: V */
    public final qkc m86225V() {
        return m86241j0().m41049F().m86215K(ju7.m45649g(ju7.m45650h())).m86254y(ju7.m45646d());
    }

    /* renamed from: W */
    public final qkc m86226W(Comparator comparator) {
        Objects.requireNonNull(comparator, "comparator is null");
        return m86241j0().m41049F().m86215K(ju7.m45649g(comparator)).m86254y(ju7.m45646d());
    }

    /* renamed from: X */
    public final tx5 m86227X(kd4 kd4Var) {
        return m86229Z(kd4Var, ju7.f45320f, ju7.f45317c);
    }

    /* renamed from: Y */
    public final tx5 m86228Y(kd4 kd4Var, kd4 kd4Var2) {
        return m86229Z(kd4Var, kd4Var2, ju7.f45317c);
    }

    /* renamed from: Z */
    public final tx5 m86229Z(kd4 kd4Var, kd4 kd4Var2, InterfaceC15450t8 interfaceC15450t8) {
        Objects.requireNonNull(kd4Var, "onNext is null");
        Objects.requireNonNull(kd4Var2, "onError is null");
        Objects.requireNonNull(interfaceC15450t8, "onComplete is null");
        xc9 xc9Var = new xc9(kd4Var, kd4Var2, interfaceC15450t8, ju7.m45645c());
        mo86230a(xc9Var);
        return xc9Var;
    }

    @Override // p000.wlc
    /* renamed from: a */
    public final void mo86230a(hmc hmcVar) {
        Objects.requireNonNull(hmcVar, "observer is null");
        try {
            hmc m39515y = hsg.m39515y(this, hmcVar);
            Objects.requireNonNull(m39515y, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            mo1995a0(m39515y);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            vo6.m104574b(th);
            hsg.m39509s(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    /* renamed from: a0 */
    public abstract void mo1995a0(hmc hmcVar);

    /* renamed from: b0 */
    public final qkc m86231b0(zyg zygVar) {
        Objects.requireNonNull(zygVar, "scheduler is null");
        return hsg.m39505o(new xlc(this, zygVar));
    }

    /* renamed from: c0 */
    public final qkc m86232c0(long j) {
        if (j >= 0) {
            return hsg.m39505o(new ylc(this, j));
        }
        throw new IllegalArgumentException("count >= 0 required but it was " + j);
    }

    /* renamed from: d0 */
    public final qkc m86233d0(wlc wlcVar) {
        Objects.requireNonNull(wlcVar, "other is null");
        return hsg.m39505o(new zlc(this, wlcVar));
    }

    /* renamed from: e0 */
    public final qkc m86234e0(long j, TimeUnit timeUnit) {
        return m86222S(j, timeUnit);
    }

    /* renamed from: f0 */
    public final qkc m86235f0(long j, TimeUnit timeUnit) {
        return m86237g0(j, timeUnit, fzg.m34219a(), false);
    }

    /* renamed from: g */
    public final qkc m86236g(long j, TimeUnit timeUnit) {
        return m86238h(j, timeUnit, fzg.m34219a());
    }

    /* renamed from: g0 */
    public final qkc m86237g0(long j, TimeUnit timeUnit, zyg zygVar, boolean z) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(zygVar, "scheduler is null");
        return hsg.m39505o(new amc(this, j, timeUnit, zygVar, z, null));
    }

    /* renamed from: h */
    public final qkc m86238h(long j, TimeUnit timeUnit, zyg zygVar) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(zygVar, "scheduler is null");
        return hsg.m39505o(new tkc(this, j, timeUnit, zygVar, null));
    }

    /* renamed from: i */
    public final qkc m86239i(xt7 xt7Var) {
        return m86240j(xt7Var, ju7.m45644b());
    }

    /* renamed from: j */
    public final qkc m86240j(xt7 xt7Var, cbj cbjVar) {
        Objects.requireNonNull(xt7Var, "keySelector is null");
        Objects.requireNonNull(cbjVar, "collectionSupplier is null");
        return hsg.m39505o(new ukc(this, xt7Var, cbjVar));
    }

    /* renamed from: j0 */
    public final iai m86241j0() {
        return m86243k0(16);
    }

    /* renamed from: k */
    public final e5a m86242k(long j) {
        if (j >= 0) {
            return hsg.m39504n(new wkc(this, j));
        }
        throw new IndexOutOfBoundsException("index >= 0 required but it was " + j);
    }

    /* renamed from: k0 */
    public final iai m86243k0(int i) {
        yjc.m113934a(i, "capacityHint");
        return hsg.m39506p(new dmc(this, i));
    }

    /* renamed from: l */
    public final iai m86244l(long j) {
        if (j >= 0) {
            return hsg.m39506p(new xkc(this, j, null));
        }
        throw new IndexOutOfBoundsException("index >= 0 required but it was " + j);
    }

    /* renamed from: p */
    public final qkc m86245p(ste steVar) {
        Objects.requireNonNull(steVar, "predicate is null");
        return hsg.m39505o(new blc(this, steVar));
    }

    /* renamed from: q */
    public final e5a m86246q() {
        return m86242k(0L);
    }

    /* renamed from: r */
    public final iai m86247r() {
        return m86244l(0L);
    }

    /* renamed from: s */
    public final qkc m86248s(xt7 xt7Var) {
        return m86249t(xt7Var, false);
    }

    /* renamed from: t */
    public final qkc m86249t(xt7 xt7Var, boolean z) {
        return m86250u(xt7Var, z, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
    }

    /* renamed from: u */
    public final qkc m86250u(xt7 xt7Var, boolean z, int i) {
        return m86251v(xt7Var, z, i, m86200c());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v */
    public final qkc m86251v(xt7 xt7Var, boolean z, int i, int i2) {
        Objects.requireNonNull(xt7Var, "mapper is null");
        yjc.m113934a(i, "maxConcurrency");
        yjc.m113934a(i2, "bufferSize");
        if (!(this instanceof zvg)) {
            return hsg.m39505o(new clc(this, xt7Var, z, i, i2));
        }
        Object obj = ((zvg) this).get();
        return obj == null ? m86207m() : ulc.m101862a(obj, xt7Var);
    }

    /* renamed from: w */
    public final y14 m86252w(xt7 xt7Var) {
        return m86253x(xt7Var, false);
    }

    /* renamed from: x */
    public final y14 m86253x(xt7 xt7Var, boolean z) {
        Objects.requireNonNull(xt7Var, "mapper is null");
        return hsg.m39502l(new elc(this, xt7Var, z));
    }

    /* renamed from: y */
    public final qkc m86254y(xt7 xt7Var) {
        Objects.requireNonNull(xt7Var, "mapper is null");
        return hsg.m39505o(new glc(this, xt7Var));
    }

    /* renamed from: z */
    public final qkc m86255z(xt7 xt7Var) {
        return m86212A(xt7Var, false);
    }
}
