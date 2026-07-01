package one.p010me.chats.picker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9690e;
import one.p010me.chats.picker.C9691f;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.dt7;
import p000.fm3;
import p000.ihg;
import p000.joh;
import p000.jv4;
import p000.ly8;
import p000.n31;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qv2;
import p000.rt7;
import p000.sv9;
import p000.tv4;
import p000.tv9;
import p000.u01;
import p000.uv9;
import p000.vq4;
import p000.xd5;

/* renamed from: one.me.chats.picker.f */
/* loaded from: classes4.dex */
public class C9691f {

    /* renamed from: a */
    public final qd9 f65183a;

    /* renamed from: b */
    public final sv9 f65184b;

    /* renamed from: c */
    public final qd9 f65185c;

    /* renamed from: d */
    public final AtomicReference f65186d;

    /* renamed from: one.me.chats.picker.f$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[C9690e.a.values().length];
            try {
                iArr[C9690e.a.CONTACT_SERVER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C9690e.a.CHAT_LOCAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C9690e.a.CHAT_SERVER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[C9690e.a.DIALOG_CID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[C9690e.a.PHONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[C9690e.a.FOLDER_FILTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.chats.picker.f$b */
    public static final class b extends vq4 {

        /* renamed from: A */
        public Object f65187A;

        /* renamed from: B */
        public Object f65188B;

        /* renamed from: C */
        public Object f65189C;

        /* renamed from: D */
        public Object f65190D;

        /* renamed from: E */
        public Object f65191E;

        /* renamed from: F */
        public Object f65192F;

        /* renamed from: G */
        public int f65193G;

        /* renamed from: H */
        public int f65194H;

        /* renamed from: I */
        public int f65195I;

        /* renamed from: J */
        public int f65196J;

        /* renamed from: K */
        public int f65197K;

        /* renamed from: L */
        public long f65198L;

        /* renamed from: M */
        public /* synthetic */ Object f65199M;

        /* renamed from: O */
        public int f65201O;

