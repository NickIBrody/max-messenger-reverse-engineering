package p000;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.Symbol;

/* loaded from: classes.dex */
public final class cu2 extends Segment {

    /* renamed from: w */
    public final t21 f22199w;

    /* renamed from: x */
    public final /* synthetic */ AtomicReferenceArray f22200x;

    public cu2(long j, cu2 cu2Var, t21 t21Var, int i) {
        super(j, cu2Var, i);
        this.f22199w = t21Var;
        this.f22200x = new AtomicReferenceArray(u21.f107283b * 2);
    }

    /* renamed from: a */
    public final boolean m25396a(int i, Object obj, Object obj2) {
        return bu2.m17672a(m25400f(), (i * 2) + 1, obj, obj2);
    }

    /* renamed from: b */
    public final void m25397b(int i) {
        m25405k(i, null);
    }

    /* renamed from: c */
    public final Object m25398c(int i, Object obj) {
        return m25400f().getAndSet((i * 2) + 1, obj);
    }

    /* renamed from: e */
    public final t21 m25399e() {
        return this.f22199w;
    }

    /* renamed from: f */
    public final /* synthetic */ AtomicReferenceArray m25400f() {
        return this.f22200x;
    }

    /* renamed from: g */
    public final Object m25401g(int i) {
        return m25400f().get(i * 2);
    }

    @Override // kotlinx.coroutines.internal.Segment
    public int getNumberOfSlots() {
        return u21.f107283b;
    }

    /* renamed from: h */
    public final Object m25402h(int i) {
        return m25400f().get((i * 2) + 1);
    }

    /* renamed from: i */
    public final void m25403i(int i, boolean z) {
        if (z) {
            m25399e().m97820u1((this.id * u21.f107283b) + i);
        }
        onSlotCleaned();
    }

    /* renamed from: j */
    public final Object m25404j(int i) {
        Object m25401g = m25401g(i);
        m25397b(i);
        return m25401g;
    }

    /* renamed from: k */
    public final void m25405k(int i, Object obj) {
        m25400f().set(i * 2, obj);
    }

    /* renamed from: l */
    public final void m25406l(int i, Object obj) {
        m25400f().set((i * 2) + 1, obj);
    }

    /* renamed from: m */
    public final void m25407m(int i, Object obj) {
        m25405k(i, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0062, code lost:
    
        m25397b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0065, code lost:
    
        if (r0 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0067, code lost:
    
        r4 = m25399e().f103715x;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x006d, code lost:
    
        if (r4 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x006f, code lost:
    
        kotlinx.coroutines.internal.OnUndeliveredElementKt.callUndeliveredElement(r4, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0072, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:?, code lost:
    
        return;
     */
    @Override // kotlinx.coroutines.internal.Segment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCancellation(int i, Throwable th, cv4 cv4Var) {
        dt7 dt7Var;
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        int i2 = u21.f107283b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        Object m25401g = m25401g(i);
        while (true) {
            Object m25402h = m25402h(i);
            if (!(m25402h instanceof til) && !(m25402h instanceof uil)) {
                symbol = u21.f107291j;
                if (m25402h == symbol) {
                    break;
                }
                symbol2 = u21.f107292k;
                if (m25402h == symbol2) {
                    break;
                }
                symbol3 = u21.f107288g;
                if (m25402h != symbol3) {
                    symbol4 = u21.f107287f;
                    if (m25402h != symbol4) {
                        symbol5 = u21.f107290i;
                        if (m25402h == symbol5 || m25402h == u21.f107285d || m25402h == u21.m100313z()) {
                            return;
                        }
                        throw new IllegalStateException(("unexpected state: " + m25402h).toString());
                    }
                } else {
                    continue;
                }
            } else {
                if (m25396a(i, m25402h, z ? u21.f107291j : u21.f107292k)) {
                    m25397b(i);
                    m25403i(i, !z);
                    if (!z || (dt7Var = m25399e().f103715x) == null) {
                        return;
                    }
                    OnUndeliveredElementKt.callUndeliveredElement(dt7Var, m25401g, cv4Var);
                    return;
                }
            }
        }
    }
}
