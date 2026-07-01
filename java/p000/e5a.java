package p000;

import java.util.Objects;

/* loaded from: classes3.dex */
public abstract class e5a implements n5a {
    /* renamed from: e */
    public static e5a m29108e() {
        return hsg.m39504n(g5a.f32731w);
    }

    /* renamed from: f */
    public static e5a m29109f(Throwable th) {
        Objects.requireNonNull(th, "throwable is null");
        return hsg.m39504n(new h5a(th));
    }

    /* renamed from: h */
    public static e5a m29110h(Object obj) {
        Objects.requireNonNull(obj, "item is null");
        return hsg.m39504n(new j5a(obj));
    }

    @Override // p000.n5a
    /* renamed from: a */
    public final void mo29111a(l5a l5aVar) {
        Objects.requireNonNull(l5aVar, "observer is null");
        l5a m39514x = hsg.m39514x(this, l5aVar);
        Objects.requireNonNull(m39514x, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            mo29117k(m39514x);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            vo6.m104574b(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    /* renamed from: b */
    public final iai m29112b(Object obj) {
        Objects.requireNonNull(obj, "defaultItem is null");
        return hsg.m39506p(new p5a(this, obj));
    }

    /* renamed from: d */
    public final e5a m29113d(InterfaceC15450t8 interfaceC15450t8) {
        kd4 m45645c = ju7.m45645c();
        kd4 m45645c2 = ju7.m45645c();
        kd4 m45645c3 = ju7.m45645c();
        Objects.requireNonNull(interfaceC15450t8, "onComplete is null");
        InterfaceC15450t8 interfaceC15450t82 = ju7.f45317c;
        return hsg.m39504n(new m5a(this, m45645c, m45645c2, m45645c3, interfaceC15450t8, interfaceC15450t82, interfaceC15450t82));
    }

    /* renamed from: g */
    public final e5a m29114g(xt7 xt7Var) {
        Objects.requireNonNull(xt7Var, "mapper is null");
        return hsg.m39504n(new i5a(this, xt7Var));
    }

    /* renamed from: i */
    public final e5a m29115i(zyg zygVar) {
        Objects.requireNonNull(zygVar, "scheduler is null");
        return hsg.m39504n(new k5a(this, zygVar));
    }

    /* renamed from: j */
    public final tx5 m29116j(kd4 kd4Var, kd4 kd4Var2, InterfaceC15450t8 interfaceC15450t8) {
        Objects.requireNonNull(kd4Var, "onSuccess is null");
        Objects.requireNonNull(kd4Var2, "onError is null");
        Objects.requireNonNull(interfaceC15450t8, "onComplete is null");
        return (tx5) m29119m(new f5a(kd4Var, kd4Var2, interfaceC15450t8));
    }

    /* renamed from: k */
    public abstract void mo29117k(l5a l5aVar);

    /* renamed from: l */
    public final e5a m29118l(zyg zygVar) {
        Objects.requireNonNull(zygVar, "scheduler is null");
        return hsg.m39504n(new o5a(this, zygVar));
    }

    /* renamed from: m */
    public final l5a m29119m(l5a l5aVar) {
        mo29111a(l5aVar);
        return l5aVar;
    }
}
