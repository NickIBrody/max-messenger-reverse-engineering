package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.kf4;
import p000.ui3;
import p000.zz2;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes6.dex */
public final class o13 implements l13 {

    /* renamed from: a */
    public final String f58807a = o13.class.getName();

    /* renamed from: b */
    public final qd9 f58808b;

    /* renamed from: c */
    public final qd9 f58809c;

    /* renamed from: d */
    public final qd9 f58810d;

    /* renamed from: e */
    public final qd9 f58811e;

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lo13$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "<init>", "(Ljava/lang/String;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: o13$a */
    public static final class C8146a extends IssueKeyException {
        public C8146a(String str) {
            super("43849", str, null, 4, null);
        }
    }

    /* renamed from: o13$b */
    public static final class C8147b extends vq4 {

        /* renamed from: A */
        public Object f58812A;

        /* renamed from: B */
        public Object f58813B;

        /* renamed from: C */
        public /* synthetic */ Object f58814C;

        /* renamed from: E */
        public int f58816E;

        /* renamed from: z */
        public Object f58817z;

        public C8147b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58814C = obj;
            this.f58816E |= Integer.MIN_VALUE;
            return o13.this.mo48624c(null, this);
        }
    }

    public o13(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f58808b = qd9Var;
        this.f58809c = qd9Var2;
        this.f58810d = qd9Var3;
        this.f58811e = qd9Var4;
    }

    /* renamed from: k */
    public static final boolean m56687k(o13 o13Var, Set set, Set set2, Map map, Set set3, Set set4, qv2 qv2Var) {
        return o13Var.m56701x(qv2Var, set, set2, map) && !o13Var.m56698u(qv2Var, set3, set4, map);
    }

    /* renamed from: n */
    public static final boolean m56688n(LinkedHashSet linkedHashSet, qv2 qv2Var) {
        return linkedHashSet.contains(Long.valueOf(qv2Var.mo86937R()));
    }

    /* renamed from: q */
    public static /* synthetic */ List m56689q(o13 o13Var, Comparator comparator, int i, Object obj) {
        if ((i & 1) != 0) {
            comparator = vz2.f113721J;
        }
        return o13Var.m56694p(comparator);
    }

    @Override // p000.l13
    /* renamed from: a */
    public Object mo48622a(ui3 ui3Var, Continuation continuation) {
        return meh.m51915d0(m56691l(mv3.m53167e0(m56693o().m105389K1()), ui3Var));
    }

    @Override // p000.l13
    /* renamed from: b */
    public Object mo48623b(Set set, ui3 ui3Var, Continuation continuation) {
        return meh.m51915d0(m56691l(mv3.m53167e0(m56693o().m105467e2(set)), ui3Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0135 A[LOOP:0: B:12:0x012f->B:14:0x0135, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0280 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x004e  */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.List] */
    @Override // p000.l13
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo48624c(ui3 ui3Var, Continuation continuation) {
        C8147b c8147b;
        int i;
        ui3 ui3Var2;
        LinkedHashSet m19828m;
        ArrayList arrayList;
        qf8 m52708k;
        LinkedHashSet linkedHashSet;
        ui3 ui3Var3;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Iterator it;
        qf8 m52708k2;
        if (continuation instanceof C8147b) {
            c8147b = (C8147b) continuation;
            int i2 = c8147b.f58816E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8147b.f58816E = i2 - Integer.MIN_VALUE;
                Object obj = c8147b.f58814C;
                Object m50681f = ly8.m50681f();
                i = c8147b.f58816E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    qi7 m56697t = m56697t();
                    String mo101585e = ui3Var.mo101585e();
                    c8147b.f58817z = ui3Var;
                    c8147b.f58816E = 1;
                    obj = m56697t.m86026l(mo101585e, c8147b);
                    if (obj != m50681f) {
                        ui3Var2 = ui3Var;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ?? r3 = (List) c8147b.f58813B;
                    linkedHashSet = (LinkedHashSet) c8147b.f58812A;
                    ui3Var3 = (ui3) c8147b.f58817z;
                    ihg.m41693b(obj);
                    arrayList2 = r3;
                    Iterable iterable = (Iterable) obj;
                    arrayList3 = new ArrayList(ev3.m31133C(iterable, 10));
                    it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(u01.m100115f(((qv2) it.next()).mo86937R()));
                    }
                    String str = this.f58807a;
                    m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, str, s5j.m95213p("Folders. getFavouritesChats \n                    |folderId:" + ui3Var3.mo101585e() + ", \n                    |fav ids count:" + linkedHashSet.size() + ", \n                    |by serverIds count:" + arrayList3.size() + "\n                    |", null, 1, null), null, 8, null);
                        }
                    }
                    if (linkedHashSet.size() > arrayList3.size()) {
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj2 : linkedHashSet) {
                            if (!arrayList3.contains(u01.m100115f(((Number) obj2).longValue()))) {
                                arrayList4.add(obj2);
                            }
                        }
                        String str2 = "Favorites count wrong. fav c:" + linkedHashSet.size() + ", from repo:" + arrayList3.size() + ", missed:" + mv3.m53139D0(arrayList4, null, null, null, 0, null, null, 63, null);
                        String str3 = this.f58807a;
                        C8146a c8146a = new C8146a(str2);
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k3.mo15009d(yp9Var2)) {
                                m52708k3.mo15007a(yp9Var2, str3, "Folders. getFavouritesChats, missed chats in controller", c8146a);
                            }
                        }
                    }
                    arrayList = arrayList2;
                    m19828m = linkedHashSet;
                    if (m19828m.isEmpty()) {
                        return arrayList;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(arrayList, 10)), 16));
                    for (Object obj3 : arrayList) {
                        linkedHashMap.put(u01.m100115f(((qv2) obj3).mo86937R()), obj3);
                    }
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it2 = m19828m.iterator();
                    while (it2.hasNext()) {
                        qv2 qv2Var = (qv2) linkedHashMap.get(u01.m100115f(((Number) it2.next()).longValue()));
                        if (qv2Var != null) {
                            arrayList5.add(qv2Var);
                        }
                    }
                    return arrayList5;
                }
                ui3Var2 = (ui3) c8147b.f58817z;
                ihg.m41693b(obj);
                m19828m = ((ce7) obj).m19828m();
                if ((ui3Var2 instanceof ui3.C15901a) && !(ui3Var2 instanceof ui3.C15903c)) {
                    throw new NoWhenBranchMatchedException();
                }
                List m56689q = m56689q(this, null, 1, null);
                arrayList = new ArrayList();
                for (Object obj4 : m56689q) {
                    if (m19828m.contains(u01.m100115f(((qv2) obj4).mo86937R()))) {
                        arrayList.add(obj4);
                    }
                }
                String str4 = this.f58807a;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k, yp9Var3, str4, s5j.m95213p("Folders. getFavouritesChats \n                |folderId:" + ui3Var2.mo101585e() + ", \n                |fav chats count after filter:" + arrayList.size() + ", \n                |fav ids count:" + m19828m.size() + "\n                |", null, 1, null), null, 8, null);
                    }
                }
                if (m19828m.size() > arrayList.size()) {
                    fm3 m56695r = m56695r();
                    c8147b.f58817z = ui3Var2;
                    c8147b.f58812A = m19828m;
                    c8147b.f58813B = arrayList;
                    c8147b.f58816E = 2;
                    Object mo33361Q = m56695r.mo33361Q(m19828m, c8147b);
                    if (mo33361Q != m50681f) {
                        ui3 ui3Var4 = ui3Var2;
                        linkedHashSet = m19828m;
                        obj = mo33361Q;
                        ui3Var3 = ui3Var4;
                        arrayList2 = arrayList;
                        Iterable iterable2 = (Iterable) obj;
                        arrayList3 = new ArrayList(ev3.m31133C(iterable2, 10));
                        it = iterable2.iterator();
                        while (it.hasNext()) {
                        }
                        String str5 = this.f58807a;
                        m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                        }
                        if (linkedHashSet.size() > arrayList3.size()) {
                        }
                        arrayList = arrayList2;
                        m19828m = linkedHashSet;
                    }
                    return m50681f;
                }
                if (m19828m.isEmpty()) {
                }
            }
        }
        c8147b = new C8147b(continuation);
        Object obj5 = c8147b.f58814C;
        Object m50681f2 = ly8.m50681f();
        i = c8147b.f58816E;
        if (i != 0) {
        }
        m19828m = ((ce7) obj5).m19828m();
        if (ui3Var2 instanceof ui3.C15901a) {
        }
        List m56689q2 = m56689q(this, null, 1, null);
        arrayList = new ArrayList();
        while (r9.hasNext()) {
        }
        String str42 = this.f58807a;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        if (m19828m.size() > arrayList.size()) {
        }
        if (m19828m.isEmpty()) {
        }
    }

    @Override // p000.l13
    /* renamed from: d */
    public Long mo48625d(ui3 ui3Var) {
        qv2 qv2Var = (qv2) meh.m51903R(m56691l(m56692m(mv3.m53167e0(m56694p(ui3Var.mo101584d())), ui3Var), ui3Var));
        if (qv2Var != null) {
            return Long.valueOf(qv2Var.f89957w);
        }
        return null;
    }

    @Override // p000.l13
    /* renamed from: e */
    public List mo48626e(ui3 ui3Var, long j, Long l, int i) {
        qdh m56691l = m56691l(m56692m(mv3.m53167e0(m56694p(ui3Var.mo101584d())), ui3Var), ui3Var);
        Iterator it = m56691l.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            Object next = it.next();
            if (i2 < 0) {
                dv3.m28421B();
            }
            qv2 qv2Var = (qv2) next;
            if (j >= qv2Var.m86940S()) {
                long j2 = qv2Var.f89957w;
                if (l == null || j2 != l.longValue()) {
                    break;
                }
            }
            i2++;
        }
        if (i2 == -1) {
            String str = this.f58807a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Can't find first index, count:" + meh.m51888C(m56691l), null, 8, null);
                }
            }
            return dv3.m28431q();
        }
        int i3 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        if (i != Integer.MAX_VALUE) {
            i3 = i + i2 + 1;
        }
        int min = Math.min(i3, meh.m51888C(m56691l));
        List m51915d0 = meh.m51915d0(m56691l);
        if (ui3Var instanceof ui3.C15903c) {
            ui3.C15903c c15903c = (ui3.C15903c) ui3Var;
            if (c15903c.m101594i().contains(sf7.CHANNEL)) {
                String str2 = this.f58807a;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "Folders. getFromSortTime, channel filter, included:" + c15903c.m101593h() + ", filteredChatsSize: " + m51915d0.size(), null, 8, null);
                    }
                }
            } else if (c15903c.m101594i().isEmpty() && c15903c.m101592g().isEmpty()) {
                String str3 = this.f58807a;
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, str3, "Folders. getFromSortTime, without filters, included:" + c15903c.m101593h() + ", filteredChatsSize: " + m51915d0.size(), null, 8, null);
                    }
                }
            }
        }
        List subList = m51915d0.subList(i2, min);
        String str4 = this.f58807a;
        qf8 m52708k4 = mp9.f53834a.m52708k();
        if (m52708k4 != null) {
            yp9 yp9Var4 = yp9.DEBUG;
            if (m52708k4.mo15009d(yp9Var4)) {
                qf8.m85812f(m52708k4, yp9Var4, str4, s5j.m95213p("Folders. getFromSortTime \n                |indexSort:" + i2 + ", \n                |trim index:" + min + ", \n                |chats before trim:" + m51915d0.size() + ", \n                |chats after trim:" + subList.size() + "\n                |", null, 1, null), null, 8, null);
            }
        }
        return subList;
    }

    @Override // p000.l13
    /* renamed from: f */
    public Object mo48627f(String str, long j, Continuation continuation) {
        qv2 qv2Var = (qv2) m56695r().mo33388n0(j).getValue();
        if (qv2Var == null) {
            String str2 = this.f58807a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str2, "Not found chat with id=" + j, null, 8, null);
                }
            }
            return u01.m100110a(false);
        }
        ce7 ce7Var = (ce7) m56697t().mo53797p0(str).getValue();
        if (ce7Var != null) {
            return u01.m100110a(ce7Var.m19838w() || ce7Var.m19832q().contains(u01.m100115f(qv2Var.mo86937R())) || m56699v(ce7Var, qv2Var));
        }
        String str3 = this.f58807a;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str3, "Not found folder with id=" + str, null, 8, null);
            }
        }
        return u01.m100110a(false);
    }

    @Override // p000.l13
    /* renamed from: g */
    public Long mo48628g(ui3 ui3Var) {
        qv2 qv2Var = (qv2) meh.m51895J(m56691l(m56692m(mv3.m53167e0(m56694p(ui3Var.mo101584d())), ui3Var), ui3Var));
        if (qv2Var != null) {
            return Long.valueOf(qv2Var.f89957w);
        }
        return null;
    }

    /* renamed from: j */
    public final qdh m56690j(qdh qdhVar, final Set set, final Set set2, final Set set3, final Set set4, final Map map) {
        return meh.m51890E(qdhVar, new dt7() { // from class: m13
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m56687k;
                m56687k = o13.m56687k(o13.this, set, set2, map, set3, set4, (qv2) obj);
                return Boolean.valueOf(m56687k);
            }
        });
    }

    /* renamed from: l */
    public final qdh m56691l(qdh qdhVar, ui3 ui3Var) {
        if (ui3Var instanceof ui3.C15901a) {
            return qdhVar;
        }
        if (!(ui3Var instanceof ui3.C15903c)) {
            throw new NoWhenBranchMatchedException();
        }
        ui3.C15903c c15903c = (ui3.C15903c) ui3Var;
        return m56690j(qdhVar, c15903c.m101593h(), c15903c.m101594i(), c15903c.m101591f(), c15903c.m101592g(), c15903c.m101595j());
    }

    /* renamed from: m */
    public final qdh m56692m(qdh qdhVar, ui3 ui3Var) {
        ce7 ce7Var = (ce7) m56697t().mo53797p0(ui3Var.mo101585e()).getValue();
        final LinkedHashSet m19828m = ce7Var != null ? ce7Var.m19828m() : null;
        if (m19828m == null || m19828m.isEmpty()) {
            return qdhVar;
        }
        if ((ui3Var instanceof ui3.C15901a) || (ui3Var instanceof ui3.C15903c)) {
            return meh.m51891F(qdhVar, new dt7() { // from class: n13
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    boolean m56688n;
                    m56688n = o13.m56688n(m19828m, (qv2) obj);
                    return Boolean.valueOf(m56688n);
                }
            });
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: o */
    public final vz2 m56693o() {
        return (vz2) this.f58809c.getValue();
    }

    /* renamed from: p */
    public final List m56694p(Comparator comparator) {
        List m105445Y1 = m56693o().m105445Y1(comparator);
        String str = this.f58807a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Folders. getChats, chats count from controller: " + m105445Y1.size(), null, 8, null);
            }
        }
        return m105445Y1;
    }

    /* renamed from: r */
    public final fm3 m56695r() {
        return (fm3) this.f58810d.getValue();
    }

    /* renamed from: s */
    public final is3 m56696s() {
        return (is3) this.f58808b.getValue();
    }

    /* renamed from: t */
    public final qi7 m56697t() {
        return (qi7) this.f58811e.getValue();
    }

    /* renamed from: u */
    public final boolean m56698u(qv2 qv2Var, Set set, Set set2, Map map) {
        return set.contains(Long.valueOf(qv2Var.mo86937R())) || m56700w(set2, map, qv2Var);
    }

    /* renamed from: v */
    public final boolean m56699v(ce7 ce7Var, qv2 qv2Var) {
        return m56700w(ce7Var.m19830o(), ce7Var.m19829n(), qv2Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x01d5, code lost:
    
        if (r0 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x01d7, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01fd, code lost:
    
        if (r0 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0222, code lost:
    
        if (r0 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0242, code lost:
    
        if (r0 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0255, code lost:
    
        if (r0 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0269, code lost:
    
        if (r0 != false) goto L147;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ec A[ADDED_TO_REGION] */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m56700w(Set set, Map map, qv2 qv2Var) {
        boolean z;
        qd4 m86904G;
        qd4 m86904G2;
        if (set.isEmpty()) {
            return false;
        }
        boolean z2 = set.contains(sf7.CONTACT) && qv2Var.m86979h1() && (m86904G2 = qv2Var.m86904G()) != null && m86904G2.m85584h() && !qv2Var.m86961Z0();
        if (!z2) {
            z2 = set.contains(sf7.NOT_CONTACT) && qv2Var.m86979h1() && (m86904G = qv2Var.m86904G()) != null && m86904G.m85564P() == kf4.EnumC6816i.EXTERNAL && !qv2Var.m86961Z0();
        }
        if (!z2) {
            z2 = set.contains(sf7.BOT) && qv2Var.m86961Z0();
        }
        if (z2) {
            z = false;
        } else {
            z2 = set.contains(sf7.CHANNEL) && qv2Var.m86965b1();
            z = z2;
        }
        if (!z2) {
            if (set.contains(sf7.CHAT)) {
                if (!set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (sf7.Groups.m95902c().contains((sf7) it.next())) {
                        }
                    }
                }
                if (qv2Var.m86968c1() || qv2Var.m86997n1()) {
                    z2 = true;
                    z = !z || z2;
                }
                z2 = false;
                if (z) {
                }
            }
            if (set.contains(sf7.CHAT) && !set.isEmpty()) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    if (sf7.Groups.m95902c().contains((sf7) it2.next())) {
                        z2 = qv2Var.m86968c1();
                        break;
                    }
                }
            }
            z2 = false;
            if (z) {
            }
        }
        if (!z2) {
            z2 = set.contains(sf7.DIALOG) && qv2Var.m86979h1();
        }
        if (!set.isEmpty()) {
            Iterator it3 = set.iterator();
            while (it3.hasNext()) {
                if (sf7.Groups.m95901b().contains((sf7) it3.next())) {
                    break;
                }
            }
        }
        z2 = true;
        if (!set.isEmpty()) {
            Iterator it4 = set.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    break;
                }
                if (sf7.Groups.m95902c().contains((sf7) it4.next())) {
                    if (z) {
                        sf7 sf7Var = sf7.ADMIN;
                        z2 = !(set.contains(sf7Var) && set.contains(sf7.OWNER)) ? !set.contains(sf7.OWNER) ? set.contains(sf7Var) && qv2Var.m86900E1() && z2 : qv2Var.m86906G1() && z2 : !((qv2Var.m86900E1() || qv2Var.m86906G1()) && z2);
                    }
                }
            }
        }
        if (!set.isEmpty()) {
            Iterator it5 = set.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    break;
                }
                if (sf7.Groups.m95904e().contains((sf7) it5.next())) {
                    sf7 sf7Var2 = sf7.MUTED;
                    if (set.contains(sf7Var2) && set.contains(sf7.NOT_MUTED) && set.contains(sf7.UNREAD)) {
                        if (qv2Var.f89958x.m116899e0() > 0) {
                        }
                        z2 = false;
                    } else if (set.contains(sf7Var2) && set.contains(sf7.UNREAD)) {
                        if (qv2Var.f89958x.m116899e0() > 0) {
                            if (qv2Var.m87021v1(m56696s())) {
                            }
                        }
                        z2 = false;
                    } else {
                        sf7 sf7Var3 = sf7.NOT_MUTED;
                        if (set.contains(sf7Var3) && set.contains(sf7.UNREAD)) {
                            if (qv2Var.f89958x.m116899e0() > 0) {
                                if (!qv2Var.m87021v1(m56696s())) {
                                }
                            }
                            z2 = false;
                        } else if (!set.contains(sf7Var2) || !set.contains(sf7Var3)) {
                            if (set.contains(sf7Var3)) {
                                if (!qv2Var.m87021v1(m56696s())) {
                                }
                                z2 = false;
                            } else if (set.contains(sf7Var2)) {
                                if (qv2Var.m87021v1(m56696s())) {
                                }
                                z2 = false;
                            } else if (set.contains(sf7.UNREAD)) {
                                if (qv2Var.f89958x.m116899e0() > 0) {
                                }
                                z2 = false;
                            }
                        }
                    }
                }
            }
        }
        if (set.contains(sf7.MARKED_UNREAD)) {
            z2 = z2 && qv2Var.f89958x.m116860K0();
        }
        zz2.C18078j m116931u0 = qv2Var.f89958x.m116931u0();
        if (!z2 && m116931u0 != null) {
            sf7 sf7Var4 = sf7.ORG;
            Object obj = map.get(sf7Var4);
            long[] jArr = obj instanceof long[] ? (long[]) obj : null;
            if (jArr != null && set.contains(sf7Var4)) {
                for (long j : m116931u0.m117237c()) {
                    if (AbstractC15314sy.m97283P(jArr, j)) {
                        return true;
                    }
                }
            }
        }
        return z2;
    }

    /* renamed from: x */
    public final boolean m56701x(qv2 qv2Var, Set set, Set set2, Map map) {
        return set.contains(Long.valueOf(qv2Var.mo86937R())) || m56700w(set2, map, qv2Var);
    }
}
