package p000;

import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public abstract class iai implements qci {
    /* renamed from: G */
    public static iai m41036G(ld7 ld7Var) {
        return hsg.m39506p(new od7(ld7Var, null));
    }

    /* renamed from: H */
    public static iai m41037H(qci qciVar, qci qciVar2, pt0 pt0Var) {
        Objects.requireNonNull(qciVar, "source1 is null");
        Objects.requireNonNull(qciVar2, "source2 is null");
        Objects.requireNonNull(pt0Var, "zipper is null");
        return m41039J(ju7.m45651i(pt0Var), qciVar, qciVar2);
    }

    /* renamed from: I */
    public static iai m41038I(qci qciVar, qci qciVar2, qci qciVar3, vt7 vt7Var) {
        Objects.requireNonNull(qciVar, "source1 is null");
        Objects.requireNonNull(qciVar2, "source2 is null");
        Objects.requireNonNull(qciVar3, "source3 is null");
        Objects.requireNonNull(vt7Var, "zipper is null");
        return m41039J(ju7.m45652j(vt7Var), qciVar, qciVar2, qciVar3);
    }

    /* renamed from: J */
    public static iai m41039J(xt7 xt7Var, qci... qciVarArr) {
        Objects.requireNonNull(xt7Var, "zipper is null");
        Objects.requireNonNull(qciVarArr, "sources is null");
        return qciVarArr.length == 0 ? m41042o(new NoSuchElementException()) : hsg.m39506p(new bdi(qciVarArr, xt7Var));
    }

    /* renamed from: i */
    public static iai m41040i(zbi zbiVar) {
        Objects.requireNonNull(zbiVar, "source is null");
        return hsg.m39506p(new oai(zbiVar));
    }

    /* renamed from: n */
    public static iai m41041n(cbj cbjVar) {
        Objects.requireNonNull(cbjVar, "supplier is null");
        return hsg.m39506p(new vai(cbjVar));
    }

    /* renamed from: o */
    public static iai m41042o(Throwable th) {
        Objects.requireNonNull(th, "throwable is null");
        return m41041n(ju7.m45648f(th));
    }

    /* renamed from: s */
    public static iai m41043s(Callable callable) {
        Objects.requireNonNull(callable, "callable is null");
        return hsg.m39506p(new zai(callable));
    }

    /* renamed from: t */
    public static iai m41044t(Object obj) {
        Objects.requireNonNull(obj, "item is null");
        return hsg.m39506p(new tbi(obj));
    }

    /* renamed from: A */
    public abstract void mo16333A(xbi xbiVar);

    /* renamed from: B */
    public final iai m41045B(zyg zygVar) {
        Objects.requireNonNull(zygVar, "scheduler is null");
        return hsg.m39506p(new rci(this, zygVar));
    }

    /* renamed from: C */
    public final iai m41046C(long j, TimeUnit timeUnit) {
        return m41047D(j, timeUnit, fzg.m34219a(), null);
    }

    /* renamed from: D */
    public final iai m41047D(long j, TimeUnit timeUnit, zyg zygVar, qci qciVar) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(zygVar, "scheduler is null");
        return hsg.m39506p(new sci(this, j, timeUnit, zygVar, qciVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E */
    public final ld7 m41048E() {
        return this instanceof ku7 ? ((ku7) this).mo48126e() : hsg.m39503m(new tci(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: F */
    public final qkc m41049F() {
        return this instanceof lu7 ? ((lu7) this).mo27751c() : hsg.m39505o(new uci(this));
    }

    @Override // p000.qci
    /* renamed from: d */
    public final void mo41050d(xbi xbiVar) {
        Objects.requireNonNull(xbiVar, "observer is null");
        xbi m39516z = hsg.m39516z(this, xbiVar);
        Objects.requireNonNull(m39516z, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            mo16333A(m39516z);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            vo6.m104574b(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    /* renamed from: f */
    public final Object m41051f() {
        rx0 rx0Var = new rx0();
        mo41050d(rx0Var);
        return rx0Var.m94644d();
    }

    /* renamed from: g */
    public final void m41052g(kd4 kd4Var, kd4 kd4Var2) {
        Objects.requireNonNull(kd4Var, "onSuccess is null");
        Objects.requireNonNull(kd4Var2, "onError is null");
        rx0 rx0Var = new rx0();
        mo41050d(rx0Var);
        rx0Var.m94643c(kd4Var, kd4Var2, ju7.f45317c);
    }

    /* renamed from: h */
    public final iai m41053h() {
        return hsg.m39506p(new jai(this));
    }

    /* renamed from: j */
    public final iai m41054j(kd4 kd4Var) {
        Objects.requireNonNull(kd4Var, "onError is null");
        return hsg.m39506p(new qai(this, kd4Var));
    }

    /* renamed from: k */
    public final iai m41055k(ot0 ot0Var) {
        Objects.requireNonNull(ot0Var, "onEvent is null");
        return hsg.m39506p(new rai(this, ot0Var));
    }

    /* renamed from: l */
    public final iai m41056l(kd4 kd4Var) {
        Objects.requireNonNull(kd4Var, "onSubscribe is null");
        return hsg.m39506p(new sai(this, kd4Var));
    }

    /* renamed from: m */
    public final iai m41057m(kd4 kd4Var) {
        Objects.requireNonNull(kd4Var, "onSuccess is null");
        return hsg.m39506p(new tai(this, kd4Var));
    }

    /* renamed from: p */
    public final iai m41058p(xt7 xt7Var) {
        Objects.requireNonNull(xt7Var, "mapper is null");
        return hsg.m39506p(new wai(this, xt7Var));
    }

    /* renamed from: q */
    public final y14 m41059q(xt7 xt7Var) {
        Objects.requireNonNull(xt7Var, "mapper is null");
        return hsg.m39502l(new xai(this, xt7Var));
    }

    /* renamed from: r */
    public final e5a m41060r(xt7 xt7Var) {
        Objects.requireNonNull(xt7Var, "mapper is null");
        return hsg.m39504n(new yai(this, xt7Var));
    }

    /* renamed from: u */
    public final iai m41061u(xt7 xt7Var) {
        Objects.requireNonNull(xt7Var, "mapper is null");
        return hsg.m39506p(new ubi(this, xt7Var));
    }

    /* renamed from: v */
    public final iai m41062v(zyg zygVar) {
        Objects.requireNonNull(zygVar, "scheduler is null");
        return hsg.m39506p(new wbi(this, zygVar));
    }

    /* renamed from: w */
    public final iai m41063w(xt7 xt7Var) {
        Objects.requireNonNull(xt7Var, "fallbackSupplier is null");
        return hsg.m39506p(new eci(this, xt7Var));
    }

    /* renamed from: x */
    public final iai m41064x(xt7 xt7Var) {
        Objects.requireNonNull(xt7Var, "itemSupplier is null");
        return hsg.m39506p(new ybi(this, xt7Var, null));
    }

    /* renamed from: y */
    public final iai m41065y(qt0 qt0Var) {
        return m41036G(m41048E().m49464c(qt0Var));
    }

    /* renamed from: z */
    public final tx5 m41066z(kd4 kd4Var, kd4 kd4Var2) {
        Objects.requireNonNull(kd4Var, "onSuccess is null");
        Objects.requireNonNull(kd4Var2, "onError is null");
        od4 od4Var = new od4(kd4Var, kd4Var2);
        mo41050d(od4Var);
        return od4Var;
    }
}
