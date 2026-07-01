package p000;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.Concurrent_commonKt;
import kotlinx.coroutines.internal.Symbol;
import p000.zgg;

/* loaded from: classes.dex */
public final class eni extends AbstractC15755u2 {

    /* renamed from: a */
    public final AtomicReference f28024a = new AtomicReference(null);

    @Override // p000.AbstractC15755u2
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo30551a(cni cniVar) {
        Symbol symbol;
        if (Concurrent_commonKt.getValue(this.f28024a) != null) {
            return false;
        }
        AtomicReference atomicReference = this.f28024a;
        symbol = dni.f24493a;
        Concurrent_commonKt.setValue(atomicReference, symbol);
        return true;
    }

    /* renamed from: e */
    public final Object m30554e(Continuation continuation) {
        Symbol symbol;
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        AtomicReference atomicReference = this.f28024a;
        symbol = dni.f24493a;
        if (!uxe.m102988a(atomicReference, symbol, rn2Var)) {
            zgg.C17907a c17907a = zgg.f126150x;
            rn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
        }
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s == ly8.m50681f() ? m88825s : pkk.f85235a;
    }

    @Override // p000.AbstractC15755u2
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public Continuation[] mo30552b(cni cniVar) {
        Concurrent_commonKt.setValue(this.f28024a, null);
        return AbstractC15377t2.f103703a;
    }

    /* renamed from: g */
    public final void m30556g() {
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        Symbol symbol4;
        AtomicReference atomicReference = this.f28024a;
        while (true) {
            Object value = Concurrent_commonKt.getValue(atomicReference);
            if (value == null) {
                return;
            }
            symbol = dni.f24494b;
            if (value == symbol) {
                return;
            }
            symbol2 = dni.f24493a;
            if (value == symbol2) {
                AtomicReference atomicReference2 = this.f28024a;
                symbol3 = dni.f24494b;
                if (uxe.m102988a(atomicReference2, value, symbol3)) {
                    return;
                }
            } else {
                AtomicReference atomicReference3 = this.f28024a;
                symbol4 = dni.f24493a;
                if (uxe.m102988a(atomicReference3, value, symbol4)) {
                    zgg.C17907a c17907a = zgg.f126150x;
                    ((rn2) value).resumeWith(zgg.m115724b(pkk.f85235a));
                    return;
                }
            }
        }
    }

    /* renamed from: h */
    public final boolean m30557h() {
        Symbol symbol;
        Symbol symbol2;
        AtomicReference atomicReference = this.f28024a;
        symbol = dni.f24493a;
        Object andSet = atomicReference.getAndSet(symbol);
        symbol2 = dni.f24494b;
        return andSet == symbol2;
    }
}
