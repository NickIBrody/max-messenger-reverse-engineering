package p000;

import com.google.android.gms.common.Feature;
import java.util.List;
import java.util.concurrent.Executor;
import p000.um0;

/* loaded from: classes3.dex */
public final class amn extends xsb implements tm0 {

    /* renamed from: H */
    public static final um0 f2470H = new um0.C15955a().m101879a();

    /* renamed from: C */
    public final boolean f2471C;

    /* renamed from: D */
    public final um0 f2472D;

    /* renamed from: E */
    public final obo f2473E;

    /* renamed from: F */
    public int f2474F;

    /* renamed from: G */
    public boolean f2475G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amn(um0 um0Var, uun uunVar, Executor executor, wao waoVar, ssb ssbVar) {
        super(uunVar, executor);
        um0Var.m101876b();
        this.f2472D = um0Var;
        boolean m115279f = z8n.m115279f();
        this.f2471C = m115279f;
        j4o j4oVar = new j4o();
        j4oVar.m43791i(z8n.m115276c(um0Var));
        m4o m43792j = j4oVar.m43792j();
        x3o x3oVar = new x3o();
        x3oVar.m109229e(m115279f ? u3o.TYPE_THICK : u3o.TYPE_THIN);
        x3oVar.m109231g(m43792j);
        waoVar.m107324d(zao.m115400e(x3oVar, 1), w3o.ON_DEVICE_BARCODE_CREATE);
        this.f2473E = null;
    }

    /* renamed from: Z */
    public final /* synthetic */ nnj m2110Z(int i, int i2, List list) {
        return qoj.m86557d(list);
    }

    @Override // p000.tjd
    /* renamed from: a */
    public final Feature[] mo2111a() {
        return this.f2471C ? ujd.f109063a : new Feature[]{ujd.f109064b};
    }

    @Override // p000.xsb, java.io.Closeable, java.lang.AutoCloseable, p000.tm0
    public final synchronized void close() {
        super.close();
    }

    @Override // p000.tm0
    /* renamed from: g0 */
    public final nnj mo2112g0(dt8 dt8Var) {
        return m2113q0(super.m111894h(dt8Var), dt8Var.m28278l(), dt8Var.m28274h());
    }

    /* renamed from: q0 */
    public final nnj m2113q0(nnj nnjVar, final int i, final int i2) {
        return nnjVar.mo29596m(new p8j() { // from class: lhn
            @Override // p000.p8j
            /* renamed from: a */
            public final nnj mo49720a(Object obj) {
                return amn.this.m2110Z(i, i2, (List) obj);
            }
        });
    }

    @Override // p000.eq5
    /* renamed from: r1 */
    public final int mo2114r1() {
        return 1;
    }
}