        /* renamed from: z */
        public Object f65202z;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f65199M = obj;
            this.f65201O |= Integer.MIN_VALUE;
            return C9691f.this.m63271m(this);
        }
    }

    /* renamed from: one.me.chats.picker.f$c */
    public static final class c extends vq4 {

        /* renamed from: A */
        public Object f65203A;

        /* renamed from: B */
        public Object f65204B;

        /* renamed from: C */
        public Object f65205C;

        /* renamed from: D */
        public /* synthetic */ Object f65206D;

        /* renamed from: F */
        public int f65208F;

        /* renamed from: z */
        public Object f65209z;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f65206D = obj;
            this.f65208F |= Integer.MIN_VALUE;
            return C9691f.this.m63272n(this);
        }
    }

    /* renamed from: one.me.chats.picker.f$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f65210A;

        /* renamed from: C */
        public final /* synthetic */ C9690e f65212C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(C9690e c9690e, Continuation continuation) {
            super(2, continuation);
            this.f65212C = c9690e;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9691f.this.new d(this.f65212C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f65210A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            fm3 fm3Var = (fm3) C9691f.this.f65183a.getValue();
            long m63249a = this.f65212C.m63249a();
            this.f65210A = 1;
            Object mo33393r = fm3Var.mo33393r(m63249a, this);
            return mo33393r == m50681f ? m50681f : mo33393r;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.f$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public int f65213A;

        /* renamed from: C */
        public final /* synthetic */ C9690e f65215C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(C9690e c9690e, Continuation continuation) {
            super(2, continuation);
            this.f65215C = c9690e;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9691f.this.new e(this.f65215C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f65213A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            fm3 fm3Var = (fm3) C9691f.this.f65183a.getValue();
            long m63249a = this.f65215C.m63249a();
            this.f65213A = 1;
            Object mo33376g0 = fm3Var.mo33376g0(m63249a, this);
            return mo33376g0 == m50681f ? m50681f : mo33376g0;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C9691f(qd9 qd9Var, qd9 qd9Var2, sv9 sv9Var) {
        this.f65183a = qd9Var2;
        this.f65184b = sv9Var;
        this.f65185c = qd9Var;
        AtomicReference atomicReference = new AtomicReference(joh.m45346e());
        this.f65186d = atomicReference;
        if (sv9Var.m97003h()) {
            final LinkedHashSet linkedHashSet = new LinkedHashSet(sv9Var.m97001f());
            atomicReference.updateAndGet(new UnaryOperator() { // from class: ach
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    Set m63262h;
                    m63262h = C9691f.m63262h(C9691f.this, linkedHashSet, (Set) obj);
                    return m63262h;
                }
            });
        }
    }

    /* renamed from: d */
    public static C9690e m63258d(C9691f c9691f, long j) {
        C9690e mo55047x = c9691f.mo55047x(j);
        return mo55047x == null ? c9691f.m63276w(c9691f.f65183a, j) : mo55047x;
    }

    /* renamed from: h */
    public static final Set m63262h(final C9691f c9691f, LinkedHashSet linkedHashSet, Set set) {
        return (Set) uv9.m102580i(c9691f.f65184b, linkedHashSet, new dt7() { // from class: ech
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                return C9691f.m63258d(C9691f.this, ((Long) obj).longValue());
            }
        });
    }

    /* renamed from: k */
    public static final Set m63264k(Set set) {
        return joh.m45346e();
    }

    /* renamed from: r */
    public static final Set m63265r(final long j, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(set);
        final dt7 dt7Var = new dt7() { // from class: fch
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m63266s;
                m63266s = C9691f.m63266s(j, (C9690e) obj);
                return Boolean.valueOf(m63266s);
            }
        };
        linkedHashSet.removeIf(new Predicate() { // from class: gch
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m63267t;
                m63267t = C9691f.m63267t(dt7.this, obj);
                return m63267t;
            }
        });
        return linkedHashSet;
    }

    /* renamed from: s */
    public static final boolean m63266s(long j, C9690e c9690e) {
        return c9690e.m63249a() == j;
    }

    /* renamed from: t */
    public static final boolean m63267t(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }

    /* renamed from: v */
    public static final Set m63268v(C9690e c9690e, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(set);
        linkedHashSet.add(c9690e);
        return linkedHashSet;
    }

    /* renamed from: j */
    public final void m63269j() {
        this.f65186d.updateAndGet(new UnaryOperator() { // from class: bch
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Set m63264k;
                m63264k = C9691f.m63264k((Set) obj);
                return m63264k;
            }
        });
    }

    /* renamed from: l */
    public final Set m63270l() {
        return (Set) this.f65186d.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d3, code lost:
    
        if (r5 == r3) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d5, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0063, code lost:
    
        if (r1 == r3) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00d3 -> B:11:0x00d6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00d9 -> B:12:0x00dc). Please report as a decompilation issue!!! */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m63271m(Continuation continuation) {
        b bVar;
        int i;
        Iterable iterable;
        Iterable iterable2;
        Iterable iterable3;
        Collection arrayList;
        Iterator it;
        int i2;
        int i3;
        int i4;
        fm3 fm3Var;
        ani mo33388n0;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i5 = bVar.f65201O;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                bVar.f65201O = i5 - Integer.MIN_VALUE;
                Object obj = bVar.f65199M;
                Object m50681f = ly8.m50681f();
                i = bVar.f65201O;
                if (i != 0) {
                    ihg.m41693b(obj);
                    bVar.f65201O = 1;
                    obj = m63272n(bVar);
                } else if (i == 1) {
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = bVar.f65195I;
                    i3 = bVar.f65194H;
                    i4 = bVar.f65193G;
                    it = (Iterator) bVar.f65190D;
                    iterable = (Iterable) bVar.f65189C;
                    arrayList = (Collection) bVar.f65188B;
                    iterable2 = (Iterable) bVar.f65187A;
                    iterable3 = (Iterable) bVar.f65202z;
                    ihg.m41693b(obj);
                    char c2 = 2;
                    Object m83180I = obj;
                    qv2 qv2Var = (qv2) m83180I;
                    if (qv2Var != null) {
                        arrayList.add(qv2Var);
                    }
                    if (!it.hasNext()) {
                        Object next = it.next();
                        long longValue = ((Number) next).longValue();
                        qd9 qd9Var = this.f65183a;
                        if (qd9Var == null || (fm3Var = (fm3) qd9Var.getValue()) == null || (mo33388n0 = fm3Var.mo33388n0(longValue)) == null) {
                            c2 = 2;
                            qv2Var = null;
                            if (qv2Var != null) {
                            }
                            if (!it.hasNext()) {
                                return (List) arrayList;
                            }
                        } else {
                            bVar.f65202z = bii.m16767a(iterable3);
                            bVar.f65187A = bii.m16767a(iterable2);
                            bVar.f65188B = arrayList;
                            bVar.f65189C = bii.m16767a(iterable);
                            bVar.f65190D = it;
                            bVar.f65191E = bii.m16767a(next);
                            bVar.f65192F = bii.m16767a(next);
                            bVar.f65193G = i4;
                            bVar.f65194H = i3;
                            bVar.f65195I = i2;
                            bVar.f65196J = 0;
                            bVar.f65198L = longValue;
                            bVar.f65197K = 0;
                            c2 = 2;
                            bVar.f65201O = 2;
                            m83180I = pc7.m83180I(mo33388n0, bVar);
                        }
                    }
                }
                Iterable iterable4 = (Iterable) obj;
                iterable = iterable4;
                iterable2 = iterable;
                iterable3 = iterable2;
                arrayList = new ArrayList();
                it = iterable4.iterator();
                i2 = 0;
                i3 = 0;
                i4 = 0;
                if (!it.hasNext()) {
                }
            }
        }
        bVar = new b(continuation);
        Object obj2 = bVar.f65199M;
        Object m50681f2 = ly8.m50681f();
        i = bVar.f65201O;
        if (i != 0) {
        }
        Iterable iterable42 = (Iterable) obj2;
        iterable = iterable42;
        iterable2 = iterable;
        iterable3 = iterable2;
        arrayList = new ArrayList();
        it = iterable42.iterator();
        i2 = 0;
        i3 = 0;
        i4 = 0;
        if (!it.hasNext()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0103, code lost:
    
        if (r14 == r1) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0103 -> B:13:0x0107). Please report as a decompilation issue!!! */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m63272n(Continuation continuation) {
        c cVar;
        int i;
        LinkedHashSet linkedHashSet;
        Iterator it;
        Set set;
        qv2 qv2Var;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i2 = cVar.f65208F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.f65208F = i2 - Integer.MIN_VALUE;
                Object obj = cVar.f65206D;
                Object m50681f = ly8.m50681f();
                i = cVar.f65208F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    Set m63270l = m63270l();
                    linkedHashSet = new LinkedHashSet(m63270l.size());
                    it = m63270l.iterator();
                    set = m63270l;
                    while (it.hasNext()) {
                    }
                    return linkedHashSet;
                }
                if (i == 1) {
                    it = (Iterator) cVar.f65204B;
                    linkedHashSet = (LinkedHashSet) cVar.f65203A;
                    set = (Set) cVar.f65209z;
                    ihg.m41693b(obj);
                    qv2Var = (qv2) obj;
                } else if (i == 2) {
                    it = (Iterator) cVar.f65204B;
                    linkedHashSet = (LinkedHashSet) cVar.f65203A;
                    set = (Set) cVar.f65209z;
                    ihg.m41693b(obj);
                    qv2Var = (qv2) obj;
                } else if (i == 3) {
                    it = (Iterator) cVar.f65204B;
                    linkedHashSet = (LinkedHashSet) cVar.f65203A;
                    set = (Set) cVar.f65209z;
                    ihg.m41693b(obj);
                    qv2Var = (qv2) obj;
                } else {
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (Iterator) cVar.f65204B;
                    linkedHashSet = (LinkedHashSet) cVar.f65203A;
                    set = (Set) cVar.f65209z;
                    ihg.m41693b(obj);
                    qv2Var = (qv2) obj;
                }
                if (qv2Var != null) {
                    linkedHashSet.add(u01.m100115f(qv2Var.f89957w));
                }
                pkk pkkVar = pkk.f85235a;
                while (it.hasNext()) {
                    C9690e c9690e = (C9690e) it.next();
                    if (c9690e.m63251c() == C9690e.b.CHAT || c9690e.m63251c() == C9690e.b.DIALOG || this.f65183a == null) {
                        u01.m100110a(linkedHashSet.add(u01.m100115f(c9690e.m63249a())));
                    } else if (c9690e.m63252d()) {
                        switch (a.$EnumSwitchMapping$0[c9690e.m63250b().ordinal()]) {
                            case 1:
                                jv4 mo2002c = m63273p().mo2002c();
                                d dVar = new d(c9690e, null);
                                cVar.f65209z = bii.m16767a(set);
                                cVar.f65203A = linkedHashSet;
                                cVar.f65204B = it;
                                cVar.f65205C = bii.m16767a(c9690e);
                                cVar.f65208F = 1;
                                Object m54189g = n31.m54189g(mo2002c, dVar, cVar);
                                if (m54189g != m50681f) {
                                    qv2Var = (qv2) m54189g;
                                    if (qv2Var != null) {
                                    }
                                    pkk pkkVar2 = pkk.f85235a;
                                    while (it.hasNext()) {
                                    }
                                }
                                return m50681f;
                            case 2:
                                fm3 fm3Var = (fm3) this.f65183a.getValue();
                                long m63249a = c9690e.m63249a();
                                cVar.f65209z = bii.m16767a(set);
                                cVar.f65203A = linkedHashSet;
                                cVar.f65204B = it;
                                cVar.f65205C = bii.m16767a(c9690e);
                                cVar.f65208F = 2;
                                Object mo33399v = fm3Var.mo33399v(m63249a, cVar);
                                if (mo33399v != m50681f) {
                                    qv2Var = (qv2) mo33399v;
                                    if (qv2Var != null) {
                                    }
                                    pkk pkkVar22 = pkk.f85235a;
                                    while (it.hasNext()) {
                                    }
                                }
                                return m50681f;
                            case 3:
                                fm3 fm3Var2 = (fm3) this.f65183a.getValue();
                                long m63249a2 = c9690e.m63249a();
                                cVar.f65209z = bii.m16767a(set);
                                cVar.f65203A = linkedHashSet;
                                cVar.f65204B = it;
                                cVar.f65205C = bii.m16767a(c9690e);
                                cVar.f65208F = 3;
                                Object mo33354H = fm3Var2.mo33354H(m63249a2, cVar);
                                if (mo33354H != m50681f) {
                                    qv2Var = (qv2) mo33354H;
                                    if (qv2Var != null) {
                                    }
                                    pkk pkkVar222 = pkk.f85235a;
                                    while (it.hasNext()) {
                                    }
                                }
                                return m50681f;
                            case 4:
                                jv4 mo2002c2 = m63273p().mo2002c();
                                e eVar = new e(c9690e, null);
                                cVar.f65209z = bii.m16767a(set);
                                cVar.f65203A = linkedHashSet;
                                cVar.f65204B = it;
                                cVar.f65205C = bii.m16767a(c9690e);
                                cVar.f65208F = 4;
                                obj = n31.m54189g(mo2002c2, eVar, cVar);
                                break;
                            case 5:
                            case 6:
                                break;
                            default:
                                throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        u01.m100110a(linkedHashSet.add(u01.m100115f(c9690e.m63249a())));
                    }
                }
                return linkedHashSet;
            }
        }
        cVar = new c(continuation);
        Object obj2 = cVar.f65206D;
        Object m50681f2 = ly8.m50681f();
        i = cVar.f65208F;
        if (i != 0) {
        }
    }

    /* renamed from: o */
    public Set mo55046o() {
        return joh.m45346e();
    }

    /* renamed from: p */
    public final alj m63273p() {
        return (alj) this.f65185c.getValue();
    }

    /* renamed from: q */
    public final void m63274q(final long j) {
        this.f65186d.updateAndGet(new UnaryOperator() { // from class: cch
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Set m63265r;
                m63265r = C9691f.m63265r(j, (Set) obj);
                return m63265r;
            }
        });
    }

    /* renamed from: u */
    public final void m63275u(final C9690e c9690e) {
        this.f65186d.updateAndGet(new UnaryOperator() { // from class: dch
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Set m63268v;
                m63268v = C9691f.m63268v(C9690e.this, (Set) obj);
                return m63268v;
            }
        });
    }

    /* renamed from: w */
    public final C9690e m63276w(qd9 qd9Var, long j) {
        if (qd9Var == null) {
            return new C9690e(j, C9690e.a.CHAT_LOCAL, C9690e.b.CHAT);
        }
        qv2 qv2Var = (qv2) ((fm3) qd9Var.getValue()).mo33388n0(j).getValue();
        return new C9690e(j, C9690e.a.CHAT_LOCAL, (qv2Var == null || !qv2Var.m86979h1()) ? C9690e.b.CHAT : C9690e.b.DIALOG);
    }

    /* renamed from: x */
    public C9690e mo55047x(long j) {
        return null;
    }

    public /* synthetic */ C9691f(qd9 qd9Var, qd9 qd9Var2, sv9 sv9Var, int i, xd5 xd5Var) {
        this(qd9Var, (i & 2) != 0 ? null : qd9Var2, (i & 4) != 0 ? tv9.m99814a() : sv9Var);
    }
}
