package p000;

import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class it9 {

    /* renamed from: a */
    public AtomicReference f41945a;

    public it9() {
        i24 m18309b;
        m18309b = c39.m18309b(null, 1, null);
        this.f41945a = new AtomicReference(m18309b);
    }

    /* renamed from: d */
    public static final i24 m42946d(i24 i24Var) {
        i24 m18309b;
        i24Var.mo40203c();
        m18309b = c39.m18309b(null, 1, null);
        return m18309b;
    }

    /* renamed from: b */
    public final Object m42947b(Continuation continuation) {
        Object join = ((i24) this.f41945a.get()).join(continuation);
        return join == ly8.m50681f() ? join : pkk.f85235a;
    }

    /* renamed from: c */
    public final void m42948c() {
        this.f41945a.updateAndGet(new UnaryOperator() { // from class: ht9
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                i24 m42946d;
                m42946d = it9.m42946d((i24) obj);
                return m42946d;
            }
        });
    }
}
