package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.function.UnaryOperator;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import p000.w30;
import p000.y6b;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes4.dex */
public final class l40 extends w30 implements whb, ConfigurationChangeRegistry.InterfaceC11312b {

    /* renamed from: A */
    public final InterfaceC7041a f48950A;

    /* renamed from: B */
    public final p98 f48951B;

    /* renamed from: C */
    public final pgb f48952C;

    /* renamed from: D */
    public final qd9 f48953D;

    /* renamed from: E */
    public final qd9 f48954E;

    /* renamed from: F */
    public final lp4 f48955F;

    /* renamed from: G */
    public final c30 f48956G;

    /* renamed from: H */
    public final ConfigurationChangeRegistry f48957H;

    /* renamed from: I */
    public final za3 f48958I;

    /* renamed from: J */
    public final int f48959J;

    /* renamed from: K */
    public final wp3 f48960K;

    /* renamed from: L */
    public final p1c f48961L;

    /* renamed from: M */
    public final jc7 f48962M;

    /* renamed from: l40$a */
    public interface InterfaceC7041a {
        /* renamed from: a */
        Object mo48825a(long j, l40 l40Var, Continuation continuation);

        /* renamed from: b */
        String mo48826b();

        /* renamed from: c */
        Object mo48827c(Continuation continuation);

        /* renamed from: d */
        default void mo48828d() {
        }
    }

    /* renamed from: l40$b */
    public static final class C7042b implements UnaryOperator {

        /* renamed from: a */
        public final /* synthetic */ x7g f48963a;

        /* renamed from: b */
        public final /* synthetic */ w30.AbstractC16528d f48964b;

        public C7042b(x7g x7gVar, w30.AbstractC16528d abstractC16528d) {
            this.f48963a = x7gVar;
            this.f48964b = abstractC16528d;
        }

        @Override // java.util.function.Function
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final w30.AbstractC16528d apply(w30.AbstractC16528d abstractC16528d) {
            this.f48963a.f118364w = abstractC16528d;
            w30.AbstractC16528d.b bVar = abstractC16528d instanceof w30.AbstractC16528d.b ? (w30.AbstractC16528d.b) abstractC16528d : null;
            return bVar != null ? bVar : this.f48964b;
        }
    }

    /* renamed from: l40$c */
    public static final class C7043c extends vq4 {

        /* renamed from: A */
        public Object f48965A;

        /* renamed from: B */
        public Object f48966B;

        /* renamed from: C */
        public /* synthetic */ Object f48967C;

        /* renamed from: E */
        public int f48969E;

        /* renamed from: z */
        public Object f48970z;

