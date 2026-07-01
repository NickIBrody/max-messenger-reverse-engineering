package p000;

import java.util.List;
import p000.ezd;

/* loaded from: classes5.dex */
public abstract class in0 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: e */
    public static final C6156a f41272e = new C6156a(null);

    /* renamed from: f */
    public static final List f41273f = dv3.m28434t(fzd.TYPE_ASSETS_ADD, fzd.TYPE_ASSETS_REMOVE, fzd.TYPE_ASSETS_MOVE, fzd.TYPE_ASSETS_LIST_MODIFY);

    /* renamed from: d */
    public final o00 f41274d;

    /* renamed from: in0$a */
    public static final class C6156a {
        public /* synthetic */ C6156a(xd5 xd5Var) {
            this();
        }

        public C6156a() {
        }
    }

    /* renamed from: in0$b */
    public static final /* synthetic */ class C6157b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[o00.values().length];
            try {
                iArr[o00.FAVORITE_STICKER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o00.FAVORITE_STICKER_SET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public in0(long j, o00 o00Var) {
        super(j);
        this.f41274d = o00Var;
    }

    @Override // p000.ymj
    /* renamed from: a */
    public void mo1220a(qlj qljVar) {
        if (m48056p().m50311h0().m45360c(f41273f) > 1) {
            ojh.f61070c.m58396a(m48056p().m50339v0());
        }
        mo139g0(qljVar);
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (cm6.m20374a(cljVar.m27678c())) {
            return;
        }
        mo1222e();
        m48056p().m50304e().mo196i(new co0(this.f48075a, cljVar));
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        int i = C6157b.$EnumSwitchMapping$0[this.f41274d.ordinal()];
        if (i == 1) {
            m48056p().m50343y().m94003N();
        } else if (i != 2) {
            mp9.m52679B(getClass().getName(), "unsuspporeted type " + this.f41274d, null, 4, null);
        } else {
            m48056p().m50342x().mo51974l();
        }
        m48056p().m50311h0().m45367j(getId());
    }

    /* renamed from: g0 */
    public abstract void mo139g0(qlj qljVar);

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    /* renamed from: h0 */
    public final void m42247h0(long j) {
        o00 o00Var = this.f41274d;
        if (o00Var == o00.FAVORITE_STICKER) {
            m48056p().m50343y().m94008S(j);
        } else if (o00Var == o00.FAVORITE_STICKER_SET) {
            m48056p().m50342x().mo51966d(j);
        }
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        List<unj> m45377u = m48056p().m50311h0().m45377u(f41273f);
        for (unj unjVar : m45377u) {
            if (unjVar.f109503a == getId() && (unjVar.f109508f instanceof a10)) {
                return ezd.EnumC4613a.REMOVE;
            }
        }
        return ((unj) m45377u.get(0)).f109503a != getId() ? ezd.EnumC4613a.SKIP : ezd.EnumC4613a.READY;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 10;
    }
}
