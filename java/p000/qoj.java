package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public abstract class qoj {
    /* renamed from: a */
    public static Object m86554a(nnj nnjVar) {
        kte.m48094k();
        kte.m48092i();
        kte.m48097n(nnjVar, "Task must not be null");
        if (nnjVar.mo29594k()) {
            return m86558e(nnjVar);
        }
        b6n b6nVar = new b6n(null);
        m86559f(nnjVar, b6nVar);
        b6nVar.m15641d();
        return m86558e(nnjVar);
    }

    /* renamed from: b */
    public static nnj m86555b() {
        eao eaoVar = new eao();
        eaoVar.m29599p();
        return eaoVar;
    }

    /* renamed from: c */
    public static nnj m86556c(Exception exc) {
        eao eaoVar = new eao();
        eaoVar.m29597n(exc);
        return eaoVar;
    }

    /* renamed from: d */
    public static nnj m86557d(Object obj) {
        eao eaoVar = new eao();
        eaoVar.m29598o(obj);
        return eaoVar;
    }

    /* renamed from: e */
    public static Object m86558e(nnj nnjVar) {
        if (nnjVar.mo29595l()) {
            return nnjVar.mo29592i();
        }
        if (nnjVar.mo29593j()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(nnjVar.mo29591h());
    }

    /* renamed from: f */
    public static void m86559f(nnj nnjVar, f6n f6nVar) {
        Executor executor = aoj.f11603b;
        nnjVar.mo29590g(executor, f6nVar);
        nnjVar.mo29588e(executor, f6nVar);
        nnjVar.mo29584a(executor, f6nVar);
    }
}
