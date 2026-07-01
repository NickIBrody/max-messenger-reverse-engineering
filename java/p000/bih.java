package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.ix3;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes5.dex */
public final class bih extends mhh {

    /* renamed from: f */
    public static final C2436a f14536f = new C2436a(null);

    /* renamed from: b */
    public final CommentsId f14537b;

    /* renamed from: c */
    public final List f14538c;

    /* renamed from: d */
    public final j14 f14539d;

    /* renamed from: e */
    public final String f14540e;

    /* renamed from: bih$a */
    public static final class C2436a {
        public /* synthetic */ C2436a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m16765a(w1m w1mVar, CommentsId commentsId, List list) {
            w1mVar.m105821c(new bih(commentsId, list, null, 4, null));
        }

        public C2436a() {
        }
    }

    /* renamed from: bih$b */
    public static final class C2437b extends vq4 {

        /* renamed from: A */
        public Object f14541A;

        /* renamed from: B */
        public /* synthetic */ Object f14542B;

        /* renamed from: D */
        public int f14544D;

        /* renamed from: z */
        public Object f14545z;

        public C2437b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f14542B = obj;
            this.f14544D |= Integer.MIN_VALUE;
            return bih.this.m16764d0(null, this);
        }
    }

    /* renamed from: bih$c */
    public static final class C2438c extends nej implements rt7 {

        /* renamed from: A */
        public Object f14546A;

        /* renamed from: B */
        public Object f14547B;

        /* renamed from: C */
        public Object f14548C;

        /* renamed from: D */
        public int f14549D;

        public C2438c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bih.this.new C2438c(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x00c2, code lost:
        
            if (r12.m16764d0(r3, r11) != r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0058, code lost:
        
            if (r12 == r0) goto L28;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List<dx3> list;
            List arrayList;
            List list2;
            Object m50681f = ly8.m50681f();
            int i = this.f14549D;
            if (i == 0) {
                ihg.m41693b(obj);
                pz3 m55358m = bih.this.m52236c().m55358m();
                List list3 = bih.this.f14538c;
                this.f14549D = 1;
                obj = m55358m.m84608b0(list3, this);
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    mp9.m52688f(bih.this.f14540e, "Send CommentDeleteEvent", null, 4, null);
                    bih.this.m52236c().m55357l().m53746d(new ix3.C6278c(bih.this.f14537b, bih.this.f14538c));
                    return pkk.f85235a;
                }
                arrayList = (List) this.f14548C;
                list2 = (List) this.f14547B;
                list = (List) this.f14546A;
                ihg.m41693b(obj);
                bih bihVar = bih.this;
                this.f14546A = bii.m16767a(list);
                this.f14547B = bii.m16767a(list2);
                this.f14548C = bii.m16767a(arrayList);
                this.f14549D = 3;
            }
            list = (List) obj;
            ArrayList arrayList2 = new ArrayList();
            arrayList = new ArrayList();
            for (dx3 dx3Var : list) {
                if (dx3Var.f49143x == 0) {
                    arrayList.add(u01.m100115f(dx3Var.f14946w));
                } else {
                    arrayList2.add(dx3Var);
                }
            }
            bih bihVar2 = bih.this;
            this.f14546A = bii.m16767a(list);
            this.f14547B = arrayList2;
            this.f14548C = bii.m16767a(arrayList);
            this.f14549D = 2;
            if (bihVar2.m16763c0(arrayList, this) != m50681f) {
                list2 = arrayList2;
                bih bihVar3 = bih.this;
                this.f14546A = bii.m16767a(list);
                this.f14547B = bii.m16767a(list2);
                this.f14548C = bii.m16767a(arrayList);
                this.f14549D = 3;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2438c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public bih(CommentsId commentsId, List list, j14 j14Var) {
        this.f14537b = commentsId;
        this.f14538c = list;
        this.f14539d = j14Var;
        this.f14540e = bih.class.getName();
    }

    @Override // p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        p31.m82753d(m52236c().m55343W(), null, null, new C2438c(null), 3, null);
    }

    /* renamed from: c0 */
    public final Object m16763c0(List list, Continuation continuation) {
        if (list.isEmpty()) {
            mp9.m52679B(this.f14540e, "Early return in deleteLocalComments cuz of commentDbList.isEmpty()", null, 4, null);
            return pkk.f85235a;
        }
        String str = this.f14540e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "deleteLocalComments: commentsId = " + this.f14537b + ", count = " + list.size(), null, 8, null);
            }
        }
        Object m84594k0 = pz3.m84594k0(m52236c().m55358m(), this.f14537b, list, hab.DELETED, false, continuation, 8, null);
        return m84594k0 == ly8.m50681f() ? m84594k0 : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00fd A[LOOP:0: B:12:0x00f7->B:14:0x00fd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: d0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m16764d0(List list, Continuation continuation) {
        C2437b c2437b;
        int i;
        List list2;
        Iterator it;
        List list3 = list;
        if (continuation instanceof C2437b) {
            c2437b = (C2437b) continuation;
            int i2 = c2437b.f14544D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2437b.f14544D = i2 - Integer.MIN_VALUE;
                C2437b c2437b2 = c2437b;
                Object obj = c2437b2.f14542B;
                Object m50681f = ly8.m50681f();
                i = c2437b2.f14544D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (list3.isEmpty()) {
                        mp9.m52679B(bih.class.getName(), "Early return in deleteServerComments cuz of messageDbs.isEmpty()", null, 4, null);
                        return pkk.f85235a;
                    }
                    String str = this.f14540e;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "deleteServerMessages: commentsId = " + this.f14537b + ", count = " + list3.size(), null, 8, null);
                        }
                    }
                    ArrayList arrayList = new ArrayList(ev3.m31133C(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(u01.m100115f(((dx3) it2.next()).f14946w));
                    }
                    pz3 m55358m = m52236c().m55358m();
                    CommentsId commentsId = this.f14537b;
                    hab habVar = hab.DELETED;
                    c2437b2.f14545z = list3;
                    c2437b2.f14541A = arrayList;
                    c2437b2.f14544D = 1;
                    if (m55358m.m84616j0(commentsId, arrayList, habVar, true, c2437b2) == m50681f) {
                        return m50681f;
                    }
                    list2 = arrayList;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    List list4 = (List) c2437b2.f14541A;
                    List list5 = (List) c2437b2.f14545z;
                    ihg.m41693b(obj);
                    list2 = list4;
                    list3 = list5;
                }
                InterfaceC13416pp m52235b = m52235b();
                long chatServerId = this.f14537b.getChatServerId();
                long messageServerId = this.f14537b.getMessageServerId();
                ArrayList arrayList2 = new ArrayList(ev3.m31133C(list3, 10));
                it = list3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(u01.m100115f(((dx3) it.next()).f49143x));
                }
                m52235b.mo39268w0(chatServerId, messageServerId, list2, arrayList2, this.f14539d);
                return pkk.f85235a;
            }
        }
        c2437b = new C2437b(continuation);
        C2437b c2437b22 = c2437b;
        Object obj2 = c2437b22.f14542B;
        Object m50681f2 = ly8.m50681f();
        i = c2437b22.f14544D;
        if (i != 0) {
        }
        InterfaceC13416pp m52235b2 = m52235b();
        long chatServerId2 = this.f14537b.getChatServerId();
        long messageServerId2 = this.f14537b.getMessageServerId();
        ArrayList arrayList22 = new ArrayList(ev3.m31133C(list3, 10));
        it = list3.iterator();
        while (it.hasNext()) {
        }
        m52235b2.mo39268w0(chatServerId2, messageServerId2, list2, arrayList22, this.f14539d);
        return pkk.f85235a;
    }

    public /* synthetic */ bih(CommentsId commentsId, List list, j14 j14Var, int i, xd5 xd5Var) {
        this(commentsId, (i & 2) != 0 ? dv3.m28431q() : list, (i & 4) != 0 ? null : j14Var);
    }
}
