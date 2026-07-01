package p000;

import kotlin.coroutines.Continuation;
import p000.cv4;

/* loaded from: classes.dex */
public final class ptg extends vq4 implements kc7, wv4 {

    /* renamed from: A */
    public final cv4 f85874A;

    /* renamed from: B */
    public final int f85875B;

    /* renamed from: C */
    public cv4 f85876C;

    /* renamed from: D */
    public Continuation f85877D;

    /* renamed from: z */
    public final kc7 f85878z;

    public ptg(kc7 kc7Var, cv4 cv4Var) {
        super(s9c.f100904w, rf6.f91683w);
        this.f85878z = kc7Var;
        this.f85874A = cv4Var;
        this.f85875B = ((Number) cv4Var.fold(0, new rt7() { // from class: otg
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                int m84347w;
                m84347w = ptg.m84347w(((Integer) obj).intValue(), (cv4.InterfaceC3813b) obj2);
                return Integer.valueOf(m84347w);
            }
        })).intValue();
    }

    /* renamed from: w */
    public static final int m84347w(int i, cv4.InterfaceC3813b interfaceC3813b) {
        return i + 1;
    }

    @Override // p000.kc7
    /* renamed from: b */
    public Object mo272b(Object obj, Continuation continuation) {
        try {
            Object m84350x = m84350x(continuation, obj);
            if (m84350x == ly8.m50681f()) {
                m75.m51440c(continuation);
            }
            return m84350x == ly8.m50681f() ? m84350x : pkk.f85235a;
        } catch (Throwable th) {
            this.f85876C = new w06(th, continuation.getContext());
            throw th;
        }
    }

    @Override // p000.vn0, p000.wv4
    public wv4 getCallerFrame() {
        Continuation continuation = this.f85877D;
        if (continuation instanceof wv4) {
            return (wv4) continuation;
        }
        return null;
    }

    @Override // p000.vq4, kotlin.coroutines.Continuation
    public cv4 getContext() {
        cv4 cv4Var = this.f85876C;
        return cv4Var == null ? rf6.f91683w : cv4Var;
    }

    @Override // p000.vn0, p000.wv4
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // p000.vn0
    /* renamed from: q */
    public Object mo23q(Object obj) {
        Throwable m115727e = zgg.m115727e(obj);
        if (m115727e != null) {
            this.f85876C = new w06(m115727e, getContext());
        }
        Continuation continuation = this.f85877D;
        if (continuation != null) {
            continuation.resumeWith(obj);
        }
        return ly8.m50681f();
    }

    @Override // p000.vq4, p000.vn0
    /* renamed from: r */
    public void mo84348r() {
        super.mo84348r();
    }

    /* renamed from: v */
    public final void m84349v(cv4 cv4Var, cv4 cv4Var2, Object obj) {
        if (cv4Var2 instanceof w06) {
            m84351y((w06) cv4Var2, obj);
        }
        stg.m96838b(this, cv4Var);
    }

    /* renamed from: x */
    public final Object m84350x(Continuation continuation, Object obj) {
        ut7 ut7Var;
        cv4 context = continuation.getContext();
        b39.m15280m(context);
        cv4 cv4Var = this.f85876C;
        if (cv4Var != context) {
            m84349v(context, cv4Var, obj);
            this.f85876C = context;
        }
        this.f85877D = continuation;
        ut7Var = qtg.f89844a;
        Object invoke = ut7Var.invoke(this.f85878z, obj, this);
        if (!jy8.m45881e(invoke, ly8.m50681f())) {
            this.f85877D = null;
        }
        return invoke;
    }

    /* renamed from: y */
    public final void m84351y(w06 w06Var, Object obj) {
        throw new IllegalStateException(s5j.m95211n("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + w06Var.f113893x + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }
}