        public C7043c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48967C = obj;
            this.f48969E |= Integer.MIN_VALUE;
            return l40.this.m48821s1(null, this);
        }
    }

    /* renamed from: l40$d */
    public static final class C7044d extends vq4 {

        /* renamed from: A */
        public Object f48971A;

        /* renamed from: B */
        public Object f48972B;

        /* renamed from: C */
        public Object f48973C;

        /* renamed from: D */
        public /* synthetic */ Object f48974D;

        /* renamed from: F */
        public int f48976F;

        /* renamed from: z */
        public Object f48977z;

        public C7044d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48974D = obj;
            this.f48976F |= Integer.MIN_VALUE;
            return l40.this.m48824z1(null, this);
        }
    }

    /* renamed from: l40$e */
    public static final class C7045e extends vq4 {

        /* renamed from: A */
        public Object f48978A;

        /* renamed from: B */
        public /* synthetic */ Object f48979B;

        /* renamed from: D */
        public int f48981D;

        /* renamed from: z */
        public long f48982z;

        public C7045e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48979B = obj;
            this.f48981D |= Integer.MIN_VALUE;
            return l40.this.mo48809B0(0L, this);
        }
    }

    /* renamed from: l40$f */
    public static final class C7046f extends nej implements rt7 {

        /* renamed from: A */
        public int f48983A;

        /* renamed from: C */
        public final /* synthetic */ long f48985C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7046f(long j, Continuation continuation) {
            super(2, continuation);
            this.f48985C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return l40.this.new C7046f(this.f48985C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f48983A;
            if (i == 0) {
                ihg.m41693b(obj);
                InterfaceC7041a interfaceC7041a = l40.this.f48950A;
                long j = this.f48985C;
                l40 l40Var = l40.this;
                this.f48983A = 1;
                if (interfaceC7041a.mo48825a(j, l40Var, this) == m50681f) {
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
            return ((C7046f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: l40$g */
    public static final /* synthetic */ class C7047g extends iu7 implements dt7 {

        /* renamed from: w */
        public static final C7047g f48986w = new C7047g();

        public C7047g() {
            super(1, y88.class, "getTime", "getTime()J", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Long invoke(y88 y88Var) {
            return Long.valueOf(y88Var.mo68813j());
        }
    }

    /* renamed from: l40$h */
    public static final /* synthetic */ class C7048h extends iu7 implements dt7 {

        /* renamed from: w */
        public static final C7048h f48987w = new C7048h();

        public C7048h() {
            super(1, y88.class, "getId", "getId()J", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Long invoke(y88 y88Var) {
            return Long.valueOf(y88Var.getMessageId());
        }
    }

    /* renamed from: l40$i */
    public static final /* synthetic */ class C7049i extends iu7 implements rt7 {
        public C7049i(Object obj) {
            super(2, obj, l40.class, "handleEvent", "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(y6b y6bVar, Continuation continuation) {
            return ((l40) this.receiver).m48820r1(y6bVar, continuation);
        }
    }

    /* renamed from: l40$j */
    public static final class C7050j extends nej implements rt7 {

        /* renamed from: A */
        public int f48988A;

        public C7050j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return l40.this.new C7050j(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f48988A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (l40.this.f48953D.mo36442c()) {
                    ((kdh) l40.this.f48953D.getValue()).m46789g();
                }
                if (l40.this.f48954E.mo36442c()) {
                    ((kdh) l40.this.f48954E.getValue()).m46789g();
                }
                l40 l40Var = l40.this;
                List mo52182a = ((mhb) l40Var.f48961L.getValue()).mo52182a();
                ArrayList arrayList = new ArrayList(ev3.m31133C(mo52182a, 10));
                Iterator it = mo52182a.iterator();
                while (it.hasNext()) {
                    arrayList.add(u01.m100115f(((MessageModel) it.next()).m68811i()));
                }
                y6b.C17463f c17463f = new y6b.C17463f(arrayList);
                this.f48988A = 1;
                if (l40Var.m48824z1(c17463f, this) == m50681f) {
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
            return ((C7050j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: l40$k */
    public static final class C7051k extends vq4 {

        /* renamed from: A */
        public Object f48990A;

        /* renamed from: B */
        public Object f48991B;

        /* renamed from: C */
        public boolean f48992C;

        /* renamed from: D */
        public boolean f48993D;

        /* renamed from: E */
        public /* synthetic */ Object f48994E;

        /* renamed from: G */
        public int f48996G;

        /* renamed from: z */
        public Object f48997z;

        public C7051k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48994E = obj;
            this.f48996G |= Integer.MIN_VALUE;
            return l40.this.mo48812K0(null, false, false, this);
        }
    }

    /* renamed from: l40$l */
    public static final class C7052l extends vq4 {

        /* renamed from: A */
        public Object f48998A;

        /* renamed from: B */
        public Object f48999B;

        /* renamed from: C */
        public int f49000C;

        /* renamed from: D */
        public /* synthetic */ Object f49001D;

        /* renamed from: F */
        public int f49003F;

        /* renamed from: z */
        public Object f49004z;

        public C7052l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f49001D = obj;
            this.f49003F |= Integer.MIN_VALUE;
            return l40.this.m48811E1(null, null, this);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ l40(alj aljVar, kv4 kv4Var, u88 u88Var, vag vagVar, InterfaceC7041a interfaceC7041a, p98 p98Var, pgb pgbVar, qd9 qd9Var, qd9 qd9Var2, lp4 lp4Var, c30 c30Var, ConfigurationChangeRegistry configurationChangeRegistry, za3 za3Var, int i, int i2, wp3 wp3Var, int i3, xd5 xd5Var) {
        this(aljVar, kv4Var, u88Var, vagVar, interfaceC7041a, p98Var, pgbVar, qd9Var, qd9Var2, lp4Var, c30Var, configurationChangeRegistry, za3Var, r16, (i3 & 16384) != 0 ? r16 : i2, (i3 & 32768) != 0 ? wp3.AHEAD : wp3Var);
        int i4 = (i3 & 8192) != 0 ? 40 : i;
    }

    /* renamed from: A1 */
    public static final pkk m48784A1(y0c y0cVar, List list) {
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            y88 y88Var = (y88) y0cVar.m114382c(((y88) obj).getMessageId());
            if (y88Var != null) {
                list.set(i, y88Var);
            }
            i = i2;
        }
        return pkk.f85235a;
    }

    /* renamed from: B1 */
    public static final pkk m48785B1(l40 l40Var, List list, List list2) {
        l40Var.m105968S().m54718j(list2, list);
        iv3.m43119N(list2, new dt7() { // from class: k40
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m48786C1;
                m48786C1 = l40.m48786C1((y88) obj);
                return Boolean.valueOf(m48786C1);
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: C1 */
    public static final boolean m48786C1(y88 y88Var) {
        return y88Var instanceof x88;
    }

    /* renamed from: h1 */
    public static final boolean m48796h1(l40 l40Var, MessageModel messageModel) {
        return l40Var.mo48818j0(messageModel);
    }

    /* renamed from: i1 */
    public static final boolean m48797i1(l40 l40Var, MessageModel messageModel) {
        return l40Var.mo48818j0(messageModel);
    }

    /* renamed from: t1 */
    public static final String m48805t1(long j, long j2) {
        return "add: ignore add forward this messages because newestTime:" + j + " higher firstAnchorSortTime:" + j2;
    }

    /* renamed from: v1 */
    public static final pkk m48806v1(y6b.InterfaceC17461d.a aVar, l40 l40Var, List list) {
        final sv9 m102593v = uv9.m102593v(aVar.m112992a());
        iv3.m43119N(list, new dt7() { // from class: i40
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m48807w1;
                m48807w1 = l40.m48807w1(sv9.this, (y88) obj);
                return Boolean.valueOf(m48807w1);
            }
        });
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!(((y88) it.next()) instanceof x88)) {
                    break;
                }
            }
        }
        if (l40Var.m105963P().mo30095l() == 0) {
            list.clear();
        }
        return pkk.f85235a;
    }

    /* renamed from: w1 */
    public static final boolean m48807w1(sv9 sv9Var, y88 y88Var) {
        return sv9Var.m96996a(y88Var.getMessageId());
    }

    /* renamed from: y1 */
    public static final pkk m48808y1(y6b.InterfaceC17461d.b bVar, l40 l40Var, List list) {
        ov9 ov9Var = new ov9(bVar.m112994b(), bVar.m112993a());
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            long m53214d = ov9Var.m53214d();
            long m53215e = ov9Var.m53215e();
            long mo68813j = ((y88) obj).mo68813j();
            if (m53214d <= mo68813j && mo68813j <= m53215e) {
                arrayList.add(obj);
            }
        }
        list.removeAll(arrayList);
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!(((y88) it.next()) instanceof x88)) {
                    break;
                }
            }
        }
        if (l40Var.m105963P().mo30095l() == 0) {
            list.clear();
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0099, code lost:
    
        if (r13 != r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0083, code lost:
    
        if (r13 == r0) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // p000.w30
    /* renamed from: B0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo48809B0(long j, Continuation continuation) {
        C7045e c7045e;
        int i;
        long j2;
        Collection collection;
        if (continuation instanceof C7045e) {
            c7045e = (C7045e) continuation;
            int i2 = c7045e.f48981D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7045e.f48981D = i2 - Integer.MIN_VALUE;
                C7045e c7045e2 = c7045e;
                Object obj = c7045e2.f48979B;
                Object m50681f = ly8.m50681f();
                i = c7045e2.f48981D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    p31.m82753d(m105975Z(), null, null, new C7046f(j, null), 3, null);
                    p98 p98Var = this.f48951B;
                    if (p98Var != null) {
                        p98Var.log("!WARN! loadEmptyChunksData: " + p98Var.mo83027b(j));
                    }
                    c30 c30Var = this.f48956G;
                    int i3 = this.f48959J;
                    c7045e2.f48982z = j;
                    c7045e2.f48981D = 1;
                    j2 = j;
                    obj = c30Var.mo579d(j2, i3, BuildConfig.MAX_TIME_TO_UPLOAD, c7045e2);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        collection = (Collection) c7045e2.f48978A;
                        ihg.m41693b(obj);
                        List m53152Q0 = mv3.m53152Q0(collection, (Iterable) obj);
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : m53152Q0) {
                            if (hashSet.add(u01.m100115f(((y88) obj2).getMessageId()))) {
                                arrayList.add(obj2);
                            }
                        }
                        final List m53162a1 = mv3.m53162a1(arrayList, q04.m84671c(C7047g.f48986w, C7048h.f48987w));
                        m105960N().m115249o(new dt7() { // from class: j40
                            @Override // p000.dt7
                            public final Object invoke(Object obj3) {
                                pkk m48785B1;
                                m48785B1 = l40.m48785B1(l40.this, m53162a1, (List) obj3);
                                return m48785B1;
                            }
                        });
                        return pkk.f85235a;
                    }
                    long j3 = c7045e2.f48982z;
                    ihg.m41693b(obj);
                    j2 = j3;
                }
                collection = (Collection) obj;
                c30 c30Var2 = this.f48956G;
                int i4 = this.f48959J;
                c7045e2.f48978A = collection;
                c7045e2.f48982z = j2;
                c7045e2.f48981D = 2;
                obj = c30Var2.mo578c(j2, i4, Long.MIN_VALUE, c7045e2);
            }
        }
        c7045e = new C7045e(continuation);
        C7045e c7045e22 = c7045e;
        Object obj3 = c7045e22.f48979B;
        Object m50681f2 = ly8.m50681f();
        i = c7045e22.f48981D;
        if (i != 0) {
        }
        collection = (Collection) obj3;
        c30 c30Var22 = this.f48956G;
        int i42 = this.f48959J;
        c7045e22.f48978A = collection;
        c7045e22.f48982z = j2;
        c7045e22.f48981D = 2;
        obj3 = c30Var22.mo578c(j2, i42, Long.MIN_VALUE, c7045e22);
    }

    /* renamed from: D1 */
    public final void m48810D1() {
        pc7.m83190S(pc7.m83195X(this.f48952C.mo50732a(), new C7049i(this)), m105973W());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0088 -> B:10:0x008d). Please report as a decompilation issue!!! */
    /* renamed from: E1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m48811E1(qv2 qv2Var, List list, Continuation continuation) {
        C7052l c7052l;
        int i;
        ArrayList arrayList;
        qv2 qv2Var2;
        int i2;
        C7052l c7052l2;
        List list2;
        if (continuation instanceof C7052l) {
            c7052l = (C7052l) continuation;
            int i3 = c7052l.f49003F;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c7052l.f49003F = i3 - Integer.MIN_VALUE;
                Object obj = c7052l.f49001D;
                Object m50681f = ly8.m50681f();
                i = c7052l.f49003F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    arrayList = new ArrayList(list.size());
                    for (Object obj2 : list) {
                        if (obj2 instanceof MessageModel) {
                            arrayList.add(obj2);
                        }
                    }
                    qv2Var2 = qv2Var;
                    i2 = 0;
                    c7052l2 = c7052l;
                    list2 = list;
                    if (i2 < arrayList.size()) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = c7052l.f49000C;
                    ArrayList arrayList2 = (ArrayList) c7052l.f48999B;
                    List list3 = (List) c7052l.f48998A;
                    qv2 qv2Var3 = (qv2) c7052l.f49004z;
                    ihg.m41693b(obj);
                    C7052l c7052l3 = c7052l;
                    ArrayList arrayList3 = arrayList2;
                    qv2Var2 = qv2Var3;
                    C7052l c7052l4 = c7052l3;
                    if (((MessageModel) obj) != null) {
                        arrayList3.remove(i2);
                    } else {
                        u01.m100114e(i2);
                        i2++;
                    }
                    arrayList = arrayList3;
                    list2 = list3;
                    c7052l2 = c7052l4;
                    if (i2 < arrayList.size()) {
                        lp4 lp4Var = this.f48955F;
                        c7052l2.f49004z = qv2Var2;
                        c7052l2.f48998A = bii.m16767a(list2);
                        c7052l2.f48999B = arrayList;
                        c7052l2.f49000C = i2;
                        c7052l2.f49003F = 1;
                        Object mo34078a = lp4Var.mo34078a(qv2Var2, i2, arrayList, c7052l2);
                        if (mo34078a == m50681f) {
                            return m50681f;
                        }
                        List list4 = list2;
                        arrayList3 = arrayList;
                        obj = mo34078a;
                        c7052l4 = c7052l2;
                        list3 = list4;
                        if (((MessageModel) obj) != null) {
                        }
                        arrayList = arrayList3;
                        list2 = list3;
                        c7052l2 = c7052l4;
                        if (i2 < arrayList.size()) {
                            return arrayList;
                        }
                    }
                }
            }
        }
        c7052l = new C7052l(continuation);
        Object obj3 = c7052l.f49001D;
        Object m50681f2 = ly8.m50681f();
        i = c7052l.f49003F;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00e6, code lost:
    
        if (r4.mo272b(r5, r0) != r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
    
        if (r13 == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // p000.w30
    /* renamed from: K0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo48812K0(List list, boolean z, boolean z2, Continuation continuation) {
        C7051k c7051k;
        Object m50681f;
        int i;
        Object m48811E1;
        List list2;
        boolean z3;
        qv2 qv2Var;
        p98 p98Var;
        if (continuation instanceof C7051k) {
            c7051k = (C7051k) continuation;
            int i2 = c7051k.f48996G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7051k.f48996G = i2 - Integer.MIN_VALUE;
                Object obj = c7051k.f48994E;
                m50681f = ly8.m50681f();
                i = c7051k.f48996G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    InterfaceC7041a interfaceC7041a = this.f48950A;
                    c7051k.f48997z = list;
                    c7051k.f48992C = z;
                    c7051k.f48993D = z2;
                    c7051k.f48996G = 1;
                    obj = interfaceC7041a.mo48827c(c7051k);
                } else if (i == 1) {
                    z2 = c7051k.f48993D;
                    z = c7051k.f48992C;
                    list = (List) c7051k.f48997z;
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    z3 = c7051k.f48993D;
                    z = c7051k.f48992C;
                    qv2Var = (qv2) c7051k.f48990A;
                    list2 = (List) c7051k.f48997z;
                    ihg.m41693b(obj);
                    List list3 = (List) obj;
                    p98Var = this.f48951B;
                    if (p98Var != null) {
                        p98Var.log("Messages state, hasNext=" + z3 + " | hasPrev=" + z + ", count:" + list3.size());
                    }
                    p1c p1cVar = this.f48961L;
                    mhb mhbVar = new mhb(list3, z3, z);
                    c7051k.f48997z = bii.m16767a(list2);
                    c7051k.f48990A = bii.m16767a(qv2Var);
                    c7051k.f48991B = bii.m16767a(list3);
                    c7051k.f48992C = z;
                    c7051k.f48993D = z3;
                    c7051k.f48996G = 3;
                }
                qv2 qv2Var2 = (qv2) obj;
                c7051k.f48997z = bii.m16767a(list);
                c7051k.f48990A = bii.m16767a(qv2Var2);
                c7051k.f48992C = z;
                c7051k.f48993D = z2;
                c7051k.f48996G = 2;
                m48811E1 = m48811E1(qv2Var2, list, c7051k);
                if (m48811E1 != m50681f) {
                    list2 = list;
                    z3 = z2;
                    qv2Var = qv2Var2;
                    obj = m48811E1;
                    List list32 = (List) obj;
                    p98Var = this.f48951B;
                    if (p98Var != null) {
                    }
                    p1c p1cVar2 = this.f48961L;
                    mhb mhbVar2 = new mhb(list32, z3, z);
                    c7051k.f48997z = bii.m16767a(list2);
                    c7051k.f48990A = bii.m16767a(qv2Var);
                    c7051k.f48991B = bii.m16767a(list32);
                    c7051k.f48992C = z;
                    c7051k.f48993D = z3;
                    c7051k.f48996G = 3;
                }
                return m50681f;
            }
        }
        c7051k = new C7051k(continuation);
        Object obj2 = c7051k.f48994E;
        m50681f = ly8.m50681f();
        i = c7051k.f48996G;
        if (i != 0) {
        }
        qv2 qv2Var22 = (qv2) obj2;
        c7051k.f48997z = bii.m16767a(list);
        c7051k.f48990A = bii.m16767a(qv2Var22);
        c7051k.f48992C = z;
        c7051k.f48993D = z2;
        c7051k.f48996G = 2;
        m48811E1 = m48811E1(qv2Var22, list, c7051k);
        if (m48811E1 != m50681f) {
        }
        return m50681f;
    }

    @Override // p000.w30
    /* renamed from: L */
    public Object mo48813L(boolean z, Continuation continuation) {
        if (z) {
            this.f48958I.m115333C0();
        }
        return pkk.f85235a;
    }

    @Override // p000.w30
    /* renamed from: O */
    public long mo48814O() {
        Long l;
        Iterator it = meh.m51891F(mv3.m53167e0(((mhb) this.f48961L.getValue()).mo52182a()), new dt7() { // from class: e40
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m48796h1;
                m48796h1 = l40.m48796h1(l40.this, (MessageModel) obj);
                return Boolean.valueOf(m48796h1);
            }
        }).iterator();
        if (it.hasNext()) {
            Long valueOf = Long.valueOf(((MessageModel) it.next()).mo68813j());
            while (it.hasNext()) {
                Long valueOf2 = Long.valueOf(((MessageModel) it.next()).mo68813j());
                if (valueOf.compareTo(valueOf2) < 0) {
                    valueOf = valueOf2;
                }
            }
            l = valueOf;
        } else {
            l = null;
        }
        return l != null ? l.longValue() : BuildConfig.MAX_TIME_TO_UPLOAD;
    }

    @Override // p000.w30
    /* renamed from: T */
    public long mo48815T() {
        Long l;
        Iterator it = meh.m51891F(mv3.m53167e0(((mhb) this.f48961L.getValue()).mo52182a()), new dt7() { // from class: c40
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m48797i1;
                m48797i1 = l40.m48797i1(l40.this, (MessageModel) obj);
                return Boolean.valueOf(m48797i1);
            }
        }).iterator();
        if (it.hasNext()) {
            Long valueOf = Long.valueOf(((MessageModel) it.next()).mo68813j());
            while (it.hasNext()) {
                Long valueOf2 = Long.valueOf(((MessageModel) it.next()).mo68813j());
                if (valueOf.compareTo(valueOf2) > 0) {
                    valueOf = valueOf2;
                }
            }
            l = valueOf;
        } else {
            l = null;
        }
        return l != null ? l.longValue() : BuildConfig.MAX_TIME_TO_UPLOAD;
    }

    @Override // p000.w30
    /* renamed from: X */
    public wp3 mo48816X() {
        return this.f48960K;
    }

    @Override // p000.whb
    /* renamed from: a */
    public jc7 mo48817a() {
        return this.f48962M;
    }

    @Override // one.p010me.sdk.android.tools.ConfigurationChangeRegistry.InterfaceC11312b
    /* renamed from: b */
    public void mo20079b(Context context) {
        p31.m82753d(m105973W(), null, null, new C7050j(null), 3, null);
    }

    @Override // p000.w30, p000.o98
    public void clear() {
        super.clear();
        this.f48952C.mo50733b();
        ConfigurationChangeRegistry configurationChangeRegistry = this.f48957H;
        ConfigurationChangeRegistry.C11311a c11311a = ConfigurationChangeRegistry.f75109d;
        configurationChangeRegistry.m72891s(c11311a.m72897b() | c11311a.m72896a(), this);
        this.f48950A.mo48828d();
    }

    @Override // p000.w30
    /* renamed from: j0 */
    public boolean mo48818j0(y88 y88Var) {
        return (y88Var instanceof MessageModel) && ((MessageModel) y88Var).getServerId() == 0;
    }

    /* renamed from: q1 */
    public final Object m48819q1(Continuation continuation) {
        Object m105929m0;
        long m105959M = m105959M();
        return (m105959M <= 0 || (m105929m0 = w30.m105929m0(this, m105959M, true, false, false, continuation, 12, null)) != ly8.m50681f()) ? pkk.f85235a : m105929m0;
    }

    /* renamed from: r1 */
    public final Object m48820r1(y6b y6bVar, Continuation continuation) {
        p98 p98Var = this.f48951B;
        if (p98Var != null) {
            p98Var.log("Got new event=" + y6bVar);
        }
        if (y6bVar instanceof y6b.C17458a) {
            Object m48821s1 = m48821s1((y6b.C17458a) y6bVar, continuation);
            return m48821s1 == ly8.m50681f() ? m48821s1 : pkk.f85235a;
        }
        if (y6bVar instanceof y6b.C17463f) {
            Object m48824z1 = m48824z1((y6b.C17463f) y6bVar, continuation);
            return m48824z1 == ly8.m50681f() ? m48824z1 : pkk.f85235a;
        }
        if (y6bVar instanceof y6b.InterfaceC17461d.b) {
            m48823x1((y6b.InterfaceC17461d.b) y6bVar);
        } else if (y6bVar instanceof y6b.InterfaceC17461d.a) {
            m48822u1((y6b.InterfaceC17461d.a) y6bVar);
        } else {
            if (y6bVar instanceof y6b.C17460c) {
                Object m48819q1 = m48819q1(continuation);
                return m48819q1 == ly8.m50681f() ? m48819q1 : pkk.f85235a;
            }
            if ((y6bVar instanceof y6b.C17459b) && m105972V0() && m105959M() != -1) {
                Object m105929m0 = w30.m105929m0(this, m105959M(), false, false, false, continuation, 14, null);
                return m105929m0 == ly8.m50681f() ? m105929m0 : pkk.f85235a;
            }
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: s1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m48821s1(y6b.C17458a c17458a, Continuation continuation) {
        C7043c c7043c;
        int i;
        List list;
        y6b.C17458a c17458a2;
        List list2;
        final long j;
        boolean z;
        if (continuation instanceof C7043c) {
            c7043c = (C7043c) continuation;
            int i2 = c7043c.f48969E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7043c.f48969E = i2 - Integer.MIN_VALUE;
                Object obj = c7043c.f48967C;
                Object m50681f = ly8.m50681f();
                i = c7043c.f48969E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    z0c z0cVar = new z0c(m105960N().getValue().size());
                    Iterator it = m105960N().getValue().iterator();
                    while (it.hasNext()) {
                        z0cVar.m114723k(((y88) it.next()).getMessageId());
                    }
                    Collection m112989a = c17458a.m112989a();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : m112989a) {
                        if (!z0cVar.m96996a(((Number) obj2).longValue())) {
                            arrayList.add(obj2);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        p98 p98Var = this.f48951B;
                        if (p98Var != null) {
                            p98Var.log("handleMessageAdd: all ids already present, skip extra loads");
                        }
                        return pkk.f85235a;
                    }
                    c30 c30Var = this.f48956G;
                    c7043c.f48970z = c17458a;
                    c7043c.f48965A = bii.m16767a(z0cVar);
                    c7043c.f48966B = arrayList;
                    c7043c.f48969E = 1;
                    obj = c30Var.mo580f(arrayList, c7043c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    list = arrayList;
                    c17458a2 = c17458a;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c7043c.f48966B;
                    y6b.C17458a c17458a3 = (y6b.C17458a) c7043c.f48970z;
                    ihg.m41693b(obj);
                    c17458a2 = c17458a3;
                }
                list2 = (List) obj;
                if (!list2.isEmpty()) {
                    p98 p98Var2 = this.f48951B;
                    if (p98Var2 != null) {
                        p98Var2.log("handleMessageAdd: no new messages resolved locally for " + list);
                    }
                    return pkk.f85235a;
                }
                Iterator it2 = list2.iterator();
                if (!it2.hasNext()) {
                    throw new NoSuchElementException();
                }
                long mo68813j = ((y88) it2.next()).mo68813j();
                loop0: while (true) {
                    j = mo68813j;
                    while (it2.hasNext()) {
                        mo68813j = ((y88) it2.next()).mo68813j();
                        if (j < mo68813j) {
                            break;
                        }
                    }
                }
                if (((mhb) this.f48961L.getValue()).mo52182a().isEmpty()) {
                    m105972V0();
                    m105976a0(list2, j, m105963P().m98297j(), m105963P().mo98293e(), true);
                    m105964P0(j);
                    xs2 m105971V = m105971V();
                    w30.AbstractC16528d.b bVar = new w30.AbstractC16528d.b(j, false, 2, null);
                    x7g x7gVar = new x7g();
                    Object andSet = this.f114303t.getAndSet(bVar);
                    x7gVar.f118364w = andSet;
                    m105969S0(m105971V, bVar, (w30.AbstractC16528d) andSet);
                    return pkk.f85235a;
                }
                m105972V0();
                List mo30096m = m105963P().mo30096m();
                lp3 m102106c = up3.m102106c(mo30096m, j);
                lp3 m102106c2 = up3.m102106c(mo30096m, m105959M());
                boolean z2 = (m102106c == null || m102106c2 == null || !jy8.m45881e(m102106c, m102106c2)) ? false : true;
                final long mo48814O = mo48814O();
                boolean z3 = mv3.m53143H0(w30.m105909R(this, mo48814O, false, 2, null)) instanceof x88;
                if (z2 && j > mo48814O && z3) {
                    p98 p98Var3 = this.f48951B;
                    if (p98Var3 != null) {
                        p98Var3.mo83028c(new bt7() { // from class: h40
                            @Override // p000.bt7
                            public final Object invoke() {
                                String m48805t1;
                                m48805t1 = l40.m48805t1(j, mo48814O);
                                return m48805t1;
                            }
                        });
                    }
                    z = false;
                } else {
                    z = true;
                }
                m105976a0(list2, j, m105963P().m98297j() && z, m105963P().mo98293e(), true);
                if (m102106c == null || m102106c2 == null || !jy8.m45881e(m102106c, m102106c2)) {
                    p98 p98Var4 = this.f48951B;
                    if (p98Var4 != null) {
                        p98Var4.log("handleMessageAdd: switch around to " + p98Var4.mo83027b(j) + " (added outside current chunk)");
                    }
                    boolean m112990b = c17458a2.m112990b();
                    xs2 m105971V2 = m105971V();
                    w30.AbstractC16528d.b bVar2 = new w30.AbstractC16528d.b(j, m112990b);
                    x7g x7gVar2 = new x7g();
                    Object andSet2 = this.f114303t.getAndSet(bVar2);
                    x7gVar2.f118364w = andSet2;
                    m105969S0(m105971V2, bVar2, (w30.AbstractC16528d) andSet2);
                    return pkk.f85235a;
                }
                if (((y88) mv3.m53141F0(w30.m105909R(this, mo48814O(), false, 2, null))) instanceof x88) {
                    p98 p98Var5 = this.f48951B;
                    if (p98Var5 != null) {
                        p98Var5.log("handleMessageAdd: same chunk, gap at end -> LoadingAround " + p98Var5.mo83027b(j));
                    }
                    xs2 m105971V3 = m105971V();
                    w30.AbstractC16528d.b bVar3 = new w30.AbstractC16528d.b(j, true);
                    x7g x7gVar3 = new x7g();
                    Object andSet3 = this.f114303t.getAndSet(bVar3);
                    x7gVar3.f118364w = andSet3;
                    m105969S0(m105971V3, bVar3, (w30.AbstractC16528d) andSet3);
                } else {
                    p98 p98Var6 = this.f48951B;
                    if (p98Var6 != null) {
                        p98Var6.log("handleMessageAdd: same chunk, enqueue LoadingNext from " + p98Var6.mo83027b(mo48814O()));
                    }
                    xs2 m105971V4 = m105971V();
                    w30.AbstractC16528d.c cVar = new w30.AbstractC16528d.c(mo48814O(), false, false, 6, null);
                    x7g x7gVar4 = new x7g();
                    if (!(((w30.AbstractC16528d) this.f114303t.updateAndGet(new C7042b(x7gVar4, cVar))) instanceof w30.AbstractC16528d.b)) {
                        m105969S0(m105971V4, cVar, (w30.AbstractC16528d) x7gVar4.f118364w);
                    }
                }
                return pkk.f85235a;
            }
        }
        c7043c = new C7043c(continuation);
        Object obj3 = c7043c.f48967C;
        Object m50681f2 = ly8.m50681f();
        i = c7043c.f48969E;
        if (i != 0) {
        }
        list2 = (List) obj3;
        if (!list2.isEmpty()) {
        }
    }

    /* renamed from: u1 */
    public final void m48822u1(final y6b.InterfaceC17461d.a aVar) {
        m105960N().m115249o(new dt7() { // from class: g40
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m48806v1;
                m48806v1 = l40.m48806v1(y6b.InterfaceC17461d.a.this, this, (List) obj);
                return m48806v1;
            }
        });
        m105972V0();
    }

    /* renamed from: x1 */
    public final void m48823x1(final y6b.InterfaceC17461d.b bVar) {
        m105960N().m115249o(new dt7() { // from class: f40
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m48808y1;
                m48808y1 = l40.m48808y1(y6b.InterfaceC17461d.b.this, this, (List) obj);
                return m48808y1;
            }
        });
        m105972V0();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00e0 A[LOOP:0: B:11:0x00da->B:13:0x00e0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: z1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m48824z1(y6b.C17463f c17463f, Continuation continuation) {
        C7044d c7044d;
        int i;
        final y0c y0cVar;
        List list;
        if (continuation instanceof C7044d) {
            c7044d = (C7044d) continuation;
            int i2 = c7044d.f48976F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7044d.f48976F = i2 - Integer.MIN_VALUE;
                Object obj = c7044d.f48974D;
                Object m50681f = ly8.m50681f();
                i = c7044d.f48976F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    z0c z0cVar = new z0c(m105960N().getValue().size());
                    Iterator it = m105960N().getValue().iterator();
                    while (it.hasNext()) {
                        z0cVar.m114723k(((y88) it.next()).getMessageId());
                    }
                    Collection m112995a = c17463f.m112995a();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : m112995a) {
                        if (z0cVar.m96996a(((Number) obj2).longValue())) {
                            arrayList.add(obj2);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        p98 p98Var = this.f48951B;
                        if (p98Var != null) {
                            p98Var.log("handleMessageUpdate: loaded messages does not intersects with updated ids");
                        }
                        return pkk.f85235a;
                    }
                    y0c y0cVar2 = new y0c(0, 1, null);
                    c30 c30Var = this.f48956G;
                    c7044d.f48977z = bii.m16767a(c17463f);
                    c7044d.f48971A = bii.m16767a(z0cVar);
                    c7044d.f48972B = arrayList;
                    c7044d.f48973C = y0cVar2;
                    c7044d.f48976F = 1;
                    obj = c30Var.mo580f(arrayList, c7044d);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    y0cVar = y0cVar2;
                    list = arrayList;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    y0cVar = (y0c) c7044d.f48973C;
                    list = (List) c7044d.f48972B;
                    ihg.m41693b(obj);
                }
                for (y88 y88Var : (Iterable) obj) {
                    y0cVar.m112555w(y88Var.getMessageId(), y88Var);
                }
                if (y0cVar.m114385f()) {
                    m105960N().m115249o(new dt7() { // from class: d40
                        @Override // p000.dt7
                        public final Object invoke(Object obj3) {
                            pkk m48784A1;
                            m48784A1 = l40.m48784A1(y0c.this, (List) obj3);
                            return m48784A1;
                        }
                    });
                    return pkk.f85235a;
                }
                p98 p98Var2 = this.f48951B;
                if (p98Var2 != null) {
                    p98Var2.log("handleMessageUpdate: not found messages " + list + " in repository");
                }
                return pkk.f85235a;
            }
        }
        c7044d = new C7044d(continuation);
        Object obj3 = c7044d.f48974D;
        Object m50681f2 = ly8.m50681f();
        i = c7044d.f48976F;
        if (i != 0) {
        }
        while (r10.hasNext()) {
        }
        if (y0cVar.m114385f()) {
        }
    }

    public l40(alj aljVar, kv4 kv4Var, u88 u88Var, vag vagVar, InterfaceC7041a interfaceC7041a, p98 p98Var, pgb pgbVar, qd9 qd9Var, qd9 qd9Var2, lp4 lp4Var, c30 c30Var, ConfigurationChangeRegistry configurationChangeRegistry, za3 za3Var, int i, int i2, wp3 wp3Var) {
        super(kv4Var, "AsyncMessagesListLoader#" + interfaceC7041a.mo48826b(), aljVar, p98Var, u88Var, c30Var, vagVar, i, i2, false, 512, null);
        this.f48950A = interfaceC7041a;
        this.f48951B = p98Var;
        this.f48952C = pgbVar;
        this.f48953D = qd9Var;
        this.f48954E = qd9Var2;
        this.f48955F = lp4Var;
        this.f48956G = c30Var;
        this.f48957H = configurationChangeRegistry;
        this.f48958I = za3Var;
        this.f48959J = i;
        this.f48960K = wp3Var;
        p1c m27794a = dni.m27794a(mhb.f53280z.m52188a());
        this.f48961L = m27794a;
        this.f48962M = pc7.m83202c(m27794a);
        m105955H0();
        m48810D1();
        ConfigurationChangeRegistry.C11311a c11311a = ConfigurationChangeRegistry.f75109d;
        configurationChangeRegistry.m72888n(c11311a.m72897b() | c11311a.m72896a(), this);
    }
}
