package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class nld extends AbstractC11340b {

    /* renamed from: C */
    public static final /* synthetic */ x99[] f57475C = {f8g.m32506f(new j1c(nld.class, "changePushNewUserJob", "getChangePushNewUserJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final ani f57476A;

    /* renamed from: B */
    public final h0g f57477B;

    /* renamed from: w */
    public final qd9 f57478w;

    /* renamed from: x */
    public final qd9 f57479x;

    /* renamed from: y */
    public final qd9 f57480y;

    /* renamed from: z */
    public final p1c f57481z;

    /* renamed from: nld$a */
    public static final class C7956a extends nej implements rt7 {

        /* renamed from: A */
        public int f57482A;

        public C7956a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nld.this.new C7956a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f57482A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            boolean z = !nld.this.m55596A0().mo36521C2();
            nld.this.m55596A0().mo36557Y0(z);
            nld.this.m55603z0().m84011s(dvk.m28504b().m28542Q(u01.m100110a(z)).m28550u());
            nld.this.f57481z.setValue(nld.this.m55602x0());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7956a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public nld(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f57478w = qd9Var2;
        this.f57479x = qd9Var;
        this.f57480y = qd9Var3;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f57481z = m27794a;
        this.f57476A = pc7.m83202c(m27794a);
        this.f57477B = ov4.m81987c();
        m27794a.setValue(m55602x0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A0 */
    public final InterfaceC13146ov m55596A0() {
        return (InterfaceC13146ov) this.f57479x.getValue();
    }

    /* renamed from: B0 */
    private final alj m55597B0() {
        return (alj) this.f57480y.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x0 */
    public final List m55602x0() {
        List m25504c = cv3.m25504c();
        boolean mo36521C2 = m55596A0().mo36521C2();
        Object[] objArr = 0 == true ? 1 : 0;
        m25504c.add(new C11752b(v1d.f111077A, 0, TextSource.INSTANCE.m75715d(x1d.f117550E), objArr, null, null, new SettingsItem.EndViewType.Switch(mo36521C2, false, 2, null), null, false, null, 952, null));
        return cv3.m25502a(m25504c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z0 */
    public final InterfaceC13416pp m55603z0() {
        return (InterfaceC13416pp) this.f57478w.getValue();
    }

    /* renamed from: C0 */
    public final ani m55604C0() {
        return this.f57476A;
    }

    /* renamed from: D0 */
    public final void m55605D0(long j) {
        if (j == v1d.f111077A) {
            m55607y0();
        }
    }

    /* renamed from: E0 */
    public final void m55606E0(x29 x29Var) {
        this.f57477B.mo37083b(this, f57475C[0], x29Var);
    }

    /* renamed from: y0 */
    public final void m55607y0() {
        m55606E0(launch(m55597B0().mo2002c(), xv4.LAZY, new C7956a(null)));
    }
}
