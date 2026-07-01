package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000.xn5;
import p000.zz2;

/* loaded from: classes6.dex */
public class j23 {

    /* renamed from: h */
    public static final String f42498h = "j23";

    /* renamed from: a */
    public final vz2 f42499a;

    /* renamed from: b */
    public final i6b f42500b;

    /* renamed from: c */
    public final zue f42501c;

    /* renamed from: d */
    public final w1m f42502d;

    /* renamed from: e */
    public final ygc f42503e;

    /* renamed from: f */
    public final j41 f42504f;

    /* renamed from: g */
    public final joj f42505g;

    /* renamed from: j23$a */
    public static /* synthetic */ class C6331a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f42506a;

        static {
            int[] iArr = new int[xn5.EnumC17236b.values().length];
            f42506a = iArr;
            try {
                iArr[xn5.EnumC17236b.REGULAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f42506a[xn5.EnumC17236b.DELAYED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public j23(vz2 vz2Var, i6b i6bVar, zue zueVar, w1m w1mVar, ygc ygcVar, j41 j41Var, joj jojVar) {
        this.f42499a = vz2Var;
        this.f42500b = i6bVar;
        this.f42501c = zueVar;
        this.f42502d = w1mVar;
        this.f42503e = ygcVar;
        this.f42504f = j41Var;
        this.f42505g = jojVar;
    }

    /* renamed from: a */
    public static /* synthetic */ boolean m43583a(List list, t2b t2bVar) {
        return !m43588h(list, t2bVar.f103781w);
    }

    /* renamed from: b */
    public static /* synthetic */ void m43584b(qv2 qv2Var, zz2.C18071c c18071c) {
        long m116843C = qv2Var.f89958x.m116843C();
        c18071c.m117092V1(m116843C);
        mp9.m52685c(f42498h, "updated last delayed load time to: " + m116843C);
    }

    /* renamed from: d */
    public static /* synthetic */ boolean m43586d(long j, unj unjVar) {
        return ((jwb) unjVar.f109508f).f45451g == j;
    }

    /* renamed from: f */
    public static List m43587f(qv2 qv2Var, List list) {
        if (list.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t2b t2bVar = (t2b) it.next();
            if (t2bVar.f103782x >= qv2Var.f89958x.m116918o()) {
                arrayList.add(t2bVar);
            }
        }
        return arrayList;
    }

    /* renamed from: h */
    public static boolean m43588h(List list, final long j) {
        return fk9.m33242a(list, new tte() { // from class: i23
            @Override // p000.tte
            public final boolean test(Object obj) {
                return j23.m43586d(j, (unj) obj);
            }
        });
    }

    /* renamed from: e */
    public final void m43589e(long j, long j2, int i, long j3, int i2, long j4, List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(Long.valueOf(((t2b) it.next()).f103781w));
        }
        if (i > 0) {
            long j5 = j3 <= 0 ? Long.MAX_VALUE : j3;
            List m40634S = this.f42500b.m40634S(j, j2, j5, arrayList2, q6b.SENDING);
            mp9.m52687e(f42498h, "forward: clean up outdated delayed messages [%s, %s, %s, %s]: %s", Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j5), arrayList2, m40634S);
            arrayList.addAll(m40634S);
        }
        if (i2 > 0) {
            long j6 = j4 <= 0 ? Long.MIN_VALUE : j4;
            List m40634S2 = this.f42500b.m40634S(j, j6, j2, arrayList2, q6b.SENDING);
            mp9.m52687e(f42498h, "backward: clean up outdated delayed messages [%s, %s, %s, %s]: %s", Long.valueOf(j), Long.valueOf(j6), Long.valueOf(j2), arrayList2, m40634S2);
            arrayList.addAll(m40634S2);
        }
        if (arrayList.isEmpty()) {
            mp9.m52685c(f42498h, "no outdated delayed messages to clean up");
            return;
        }
        this.f42500b.m40663p(j, arrayList);
        this.f42504f.mo196i(new dwb(j, arrayList, xn5.EnumC17236b.DELAYED));
        mp9.m52687e(f42498h, "clean up outdated delayed messages: %s", arrayList);
    }

    /* renamed from: g */
    public List m43590g(List list) {
        if (list.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        final List m45373q = this.f42505g.m45373q(0L, fzd.TYPE_MSG_EDIT);
        return fk9.m33250i(list, new tte() { // from class: h23
            @Override // p000.tte
            public final boolean test(Object obj) {
                return j23.m43583a(m45373q, (t2b) obj);
            }
        });
    }

    /* renamed from: i */
    public final void m43591i(long j, List list, boolean z, Long l) {
        if (list.isEmpty()) {
            return;
        }
        this.f42500b.m40681y(j, list, this.f42501c.mo25605d().getUserId(), z, l);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0170  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m43592j(long j, long j2, long j3, int i, long j4, int i2, long j5, z13 z13Var, xn5.EnumC17236b enumC17236b, boolean z) {
        List m43590g;
        j23 j23Var;
        j23 j23Var2 = this;
        String str = f42498h;
        mp9.m52687e(str, "onChatHistory: chatId=%d, messages from=%s, forward=%d, forwardTime=%d, backward=%d, backwardTime=%d, totalCount=%d, itemType=%s, interactive=%b", Long.valueOf(j2), o65.m57331c(Long.valueOf(j3)), Integer.valueOf(i), Long.valueOf(j4), Integer.valueOf(i2), Long.valueOf(j5), Integer.valueOf(z13Var.m114768i().size()), enumC17236b.name(), Boolean.valueOf(z));
        final qv2 m105401N1 = j23Var2.f42499a.m105401N1(j2);
        if (m105401N1 == null) {
            return;
        }
        mp9.m52687e(str, "onChatHistory, chat create time = %s", o65.m57331c(Long.valueOf(m105401N1.f89958x.m116918o())));
        Long valueOf = z ? Long.valueOf(j23Var2.f42501c.mo25605d().mo42801Z0()) : null;
        int i3 = C6331a.f42506a[enumC17236b.ordinal()];
        if (i3 == 1) {
            Long l = valueOf;
            m43590g = j23Var2.m43590g(m43587f(m105401N1, z13Var.m114768i()));
            if (!m43590g.isEmpty()) {
                j23Var2.m43591i(m105401N1.f89957w, m43590g, true, l);
                j23Var = j23Var2;
                pjh.m83667X(j23Var.f42502d, m105401N1.f89957w);
                mih.m52328X(j23Var.f42502d, m105401N1.f89957w, enumC17236b);
                if (m105401N1.m86988k1(j23Var.f42501c.mo25605d(), j23Var.f42501c.mo25603b())) {
                    mp9.m52687e(str, "onChatHistory: %d is globally muted", Long.valueOf(m105401N1.f89958x.m116919o0()));
                } else {
                    j23Var.f42503e.mo100261j(m105401N1.f89958x.m116919o0(), null);
                }
                j23Var.f42499a.m105458b3(m105401N1.f89957w, m43590g, j3, i2, j5, i, j4, enumC17236b);
                if (enumC17236b.m111515i()) {
                    j23Var.f42499a.m105436W0(j2, false, new md4() { // from class: f23
                        @Override // p000.md4
                        public final void accept(Object obj) {
                            j23.m43584b(qv2.this, (zz2.C18071c) obj);
                        }
                    });
                }
                if (m43590g.size() <= 0) {
                    j23Var.f42504f.mo196i(new a23(j, m105401N1.f89957w, ((t2b) m43590g.get(0)).f103782x, ((t2b) m43590g.get(m43590g.size() - 1)).f103782x, m43590g.size(), enumC17236b, mv3.m53144I0(m43590g, new dt7() { // from class: g23
                        @Override // p000.dt7
                        public final Object invoke(Object obj) {
                            Long valueOf2;
                            valueOf2 = Long.valueOf(((t2b) obj).f103781w);
                            return valueOf2;
                        }
                    })));
                    return;
                } else {
                    j23Var.f42504f.mo196i(new a23(j, m105401N1.f89957w, j3, j3, z13Var.m114768i().size(), enumC17236b));
                    return;
                }
            }
        } else {
            if (i3 != 2) {
                throw new IllegalStateException("Unexpected value: " + enumC17236b);
            }
            List m114768i = z13Var.m114768i();
            j23Var2.m43589e(j2, j3, i, j4, i2, j5, m114768i);
            m43590g = m114768i;
            j23Var2 = this;
            j23Var2.m43591i(m105401N1.f89957w, m43590g, false, valueOf);
        }
        j23Var = j23Var2;
        j23Var.f42499a.m105458b3(m105401N1.f89957w, m43590g, j3, i2, j5, i, j4, enumC17236b);
        if (enumC17236b.m111515i()) {
        }
        if (m43590g.size() <= 0) {
        }
    }
}
