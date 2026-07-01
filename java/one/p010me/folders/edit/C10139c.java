package one.p010me.folders.edit;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.function.Predicate;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.folders.edit.AbstractC10138b;
import one.p010me.folders.edit.C10139c;
import one.p010me.folders.edit.InterfaceC10137a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C6666jy;
import p000.a27;
import p000.ae9;
import p000.alj;
import p000.ani;
import p000.bf3;
import p000.bii;
import p000.bt7;
import p000.ce7;
import p000.cq0;
import p000.cv3;
import p000.d6j;
import p000.de7;
import p000.dg7;
import p000.dlj;
import p000.dni;
import p000.dt7;
import p000.dv3;
import p000.elj;
import p000.ev3;
import p000.f8g;
import p000.fm3;
import p000.gn5;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.je7;
import p000.joh;
import p000.jv4;
import p000.jy8;
import p000.koh;
import p000.lnk;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.mv3;
import p000.n31;
import p000.nej;
import p000.nj9;
import p000.ov4;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.qf7;
import p000.qf8;
import p000.qi7;
import p000.qrg;
import p000.qv2;
import p000.re7;
import p000.rm6;
import p000.rt7;
import p000.sf7;
import p000.sv9;
import p000.sz9;
import p000.tv4;
import p000.u01;
import p000.uv4;
import p000.uv9;
import p000.ve7;
import p000.vf7;
import p000.vq4;
import p000.vyc;
import p000.w6b;
import p000.wyc;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xe7;
import p000.xj0;
import p000.xv4;
import p000.yp9;
import p000.z4j;
import p000.z5j;
import p000.ze7;
import p000.zgg;
import p000.zl8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.errors.TamErrorException;

/* renamed from: one.me.folders.edit.c */
/* loaded from: classes4.dex */
public final class C10139c extends AbstractC11340b {

    /* renamed from: A */
    public final je7 f68465A;

    /* renamed from: B */
    public final lnk f68466B;

    /* renamed from: C */
    public final re7 f68467C;

    /* renamed from: D */
    public final String f68468D = C10139c.class.getName();

    /* renamed from: E */
    public final qd9 f68469E;

    /* renamed from: F */
    public final qd9 f68470F;

    /* renamed from: G */
    public final qd9 f68471G;

    /* renamed from: H */
    public final qd9 f68472H;

    /* renamed from: I */
    public final p1c f68473I;

    /* renamed from: J */
    public final ani f68474J;

    /* renamed from: K */
    public final p1c f68475K;

    /* renamed from: L */
    public final ani f68476L;

    /* renamed from: M */
    public final rm6 f68477M;

    /* renamed from: N */
    public final CopyOnWriteArraySet f68478N;

    /* renamed from: O */
    public final CopyOnWriteArraySet f68479O;

    /* renamed from: P */
    public final CopyOnWriteArraySet f68480P;

    /* renamed from: Q */
    public final CopyOnWriteArraySet f68481Q;

    /* renamed from: R */
    public final qd9 f68482R;

    /* renamed from: S */
    public volatile ce7 f68483S;

    /* renamed from: T */
    public final h0g f68484T;

    /* renamed from: U */
    public final h0g f68485U;

    /* renamed from: V */
    public final h0g f68486V;

    /* renamed from: W */
    public final h0g f68487W;

    /* renamed from: X */
    public final h0g f68488X;

    /* renamed from: Y */
    public final h0g f68489Y;

    /* renamed from: w */
    public final String f68490w;

    /* renamed from: x */
    public final long[] f68491x;

    /* renamed from: y */
    public final alj f68492y;

    /* renamed from: z */
    public final qi7 f68493z;

