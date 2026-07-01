package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class ys2 extends ft2 {

    /* renamed from: B */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f124223B = AtomicIntegerFieldUpdater.newUpdater(ys2.class, "consumed$volatile");

    /* renamed from: A */
    public final boolean f124224A;
    private volatile /* synthetic */ int consumed$volatile;

    /* renamed from: z */
    public final x0g f124225z;

    public /* synthetic */ ys2(x0g x0gVar, boolean z, cv4 cv4Var, int i, c21 c21Var, int i2, xd5 xd5Var) {
        this(x0gVar, z, (i2 & 4) != 0 ? rf6.f91683w : cv4Var, (i2 & 8) != 0 ? -3 : i, (i2 & 16) != 0 ? c21.SUSPEND : c21Var);
    }

    @Override // p000.ft2, p000.jc7
    /* renamed from: a */
    public Object mo271a(kc7 kc7Var, Continuation continuation) {
        if (this.f31766x != -3) {
            Object mo271a = super.mo271a(kc7Var, continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
        m114309r();
        Object m88245d = rc7.m88245d(kc7Var, this.f124225z, this.f124224A, continuation);
        return m88245d == ly8.m50681f() ? m88245d : pkk.f85235a;
    }

    @Override // p000.ft2
    /* renamed from: g */
    public String mo33820g() {
        return "channel=" + this.f124225z;
    }

    @Override // p000.ft2
    /* renamed from: j */
    public Object mo33821j(t0f t0fVar, Continuation continuation) {
        Object m88245d = rc7.m88245d(new ndh(t0fVar), this.f124225z, this.f124224A, continuation);
        return m88245d == ly8.m50681f() ? m88245d : pkk.f85235a;
    }

    @Override // p000.ft2
    /* renamed from: k */
    public ft2 mo33822k(cv4 cv4Var, int i, c21 c21Var) {
        return new ys2(this.f124225z, this.f124224A, cv4Var, i, c21Var);
    }

    @Override // p000.ft2
    /* renamed from: m */
    public jc7 mo33823m() {
        return new ys2(this.f124225z, this.f124224A, null, 0, null, 28, null);
    }

    @Override // p000.ft2
    /* renamed from: p */
    public x0g mo33826p(tv4 tv4Var) {
        m114309r();
        return this.f31766x == -3 ? this.f124225z : super.mo33826p(tv4Var);
    }

    /* renamed from: r */
    public final void m114309r() {
        if (this.f124224A && f124223B.getAndSet(this, 1) == 1) {
            throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
        }
    }

    public ys2(x0g x0gVar, boolean z, cv4 cv4Var, int i, c21 c21Var) {
        super(cv4Var, i, c21Var);
        this.f124225z = x0gVar;
        this.f124224A = z;
    }
}
