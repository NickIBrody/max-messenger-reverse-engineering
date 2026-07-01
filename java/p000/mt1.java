package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ft1;
import p000.x7h;

/* loaded from: classes3.dex */
public final class mt1 extends AbstractC11340b {

    /* renamed from: G */
    public static final C7645b f54712G = new C7645b(null);

    /* renamed from: A */
    public final ani f54713A;

    /* renamed from: B */
    public final p1c f54714B;

    /* renamed from: C */
    public final ani f54715C;

    /* renamed from: D */
    public final p1c f54716D;

    /* renamed from: E */
    public final ani f54717E;

    /* renamed from: F */
    public final rm6 f54718F;

    /* renamed from: w */
    public final qd9 f54719w;

    /* renamed from: x */
    public final qd9 f54720x;

    /* renamed from: y */
    public final qd9 f54721y;

    /* renamed from: z */
    public final p1c f54722z = dni.m27794a(new et1(null));

    /* renamed from: mt1$a */
    public static final class C7644a extends nej implements rt7 {

        /* renamed from: A */
        public int f54723A;

        public C7644a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mt1.this.new C7644a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            Object m50681f = ly8.m50681f();
            int i = this.f54723A;
            if (i == 0) {
                ihg.m41693b(obj);
                ani aniVar = mt1.this.f54713A;
                this.f54723A = 1;
                obj = pc7.m83180I(aniVar, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            qv2 qv2Var = (qv2) obj;
            p1c p1cVar = mt1.this.f54722z;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, ((et1) value).m31014a(qv2Var != null ? qv2Var.mo86957Y() : null)));
            mt1.this.m52989F0(qv2Var != null ? qv2Var.mo86957Y() : null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7644a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mt1$b */
    public static final class C7645b {
        public /* synthetic */ C7645b(xd5 xd5Var) {
            this();
        }

        public C7645b() {
        }
    }

    /* renamed from: mt1$c */
    public static final class C7646c extends nej implements rt7 {

        /* renamed from: A */
        public long f54725A;

        /* renamed from: B */
        public int f54726B;

        /* renamed from: D */
        public final /* synthetic */ et1 f54728D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7646c(et1 et1Var, Continuation continuation) {
            super(2, continuation);
            this.f54728D = et1Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mt1.this.new C7646c(this.f54728D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f54726B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 qv2Var = (qv2) mt1.this.f54713A.getValue();
                if (qv2Var == null) {
                    return pkk.f85235a;
                }
                long j = qv2Var.f89957w;
                bs2 m52987A0 = mt1.this.m52987A0();
                CharSequence m31015b = this.f54728D.m31015b();
                if (m31015b == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                String obj2 = m31015b.toString();
                this.f54725A = j;
                this.f54726B = 1;
                if (m52987A0.m17571a(j, obj2, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7646c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public mt1(long j, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f54719w = qd9Var;
        this.f54720x = qd9Var2;
        this.f54721y = qd9Var3;
        this.f54713A = m52980B0().mo33365W(j);
        p1c m27794a = dni.m27794a(new lt1(false));
        this.f54714B = m27794a;
        this.f54715C = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(dv3.m28431q());
        this.f54716D = m27794a2;
        this.f54717E = pc7.m83202c(m27794a2);
        this.f54718F = AbstractC11340b.eventFlow$default(this, null, 1, null);
        p31.m82753d(getViewModelScope(), null, null, new C7644a(null), 3, null);
    }

    /* renamed from: B0 */
    private final fm3 m52980B0() {
        return (fm3) this.f54721y.getValue();
    }

    /* renamed from: C0 */
    private final alj m52981C0() {
        return (alj) this.f54720x.getValue();
    }

    /* renamed from: D0 */
    private final boolean m52982D0() {
        CharSequence m31015b = ((et1) this.f54722z.getValue()).m31015b();
        qv2 qv2Var = (qv2) this.f54713A.getValue();
        return !z5j.m115011D(m31015b, qv2Var != null ? qv2Var.mo86957Y() : null);
    }

    /* renamed from: A0 */
    public final bs2 m52987A0() {
        return (bs2) this.f54719w.getValue();
    }

    /* renamed from: E0 */
    public final void m52988E0(CharSequence charSequence) {
        Object value;
        p1c p1cVar = this.f54722z;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, ((et1) value).m31014a(charSequence)));
        m52989F0(charSequence);
    }

    /* renamed from: F0 */
    public final void m52989F0(CharSequence charSequence) {
        Object value;
        p1c p1cVar = this.f54716D;
        List m25504c = cv3.m25504c();
        m52991x0(m25504c, charSequence);
        p1cVar.setValue(cv3.m25502a(m25504c));
        p1c p1cVar2 = this.f54714B;
        do {
            value = p1cVar2.getValue();
        } while (!p1cVar2.mo20507i(value, ((lt1) value).m50366a(m52982D0())));
    }

    /* renamed from: G0 */
    public final void m52990G0() {
        if (!m52982D0()) {
            notify(this.f54718F, at3.f12008b);
            return;
        }
        et1 et1Var = (et1) this.f54722z.getValue();
        CharSequence m31015b = et1Var.m31015b();
        boolean z = m31015b == null || d6j.m26449t0(m31015b);
        if (z) {
            m52989F0(et1Var.m31015b());
        }
        AbstractC11340b.launch$default(this, m52981C0().mo2002c().plus(uac.f108283w), null, new C7646c(et1Var, null), 2, null);
        if (z) {
            return;
        }
        notify(this.f54718F, at3.f12008b);
    }

    public final rm6 getNavEvents() {
        return this.f54718F;
    }

    /* renamed from: x0 */
    public final void m52991x0(List list, CharSequence charSequence) {
        CharSequence m31015b = ((et1) this.f54722z.getValue()).m31015b();
        list.add(new ft1.C4972a(x7h.EnumC16972b.SOLO, 0, (m31015b == null || d6j.m26449t0(m31015b)) ? TextSource.INSTANCE.m75715d(jtc.f45256V) : null, charSequence != null ? TextSource.INSTANCE.m75717f(charSequence) : null));
    }

    /* renamed from: y0 */
    public final ani m52992y0() {
        return this.f54717E;
    }

    /* renamed from: z0 */
    public final ani m52993z0() {
        return this.f54715C;
    }
}
