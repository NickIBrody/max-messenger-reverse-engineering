package p000;

import java.util.Objects;

/* loaded from: classes3.dex */
public abstract class ld7 implements aef {

    /* renamed from: a */
    public static final int f49630a = Math.max(1, Integer.getInteger("rx3.buffer-size", 128).intValue());

    /* renamed from: b */
    public static int m49463b() {
        return f49630a;
    }

    @Override // p000.aef
    /* renamed from: a */
    public final void mo1506a(o7j o7jVar) {
        if (o7jVar instanceof pd7) {
            m49465d((pd7) o7jVar);
        } else {
            Objects.requireNonNull(o7jVar, "subscriber is null");
            m49465d(new s4j(o7jVar));
        }
    }

    /* renamed from: c */
    public final ld7 m49464c(qt0 qt0Var) {
        Objects.requireNonNull(qt0Var, "predicate is null");
        return hsg.m39503m(new md7(this, qt0Var));
    }

    /* renamed from: d */
    public final void m49465d(pd7 pd7Var) {
        Objects.requireNonNull(pd7Var, "subscriber is null");
        try {
            o7j m39484A = hsg.m39484A(this, pd7Var);
            Objects.requireNonNull(m39484A, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            mo49466e(m39484A);
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

    /* renamed from: e */
    public abstract void mo49466e(o7j o7jVar);
}
