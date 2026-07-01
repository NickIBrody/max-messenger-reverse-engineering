package p000;

import java.util.Objects;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public abstract class y14 implements m24 {
    /* renamed from: d */
    public static y14 m112596d() {
        return hsg.m39502l(f24.f29512w);
    }

    /* renamed from: e */
    public static y14 m112597e(l24 l24Var) {
        Objects.requireNonNull(l24Var, "source is null");
        return hsg.m39502l(new a24(l24Var));
    }

    /* renamed from: f */
    public static y14 m112598f(InterfaceC15450t8 interfaceC15450t8) {
        Objects.requireNonNull(interfaceC15450t8, "action is null");
        return hsg.m39502l(new g24(interfaceC15450t8));
    }

    /* renamed from: g */
    public static y14 m112599g(Callable callable) {
        Objects.requireNonNull(callable, "callable is null");
        return hsg.m39502l(new h24(callable));
    }

    /* renamed from: m */
    public static NullPointerException m112600m(Throwable th) {
        NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
        nullPointerException.initCause(th);
        return nullPointerException;
    }

    @Override // p000.m24
    /* renamed from: a */
    public final void mo51077a(k24 k24Var) {
        Objects.requireNonNull(k24Var, "observer is null");
        try {
            k24 m39513w = hsg.m39513w(this, k24Var);
            Objects.requireNonNull(m39513w, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            mo284k(m39513w);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            vo6.m104574b(th);
            hsg.m39509s(th);
            throw m112600m(th);
        }
    }

    /* renamed from: b */
    public final y14 m112601b(m24 m24Var) {
        Objects.requireNonNull(m24Var, "next is null");
        return hsg.m39502l(new z14(this, m24Var));
    }

    /* renamed from: h */
    public final y14 m112602h(zyg zygVar) {
        Objects.requireNonNull(zygVar, "scheduler is null");
        return hsg.m39502l(new j24(this, zygVar));
    }

    /* renamed from: i */
    public final tx5 m112603i() {
        qf6 qf6Var = new qf6();
        mo51077a(qf6Var);
        return qf6Var;
    }

    /* renamed from: j */
    public final tx5 m112604j(InterfaceC15450t8 interfaceC15450t8, kd4 kd4Var) {
        Objects.requireNonNull(kd4Var, "onError is null");
        Objects.requireNonNull(interfaceC15450t8, "onComplete is null");
        r52 r52Var = new r52(kd4Var, interfaceC15450t8);
        mo51077a(r52Var);
        return r52Var;
    }

    /* renamed from: k */
    public abstract void mo284k(k24 k24Var);

    /* renamed from: l */
    public final y14 m112605l(zyg zygVar) {
        Objects.requireNonNull(zygVar, "scheduler is null");
        return hsg.m39502l(new n24(this, zygVar));
    }

    /* renamed from: n */
    public final iai m112606n(Object obj) {
        Objects.requireNonNull(obj, "completionValue is null");
        return hsg.m39506p(new o24(this, null, obj));
    }
}
