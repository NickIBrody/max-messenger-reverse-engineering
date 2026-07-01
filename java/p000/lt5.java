package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class lt5 extends AbstractC11340b {

    /* renamed from: C */
    public static final /* synthetic */ x99[] f51006C = {f8g.m32506f(new j1c(lt5.class, "changeDialogNotificationsJob", "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final ani f51007A;

    /* renamed from: B */
    public final h0g f51008B;

    /* renamed from: w */
    public final qd9 f51009w;

    /* renamed from: x */
    public final qd9 f51010x;

    /* renamed from: y */
    public final qd9 f51011y;

    /* renamed from: z */
    public final p1c f51012z;

    /* renamed from: lt5$a */
    public static final class C7268a extends nej implements rt7 {

        /* renamed from: A */
        public int f51013A;

        public C7268a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return lt5.this.new C7268a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f51013A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int i = lt5.this.m50376A0().mo40405g3() == 1 ? 0 : 1;
            String m40372j5 = i3h.m40372j5(i);
            lt5.this.m50376A0().mo40395b4(i);
            lt5.this.m50383z0().m84011s(dvk.m28504b().m28529D(m40372j5).m28550u());
            lt5.this.f51012z.setValue(lt5.this.m50382x0());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7268a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public lt5(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f51009w = qd9Var2;
        this.f51010x = qd9Var;
        this.f51011y = qd9Var3;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f51012z = m27794a;
        this.f51007A = pc7.m83202c(m27794a);
        this.f51008B = ov4.m81987c();
        m27794a.setValue(m50382x0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A0 */
    public final InterfaceC13146ov m50376A0() {
        return (InterfaceC13146ov) this.f51010x.getValue();
    }

    /* renamed from: B0 */
    private final alj m50377B0() {
        return (alj) this.f51011y.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x0 */
    public final List m50382x0() {
        List m25504c = cv3.m25504c();
        boolean m50385D0 = m50385D0(m50376A0().mo40405g3());
        Object[] objArr = 0 == true ? 1 : 0;
        m25504c.add(new C11752b(v1d.f111094j, 0, TextSource.INSTANCE.m75715d(x1d.f117575o), objArr, null, null, new SettingsItem.EndViewType.Switch(m50385D0, false, 2, null), null, false, null, 952, null));
        return cv3.m25502a(m25504c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z0 */
    public final InterfaceC13416pp m50383z0() {
        return (InterfaceC13416pp) this.f51009w.getValue();
    }

    /* renamed from: C0 */
    public final ani m50384C0() {
        return this.f51007A;
    }

    /* renamed from: D0 */
    public final boolean m50385D0(int i) {
        return i != 1;
    }

    /* renamed from: E0 */
    public final void m50386E0(long j) {
        if (j == v1d.f111094j) {
            m50388y0();
        }
    }

    /* renamed from: F0 */
    public final void m50387F0(x29 x29Var) {
        this.f51008B.mo37083b(this, f51006C[0], x29Var);
    }

    /* renamed from: y0 */
    public final void m50388y0() {
        m50387F0(launch(m50377B0().mo2002c(), xv4.LAZY, new C7268a(null)));
    }
}
