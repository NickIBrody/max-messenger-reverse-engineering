package p000;

import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.bz7;
import p000.cq0;
import p000.he9;
import p000.wsl;
import p000.x7h;

/* loaded from: classes5.dex */
public final class etl extends AbstractC11340b {

    /* renamed from: A */
    public final p1c f28724A;

    /* renamed from: B */
    public final ani f28725B;

    /* renamed from: C */
    public final rm6 f28726C;

    /* renamed from: w */
    public final long f28727w;

    /* renamed from: x */
    public final qd9 f28728x;

    /* renamed from: y */
    public final qd9 f28729y;

    /* renamed from: z */
    public final qd9 f28730z;

    /* renamed from: etl$a */
    public static final class C4543a extends nej implements rt7 {

        /* renamed from: A */
        public Object f28731A;

        /* renamed from: B */
        public int f28732B;

        /* renamed from: etl$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f28734A;

            /* renamed from: B */
            public final /* synthetic */ int f28735B;

            /* renamed from: C */
            public final /* synthetic */ Object f28736C;

            /* renamed from: D */
            public final /* synthetic */ etl f28737D;

            /* renamed from: E */
            public final /* synthetic */ List f28738E;

            /* renamed from: F */
            public Object f28739F;

            /* renamed from: G */
            public Object f28740G;

            /* renamed from: H */
            public int f28741H;

            /* renamed from: I */
            public int f28742I;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(int i, Object obj, Continuation continuation, etl etlVar, List list) {
                super(2, continuation);
                this.f28735B = i;
                this.f28736C = obj;
                this.f28737D = etlVar;
                this.f28738E = list;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f28735B, this.f28736C, continuation, this.f28737D, this.f28738E);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m17995b;
                int i;
                iml imlVar;
                Object m50681f = ly8.m50681f();
                int i2 = this.f28734A;
                if (i2 == 0) {
                    ihg.m41693b(obj);
                    int i3 = this.f28735B;
                    iml imlVar2 = (iml) this.f28736C;
                    bz7 m31065y0 = this.f28737D.m31065y0();
                    long m42243e = imlVar2.m42243e();
                    cq0.EnumC3753c enumC3753c = cq0.EnumC3753c.SMALLEST;
                    this.f28739F = bii.m16767a(this);
                    this.f28740G = imlVar2;
                    this.f28741H = i3;
                    this.f28742I = 0;
                    this.f28734A = 1;
                    m17995b = m31065y0.m17995b(m42243e, enumC3753c, this);
                    if (m17995b == m50681f) {
                        return m50681f;
                    }
                    i = i3;
                    imlVar = imlVar2;
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i = this.f28741H;
                    imlVar = (iml) this.f28740G;
                    ihg.m41693b(obj);
                    m17995b = obj;
                }
                bz7.C2606a c2606a = (bz7.C2606a) m17995b;
                return new wsl.C16792c(new C11752b(imlVar.m42243e(), 0, TextSource.INSTANCE.m75717f(c2606a.m18000a()), null, null, new he9.C5634c(c2606a.m18001b(), OneMeAvatarView.AbstractC11845b.c.f77537a, c2606a.m18002c(), null, 8, null), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null), apl.f11643b.m14081n(imlVar.m42243e()), imlVar.m42243e(), this.f28738E.size() == 1 ? x7h.EnumC16972b.SOLO : i == 0 ? x7h.EnumC16972b.FIRST : i == dv3.m28433s(this.f28738E) ? x7h.EnumC16972b.LAST : x7h.EnumC16972b.MIDDLE);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C4543a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return etl.this.new C4543a(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x009a, code lost:
        
            if (r2 == r1) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x009c, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x003e, code lost:
        
            if (r2 == r1) goto L26;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo30520c;
            Object m111146a;
            gn5 m82751b;
            Object m50681f = ly8.m50681f();
            int i = this.f28732B;
            if (i == 0) {
                ihg.m41693b(obj);
                xll m31059A0 = etl.this.m31059A0();
                long j = etl.this.f28727w;
                this.f28732B = 1;
                mo30520c = m31059A0.mo30520c(j, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m111146a = obj;
                    etl.this.f28724A.setValue(mv3.m53152Q0(cv3.m25506e(new wsl.C16790a(0L, null, 3, null)), (List) m111146a));
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                mo30520c = obj;
            }
            List list = (List) mo30520c;
            if (list.isEmpty()) {
                return pkk.f85235a;
            }
            etl etlVar = etl.this;
            tv4 m102562a = uv4.m102562a(getContext());
            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
            int i2 = 0;
            for (Object obj2 : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    dv3.m28421B();
                }
                m82751b = p31.m82751b(m102562a, null, null, new a(i2, obj2, null, etlVar, list), 3, null);
                arrayList.add(m82751b);
                i2 = i3;
            }
            this.f28731A = bii.m16767a(list);
            this.f28732B = 2;
            m111146a = xj0.m111146a(arrayList, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4543a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public etl(long j, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f28727w = j;
        this.f28728x = qd9Var;
        this.f28729y = qd9Var2;
        this.f28730z = qd9Var3;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f28724A = m27794a;
        this.f28725B = pc7.m83202c(m27794a);
        this.f28726C = AbstractC11340b.eventFlow$default(this, null, 1, null);
        m31066B0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A0 */
    public final xll m31059A0() {
        return (xll) this.f28728x.getValue();
    }

    /* renamed from: x0 */
    private final alj m31064x0() {
        return (alj) this.f28730z.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y0 */
    public final bz7 m31065y0() {
        return (bz7) this.f28729y.getValue();
    }

    /* renamed from: B0 */
    public final void m31066B0() {
        p31.m82753d(getViewModelScope(), m31064x0().mo2002c(), null, new C4543a(null), 2, null);
    }

    /* renamed from: C0 */
    public final void m31067C0(wsl wslVar) {
        if ((wslVar instanceof wsl.C16791b) || (wslVar instanceof wsl.C16790a)) {
            return;
        }
        if (!(wslVar instanceof wsl.C16792c)) {
            throw new NoWhenBranchMatchedException();
        }
        notify(this.f28726C, ((wsl.C16792c) wslVar).m108384t());
    }

    public final rm6 getNavEvents() {
        return this.f28726C;
    }

    /* renamed from: z0 */
    public final ani m31068z0() {
        return this.f28725B;
    }
}