    /* renamed from: h0 */
    public static final /* synthetic */ x99[] f68464h0 = {f8g.m32506f(new j1c(C10139c.class, "addChatsClickJob", "getAddChatsClickJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10139c.class, "addChatsResultJob", "getAddChatsResultJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10139c.class, "memberDeleteJob", "getMemberDeleteJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10139c.class, "filterSwitchJob", "getFilterSwitchJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10139c.class, "expandCollapseJob", "getExpandCollapseJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10139c.class, "saveJob", "getSaveJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: Z */
    public static final a f68463Z = new a(null);

    /* renamed from: one.me.folders.edit.c$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.folders.edit.c$b */
    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[sf7.values().length];
            try {
                iArr[sf7.CHANNEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[sf7.CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[sf7.CONTACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[sf7.NOT_CONTACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[sf7.BOT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[sf7.DIALOG.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[sf7.ADMIN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[sf7.OWNER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[sf7.READ.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[sf7.UNREAD.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[sf7.NOT_MUTED.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[sf7.MUTED.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[sf7.MARKED_UNREAD.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[sf7.ORG.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.folders.edit.c$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public Object f68494A;

        /* renamed from: B */
        public Object f68495B;

        /* renamed from: C */
        public Object f68496C;

        /* renamed from: D */
        public int f68497D;

        /* renamed from: E */
        public int f68498E;

        /* renamed from: F */
        public int f68499F;

        /* renamed from: G */
        public int f68500G;

        /* renamed from: H */
        public long f68501H;

        /* renamed from: I */
        public long f68502I;

        /* renamed from: J */
        public int f68503J;

        /* renamed from: K */
        public final /* synthetic */ long[] f68504K;

        /* renamed from: L */
        public final /* synthetic */ C10139c f68505L;

        /* renamed from: M */
        public final /* synthetic */ qd9 f68506M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long[] jArr, C10139c c10139c, qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f68504K = jArr;
            this.f68505L = c10139c;
            this.f68506M = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new c(this.f68504K, this.f68505L, this.f68506M, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0042  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0067  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0060 -> B:5:0x0063). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            LinkedHashMap linkedHashMap;
            long[] jArr;
            C10139c c10139c;
            int length;
            int i;
            int i2;
            Object m50681f = ly8.m50681f();
            int i3 = this.f68503J;
            if (i3 == 0) {
                ihg.m41693b(obj);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(this.f68504K.length);
                long[] jArr2 = this.f68504K;
                linkedHashMap = linkedHashMap2;
                jArr = jArr2;
                c10139c = this.f68505L;
                length = jArr2.length;
                i = 0;
                i2 = 0;
                if (i < length) {
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                length = this.f68499F;
                i = this.f68498E;
                i2 = this.f68497D;
                c10139c = (C10139c) this.f68496C;
                jArr = (long[]) this.f68495B;
                linkedHashMap = (LinkedHashMap) this.f68494A;
                ihg.m41693b(obj);
                qv2 qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    linkedHashMap.put(u01.m100115f(qv2Var.mo86937R()), qv2Var);
                }
                i++;
                if (i < length) {
                    long j = jArr[i];
                    fm3 m66202G1 = c10139c.m66202G1();
                    this.f68494A = linkedHashMap;
                    this.f68495B = jArr;
                    this.f68496C = c10139c;
                    this.f68497D = i2;
                    this.f68498E = i;
                    this.f68499F = length;
                    this.f68501H = j;
                    this.f68502I = j;
                    this.f68500G = 0;
                    this.f68503J = 1;
                    obj = m66202G1.mo33354H(j, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    qv2 qv2Var2 = (qv2) obj;
                    if (qv2Var2 != null) {
                    }
                    i++;
                    if (i < length) {
                        List m53182l1 = mv3.m53182l1(linkedHashMap.values());
                        CopyOnWriteArraySet copyOnWriteArraySet = this.f68505L.f68478N;
                        Iterator it = m53182l1.iterator();
                        while (it.hasNext()) {
                            copyOnWriteArraySet.add((qv2) it.next());
                        }
                        this.f68505L.f68475K.setValue(this.f68505L.m66288n1(m53182l1, this.f68506M));
                        return pkk.f85235a;
                    }
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.edit.c$d */
    public static final class d extends vq4 {

        /* renamed from: A */
        public Object f68507A;

        /* renamed from: B */
        public Object f68508B;

        /* renamed from: C */
        public /* synthetic */ Object f68509C;

        /* renamed from: E */
        public int f68511E;

        /* renamed from: z */
        public Object f68512z;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f68509C = obj;
            this.f68511E |= Integer.MIN_VALUE;
            return C10139c.this.m66254C1(null, null, null, this);
        }
    }

    /* renamed from: one.me.folders.edit.c$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public int f68513A;

        /* renamed from: B */
        public final /* synthetic */ Object f68514B;

        /* renamed from: C */
        public final /* synthetic */ C10139c f68515C;

        /* renamed from: D */
        public Object f68516D;

        /* renamed from: E */
        public long f68517E;

        /* renamed from: F */
        public int f68518F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Object obj, Continuation continuation, C10139c c10139c) {
            super(2, continuation);
            this.f68514B = obj;
            this.f68515C = c10139c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new e(this.f68514B, continuation, this.f68515C);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f68513A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            long longValue = ((Number) this.f68514B).longValue();
            fm3 m66202G1 = this.f68515C.m66202G1();
            this.f68516D = bii.m16767a(this);
            this.f68517E = longValue;
            this.f68518F = 0;
            this.f68513A = 1;
            Object mo33354H = m66202G1.mo33354H(longValue, this);
            return mo33354H == m50681f ? m50681f : mo33354H;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.edit.c$f */
    public static final class f extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f68519A;

        /* renamed from: C */
        public int f68521C;

        /* renamed from: z */
        public Object f68522z;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f68519A = obj;
            this.f68521C |= Integer.MIN_VALUE;
            return C10139c.this.m66258H1(null, this);
        }
    }

    /* renamed from: one.me.folders.edit.c$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public Object f68523A;

        /* renamed from: B */
        public Object f68524B;

        /* renamed from: C */
        public Object f68525C;

        /* renamed from: D */
        public Object f68526D;

        /* renamed from: E */
        public int f68527E;

        /* renamed from: one.me.folders.edit.c$g$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f68529A;

            /* renamed from: B */
            public final /* synthetic */ Collection f68530B;

            /* renamed from: C */
            public final /* synthetic */ C10139c f68531C;

            /* renamed from: one.me.folders.edit.c$g$a$a, reason: collision with other inner class name */
            public static final class C18448a extends nej implements rt7 {

                /* renamed from: A */
                public int f68532A;

                /* renamed from: B */
                public final /* synthetic */ Object f68533B;

                /* renamed from: C */
                public final /* synthetic */ C10139c f68534C;

                /* renamed from: D */
                public Object f68535D;

                /* renamed from: E */
                public Object f68536E;

                /* renamed from: F */
                public int f68537F;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18448a(Object obj, Continuation continuation, C10139c c10139c) {
                    super(2, continuation);
                    this.f68533B = obj;
                    this.f68534C = c10139c;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18448a(this.f68533B, continuation, this.f68534C);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f68532A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        Long l = (Long) this.f68533B;
                        fm3 m66202G1 = this.f68534C.m66202G1();
                        long longValue = l.longValue();
                        this.f68535D = bii.m16767a(this);
                        this.f68536E = bii.m16767a(l);
                        this.f68537F = 0;
                        this.f68532A = 1;
                        obj = m66202G1.mo33354H(longValue, this);
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
                    if (qv2Var != null) {
                        return u01.m100115f(qv2Var.f89957w);
                    }
                    return null;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((C18448a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Collection collection, C10139c c10139c, Continuation continuation) {
                super(2, continuation);
                this.f68530B = collection;
                this.f68531C = c10139c;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f68530B, this.f68531C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                gn5 m82751b;
                Object m50681f = ly8.m50681f();
                int i = this.f68529A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    Collection collection = this.f68530B;
                    C10139c c10139c = this.f68531C;
                    tv4 m102562a = uv4.m102562a(getContext());
                    ArrayList arrayList = new ArrayList(ev3.m31133C(collection, 10));
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        m82751b = p31.m82751b(m102562a, null, null, new C18448a(it.next(), null, c10139c), 3, null);
                        arrayList.add(m82751b);
                    }
                    this.f68529A = 1;
                    obj = xj0.m111146a(arrayList, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return mv3.m53191q0((Iterable) obj);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10139c.this.new g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ce7 ce7Var;
            Iterable m28431q;
            Object m50681f = ly8.m50681f();
            int i = this.f68527E;
            if (i == 0) {
                ihg.m41693b(obj);
                ce7 ce7Var2 = C10139c.this.f68483S;
                CopyOnWriteArraySet copyOnWriteArraySet = C10139c.this.f68478N;
                ArrayList arrayList = new ArrayList(ev3.m31133C(copyOnWriteArraySet, 10));
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    arrayList.add(u01.m100115f(((qv2) it.next()).mo86937R()));
                }
                Set m53192q1 = mv3.m53192q1(C10139c.this.f68479O);
                Collection m47674k = (C10139c.this.f68490w == null || ce7Var2 == null) ? arrayList : koh.m47674k(koh.m47676m(ce7Var2.m19832q(), arrayList), m53192q1);
                jv4 mo2002c = C10139c.this.f68492y.mo2002c();
                a aVar = new a(m47674k, C10139c.this, null);
                this.f68523A = ce7Var2;
                this.f68524B = bii.m16767a(arrayList);
                this.f68525C = bii.m16767a(m53192q1);
                this.f68526D = bii.m16767a(m47674k);
                this.f68527E = 1;
                Object m54189g = n31.m54189g(mo2002c, aVar, this);
                if (m54189g == m50681f) {
                    return m50681f;
                }
                ce7Var = ce7Var2;
                obj = m54189g;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ce7Var = (ce7) this.f68523A;
                ihg.m41693b(obj);
            }
            List list = (List) obj;
            boolean m66286l1 = C10139c.this.m66286l1();
            if (!m66286l1 || C10139c.this.f68490w == null || ce7Var == null) {
                m28431q = m66286l1 ? C10139c.this.f68480P : dv3.m28431q();
            } else {
                Set m19830o = ce7Var.m19830o();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : m19830o) {
                    if (sf7.Groups.m95905f().contains((sf7) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                m28431q = mv3.m53149N0(mv3.m53152Q0(arrayList2, C10139c.this.f68480P), C10139c.this.f68481Q);
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = m28431q.iterator();
            while (it2.hasNext()) {
                Long l = (Long) sf7.Groups.m95906g().get((sf7) it2.next());
                if (l != null) {
                    arrayList3.add(l);
                }
            }
            List m53152Q0 = mv3.m53152Q0(arrayList3, list);
            C10139c c10139c = C10139c.this;
            c10139c.notify(c10139c.getEvents(), new InterfaceC10137a.c(m53152Q0, m66286l1));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.edit.c$h */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public Object f68538A;

        /* renamed from: B */
        public Object f68539B;

        /* renamed from: C */
        public Object f68540C;

        /* renamed from: D */
        public int f68541D;

        /* renamed from: E */
        public int f68542E;

        /* renamed from: F */
        public final /* synthetic */ Set f68543F;

        /* renamed from: G */
        public final /* synthetic */ C10139c f68544G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Set set, C10139c c10139c, Continuation continuation) {
            super(2, continuation);
            this.f68543F = set;
            this.f68544G = c10139c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new h(this.f68543F, this.f68544G, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x011a, code lost:
        
            if (r14.m66291q2(r3, r13) == r0) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x011c, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x00c2, code lost:
        
            if (r14.m66278d2(r4, r13) == r0) goto L44;
         */
        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r3v2 */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Set linkedHashSet;
            Set linkedHashSet2;
            Set entrySet;
            Object obj2;
            Object m50681f = ly8.m50681f();
            int i = this.f68542E;
            ?? r3 = 1;
            if (i == 0) {
                ihg.m41693b(obj);
                linkedHashSet = new LinkedHashSet();
                linkedHashSet2 = new LinkedHashSet();
                entrySet = sf7.Groups.m95906g().entrySet();
                Iterator it = this.f68543F.iterator();
                while (it.hasNext()) {
                    long longValue = ((Number) it.next()).longValue();
                    Iterator it2 = entrySet.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            obj2 = null;
                            break;
                        }
                        obj2 = it2.next();
                        Long l = (Long) ((Map.Entry) obj2).getValue();
                        if (l != null && l.longValue() == longValue) {
                            break;
                        }
                    }
                    Map.Entry entry = (Map.Entry) obj2;
                    sf7 sf7Var = entry != null ? (sf7) entry.getKey() : null;
                    if (sf7Var != null) {
                        linkedHashSet.add(sf7Var);
                    } else {
                        linkedHashSet2.add(u01.m100115f(longValue));
                    }
                }
                this.f68544G.m66277c2(linkedHashSet);
                C10139c c10139c = this.f68544G;
                this.f68538A = bii.m16767a(linkedHashSet);
                this.f68539B = bii.m16767a(linkedHashSet2);
                this.f68540C = bii.m16767a(entrySet);
                this.f68542E = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                entrySet = (Set) this.f68540C;
                linkedHashSet2 = (Set) this.f68539B;
                linkedHashSet = (Set) this.f68538A;
                ihg.m41693b(obj);
            }
            Iterable iterable = (Iterable) this.f68544G.m66259I1().getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it3 = iterable.iterator();
                while (it3.hasNext()) {
                    if (((nj9) it3.next()).getItemId() == 9223372036854775804L) {
                        break;
                    }
                }
            }
            r3 = 0;
            C10139c c10139c2 = this.f68544G;
            this.f68538A = bii.m16767a(linkedHashSet);
            this.f68539B = bii.m16767a(linkedHashSet2);
            this.f68540C = bii.m16767a(entrySet);
            this.f68541D = r3;
            this.f68542E = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.edit.c$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public Object f68545A;

        /* renamed from: B */
        public Object f68546B;

        /* renamed from: C */
        public Object f68547C;

        /* renamed from: D */
        public int f68548D;

        /* renamed from: E */
        public int f68549E;

        /* renamed from: F */
        public int f68550F;

        /* renamed from: G */
        public int f68551G;

        /* renamed from: H */
        public /* synthetic */ Object f68552H;

        /* renamed from: one.me.folders.edit.c$i$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f68554A;

            /* renamed from: B */
            public final /* synthetic */ C10139c f68555B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C10139c c10139c, Continuation continuation) {
                super(2, continuation);
                this.f68555B = c10139c;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f68555B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f68554A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                InterfaceC11790c m66208L1 = this.f68555B.m66208L1();
                TextSource.Companion companion = TextSource.INSTANCE;
                m66208L1.mo75560h(companion.m75715d(qrg.f89224gn)).mo75559g(companion.m75715d(qrg.f89197fn)).show();
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            i iVar = C10139c.this.new i(continuation);
            iVar.f68552H = obj;
            return iVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x00a3, code lost:
        
            if (p000.n31.m54189g(r6, r7, r9) == r1) goto L27;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f68552H;
            Object m50681f = ly8.m50681f();
            int i = this.f68551G;
            try {
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                C10139c c10139c = C10139c.this;
                zgg.C17907a c17907a2 = zgg.f126150x;
                re7 re7Var = c10139c.f68467C;
                String str = c10139c.f68490w;
                this.f68552H = bii.m16767a(tv4Var);
                this.f68545A = bii.m16767a(tv4Var);
                this.f68548D = 0;
                this.f68551G = 1;
                if (re7Var.m88352g(str, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    C10139c c10139c2 = C10139c.this;
                    c10139c2.notify(c10139c2.getEvents(), new InterfaceC10137a.a(false));
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            m115724b = zgg.m115724b(pkk.f85235a);
            C10139c c10139c3 = C10139c.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                sz9 mo2000a = c10139c3.f68492y.mo2000a();
                a aVar = new a(c10139c3, null);
                this.f68552H = bii.m16767a(tv4Var);
                this.f68545A = m115724b;
                this.f68546B = bii.m16767a(m115727e);
                this.f68547C = bii.m16767a(m115727e);
                this.f68548D = 0;
                this.f68549E = 0;
                this.f68550F = 0;
                this.f68551G = 2;
            }
            C10139c c10139c22 = C10139c.this;
            c10139c22.notify(c10139c22.getEvents(), new InterfaceC10137a.a(false));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.edit.c$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public int f68556A;

        /* renamed from: C */
        public final /* synthetic */ boolean f68558C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f68558C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10139c.this.new j(this.f68558C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f68556A;
            if (i == 0) {
                ihg.m41693b(obj);
                C10139c c10139c = C10139c.this;
                boolean z = this.f68558C;
                this.f68556A = 1;
                if (c10139c.m66291q2(z, this) == m50681f) {
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
            return ((j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.edit.c$k */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public int f68559A;

        /* renamed from: B */
        public int f68560B;

        /* renamed from: C */
        public final /* synthetic */ long f68561C;

        /* renamed from: D */
        public final /* synthetic */ C10139c f68562D;

        /* renamed from: E */
        public final /* synthetic */ boolean f68563E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(long j, C10139c c10139c, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f68561C = j;
            this.f68562D = c10139c;
            this.f68563E = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new k(this.f68561C, this.f68562D, this.f68563E, continuation);
        }

        /* JADX WARN: Type inference failed for: r3v2 */
        /* JADX WARN: Type inference failed for: r3v3 */
        /* JADX WARN: Type inference failed for: r3v4, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r3v6 */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f68560B;
            if (i == 0) {
                ihg.m41693b(obj);
                long j = this.f68561C;
                if (j == 9223372036854775757L) {
                    this.f68562D.m66284k1(this.f68563E, sf7.NOT_MUTED);
                } else if (j == 9223372036854775756L) {
                    this.f68562D.m66284k1(this.f68563E, sf7.UNREAD);
                }
                Iterable iterable = (Iterable) this.f68562D.m66259I1().getValue();
                ?? r3 = 0;
                r3 = 0;
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it = iterable.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((nj9) it.next()).getItemId() == 9223372036854775804L) {
                            r3 = 1;
                            break;
                        }
                    }
                }
                C10139c c10139c = this.f68562D;
                this.f68559A = r3;
                this.f68560B = 1;
                if (c10139c.m66291q2(r3, this) == m50681f) {
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
            return ((k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.edit.c$l */
    public static final class l extends nej implements rt7 {

        /* renamed from: A */
        public Object f68564A;

        /* renamed from: B */
        public int f68565B;

        /* renamed from: C */
        public int f68566C;

        /* renamed from: E */
        public final /* synthetic */ long f68568E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(long j, Continuation continuation) {
            super(2, continuation);
            this.f68568E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10139c.this.new l(this.f68568E, continuation);
        }

        /* JADX WARN: Type inference failed for: r3v2 */
        /* JADX WARN: Type inference failed for: r3v3 */
        /* JADX WARN: Type inference failed for: r3v4, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r3v7 */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object obj2;
            Object m50681f = ly8.m50681f();
            int i = this.f68566C;
            if (i == 0) {
                ihg.m41693b(obj);
                Set entrySet = sf7.Groups.m95906g().entrySet();
                long j = this.f68568E;
                Iterator it = entrySet.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it.next();
                    Long l = (Long) ((Map.Entry) obj2).getValue();
                    if (l != null && l.longValue() == j) {
                        break;
                    }
                }
                Map.Entry entry = (Map.Entry) obj2;
                sf7 sf7Var = entry != null ? (sf7) entry.getKey() : null;
                if (sf7Var != null) {
                    C10139c c10139c = C10139c.this;
                    c10139c.m66294t1(sf7Var, c10139c.f68480P, C10139c.this.f68481Q);
                } else {
                    C10139c.this.m66295w1(this.f68568E);
                }
                Iterable iterable = (Iterable) C10139c.this.m66259I1().getValue();
                ?? r3 = 0;
                r3 = 0;
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it2 = iterable.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (((nj9) it2.next()).getItemId() == 9223372036854775804L) {
                            r3 = 1;
                            break;
                        }
                    }
                }
                C10139c c10139c2 = C10139c.this;
                this.f68564A = bii.m16767a(sf7Var);
                this.f68565B = r3;
                this.f68566C = 1;
                if (c10139c2.m66291q2(r3, this) == m50681f) {
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
            return ((l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.edit.c$m */
    public static final class m extends nej implements rt7 {

        /* renamed from: A */
        public Object f68569A;

        /* renamed from: B */
        public Object f68570B;

        /* renamed from: C */
        public Object f68571C;

        /* renamed from: D */
        public Object f68572D;

        /* renamed from: E */
        public Object f68573E;

        /* renamed from: F */
        public Object f68574F;

        /* renamed from: G */
        public Object f68575G;

        /* renamed from: H */
        public Object f68576H;

        /* renamed from: I */
        public int f68577I;

        /* renamed from: K */
        public final /* synthetic */ String f68579K;

        /* renamed from: L */
        public final /* synthetic */ qd9 f68580L;

        /* renamed from: M */
        public final /* synthetic */ qd9 f68581M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(String str, qd9 qd9Var, qd9 qd9Var2, Continuation continuation) {
            super(2, continuation);
            this.f68579K = str;
            this.f68580L = qd9Var;
            this.f68581M = qd9Var2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10139c.this.new m(this.f68579K, this.f68580L, this.f68581M, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x01af  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x018a  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            ce7 ce7Var;
            List m28437w;
            List list;
            Object m50681f = ly8.m50681f();
            int i = this.f68577I;
            if (i == 0) {
                ihg.m41693b(obj);
                ce7Var = (ce7) C10139c.this.f68493z.mo53797p0(this.f68579K).getValue();
                if (ce7Var == null) {
                    C10139c.this.f68473I.setValue(new AbstractC10138b.a(null, false, 3, null));
                    return pkk.f85235a;
                }
                C10139c.this.f68483S = ce7Var;
                CharSequence m106880b = w6b.m106880b((w6b) this.f68580L.getValue(), ce7Var.m19835t(), ce7Var.m19824i(), w6b.EnumC16596a.EMPTY_CHAR, false, 0, false, false, 56, null);
                C10139c.this.f68473I.setValue(new AbstractC10138b.b(m106880b, this.f68579K, false, 4, null));
                TextSource.Companion companion = TextSource.INSTANCE;
                ze7 ze7Var = new ze7(companion.m75717f(m106880b), !ce7Var.m19833r().contains(dg7.NO_TITLE_EDIT), 0, 4, null);
                xe7 xe7Var = new xe7(companion.m75715d(wyc.f117367r), 9223372036854775801L);
                xe7 xe7Var2 = new xe7(companion.m75715d(wyc.f117365p), 9223372036854775800L);
                de7 m27079b = de7.C4001a.m27079b(de7.f23891B, 0, 1, null);
                C10139c.this.f68475K.setValue(dv3.m28434t(xe7Var, ze7Var, xe7Var2, m27079b));
                Set m19832q = ce7Var.m19832q();
                de7 m27075t = de7.m27075t(m27079b, 0, null, null, 0L, (!m19832q.isEmpty() || C10139c.this.m66263N1(ce7Var)) ? qf7.m85801l(qf7.f87505a.m85805a()) : qf7.f87505a.m85805a(), 15, null);
                m28437w = dv3.m28437w(xe7Var, ze7Var, xe7Var2, m27075t);
                C10139c.this.m66252A1(ce7Var, m28437w);
                if (!m19832q.isEmpty()) {
                    C10139c c10139c = C10139c.this;
                    qd9 qd9Var = this.f68581M;
                    this.f68569A = ce7Var;
                    this.f68570B = bii.m16767a(m106880b);
                    this.f68571C = bii.m16767a(ze7Var);
                    this.f68572D = bii.m16767a(xe7Var);
                    this.f68573E = bii.m16767a(xe7Var2);
                    this.f68574F = bii.m16767a(m27075t);
                    this.f68575G = bii.m16767a(m19832q);
                    this.f68576H = m28437w;
                    this.f68577I = 1;
                    if (c10139c.m66254C1(ce7Var, m28437w, qd9Var, this) == m50681f) {
                        return m50681f;
                    }
                    list = m28437w;
                }
                if (C10139c.this.m66286l1()) {
                    m28437w.add(new ve7(TextSource.INSTANCE.m75715d(wyc.f117364o), 0L, 2, null));
                    C10139c.this.m66253B1(ce7Var, m28437w);
                }
                if (!ce7Var.m19833r().contains(dg7.NO_DELETE)) {
                    m28437w.add(de7.f23891B.m27081c());
                }
                C10139c.this.f68475K.setValue(m28437w);
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            list = (List) this.f68576H;
            ce7Var = (ce7) this.f68569A;
            ihg.m41693b(obj);
            m28437w = list;
            if (C10139c.this.m66286l1()) {
            }
            if (!ce7Var.m19833r().contains(dg7.NO_DELETE)) {
            }
            C10139c.this.f68475K.setValue(m28437w);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.edit.c$n */
    public static final class n extends nej implements rt7 {

        /* renamed from: A */
        public Object f68582A;

        /* renamed from: B */
        public Object f68583B;

        /* renamed from: C */
        public Object f68584C;

        /* renamed from: D */
        public Object f68585D;

        /* renamed from: E */
        public Object f68586E;

        /* renamed from: F */
        public Object f68587F;

        /* renamed from: G */
        public Object f68588G;

        /* renamed from: H */
        public Object f68589H;

        /* renamed from: I */
        public int f68590I;

        /* renamed from: J */
        public int f68591J;

        /* renamed from: K */
        public int f68592K;

        /* renamed from: L */
        public int f68593L;

        /* renamed from: M */
        public /* synthetic */ Object f68594M;

        /* renamed from: N */
        public final /* synthetic */ AbstractC10138b f68595N;

        /* renamed from: O */
        public final /* synthetic */ C10139c f68596O;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(AbstractC10138b abstractC10138b, C10139c c10139c, Continuation continuation) {
            super(2, continuation);
            this.f68595N = abstractC10138b;
            this.f68596O = c10139c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            n nVar = new n(this.f68595N, this.f68596O, continuation);
            nVar.f68594M = obj;
            return nVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x02e7, code lost:
        
            if (r6.m66262M1(r13, r18) == r9) goto L88;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0177, code lost:
        
            if (r5.m66262M1(r6, r18) == r9) goto L88;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:11:0x030e  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x02a5  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0147  */
        /* JADX WARN: Type inference failed for: r1v0 */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v13 */
        /* JADX WARN: Type inference failed for: r1v29 */
        /* JADX WARN: Type inference failed for: r1v30 */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Object obj2;
            Throwable m115727e;
            String str;
            Set set;
            sv9 sv9Var;
            sv9 sv9Var2;
            Set set2;
            lnk lnkVar;
            String m66194e;
            CharSequence m26452u1;
            String obj3;
            CharSequence m26452u12;
            Object m115724b2;
            Throwable m115727e2;
            tv4 tv4Var = (tv4) this.f68594M;
            Object m50681f = ly8.m50681f();
            int i = this.f68593L;
            ?? r1 = 3;
            try {
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
                obj2 = r1;
            }
            if (i == 0) {
                ihg.m41693b(obj);
                AbstractC10138b abstractC10138b = this.f68595N;
                if (abstractC10138b instanceof AbstractC10138b.a) {
                    CharSequence mo66188a = ((AbstractC10138b.a) abstractC10138b).mo66188a();
                    obj3 = (mo66188a == null || (m26452u12 = d6j.m26452u1(mo66188a)) == null) ? null : m26452u12.toString();
                    if (obj3 == null || d6j.m26449t0(obj3)) {
                        mp9.m52679B(this.f68596O.f68468D, "Can't save changes for folder because name is empty", null, 4, null);
                        return pkk.f85235a;
                    }
                    Set m53192q1 = mv3.m53192q1(this.f68596O.f68480P);
                    this.f68596O.f68480P.clear();
                    C10139c c10139c = this.f68596O;
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    je7 je7Var = c10139c.f68465A;
                    CopyOnWriteArraySet copyOnWriteArraySet = c10139c.f68478N;
                    ArrayList arrayList = new ArrayList(ev3.m31133C(copyOnWriteArraySet, 10));
                    Iterator it = copyOnWriteArraySet.iterator();
                    while (it.hasNext()) {
                        arrayList.add(u01.m100115f(((qv2) it.next()).mo86937R()));
                    }
                    sv9 m102593v = uv9.m102593v(arrayList);
                    this.f68594M = bii.m16767a(tv4Var);
                    this.f68582A = bii.m16767a(obj3);
                    this.f68583B = bii.m16767a(m53192q1);
                    this.f68584C = bii.m16767a(tv4Var);
                    this.f68590I = 0;
                    this.f68593L = 1;
                    Object m44527f = je7Var.m44527f(obj3, m102593v, m53192q1, this);
                    r1 = m53192q1;
                    if (m44527f == m50681f) {
                    }
                    m115724b = zgg.m115724b(pkk.f85235a);
                    obj2 = r1;
                    C10139c c10139c2 = this.f68596O;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    C10139c c10139c3 = this.f68596O;
                    c10139c3.notify(c10139c3.getEvents(), new InterfaceC10137a.a(true));
                } else {
                    if (!(abstractC10138b instanceof AbstractC10138b.b)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    CharSequence mo66188a2 = ((AbstractC10138b) this.f68596O.m66261K1().getValue()).mo66188a();
                    String obj4 = (mo66188a2 == null || (m26452u1 = d6j.m26452u1(mo66188a2)) == null) ? null : m26452u1.toString();
                    if (obj4 == null || d6j.m26449t0(obj4)) {
                        mp9.m52679B(this.f68596O.f68468D, "Can't save changes for folder because name is empty", null, 4, null);
                        return pkk.f85235a;
                    }
                    CopyOnWriteArraySet copyOnWriteArraySet2 = this.f68596O.f68478N;
                    ArrayList arrayList2 = new ArrayList(ev3.m31133C(copyOnWriteArraySet2, 10));
                    Iterator it2 = copyOnWriteArraySet2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(u01.m100115f(((qv2) it2.next()).mo86937R()));
                    }
                    sv9 m102593v2 = uv9.m102593v(arrayList2);
                    sv9 m102593v3 = uv9.m102593v(this.f68596O.f68479O);
                    Set m53192q12 = mv3.m53192q1(this.f68596O.f68480P);
                    Set m53192q13 = mv3.m53192q1(this.f68596O.f68481Q);
                    this.f68596O.f68478N.clear();
                    this.f68596O.f68479O.clear();
                    this.f68596O.f68480P.clear();
                    this.f68596O.f68481Q.clear();
                    C10139c c10139c4 = this.f68596O;
                    AbstractC10138b abstractC10138b2 = this.f68595N;
                    try {
                        zgg.C17907a c17907a3 = zgg.f126150x;
                        lnkVar = c10139c4.f68466B;
                        m66194e = ((AbstractC10138b.b) abstractC10138b2).m66194e();
                        this.f68594M = bii.m16767a(tv4Var);
                        this.f68582A = bii.m16767a(obj4);
                        this.f68583B = bii.m16767a(m102593v2);
                        this.f68584C = bii.m16767a(m102593v3);
                        this.f68585D = bii.m16767a(m53192q12);
                        this.f68586E = bii.m16767a(m53192q13);
                        this.f68587F = bii.m16767a(tv4Var);
                        this.f68590I = 0;
                        this.f68593L = 3;
                    } catch (Throwable th2) {
                        th = th2;
                        str = obj4;
                        set = m53192q12;
                        sv9Var = m102593v2;
                        sv9Var2 = m102593v3;
                        set2 = m53192q13;
                        zgg.C17907a c17907a4 = zgg.f126150x;
                        m115724b2 = zgg.m115724b(ihg.m41692a(th));
                        C10139c c10139c5 = this.f68596O;
                        m115727e2 = zgg.m115727e(m115724b2);
                        if (m115727e2 != null) {
                        }
                        C10139c c10139c6 = this.f68596O;
                        c10139c6.f68483S = (ce7) c10139c6.f68493z.mo53797p0(((AbstractC10138b.b) this.f68595N).m66194e()).getValue();
                        ce7 ce7Var = this.f68596O.f68483S;
                        this.f68596O.f68473I.setValue(AbstractC10138b.b.m66191c((AbstractC10138b.b) this.f68595N, ce7Var != null ? w6b.m106880b(this.f68596O.m66260J1(), ce7Var.m19835t(), ce7Var.m19824i(), w6b.EnumC16596a.EMPTY_CHAR, false, 0, false, false, 56, null) : null, null, false, 2, null));
                        return pkk.f85235a;
                    }
                    if (lnkVar.m50041i(m66194e, obj4, m102593v2, m102593v3, m53192q12, m53192q13, this) != m50681f) {
                        str = obj4;
                        set = m53192q12;
                        sv9Var = m102593v2;
                        sv9Var2 = m102593v3;
                        set2 = m53192q13;
                        m115724b2 = zgg.m115724b(pkk.f85235a);
                        C10139c c10139c52 = this.f68596O;
                        m115727e2 = zgg.m115727e(m115724b2);
                        if (m115727e2 != null) {
                        }
                        C10139c c10139c62 = this.f68596O;
                        c10139c62.f68483S = (ce7) c10139c62.f68493z.mo53797p0(((AbstractC10138b.b) this.f68595N).m66194e()).getValue();
                        ce7 ce7Var2 = this.f68596O.f68483S;
                        this.f68596O.f68473I.setValue(AbstractC10138b.b.m66191c((AbstractC10138b.b) this.f68595N, ce7Var2 != null ? w6b.m106880b(this.f68596O.m66260J1(), ce7Var2.m19835t(), ce7Var2.m19824i(), w6b.EnumC16596a.EMPTY_CHAR, false, 0, false, false, 56, null) : null, null, false, 2, null));
                    }
                }
                return m50681f;
            }
            if (i == 1) {
                Set set3 = (Set) this.f68583B;
                obj3 = (String) this.f68582A;
                ihg.m41693b(obj);
                r1 = set3;
                m115724b = zgg.m115724b(pkk.f85235a);
                obj2 = r1;
                C10139c c10139c22 = this.f68596O;
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    if (m115727e instanceof CancellationException) {
                        throw m115727e;
                    }
                    this.f68594M = bii.m16767a(tv4Var);
                    this.f68582A = bii.m16767a(obj3);
                    this.f68583B = bii.m16767a(obj2);
                    this.f68584C = m115724b;
                    this.f68585D = bii.m16767a(m115727e);
                    this.f68586E = bii.m16767a(m115727e);
                    this.f68590I = 0;
                    this.f68591J = 0;
                    this.f68592K = 0;
                    this.f68593L = 2;
                }
                C10139c c10139c32 = this.f68596O;
                c10139c32.notify(c10139c32.getEvents(), new InterfaceC10137a.a(true));
            } else if (i == 2) {
                ihg.m41693b(obj);
                C10139c c10139c322 = this.f68596O;
                c10139c322.notify(c10139c322.getEvents(), new InterfaceC10137a.a(true));
            } else if (i == 3) {
                set2 = (Set) this.f68586E;
                set = (Set) this.f68585D;
                sv9Var2 = (sv9) this.f68584C;
                sv9Var = (sv9) this.f68583B;
                str = (String) this.f68582A;
                try {
                    ihg.m41693b(obj);
                    m115724b2 = zgg.m115724b(pkk.f85235a);
                } catch (Throwable th3) {
                    th = th3;
                    zgg.C17907a c17907a42 = zgg.f126150x;
                    m115724b2 = zgg.m115724b(ihg.m41692a(th));
                    C10139c c10139c522 = this.f68596O;
                    m115727e2 = zgg.m115727e(m115724b2);
                    if (m115727e2 != null) {
                    }
                    C10139c c10139c622 = this.f68596O;
                    c10139c622.f68483S = (ce7) c10139c622.f68493z.mo53797p0(((AbstractC10138b.b) this.f68595N).m66194e()).getValue();
                    ce7 ce7Var22 = this.f68596O.f68483S;
                    this.f68596O.f68473I.setValue(AbstractC10138b.b.m66191c((AbstractC10138b.b) this.f68595N, ce7Var22 != null ? w6b.m106880b(this.f68596O.m66260J1(), ce7Var22.m19835t(), ce7Var22.m19824i(), w6b.EnumC16596a.EMPTY_CHAR, false, 0, false, false, 56, null) : null, null, false, 2, null));
                    return pkk.f85235a;
                }
                C10139c c10139c5222 = this.f68596O;
                m115727e2 = zgg.m115727e(m115724b2);
                if (m115727e2 != null) {
                    if (m115727e2 instanceof CancellationException) {
                        throw m115727e2;
                    }
                    this.f68594M = bii.m16767a(tv4Var);
                    this.f68582A = bii.m16767a(str);
                    this.f68583B = bii.m16767a(sv9Var);
                    this.f68584C = bii.m16767a(sv9Var2);
                    this.f68585D = bii.m16767a(set);
                    this.f68586E = bii.m16767a(set2);
                    this.f68587F = m115724b2;
                    this.f68588G = bii.m16767a(m115727e2);
                    this.f68589H = bii.m16767a(m115727e2);
                    this.f68590I = 0;
                    this.f68591J = 0;
                    this.f68592K = 0;
                    this.f68593L = 4;
                }
                C10139c c10139c6222 = this.f68596O;
                c10139c6222.f68483S = (ce7) c10139c6222.f68493z.mo53797p0(((AbstractC10138b.b) this.f68595N).m66194e()).getValue();
                ce7 ce7Var222 = this.f68596O.f68483S;
                this.f68596O.f68473I.setValue(AbstractC10138b.b.m66191c((AbstractC10138b.b) this.f68595N, ce7Var222 != null ? w6b.m106880b(this.f68596O.m66260J1(), ce7Var222.m19835t(), ce7Var222.m19824i(), w6b.EnumC16596a.EMPTY_CHAR, false, 0, false, false, 56, null) : null, null, false, 2, null));
            } else {
                if (i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                C10139c c10139c62222 = this.f68596O;
                c10139c62222.f68483S = (ce7) c10139c62222.f68493z.mo53797p0(((AbstractC10138b.b) this.f68595N).m66194e()).getValue();
                ce7 ce7Var2222 = this.f68596O.f68483S;
                this.f68596O.f68473I.setValue(AbstractC10138b.b.m66191c((AbstractC10138b.b) this.f68595N, ce7Var2222 != null ? w6b.m106880b(this.f68596O.m66260J1(), ce7Var2222.m19835t(), ce7Var2222.m19824i(), w6b.EnumC16596a.EMPTY_CHAR, false, 0, false, false, 56, null) : null, null, false, 2, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.edit.c$o */
    public static final class o extends nej implements rt7 {

        /* renamed from: A */
        public int f68597A;

        /* renamed from: C */
        public final /* synthetic */ TextSource f68599C;

        /* renamed from: D */
        public final /* synthetic */ TextSource f68600D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(TextSource textSource, TextSource textSource2, Continuation continuation) {
            super(2, continuation);
            this.f68599C = textSource;
            this.f68600D = textSource2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10139c.this.new o(this.f68599C, this.f68600D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f68597A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return C10139c.this.m66208L1().mo75560h(this.f68599C).mo75559g(this.f68600D).show();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.edit.c$p */
    public static final class p extends vq4 {

        /* renamed from: A */
        public Object f68601A;

        /* renamed from: B */
        public Object f68602B;

        /* renamed from: C */
        public Object f68603C;

        /* renamed from: D */
        public long f68604D;

        /* renamed from: E */
        public /* synthetic */ Object f68605E;

        /* renamed from: G */
        public int f68607G;

        /* renamed from: z */
        public Object f68608z;

        public p(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f68605E = obj;
            this.f68607G |= Integer.MIN_VALUE;
            return C10139c.this.m66290p2(null, this);
        }
    }

    /* renamed from: one.me.folders.edit.c$q */
    public static final class q extends vq4 {

        /* renamed from: A */
        public Object f68609A;

        /* renamed from: B */
        public Object f68610B;

        /* renamed from: C */
        public Object f68611C;

        /* renamed from: D */
        public Object f68612D;

        /* renamed from: E */
        public int f68613E;

        /* renamed from: F */
        public int f68614F;

        /* renamed from: G */
        public /* synthetic */ Object f68615G;

        /* renamed from: I */
        public int f68617I;

        /* renamed from: z */
        public boolean f68618z;

        public q(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f68615G = obj;
            this.f68617I |= Integer.MIN_VALUE;
            return C10139c.this.m66291q2(false, this);
        }
    }

    public C10139c(String str, long[] jArr, alj aljVar, qi7 qi7Var, je7 je7Var, lnk lnkVar, re7 re7Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, final qd9 qd9Var5) {
        this.f68490w = str;
        this.f68491x = jArr;
        this.f68492y = aljVar;
        this.f68493z = qi7Var;
        this.f68465A = je7Var;
        this.f68466B = lnkVar;
        this.f68467C = re7Var;
        this.f68469E = qd9Var;
        this.f68470F = qd9Var2;
        this.f68471G = qd9Var3;
        this.f68472H = qd9Var4;
        p1c m27794a = dni.m27794a(new AbstractC10138b.a(null, false, 3, null));
        this.f68473I = m27794a;
        this.f68474J = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(dv3.m28431q());
        this.f68475K = m27794a2;
        this.f68476L = pc7.m83202c(m27794a2);
        this.f68477M = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f68478N = new CopyOnWriteArraySet();
        this.f68479O = new CopyOnWriteArraySet();
        this.f68480P = new CopyOnWriteArraySet();
        this.f68481Q = new CopyOnWriteArraySet();
        this.f68482R = ae9.m1500a(new bt7() { // from class: of7
            @Override // p000.bt7
            public final Object invoke() {
                boolean m66236m1;
                m66236m1 = C10139c.m66236m1(qd9.this);
                return Boolean.valueOf(m66236m1);
            }
        });
        this.f68484T = ov4.m81987c();
        this.f68485U = ov4.m81987c();
        this.f68486V = ov4.m81987c();
        this.f68487W = ov4.m81987c();
        this.f68488X = ov4.m81987c();
        this.f68489Y = ov4.m81987c();
        if (str != null) {
            m66275a2(str, qd9Var4, qd9Var2);
        } else {
            m66274Z1(qd9Var2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G1 */
    public final fm3 m66202G1() {
        return (fm3) this.f68471G.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L1 */
    public final InterfaceC11790c m66208L1() {
        return (InterfaceC11790c) this.f68469E.getValue();
    }

    /* renamed from: P1 */
    public static /* synthetic */ boolean m66213P1(C10139c c10139c, CharSequence charSequence, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = null;
        }
        return c10139c.m66264O1(charSequence);
    }

    /* renamed from: e2 */
    private final void m66229e2() {
        setSaveJob(launch(this.f68492y.mo2002c(), xv4.LAZY, new n((AbstractC10138b) this.f68474J.getValue(), this, null)));
    }

    /* renamed from: l2 */
    public static /* synthetic */ Object m66235l2(C10139c c10139c, TextSource textSource, TextSource textSource2, Continuation continuation, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            textSource2 = null;
        }
        return c10139c.m66285k2(textSource, textSource2, continuation);
    }

    /* renamed from: m1 */
    public static final boolean m66236m1(qd9 qd9Var) {
        return ((a27) qd9Var.getValue()).mo377c();
    }

    /* renamed from: n2 */
    public static final boolean m66237n2(sf7 sf7Var) {
        return sf7.Groups.m95905f().contains(sf7Var);
    }

    /* renamed from: o2 */
    public static final boolean m66238o2(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }

    /* renamed from: p1 */
    public static final boolean m66239p1(sf7 sf7Var) {
        return sf7.Groups.m95905f().contains(sf7Var);
    }

    /* renamed from: q1 */
    public static final boolean m66240q1(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }

    private final void setSaveJob(x29 x29Var) {
        this.f68489Y.mo37083b(this, f68464h0[5], x29Var);
    }

    /* renamed from: u1 */
    public static final boolean m66243u1(sf7 sf7Var, sf7 sf7Var2) {
        return sf7Var2 == sf7Var;
    }

    /* renamed from: v1 */
    public static final boolean m66245v1(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }

    /* renamed from: x1 */
    public static final boolean m66248x1(long j2, qv2 qv2Var) {
        return qv2Var.mo86937R() == j2;
    }

    /* renamed from: y1 */
    public static final boolean m66250y1(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }

    /* renamed from: A1 */
    public final void m66252A1(ce7 ce7Var, List list) {
        Set<sf7> m19830o;
        if (m66286l1()) {
            int m85803n = qf7.m85803n(qf7.f87505a.m85810f());
            if (ce7Var != null && (m19830o = ce7Var.m19830o()) != null) {
                for (sf7 sf7Var : m19830o) {
                    if (!this.f68481Q.contains(sf7Var)) {
                        m66276b2(sf7Var, list, m85803n);
                    }
                }
            }
            Iterator it = this.f68480P.iterator();
            while (it.hasNext()) {
                m66276b2((sf7) it.next(), list, m85803n);
            }
            nj9 nj9Var = (nj9) mv3.m53143H0(list);
            if (nj9Var instanceof vf7) {
                list.set(dv3.m28433s(list), vf7.m104075t((vf7) nj9Var, 0L, null, null, null, null, false, null, qf7.m85802m(qf7.f87505a.m85810f()), HProv.PP_VERSION_TIMESTAMP, null));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        if (r19.f68481Q.contains(r6) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
    
        if (r19.f68481Q.contains(r7) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
    
        r6 = p000.wyc.f117362m;
        r7 = one.p010me.sdk.uikit.common.TextSource.INSTANCE;
        r8 = r7.m75715d(r6);
        r9 = p000.esh.m30980a(p000.mrg.f54388r5);
        r10 = new one.me.sdk.sections.SettingsItem.EndViewType.Switch(r4, true);
        r4 = p000.qf7.f87505a;
        r21.add(new p000.we7(9223372036854775757L, r8, r9, r10, null, null, null, 0, p000.qf7.m85801l(r4.m85808d()), 240, null));
        r21.add(new p000.we7(9223372036854775756L, r7.m75715d(p000.wyc.f117363n), p000.esh.m30980a(p000.mrg.f54170X4), new one.me.sdk.sections.SettingsItem.EndViewType.Switch(r2, true), null, null, null, 0, p000.qf7.m85802m(r4.m85808d()), 240, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f4, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008a, code lost:
    
        if (r19.f68480P.contains(p000.sf7.UNREAD) == false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /* renamed from: B1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m66253B1(ce7 ce7Var, List list) {
        boolean z;
        Set<sf7> m19830o;
        Set m19830o2;
        list.add(new xe7(TextSource.INSTANCE.m75715d(wyc.f117361l), 9223372036854775799L));
        boolean z2 = false;
        if (ce7Var != null && (m19830o2 = ce7Var.m19830o()) != null && !m19830o2.isEmpty()) {
            Iterator it = m19830o2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                sf7 sf7Var = (sf7) it.next();
                sf7 sf7Var2 = sf7.NOT_MUTED;
                if (sf7Var == sf7Var2) {
                }
            }
        }
        if (!this.f68480P.contains(sf7.NOT_MUTED)) {
            z = false;
            if (ce7Var != null && (m19830o = ce7Var.m19830o()) != null && !m19830o.isEmpty()) {
                for (sf7 sf7Var3 : m19830o) {
                    sf7 sf7Var4 = sf7.UNREAD;
                    if (sf7Var3 == sf7Var4 || sf7Var3 == sf7.MARKED_UNREAD) {
                    }
                }
            }
        }
        z = true;
        if (ce7Var != null) {
            while (r5.hasNext()) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: C1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66254C1(ce7 ce7Var, List list, qd9 qd9Var, Continuation continuation) {
        d dVar;
        int i2;
        List list2;
        Object m66258H1;
        qd9 qd9Var2;
        List list3;
        int i3;
        qd4 m86904G;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i4 = dVar.f68511E;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                dVar.f68511E = i4 - Integer.MIN_VALUE;
                Object obj = dVar.f68509C;
                Object m50681f = ly8.m50681f();
                i2 = dVar.f68511E;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    dVar.f68512z = bii.m16767a(ce7Var);
                    list2 = list;
                    dVar.f68507A = list2;
                    dVar.f68508B = qd9Var;
                    dVar.f68511E = 1;
                    m66258H1 = m66258H1(ce7Var, dVar);
                    if (m66258H1 == m50681f) {
                        return m50681f;
                    }
                    qd9Var2 = qd9Var;
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qd9Var2 = (qd9) dVar.f68508B;
                    List list4 = (List) dVar.f68507A;
                    ihg.m41693b(obj);
                    m66258H1 = obj;
                    list2 = list4;
                }
                list3 = (List) m66258H1;
                if (!list3.isEmpty()) {
                    mp9.m52688f(this.f68468D, "Can't fill included chats because is empty", null, 4, null);
                    return pkk.f85235a;
                }
                if (list2 == null || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    i3 = 0;
                    while (it.hasNext()) {
                        if ((((nj9) it.next()) instanceof vf7) && (i3 = i3 + 1) < 0) {
                            dv3.m28420A();
                        }
                    }
                } else {
                    i3 = 0;
                }
                nj9 nj9Var = (nj9) mv3.m53143H0(list2);
                if ((nj9Var instanceof vf7) && !list3.isEmpty()) {
                    list2.set(dv3.m28433s(list2), vf7.m104075t((vf7) nj9Var, 0L, null, null, null, null, false, null, qf7.m85803n(qf7.f87505a.m85810f()), HProv.PP_VERSION_TIMESTAMP, null));
                }
                int i5 = 0;
                int i6 = i3;
                for (Object obj2 : list3) {
                    int i7 = i5 + 1;
                    if (i5 < 0) {
                        dv3.m28421B();
                    }
                    qv2 qv2Var = (qv2) obj2;
                    i6++;
                    if (i6 > 5) {
                        list2.add(new de7(mrg.f54318l1, TextSource.INSTANCE.m75716e(wyc.f117360k, u01.m100114e(i3 + list3.size())), de7.EnumC4002b.THEMED, 9223372036854775804L, qf7.m85802m(qf7.f87505a.m85805a())));
                        return pkk.f85235a;
                    }
                    Uri m66256E1 = m66256E1(qv2Var);
                    int m85802m = i5 == list3.size() - 1 ? qf7.m85802m(qf7.f87505a.m85810f()) : qf7.m85803n(qf7.f87505a.m85810f());
                    list2.add(new vf7(qv2Var.mo86937R(), TextSource.INSTANCE.m75717f(((bf3) qd9Var2.getValue()).mo16446g(qv2Var)), m66256E1 != null ? m66256E1.toString() : null, u01.m100115f(qv2Var.m87028y()), qv2Var.m86931P(), qv2Var.m87027x1() || ((m86904G = qv2Var.m86904G()) != null && m86904G.m85574Z()), null, m85802m, 64, null));
                    i5 = i7;
                }
                return pkk.f85235a;
            }
        }
        dVar = new d(continuation);
        Object obj3 = dVar.f68509C;
        Object m50681f2 = ly8.m50681f();
        i2 = dVar.f68511E;
        if (i2 != 0) {
        }
        list3 = (List) m66258H1;
        if (!list3.isEmpty()) {
        }
    }

    /* renamed from: D1 */
    public final boolean m66255D1() {
        return ((Boolean) this.f68482R.getValue()).booleanValue();
    }

    /* renamed from: E1 */
    public final Uri m66256E1(qv2 qv2Var) {
        String m86886A = qv2Var.m86886A(cq0.EnumC3753c.SMALL);
        if (m86886A != null) {
            if (d6j.m26449t0(m86886A)) {
                m86886A = null;
            }
            if (m86886A != null) {
                return zl8.m116014o(m86886A);
            }
        }
        return null;
    }

    /* renamed from: F1 */
    public final bf3 m66257F1() {
        return (bf3) this.f68470F.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: H1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66258H1(ce7 ce7Var, Continuation continuation) {
        f fVar;
        int i2;
        List list;
        Set m19832q;
        gn5 m82751b;
        List list2;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i3 = fVar.f68521C;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fVar.f68521C = i3 - Integer.MIN_VALUE;
                Object obj = fVar.f68519A;
                Object m50681f = ly8.m50681f();
                i2 = fVar.f68521C;
                list = null;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    if (ce7Var != null && (m19832q = ce7Var.m19832q()) != null) {
                        tv4 m102562a = uv4.m102562a(fVar.getContext());
                        ArrayList arrayList = new ArrayList(ev3.m31133C(m19832q, 10));
                        Iterator it = m19832q.iterator();
                        while (it.hasNext()) {
                            m82751b = p31.m82751b(m102562a, null, null, new e(it.next(), null, this), 3, null);
                            arrayList.add(m82751b);
                        }
                        fVar.f68522z = bii.m16767a(ce7Var);
                        fVar.f68521C = 1;
                        obj = xj0.m111146a(arrayList, fVar);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    }
                    return list == null ? dv3.m28431q() : list;
                }
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                list2 = (List) obj;
                if (list2 != null) {
                    list = mv3.m53191q0(list2);
                }
                if (list == null) {
                }
            }
        }
        fVar = new f(continuation);
        Object obj2 = fVar.f68519A;
        Object m50681f2 = ly8.m50681f();
        i2 = fVar.f68521C;
        list = null;
        if (i2 != 0) {
        }
        list2 = (List) obj2;
        if (list2 != null) {
        }
        if (list == null) {
        }
    }

    /* renamed from: I1 */
    public final ani m66259I1() {
        return this.f68476L;
    }

    /* renamed from: J1 */
    public final w6b m66260J1() {
        return (w6b) this.f68472H.getValue();
    }

    /* renamed from: K1 */
    public final ani m66261K1() {
        return this.f68474J;
    }

    /* renamed from: M1 */
    public final Object m66262M1(Throwable th, Continuation continuation) {
        if (!(th instanceof TamErrorException)) {
            Object m66235l2 = m66235l2(this, TextSource.INSTANCE.m75715d(qrg.f88422C6), null, continuation, 2, null);
            return m66235l2 == ly8.m50681f() ? m66235l2 : pkk.f85235a;
        }
        TamErrorException tamErrorException = (TamErrorException) th;
        elj m27722a = dlj.m27722a(tamErrorException.f98747w);
        if (m27722a instanceof elj.C4450d) {
            Object m66235l22 = m66235l2(this, TextSource.INSTANCE.m75717f(((elj.C4450d) m27722a).m30472a()), null, continuation, 2, null);
            return m66235l22 == ly8.m50681f() ? m66235l22 : pkk.f85235a;
        }
        if (m27722a instanceof elj.C4448b) {
            int i2 = qrg.f89224gn;
            TextSource.Companion companion = TextSource.INSTANCE;
            Object m66285k2 = m66285k2(companion.m75715d(i2), companion.m75715d(qrg.f89197fn), continuation);
            return m66285k2 == ly8.m50681f() ? m66285k2 : pkk.f85235a;
        }
        if (m27722a instanceof elj.C4449c) {
            Object m66235l23 = m66235l2(this, TextSource.INSTANCE.m75715d(qrg.f88422C6), null, continuation, 2, null);
            return m66235l23 == ly8.m50681f() ? m66235l23 : pkk.f85235a;
        }
        if (!(m27722a instanceof elj.C4447a)) {
            throw new NoWhenBranchMatchedException();
        }
        if (jy8.m45881e(tamErrorException.f98747w.m27678c(), "folder.max.count")) {
            Object m66235l24 = m66235l2(this, TextSource.INSTANCE.m75715d(wyc.f117369t), null, continuation, 2, null);
            return m66235l24 == ly8.m50681f() ? m66235l24 : pkk.f85235a;
        }
        Object m66235l25 = m66235l2(this, TextSource.INSTANCE.m75715d(qrg.f88422C6), null, continuation, 2, null);
        return m66235l25 == ly8.m50681f() ? m66235l25 : pkk.f85235a;
    }

    /* renamed from: N1 */
    public final boolean m66263N1(ce7 ce7Var) {
        if (!m66286l1()) {
            return false;
        }
        Set<sf7> m19830o = ce7Var.m19830o();
        if (m19830o != null && m19830o.isEmpty()) {
            return false;
        }
        for (sf7 sf7Var : m19830o) {
            if (sf7Var == sf7.CHANNEL || sf7Var == sf7.CHAT || sf7Var == sf7.CONTACT || sf7Var == sf7.NOT_CONTACT || sf7Var == sf7.BOT) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: O1 */
    public final boolean m66264O1(CharSequence charSequence) {
        ce7 ce7Var = this.f68483S;
        if (ce7Var == null) {
            return true;
        }
        Object value = this.f68473I.getValue();
        AbstractC10138b.b bVar = value instanceof AbstractC10138b.b ? (AbstractC10138b.b) value : null;
        if (bVar == null) {
            return true;
        }
        if (charSequence == null) {
            charSequence = bVar.mo66188a();
        }
        boolean z = charSequence == null || charSequence.length() == 0;
        return (!z && !z5j.m115011D(charSequence, ce7Var.m19835t())) || (((!this.f68478N.isEmpty() || !this.f68479O.isEmpty()) || (!this.f68480P.isEmpty() || !this.f68481Q.isEmpty())) && !z);
    }

    /* renamed from: Q1 */
    public final void m66265Q1(long j2) {
        if (j2 == 9223372036854775806L) {
            m66266R1();
            return;
        }
        if (j2 == 9223372036854775805L) {
            m66269U1();
        } else if (j2 == 9223372036854775804L) {
            m66270V1(false);
        } else if (j2 == 9223372036854775803L) {
            m66270V1(true);
        }
    }

    /* renamed from: R1 */
    public final void m66266R1() {
        m66279f2(launch(this.f68492y.getDefault(), xv4.LAZY, new g(null)));
    }

    /* renamed from: S1 */
    public final void m66267S1(Set set) {
        m66280g2(launch(this.f68492y.getDefault(), xv4.LAZY, new h(set, this, null)));
    }

    /* renamed from: T1 */
    public final void m66268T1(int i2) {
        if (i2 == vyc.f113656f) {
            m66229e2();
        } else {
            if (i2 != vyc.f113653c || this.f68490w == null) {
                return;
            }
            AbstractC11340b.launch$default(this, this.f68492y.mo2002c(), null, new i(null), 2, null);
        }
    }

    /* renamed from: U1 */
    public final void m66269U1() {
        notify(this.f68477M, InterfaceC10137a.b.f68455a);
    }

    /* renamed from: V1 */
    public final void m66270V1(boolean z) {
        m66281h2(launch(this.f68492y.getDefault(), xv4.LAZY, new j(z, null)));
    }

    /* renamed from: W1 */
    public final void m66271W1(long j2, boolean z) {
        String str = this.f68468D;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "itemId:" + j2 + Extension.FIX_SPACE + z, null, 8, null);
            }
        }
        m66282i2(AbstractC11340b.launch$default(this, null, xv4.LAZY, new k(j2, this, z, null), 1, null));
    }

    /* renamed from: X1 */
    public final void m66272X1(long j2) {
        m66283j2(launch(this.f68492y.getDefault(), xv4.LAZY, new l(j2, null)));
    }

    /* renamed from: Y1 */
    public final void m66273Y1(CharSequence charSequence) {
        Object value;
        Object m66191c;
        Object value2;
        List list;
        Object obj;
        if (jy8.m45881e(charSequence, ((AbstractC10138b) this.f68474J.getValue()).mo66188a())) {
            return;
        }
        CharSequence m26452u1 = charSequence != null ? d6j.m26452u1(charSequence) : null;
        p1c p1cVar = this.f68473I;
        do {
            value = p1cVar.getValue();
            AbstractC10138b abstractC10138b = (AbstractC10138b) value;
            if (abstractC10138b instanceof AbstractC10138b.a) {
                m66191c = ((AbstractC10138b.a) abstractC10138b).m66189b(m26452u1, true ^ (m26452u1 == null || m26452u1.length() == 0));
            } else {
                if (!(abstractC10138b instanceof AbstractC10138b.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                m66191c = AbstractC10138b.b.m66191c((AbstractC10138b.b) abstractC10138b, m26452u1, null, m66264O1(z4j.m114943b(m26452u1)), 2, null);
            }
        } while (!p1cVar.mo20507i(value, m66191c));
        p1c p1cVar2 = this.f68475K;
        do {
            value2 = p1cVar2.getValue();
            list = (List) value2;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (((nj9) obj) instanceof ze7) {
                        break;
                    }
                }
            }
            ze7 ze7Var = obj instanceof ze7 ? (ze7) obj : null;
            if (ze7Var == null) {
                mp9.m52688f(this.f68468D, "Can't update name in list", null, 4, null);
            } else {
                int indexOf = list.indexOf(ze7Var);
                list = mv3.m53188o1(list);
                list.set(indexOf, ze7.m115632t(ze7Var, TextSource.INSTANCE.m75717f(z4j.m114943b(m26452u1)), false, 0, 6, null));
            }
        } while (!p1cVar2.mo20507i(value2, list));
    }

    /* renamed from: Z1 */
    public final void m66274Z1(qd9 qd9Var) {
        this.f68473I.setValue(new AbstractC10138b.a(null, false, 3, null));
        long[] jArr = this.f68491x;
        if (jArr.length == 0) {
            this.f68475K.setValue(m66288n1(dv3.m28431q(), qd9Var));
        } else {
            m66296z1(jArr, qd9Var);
        }
    }

    /* renamed from: a2 */
    public final void m66275a2(String str, qd9 qd9Var, qd9 qd9Var2) {
        this.f68473I.setValue(new AbstractC10138b.b(null, str, false, 5, null));
        AbstractC11340b.launch$default(this, this.f68492y.getDefault(), null, new m(str, qd9Var, qd9Var2, null), 2, null);
    }

    /* renamed from: b2 */
    public final void m66276b2(sf7 sf7Var, List list, int i2) {
        switch (b.$EnumSwitchMapping$0[sf7Var.ordinal()]) {
            case 1:
                Object obj = sf7.Groups.m95906g().get(sf7Var);
                if (obj == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                list.add(new vf7(((Number) obj).longValue(), TextSource.INSTANCE.m75715d(qrg.f88997Y9), null, null, null, false, Integer.valueOf(mrg.f53994G4), i2, 60, null));
                return;
            case 2:
                Object obj2 = sf7.Groups.m95906g().get(sf7Var);
                if (obj2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                list.add(new vf7(((Number) obj2).longValue(), TextSource.INSTANCE.m75715d(qrg.f89211ga), null, null, null, false, Integer.valueOf(mrg.f53943B8), i2, 60, null));
                return;
            case 3:
                Object obj3 = sf7.Groups.m95906g().get(sf7Var);
                if (obj3 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                list.add(new vf7(((Number) obj3).longValue(), TextSource.INSTANCE.m75715d(qrg.f89023Z9), null, null, null, false, Integer.valueOf(mrg.f54369p8), i2, 60, null));
                return;
            case 4:
                Object obj4 = sf7.Groups.m95906g().get(sf7Var);
                if (obj4 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                list.add(new vf7(((Number) obj4).longValue(), TextSource.INSTANCE.m75715d(qrg.f89104ca), null, null, null, false, Integer.valueOf(mrg.f54413t8), i2, 60, null));
                return;
            case 5:
                Object obj5 = sf7.Groups.m95906g().get(sf7Var);
                if (obj5 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                list.add(new vf7(((Number) obj5).longValue(), TextSource.INSTANCE.m75715d(qrg.f88971X9), null, null, null, false, Integer.valueOf(mrg.f54361p0), i2, 60, null));
                return;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: c2 */
    public final void m66277c2(Set set) {
        if (set.isEmpty() && !this.f68480P.isEmpty()) {
            m66293s1(this.f68480P, this.f68481Q);
        } else {
            if (set.isEmpty()) {
                return;
            }
            m66287m2(set);
        }
    }

    /* renamed from: d2 */
    public final Object m66278d2(Set set, Continuation continuation) {
        if (set.isEmpty() && !this.f68478N.isEmpty()) {
            m66292r1();
        } else if (!set.isEmpty()) {
            Object m66290p2 = m66290p2(set, continuation);
            return m66290p2 == ly8.m50681f() ? m66290p2 : pkk.f85235a;
        }
        return pkk.f85235a;
    }

    /* renamed from: f2 */
    public final void m66279f2(x29 x29Var) {
        this.f68484T.mo37083b(this, f68464h0[0], x29Var);
    }

    /* renamed from: g2 */
    public final void m66280g2(x29 x29Var) {
        this.f68485U.mo37083b(this, f68464h0[1], x29Var);
    }

    public final rm6 getEvents() {
        return this.f68477M;
    }

    /* renamed from: h2 */
    public final void m66281h2(x29 x29Var) {
        this.f68488X.mo37083b(this, f68464h0[4], x29Var);
    }

    /* renamed from: i2 */
    public final void m66282i2(x29 x29Var) {
        this.f68487W.mo37083b(this, f68464h0[3], x29Var);
    }

    /* renamed from: j2 */
    public final void m66283j2(x29 x29Var) {
        this.f68486V.mo37083b(this, f68464h0[2], x29Var);
    }

    /* renamed from: k1 */
    public final void m66284k1(boolean z, sf7 sf7Var) {
        Set m19830o;
        Object value;
        ce7 ce7Var = this.f68483S;
        if (z) {
            this.f68481Q.remove(sf7Var);
            if (ce7Var == null || !ce7Var.m19830o().contains(sf7Var)) {
                this.f68480P.add(sf7Var);
            }
        } else {
            this.f68480P.remove(sf7Var);
            if (ce7Var != null && (m19830o = ce7Var.m19830o()) != null && m19830o.contains(sf7Var)) {
                this.f68481Q.add(sf7Var);
            }
        }
        if (this.f68473I.getValue() instanceof AbstractC10138b.b) {
            p1c p1cVar = this.f68473I;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, AbstractC10138b.b.m66191c((AbstractC10138b.b) ((AbstractC10138b) value), null, null, m66213P1(this, null, 1, null), 3, null)));
        }
    }

    /* renamed from: k2 */
    public final Object m66285k2(TextSource textSource, TextSource textSource2, Continuation continuation) {
        return n31.m54189g(this.f68492y.mo2000a(), new o(textSource, textSource2, null), continuation);
    }

    /* renamed from: l1 */
    public final boolean m66286l1() {
        if (!m66255D1()) {
            return false;
        }
        ce7 ce7Var = this.f68483S;
        return ce7Var != null ? ce7Var.m19833r().contains(dg7.NO_FILTERS_EDIT) ^ true : true;
    }

    /* renamed from: m2 */
    public final void m66287m2(Set set) {
        Object value;
        Set<sf7> m19830o;
        ce7 ce7Var = this.f68483S;
        m66289o1();
        CopyOnWriteArraySet copyOnWriteArraySet = this.f68481Q;
        final dt7 dt7Var = new dt7() { // from class: if7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m66237n2;
                m66237n2 = C10139c.m66237n2((sf7) obj);
                return Boolean.valueOf(m66237n2);
            }
        };
        copyOnWriteArraySet.removeIf(new Predicate() { // from class: jf7
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m66238o2;
                m66238o2 = C10139c.m66238o2(dt7.this, obj);
                return m66238o2;
            }
        });
        C6666jy c6666jy = new C6666jy(0, 1, null);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            sf7 sf7Var = (sf7) it.next();
            c6666jy.add(sf7Var);
            if (ce7Var == null || ce7Var.m19830o().isEmpty() || !ce7Var.m19830o().contains(sf7Var)) {
                this.f68480P.add(sf7Var);
            }
        }
        if (ce7Var != null && (m19830o = ce7Var.m19830o()) != null) {
            for (sf7 sf7Var2 : m19830o) {
                if (!c6666jy.contains(sf7Var2) && sf7.Groups.m95905f().contains(sf7Var2)) {
                    this.f68481Q.add(sf7Var2);
                }
            }
        }
        if (this.f68473I.getValue() instanceof AbstractC10138b.b) {
            p1c p1cVar = this.f68473I;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, AbstractC10138b.b.m66191c((AbstractC10138b.b) ((AbstractC10138b) value), null, null, m66213P1(this, null, 1, null), 3, null)));
        }
    }

    /* renamed from: n1 */
    public final List m66288n1(List list, qd9 qd9Var) {
        qd4 m86904G;
        ce7 ce7Var = this.f68483S;
        Set m19833r = ce7Var != null ? ce7Var.m19833r() : null;
        if (m19833r == null) {
            m19833r = joh.m45346e();
        }
        ze7 ze7Var = new ze7(null, !m19833r.contains(dg7.NO_TITLE_EDIT), 0, 4, null);
        int i2 = wyc.f117367r;
        TextSource.Companion companion = TextSource.INSTANCE;
        xe7 xe7Var = new xe7(companion.m75715d(i2), 9223372036854775801L);
        xe7 xe7Var2 = new xe7(companion.m75715d(wyc.f117365p), 9223372036854775800L);
        List m25504c = cv3.m25504c();
        m25504c.add(xe7Var);
        m25504c.add(ze7Var);
        m25504c.add(xe7Var2);
        m25504c.add(de7.f23891B.m27080a(!list.isEmpty() ? qf7.m85801l(qf7.f87505a.m85805a()) : qf7.f87505a.m85805a()));
        int i3 = 0;
        for (Object obj : list) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                dv3.m28421B();
            }
            qv2 qv2Var = (qv2) obj;
            Uri m66256E1 = m66256E1(qv2Var);
            m25504c.add(new vf7(qv2Var.mo86937R(), TextSource.INSTANCE.m75717f(((bf3) qd9Var.getValue()).mo16446g(qv2Var)), m66256E1 != null ? m66256E1.toString() : null, Long.valueOf(qv2Var.m87028y()), qv2Var.m86931P(), qv2Var.m87027x1() || ((m86904G = qv2Var.m86904G()) != null && m86904G.m85574Z()), null, list.size() == 1 ? qf7.m85802m(qf7.f87505a.m85810f()) : i3 == 0 ? qf7.m85803n(qf7.f87505a.m85810f()) : i3 == dv3.m28433s(list) ? qf7.m85802m(qf7.f87505a.m85810f()) : qf7.m85803n(qf7.f87505a.m85810f()), 64, null));
            i3 = i4;
        }
        if (m66286l1()) {
            m25504c.add(new ve7(TextSource.INSTANCE.m75715d(wyc.f117364o), 0L, 2, null));
            m66253B1(null, m25504c);
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: o1 */
    public final void m66289o1() {
        CopyOnWriteArraySet copyOnWriteArraySet = this.f68480P;
        final dt7 dt7Var = new dt7() { // from class: kf7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m66239p1;
                m66239p1 = C10139c.m66239p1((sf7) obj);
                return Boolean.valueOf(m66239p1);
            }
        };
        copyOnWriteArraySet.removeIf(new Predicate() { // from class: lf7
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m66240q1;
                m66240q1 = C10139c.m66240q1(dt7.this, obj);
                return m66240q1;
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x008a -> B:10:0x008d). Please report as a decompilation issue!!! */
    /* renamed from: p2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66290p2(Set set, Continuation continuation) {
        p pVar;
        int i2;
        C6666jy c6666jy;
        Set set2;
        Iterator it;
        ce7 ce7Var;
        Object value;
        Set m19832q;
        if (continuation instanceof p) {
            pVar = (p) continuation;
            int i3 = pVar.f68607G;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                pVar.f68607G = i3 - Integer.MIN_VALUE;
                Object obj = pVar.f68605E;
                Object m50681f = ly8.m50681f();
                i2 = pVar.f68607G;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    ce7 ce7Var2 = this.f68483S;
                    this.f68478N.clear();
                    this.f68479O.clear();
                    c6666jy = new C6666jy(0, 1, null);
                    set2 = set;
                    it = set.iterator();
                    ce7Var = ce7Var2;
                    if (it.hasNext()) {
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (Iterator) pVar.f68603C;
                    c6666jy = (C6666jy) pVar.f68602B;
                    ce7Var = (ce7) pVar.f68601A;
                    Set set3 = (Set) pVar.f68608z;
                    ihg.m41693b(obj);
                    qv2 qv2Var = (qv2) obj;
                    c6666jy.add(u01.m100115f(qv2Var.mo86937R()));
                    if (ce7Var != null || ce7Var.m19832q().isEmpty() || !ce7Var.m19832q().contains(u01.m100115f(qv2Var.mo86937R()))) {
                        this.f68478N.add(qv2Var);
                    }
                    set2 = set3;
                    if (it.hasNext()) {
                        long longValue = ((Number) it.next()).longValue();
                        fm3 m66202G1 = m66202G1();
                        pVar.f68608z = bii.m16767a(set2);
                        pVar.f68601A = ce7Var;
                        pVar.f68602B = c6666jy;
                        pVar.f68603C = it;
                        pVar.f68604D = longValue;
                        pVar.f68607G = 1;
                        Object m33402y = m66202G1.m33402y(longValue, pVar);
                        if (m33402y == m50681f) {
                            return m50681f;
                        }
                        set3 = set2;
                        obj = m33402y;
                        qv2 qv2Var2 = (qv2) obj;
                        c6666jy.add(u01.m100115f(qv2Var2.mo86937R()));
                        if (ce7Var != null) {
                        }
                        this.f68478N.add(qv2Var2);
                        set2 = set3;
                        if (it.hasNext()) {
                            if (ce7Var != null && (m19832q = ce7Var.m19832q()) != null) {
                                Iterator it2 = m19832q.iterator();
                                while (it2.hasNext()) {
                                    long longValue2 = ((Number) it2.next()).longValue();
                                    if (!c6666jy.contains(u01.m100115f(longValue2))) {
                                        this.f68479O.add(u01.m100115f(longValue2));
                                    }
                                }
                            }
                            if (this.f68473I.getValue() instanceof AbstractC10138b.b) {
                                p1c p1cVar = this.f68473I;
                                do {
                                    value = p1cVar.getValue();
                                } while (!p1cVar.mo20507i(value, AbstractC10138b.b.m66191c((AbstractC10138b.b) ((AbstractC10138b) value), null, null, m66213P1(this, null, 1, null), 3, null)));
                            }
                            return pkk.f85235a;
                        }
                    }
                }
            }
        }
        pVar = new p(continuation);
        Object obj2 = pVar.f68605E;
        Object m50681f2 = ly8.m50681f();
        i2 = pVar.f68607G;
        if (i2 != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0296, code lost:
    
        if (r2.m85574Z() == r6) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f1, code lost:
    
        r1 = r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02b2 A[LOOP:2: B:60:0x01ed->B:104:0x02b2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02bb A[EDGE_INSN: B:105:0x02bb->B:65:0x02bb BREAK  A[LOOP:2: B:60:0x01ed->B:104:0x02b2], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0075 -> B:10:0x007a). Please report as a decompilation issue!!! */
    /* renamed from: q2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66291q2(boolean z, Continuation continuation) {
        q qVar;
        int i2;
        p1c p1cVar;
        int i3;
        Object value;
        ce7 ce7Var;
        Object m66258H1;
        int i4;
        q qVar2;
        boolean z2;
        Set m45346e;
        if (continuation instanceof q) {
            qVar = (q) continuation;
            int i5 = qVar.f68617I;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                qVar.f68617I = i5 - Integer.MIN_VALUE;
                Object obj = qVar.f68615G;
                Object m50681f = ly8.m50681f();
                i2 = qVar.f68617I;
                int i6 = 0;
                int i7 = 1;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    p1cVar = this.f68475K;
                    i3 = 0;
                    boolean z3 = z;
                    value = p1cVar.getValue();
                    ce7Var = this.f68483S;
                    qVar.f68609A = p1cVar;
                    qVar.f68610B = value;
                    qVar.f68611C = bii.m16767a((List) value);
                    qVar.f68612D = ce7Var;
                    qVar.f68618z = z3;
                    qVar.f68613E = i3;
                    qVar.f68614F = i6;
                    qVar.f68617I = i7;
                    m66258H1 = m66258H1(ce7Var, qVar);
                    if (m66258H1 != m50681f) {
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i3 = qVar.f68613E;
                    boolean z4 = qVar.f68618z;
                    ce7Var = (ce7) qVar.f68612D;
                    value = qVar.f68610B;
                    p1cVar = (p1c) qVar.f68609A;
                    ihg.m41693b(obj);
                    List m53152Q0 = mv3.m53152Q0((List) obj, this.f68478N);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : m53152Q0) {
                        if (!this.f68479O.contains(u01.m100115f(((qv2) obj2).mo86937R()))) {
                            arrayList.add(obj2);
                        }
                    }
                    if (m66286l1()) {
                        if (ce7Var == null || (m45346e = ce7Var.m19830o()) == null) {
                            m45346e = joh.m45346e();
                        }
                        Set<sf7> m47676m = koh.m47676m(m45346e, this.f68480P);
                        if (m47676m == null || !m47676m.isEmpty()) {
                            for (sf7 sf7Var : m47676m) {
                                if (sf7.Groups.m95905f().contains(sf7Var) && !this.f68481Q.contains(sf7Var)) {
                                    break;
                                }
                            }
                        }
                    }
                    int i8 = i6;
                    List m25504c = cv3.m25504c();
                    CharSequence m114943b = z4j.m114943b(((AbstractC10138b) this.f68473I.getValue()).mo66188a());
                    int i9 = wyc.f117367r;
                    TextSource.Companion companion = TextSource.INSTANCE;
                    int i10 = i7;
                    z = z4;
                    m25504c.add(new xe7(companion.m75715d(i9), 9223372036854775801L));
                    TextSource m75717f = companion.m75717f(m114943b);
                    Set m19833r = ce7Var == null ? ce7Var.m19833r() : null;
                    if (m19833r == null) {
                        m19833r = joh.m45346e();
                    }
                    m25504c.add(new ze7(m75717f, !m19833r.contains(dg7.NO_TITLE_EDIT), 0, 4, null));
                    m25504c.add(new xe7(companion.m75715d(wyc.f117365p), 9223372036854775800L));
                    m25504c.add(de7.f23891B.m27080a((arrayList.isEmpty() || i8 != 0) ? qf7.m85801l(qf7.f87505a.m85805a()) : qf7.f87505a.m85805a()));
                    m66252A1(ce7Var, m25504c);
                    nj9 nj9Var = (nj9) mv3.m53143H0(m25504c);
                    if ((nj9Var instanceof vf7) && !arrayList.isEmpty()) {
                        m25504c.set(dv3.m28433s(m25504c), vf7.m104075t((vf7) nj9Var, 0L, null, null, null, null, false, null, qf7.m85803n(qf7.f87505a.m85810f()), HProv.PP_VERSION_TIMESTAMP, null));
                    }
                    if (m25504c.isEmpty()) {
                        Iterator it = m25504c.iterator();
                        i4 = 0;
                        while (it.hasNext()) {
                            if ((((nj9) it.next()) instanceof vf7) && (i4 = i4 + 1) < 0) {
                                dv3.m28420A();
                            }
                        }
                    } else {
                        i4 = 0;
                    }
                    int m28433s = dv3.m28433s(arrayList);
                    int i11 = 5;
                    if (m28433s < 0) {
                        int i12 = i4;
                        int i13 = 0;
                        while (true) {
                            qv2 qv2Var = (qv2) arrayList.get(i13);
                            i12++;
                            if (z && i12 > i11) {
                                m25504c.add(new de7(mrg.f54318l1, TextSource.INSTANCE.m75716e(wyc.f117360k, u01.m100114e(i4 + arrayList.size())), de7.EnumC4002b.THEMED, 9223372036854775804L, qf7.m85802m(qf7.f87505a.m85805a())));
                                qVar2 = qVar;
                                i7 = i10;
                                break;
                            }
                            int m85803n = (i13 != arrayList.size() + (-1) || i12 > i11) ? qf7.m85803n(qf7.f87505a.m85810f()) : qf7.m85802m(qf7.f87505a.m85810f());
                            Uri m66256E1 = m66256E1(qv2Var);
                            long mo86937R = qv2Var.mo86937R();
                            qVar2 = qVar;
                            TextSource m75717f2 = TextSource.INSTANCE.m75717f(m66257F1().mo16446g(qv2Var));
                            String uri = m66256E1 != null ? m66256E1.toString() : null;
                            Long m100115f = u01.m100115f(qv2Var.m87028y());
                            CharSequence m86931P = qv2Var.m86931P();
                            if (!qv2Var.m87027x1()) {
                                qd4 m86904G = qv2Var.m86904G();
                                if (m86904G == null) {
                                    i7 = i10;
                                } else {
                                    i7 = i10;
                                }
                                z2 = 0;
                                m25504c.add(new vf7(mo86937R, m75717f2, uri, m100115f, m86931P, z2, null, m85803n, 64, null));
                                if (i13 != m28433s) {
                                    break;
                                }
                                i13++;
                                i10 = i7;
                                qVar = qVar2;
                                i11 = 5;
                            } else {
                                i7 = i10;
                            }
                            z2 = i7;
                            m25504c.add(new vf7(mo86937R, m75717f2, uri, m100115f, m86931P, z2, null, m85803n, 64, null));
                            if (i13 != m28433s) {
                            }
                        }
                        i4 = i12;
                    } else {
                        qVar2 = qVar;
                        i7 = i10;
                    }
                    if (!z && i4 > 5) {
                        m25504c.add(new de7(mrg.f54406t1, TextSource.INSTANCE.m75715d(wyc.f117357h), de7.EnumC4002b.THEMED, 9223372036854775803L, qf7.m85802m(qf7.f87505a.m85805a())));
                    }
                    if (m66286l1()) {
                        m25504c.add(new ve7(TextSource.INSTANCE.m75715d(wyc.f117364o), 0L, 2, null));
                        m66253B1(ce7Var, m25504c);
                    }
                    if (ce7Var != null && !ce7Var.m19833r().contains(dg7.NO_DELETE)) {
                        m25504c.add(de7.f23891B.m27081c());
                    }
                    if (!p1cVar.mo20507i(value, cv3.m25502a(m25504c))) {
                        return pkk.f85235a;
                    }
                    qVar = qVar2;
                    i6 = 0;
                    boolean z32 = z;
                    value = p1cVar.getValue();
                    ce7Var = this.f68483S;
                    qVar.f68609A = p1cVar;
                    qVar.f68610B = value;
                    qVar.f68611C = bii.m16767a((List) value);
                    qVar.f68612D = ce7Var;
                    qVar.f68618z = z32;
                    qVar.f68613E = i3;
                    qVar.f68614F = i6;
                    qVar.f68617I = i7;
                    m66258H1 = m66258H1(ce7Var, qVar);
                    if (m66258H1 != m50681f) {
                        return m50681f;
                    }
                    z4 = z32;
                    obj = m66258H1;
                    List m53152Q02 = mv3.m53152Q0((List) obj, this.f68478N);
                    ArrayList arrayList2 = new ArrayList();
                    while (r1.hasNext()) {
                    }
                    if (m66286l1()) {
                    }
                    int i82 = i6;
                    List m25504c2 = cv3.m25504c();
                    CharSequence m114943b2 = z4j.m114943b(((AbstractC10138b) this.f68473I.getValue()).mo66188a());
                    int i92 = wyc.f117367r;
                    TextSource.Companion companion2 = TextSource.INSTANCE;
                    int i102 = i7;
                    z = z4;
                    m25504c2.add(new xe7(companion2.m75715d(i92), 9223372036854775801L));
                    TextSource m75717f3 = companion2.m75717f(m114943b2);
                    if (ce7Var == null) {
                    }
                    if (m19833r == null) {
                    }
                    m25504c2.add(new ze7(m75717f3, !m19833r.contains(dg7.NO_TITLE_EDIT), 0, 4, null));
                    m25504c2.add(new xe7(companion2.m75715d(wyc.f117365p), 9223372036854775800L));
                    m25504c2.add(de7.f23891B.m27080a((arrayList2.isEmpty() || i82 != 0) ? qf7.m85801l(qf7.f87505a.m85805a()) : qf7.f87505a.m85805a()));
                    m66252A1(ce7Var, m25504c2);
                    nj9 nj9Var2 = (nj9) mv3.m53143H0(m25504c2);
                    if (nj9Var2 instanceof vf7) {
                        m25504c2.set(dv3.m28433s(m25504c2), vf7.m104075t((vf7) nj9Var2, 0L, null, null, null, null, false, null, qf7.m85803n(qf7.f87505a.m85810f()), HProv.PP_VERSION_TIMESTAMP, null));
                    }
                    if (m25504c2.isEmpty()) {
                    }
                    int m28433s2 = dv3.m28433s(arrayList2);
                    int i112 = 5;
                    if (m28433s2 < 0) {
                    }
                    if (!z) {
                        m25504c2.add(new de7(mrg.f54406t1, TextSource.INSTANCE.m75715d(wyc.f117357h), de7.EnumC4002b.THEMED, 9223372036854775803L, qf7.m85802m(qf7.f87505a.m85805a())));
                    }
                    if (m66286l1()) {
                    }
                    if (ce7Var != null) {
                        m25504c2.add(de7.f23891B.m27081c());
                    }
                    if (!p1cVar.mo20507i(value, cv3.m25502a(m25504c2))) {
                    }
                }
            }
        }
        qVar = new q(continuation);
        Object obj3 = qVar.f68615G;
        Object m50681f2 = ly8.m50681f();
        i2 = qVar.f68617I;
        int i62 = 0;
        int i72 = 1;
        if (i2 != 0) {
        }
    }

    /* renamed from: r1 */
    public final void m66292r1() {
        Set m19832q;
        ce7 ce7Var = this.f68483S;
        if (ce7Var != null && (m19832q = ce7Var.m19832q()) != null) {
            Iterator it = m19832q.iterator();
            while (it.hasNext()) {
                m66295w1(((Number) it.next()).longValue());
            }
        }
        this.f68478N.clear();
    }

    /* renamed from: s1 */
    public final void m66293s1(Set set, Set set2) {
        Set m19830o;
        ce7 ce7Var = this.f68483S;
        if (ce7Var != null && (m19830o = ce7Var.m19830o()) != null) {
            Iterator it = m19830o.iterator();
            while (it.hasNext()) {
                m66294t1((sf7) it.next(), set, set2);
            }
        }
        m66289o1();
    }

    /* renamed from: t1 */
    public final void m66294t1(final sf7 sf7Var, Set set, Set set2) {
        Object value;
        if (sf7.Groups.m95905f().contains(sf7Var)) {
            if (set == null || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (((sf7) it.next()) == sf7Var) {
                        final dt7 dt7Var = new dt7() { // from class: mf7
                            @Override // p000.dt7
                            public final Object invoke(Object obj) {
                                boolean m66243u1;
                                m66243u1 = C10139c.m66243u1(sf7.this, (sf7) obj);
                                return Boolean.valueOf(m66243u1);
                            }
                        };
                        set.removeIf(new Predicate() { // from class: nf7
                            @Override // java.util.function.Predicate
                            public final boolean test(Object obj) {
                                boolean m66245v1;
                                m66245v1 = C10139c.m66245v1(dt7.this, obj);
                                return m66245v1;
                            }
                        });
                        break;
                    }
                }
            }
            set2.add(sf7Var);
            if (this.f68473I.getValue() instanceof AbstractC10138b.b) {
                p1c p1cVar = this.f68473I;
                do {
                    value = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value, AbstractC10138b.b.m66191c((AbstractC10138b.b) ((AbstractC10138b) value), null, null, true, 3, null)));
            }
        }
    }

    /* renamed from: w1 */
    public final void m66295w1(final long j2) {
        Object value;
        CopyOnWriteArraySet copyOnWriteArraySet = this.f68478N;
        if (copyOnWriteArraySet == null || !copyOnWriteArraySet.isEmpty()) {
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                if (((qv2) it.next()).mo86937R() == j2) {
                    CopyOnWriteArraySet copyOnWriteArraySet2 = this.f68478N;
                    final dt7 dt7Var = new dt7() { // from class: gf7
                        @Override // p000.dt7
                        public final Object invoke(Object obj) {
                            boolean m66248x1;
                            m66248x1 = C10139c.m66248x1(j2, (qv2) obj);
                            return Boolean.valueOf(m66248x1);
                        }
                    };
                    copyOnWriteArraySet2.removeIf(new Predicate() { // from class: hf7
                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            boolean m66250y1;
                            m66250y1 = C10139c.m66250y1(dt7.this, obj);
                            return m66250y1;
                        }
                    });
                    break;
                }
            }
        }
        this.f68479O.add(Long.valueOf(j2));
        if (this.f68473I.getValue() instanceof AbstractC10138b.b) {
            p1c p1cVar = this.f68473I;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, AbstractC10138b.b.m66191c((AbstractC10138b.b) ((AbstractC10138b) value), null, null, m66213P1(this, null, 1, null), 3, null)));
        }
    }

    /* renamed from: z1 */
    public final void m66296z1(long[] jArr, qd9 qd9Var) {
        AbstractC11340b.launch$default(this, this.f68492y.mo2002c(), null, new c(jArr, this, qd9Var, null), 2, null);
    }
}
