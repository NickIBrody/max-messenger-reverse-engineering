package p000;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.l2a;
import p000.ric;
import ru.p033ok.tamtam.android.notifications.messages.newpush.model.ChatNotificationType;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes6.dex */
public final class g17 extends ga3 {

    /* renamed from: n */
    public static final C5054a f32335n = new C5054a(null);

    /* renamed from: o */
    public static final String f32336o = g17.class.getName();

    /* renamed from: b */
    public final Context f32337b;

    /* renamed from: c */
    public final zue f32338c;

    /* renamed from: d */
    public final alj f32339d;

    /* renamed from: e */
    public final qd9 f32340e;

    /* renamed from: f */
    public final qd9 f32341f;

    /* renamed from: g */
    public final qd9 f32342g;

    /* renamed from: h */
    public final qd9 f32343h;

    /* renamed from: i */
    public final qd9 f32344i;

    /* renamed from: j */
    public final qd9 f32345j;

    /* renamed from: k */
    public final qd9 f32346k;

    /* renamed from: l */
    public final qd9 f32347l;

    /* renamed from: m */
    public final qd9 f32348m;

    /* renamed from: g17$a */
    public static final class C5054a {
        public /* synthetic */ C5054a(xd5 xd5Var) {
            this();
        }

        public C5054a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lg17$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: g17$b */
    public static final class C5055b extends IssueKeyException {
        public C5055b(String str, Throwable th) {
            super("44746", str, th);
        }
    }

    /* renamed from: g17$c */
    public static final /* synthetic */ class C5056c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[p17.values().length];
            try {
                iArr[p17.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p17.MESSAGE_EDITED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p17.CHANNEL_MESSAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[p17.CHANNEL_MESSAGE_EDITED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[p17.CHAT_MESSAGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[p17.CHAT_MESSAGE_EDITED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[p17.GROUP_CHAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[p17.SCHEDULED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: g17$d */
    public static final class C5057d extends vq4 {

        /* renamed from: A */
        public int f32349A;

        /* renamed from: B */
        public int f32350B;

        /* renamed from: C */
        public Object f32351C;

        /* renamed from: D */
        public /* synthetic */ Object f32352D;

        /* renamed from: F */
        public int f32354F;

        /* renamed from: z */
        public long f32355z;

        public C5057d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32352D = obj;
            this.f32354F |= Integer.MIN_VALUE;
            return g17.this.m34388p(0L, this);
        }
    }

    /* renamed from: g17$e */
    public static final class C5058e extends vq4 {

        /* renamed from: A */
        public int f32356A;

        /* renamed from: B */
        public Object f32357B;

        /* renamed from: C */
        public /* synthetic */ Object f32358C;

        /* renamed from: E */
        public int f32360E;

        /* renamed from: z */
        public int f32361z;

        public C5058e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32358C = obj;
            this.f32360E |= Integer.MIN_VALUE;
            return g17.this.m34389q(this);
        }
    }

    /* renamed from: g17$f */
    public static final class C5059f extends vq4 {

        /* renamed from: A */
        public Object f32362A;

        /* renamed from: B */
        public int f32363B;

        /* renamed from: C */
        public /* synthetic */ Object f32364C;

        /* renamed from: E */
        public int f32366E;

        /* renamed from: z */
        public Object f32367z;

        public C5059f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32364C = obj;
            this.f32366E |= Integer.MIN_VALUE;
            return g17.this.m34391s(null, this);
        }
    }

    /* renamed from: g17$g */
    public static final class C5060g extends vq4 {

        /* renamed from: A */
        public Object f32368A;

        /* renamed from: B */
        public Object f32369B;

        /* renamed from: C */
        public Object f32370C;

        /* renamed from: D */
        public Object f32371D;

        /* renamed from: E */
        public Object f32372E;

        /* renamed from: F */
        public /* synthetic */ Object f32373F;

        /* renamed from: H */
        public int f32375H;

        /* renamed from: z */
        public Object f32376z;

        public C5060g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32373F = obj;
            this.f32375H |= Integer.MIN_VALUE;
            return g17.this.m34393u(null, this);
        }
    }

    /* renamed from: g17$h */
    public static final class C5061h extends nej implements rt7 {

        /* renamed from: A */
        public int f32377A;

        /* renamed from: B */
        public int f32378B;

        /* renamed from: C */
        public Object f32379C;

        /* renamed from: D */
        public int f32380D;

        public C5061h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return g17.this.new C5061h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f32380D;
            try {
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                oic m34383L = g17.this.m34383L();
                this.f32379C = bii.m16767a(this);
                this.f32377A = 0;
                this.f32378B = 0;
                this.f32380D = 1;
                Object m58292h = m34383L.m58292h(this);
                return m58292h == m50681f ? m50681f : m58292h;
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                C5055b c5055b = new C5055b("failed to read fcm notifications", th);
                mp9.m52705x(g17.f32336o, c5055b.getMessage(), c5055b);
                return dv3.m28431q();
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5061h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: g17$i */
    public static final class C5062i extends vq4 {

        /* renamed from: A */
        public Object f32382A;

        /* renamed from: A0 */
        public long f32383A0;

        /* renamed from: B */
        public Object f32384B;

        /* renamed from: B0 */
        public long f32385B0;

        /* renamed from: C */
        public Object f32386C;

        /* renamed from: C0 */
        public /* synthetic */ Object f32387C0;

        /* renamed from: D */
        public Object f32388D;

        /* renamed from: E */
        public Object f32390E;

        /* renamed from: E0 */
        public int f32391E0;

        /* renamed from: F */
        public Object f32392F;

        /* renamed from: G */
        public Object f32393G;

        /* renamed from: H */
        public Object f32394H;

        /* renamed from: I */
        public Object f32395I;

        /* renamed from: J */
        public Object f32396J;

        /* renamed from: K */
        public Object f32397K;

        /* renamed from: L */
        public Object f32398L;

        /* renamed from: M */
        public Object f32399M;

        /* renamed from: N */
        public Object f32400N;

        /* renamed from: O */
        public Object f32401O;

        /* renamed from: P */
        public Object f32402P;

        /* renamed from: Q */
        public Object f32403Q;

        /* renamed from: R */
        public Object f32404R;

        /* renamed from: S */
        public Object f32405S;

        /* renamed from: T */
        public Object f32406T;

        /* renamed from: U */
        public Object f32407U;

        /* renamed from: V */
        public Object f32408V;

        /* renamed from: W */
        public Object f32409W;

        /* renamed from: X */
        public boolean f32410X;

        /* renamed from: Y */
        public int f32411Y;

        /* renamed from: Z */
        public int f32412Z;

        /* renamed from: h0 */
        public int f32413h0;

        /* renamed from: v0 */
        public long f32414v0;

        /* renamed from: y0 */
        public long f32415y0;

        /* renamed from: z */
        public Object f32416z;

        /* renamed from: z0 */
        public long f32417z0;

        public C5062i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32387C0 = obj;
            this.f32391E0 |= Integer.MIN_VALUE;
            return g17.this.m34379C(null, null, this);
        }
    }

    /* renamed from: g17$j */
    public static final class C5063j extends vq4 {

        /* renamed from: A */
        public Object f32418A;

        /* renamed from: B */
        public int f32419B;

        /* renamed from: C */
        public int f32420C;

        /* renamed from: D */
        public /* synthetic */ Object f32421D;

        /* renamed from: F */
        public int f32423F;

        /* renamed from: z */
        public Object f32424z;

        public C5063j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32421D = obj;
            this.f32423F |= Integer.MIN_VALUE;
            return g17.this.m34380I(null, this);
        }
    }

    /* renamed from: g17$k */
    public static final class C5064k extends vq4 {

        /* renamed from: A */
        public Object f32425A;

        /* renamed from: B */
        public int f32426B;

        /* renamed from: C */
        public int f32427C;

        /* renamed from: D */
        public /* synthetic */ Object f32428D;

        /* renamed from: F */
        public int f32430F;

        /* renamed from: z */
        public Object f32431z;

        public C5064k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32428D = obj;
            this.f32430F |= Integer.MIN_VALUE;
            return g17.this.m34381J(null, this);
        }
    }

    public g17(Context context, zue zueVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, alj aljVar) {
        super(qd9Var, null);
        this.f32337b = context;
        this.f32338c = zueVar;
        this.f32339d = aljVar;
        this.f32340e = qd9Var2;
        this.f32341f = qd9Var3;
        this.f32342g = qd9Var4;
        this.f32343h = qd9Var5;
        this.f32344i = qd9Var6;
        this.f32345j = qd9Var7;
        this.f32346k = qd9Var8;
        this.f32347l = qd9Var9;
        this.f32348m = qd9Var10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0060, code lost:
    
        r1.put(r2, r6);
     */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map m34360D(List list) {
        Set m51917f0 = meh.m51917f0(meh.m51904S(meh.m51890E(mv3.m53167e0(list), new dt7() { // from class: e17
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m34361E;
                m34361E = g17.m34361E((h17) obj);
                return Boolean.valueOf(m34361E);
            }
        }), new dt7() { // from class: f17
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m34362F;
                m34362F = g17.m34362F((h17) obj);
                return Long.valueOf(m34362F);
            }
        }));
        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(m51917f0, 10)), 16));
        Iterator it = m51917f0.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            long longValue = ((Number) next).longValue();
            ListIterator listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                h17 h17Var = (h17) listIterator.previous();
                if (h17Var.m37166j() == longValue) {
                    break;
                }
            }
            throw new NoSuchElementException("List contains no element matching the predicate.");
        }
        return linkedHashMap;
    }

    /* renamed from: E */
    public static final boolean m34361E(h17 h17Var) {
        return h17Var.m37166j() != 0;
    }

    /* renamed from: F */
    public static final long m34362F(h17 h17Var) {
        return h17Var.m37166j();
    }

    /* renamed from: G */
    public static final Map m34363G(qd9 qd9Var) {
        return (Map) qd9Var.getValue();
    }

    /* renamed from: H */
    public static final pkk m34364H(g17 g17Var, Long l, x7g x7gVar) {
        g17Var.m34390r().m105439W3(l.longValue(), ((h17) x7gVar.f118364w).m37164h(), ((h17) x7gVar.f118364w).m37168l(), ((h17) x7gVar.f118364w).m37169m());
        return pkk.f85235a;
    }

    /* renamed from: A */
    public final xlb m34377A() {
        return (xlb) this.f32345j.getValue();
    }

    /* renamed from: B */
    public final vfc m34378B(h17 h17Var) {
        String m37163g = h17Var.m37163g();
        if (m37163g == null || m37163g.length() == 0) {
            return null;
        }
        return m34377A().mo37197q(m37163g, m35020c());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0960  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0a97  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0ac8  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0ad3  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0b08  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0b5d  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0beb  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0b20  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0b33  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0ada  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0acb  */
    /* JADX WARN: Removed duplicated region for block: B:212:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x09ff  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0a07  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0a04  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0c02  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x07dc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x08ed  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x08f6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x07df  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x08a4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r1v113, types: [java.util.Map] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:165:0x0bd7 -> B:12:0x0be4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:166:0x0beb -> B:13:0x0be7). Please report as a decompilation issue!!! */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m34379C(List list, sv9 sv9Var, Continuation continuation) {
        C5062i c5062i;
        long j;
        LinkedHashMap linkedHashMap;
        Object obj;
        sv9 sv9Var2;
        l2a.C7019a c7019a;
        Set set;
        List list2;
        List list3;
        boolean mo37185c;
        int mo40405g3;
        int mo40421y1;
        Iterator it;
        boolean z;
        ChatNotificationType chatNotificationType;
        qd9 qd9Var;
        ArrayList arrayList;
        final List list4;
        final Long l;
        Set set2;
        C5062i c5062i2;
        int i;
        Iterator it2;
        String str;
        String str2;
        List list5;
        int i2;
        x7g x7gVar;
        ArrayList arrayList2;
        List list6;
        sv9 sv9Var3;
        Object obj2;
        h17 h17Var;
        int i3;
        List list7;
        Object obj3;
        String str3;
        ChatNotificationType chatNotificationType2;
        qd9 qd9Var2;
        sv9 sv9Var4;
        Iterator it3;
        ArrayList arrayList3;
        List list8;
        int i4;
        x7g x7gVar2;
        Object obj4;
        h17 h17Var2;
        h17 h17Var3;
        qv2 qv2Var;
        boolean z2;
        Iterator it4;
        x7g x7gVar3;
        int i5;
        List list9;
        Set set3;
        sv9 sv9Var5;
        ChatNotificationType chatNotificationType3;
        h17 h17Var4;
        h17 h17Var5;
        h17 h17Var6;
        List list10;
        boolean z3;
        Object obj5;
        ArrayList arrayList4;
        g17 g17Var;
        int i6;
        h17 h17Var7;
        qd9 qd9Var3;
        List list11;
        boolean z4;
        long j2;
        long j3;
        Object obj6;
        final x7g x7gVar4;
        ChatNotificationType chatNotificationType4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        int i7;
        int i8;
        List list12;
        final g17 g17Var2;
        Object obj7;
        String str4;
        LinkedHashMap linkedHashMap2;
        String str5;
        Set set4;
        long j4;
        Iterator it5;
        long j5;
        long j6;
        h17 h17Var8;
        long j7;
        long longValue;
        h17 h17Var9;
        h17 h17Var10;
        s8b s8bVar;
        String str6;
        p17 m95385f;
        String m82632i;
        p17 m37161e;
        p17 m37161e2;
        Set set5;
        xpd m51987a;
        List list13;
        Iterator it6;
        long j8;
        long longValue2;
        h17 h17Var11;
        String m37160d;
        long j9;
        x7g x7gVar5;
        qd9 qd9Var4;
        h17 h17Var12;
        l6b l6bVar;
        CharSequence m108538q;
        ChatNotificationType chatNotificationType5;
        g17 g17Var3 = this;
        if (continuation instanceof C5062i) {
            c5062i = (C5062i) continuation;
            int i9 = c5062i.f32391E0;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                c5062i.f32391E0 = i9 - Integer.MIN_VALUE;
                Object obj8 = c5062i.f32387C0;
                Object m50681f = ly8.m50681f();
                String str7 = "";
                switch (c5062i.f32391E0) {
                    case 0:
                        j = 0;
                        ihg.m41693b(obj8);
                        if (list.isEmpty()) {
                            return p2a.m82709i();
                        }
                        l2a.C7019a c7019a2 = new l2a.C7019a();
                        Iterator it7 = list.iterator();
                        while (it7.hasNext()) {
                            h17 h17Var13 = (h17) it7.next();
                            if (!sv9Var.m97002g() && !sv9Var.m96996a(h17Var13.m37158b())) {
                            }
                            c7019a2.m48689d(u01.m100115f(h17Var13.m37158b()), h17Var13);
                        }
                        Set m48688c = c7019a2.m48688c();
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(m48688c.size());
                        c5062i.f32416z = bii.m16767a(list);
                        c5062i.f32382A = bii.m16767a(sv9Var);
                        c5062i.f32384B = c7019a2;
                        c5062i.f32386C = m48688c;
                        c5062i.f32388D = linkedHashMap3;
                        c5062i.f32391E0 = 1;
                        Object m34380I = g17Var3.m34380I(m48688c, c5062i);
                        if (m34380I == m50681f) {
                            return m50681f;
                        }
                        linkedHashMap = linkedHashMap3;
                        obj = m34380I;
                        sv9Var2 = sv9Var;
                        c7019a = c7019a2;
                        set = m48688c;
                        list2 = list;
                        list3 = (List) obj;
                        mo37185c = g17Var3.m34377A().mo37185c();
                        mo40405g3 = g17Var3.f32338c.mo25603b().mo40405g3();
                        mo40421y1 = g17Var3.f32338c.mo25603b().mo40421y1();
                        it = set.iterator();
                        while (it.hasNext()) {
                            l = (Long) it.next();
                            list4 = c7019a.m48687a(l);
                            if (list4 == null || list4.isEmpty()) {
                                g17Var3 = this;
                                list3 = list3;
                                c5062i = c5062i;
                                str7 = str7;
                                m50681f = m50681f;
                            } else {
                                List list14 = list3;
                                C5062i c5062i3 = c5062i;
                                ArrayList arrayList7 = new ArrayList(list4.size());
                                ArrayList arrayList8 = new ArrayList();
                                qd9 m1501b = ae9.m1501b(ge9.NONE, new bt7() { // from class: c17
                                    @Override // p000.bt7
                                    public final Object invoke() {
                                        Map m34360D;
                                        m34360D = g17.m34360D(list4);
                                        return m34360D;
                                    }
                                });
                                h17 h17Var14 = (h17) mv3.m53141F0(list4);
                                switch (C5056c.$EnumSwitchMapping$0[h17Var14.m37161e().ordinal()]) {
                                    case 1:
                                    case 2:
                                        chatNotificationType5 = ChatNotificationType.DIALOG_MESSAGE;
                                        break;
                                    case 3:
                                    case 4:
                                        chatNotificationType5 = ChatNotificationType.CHANNEL_MESSAGE;
                                        break;
                                    case 5:
                                    case 6:
                                        chatNotificationType5 = ChatNotificationType.CHAT_MESSAGE;
                                        break;
                                    case 7:
                                        chatNotificationType5 = ChatNotificationType.GROUP_CHAT;
                                        break;
                                    case 8:
                                        chatNotificationType5 = ChatNotificationType.SCHEDULED_MESSAGE;
                                        break;
                                    default:
                                        chatNotificationType5 = ChatNotificationType.CHAT_MESSAGE;
                                        break;
                                }
                                String m37167k = h17Var14.m37171o() ? h17Var14.m37167k() : h17Var14.m37159c();
                                if (m37167k == null) {
                                    m37167k = str7;
                                }
                                x7g x7gVar6 = new x7g();
                                list6 = list14;
                                sv9Var3 = sv9Var2;
                                qd9Var = m1501b;
                                obj2 = m50681f;
                                set2 = set;
                                str2 = str7;
                                i2 = mo40405g3;
                                i = mo40421y1;
                                arrayList = arrayList7;
                                arrayList2 = arrayList8;
                                str = m37167k;
                                it2 = list4.iterator();
                                c5062i2 = c5062i3;
                                list5 = list2;
                                z = mo37185c;
                                chatNotificationType = chatNotificationType5;
                                h17Var = h17Var14;
                                x7gVar = x7gVar6;
                                while (it2.hasNext()) {
                                    boolean z5 = z;
                                    h17 h17Var15 = (h17) it2.next();
                                    str3 = str;
                                    Object obj9 = x7gVar.f118364w;
                                    if (obj9 == null || (((h17) obj9).m37169m() <= h17Var15.m37169m() && !h17Var15.m37172p())) {
                                        x7gVar.f118364w = h17Var15;
                                    }
                                    if (h17Var15.m37172p()) {
                                        ChatNotificationType chatNotificationType6 = chatNotificationType;
                                        qv2 m105409P1 = g17Var3.m34390r().m105409P1(l.longValue());
                                        if (m105409P1 != null) {
                                            x7gVar5 = x7gVar;
                                            qd9Var4 = qd9Var;
                                            h17Var12 = h17Var;
                                            l6bVar = g17Var3.m34397y().m40628M(m105409P1.f89957w, h17Var15.m37164h());
                                        } else {
                                            x7gVar5 = x7gVar;
                                            qd9Var4 = qd9Var;
                                            h17Var12 = h17Var;
                                            l6bVar = null;
                                        }
                                        if (l6bVar == null) {
                                            m108538q = h17Var15.m37168l();
                                        } else if (h17Var15.m37168l().length() > 0) {
                                            boolean mo46540E = g17Var3.m34398z().mo46540E(h17Var15.m37168l());
                                            String mo46567z = mo46540E ? g17Var3.m34398z().mo46567z(h17Var15.m37168l()) : h17Var15.m37168l();
                                            m108538q = ((l6bVar.m49003r0() || !(mo46567z == null || mo46567z.length() == 0)) && mo46540E) ? mo46567z : h17Var15.m37168l();
                                        } else {
                                            m108538q = g17Var3.m34386O().m108538q(g17Var3.f32337b, g17Var3.m34398z(), l6bVar, true, false, true, false, g17Var3.f32338c.mo25605d().getUserId(), g17Var3.f32338c.m116620a().mo420q0());
                                        }
                                        l6b l6bVar2 = l6bVar;
                                        CharSequence charSequence = m108538q;
                                        String m105244a = vxg.m105244a(g17Var3.f32337b, h17Var15.m37162f(), h17Var15.m37158b() == j, charSequence.toString());
                                        long m37165i = h17Var15.m37165i();
                                        String m37160d2 = h17Var15.m37160d();
                                        long longValue3 = l.longValue();
                                        Long m100115f = l6bVar2 != null ? u01.m100115f(l6bVar2.f49118D) : null;
                                        long m37164h = h17Var15.m37164h();
                                        String m111308k = g17Var3.m34377A().m111308k();
                                        long m37166j = h17Var15.m37166j();
                                        x7g x7gVar7 = x7gVar5;
                                        c5062i2.f32416z = bii.m16767a(list5);
                                        c5062i2.f32382A = bii.m16767a(sv9Var3);
                                        c5062i2.f32384B = c7019a;
                                        c5062i2.f32386C = bii.m16767a(set2);
                                        c5062i2.f32388D = linkedHashMap;
                                        c5062i2.f32390E = list6;
                                        c5062i2.f32392F = it;
                                        c5062i2.f32393G = l;
                                        c5062i2.f32394H = list4;
                                        c5062i2.f32395I = arrayList;
                                        c5062i2.f32396J = arrayList2;
                                        qd9 qd9Var5 = qd9Var4;
                                        c5062i2.f32397K = qd9Var5;
                                        ArrayList arrayList9 = arrayList2;
                                        c5062i2.f32398L = h17Var12;
                                        c5062i2.f32399M = chatNotificationType6;
                                        c5062i2.f32400N = str3;
                                        c5062i2.f32401O = x7gVar7;
                                        c5062i2.f32402P = it2;
                                        c5062i2.f32403Q = h17Var15;
                                        c5062i2.f32404R = bii.m16767a(l6bVar2);
                                        c5062i2.f32405S = bii.m16767a(charSequence);
                                        c5062i2.f32406T = m105244a;
                                        c5062i2.f32407U = m37160d2;
                                        Long l2 = m100115f;
                                        c5062i2.f32408V = l2;
                                        c5062i2.f32409W = m111308k;
                                        c5062i2.f32410X = z5;
                                        int i10 = i2;
                                        c5062i2.f32411Y = i10;
                                        c5062i2.f32412Z = i;
                                        c5062i2.f32414v0 = m37165i;
                                        c5062i2.f32415y0 = longValue3;
                                        c5062i2.f32417z0 = m37164h;
                                        c5062i2.f32383A0 = m37166j;
                                        c5062i2.f32391E0 = 2;
                                        Object m34391s = g17Var3.m34391s(h17Var15, c5062i2);
                                        Object obj10 = obj2;
                                        if (m34391s == obj10) {
                                            return obj10;
                                        }
                                        chatNotificationType = chatNotificationType6;
                                        sv9 sv9Var6 = sv9Var3;
                                        List list15 = list6;
                                        z = z5;
                                        str = str3;
                                        List list16 = list5;
                                        qd9Var = qd9Var5;
                                        arrayList.add(new s8b(m37165i, m37160d2, longValue3, l2, m37164h, m111308k, m37166j, (Bitmap) m34391s, h17Var15.m37169m(), h17Var15.m37169m(), new iab(m105244a), h17Var15.m37161e(), null, true, true, h17Var15.m37162f(), h17Var15.m37170n(), 4096, null));
                                        list5 = list16;
                                        i2 = i10;
                                        x7gVar = x7gVar7;
                                        arrayList2 = arrayList9;
                                        list6 = list15;
                                        sv9Var3 = sv9Var6;
                                        obj2 = obj10;
                                        h17Var = h17Var12;
                                    } else {
                                        x7g x7gVar8 = x7gVar;
                                        ArrayList arrayList10 = arrayList2;
                                        qd9 qd9Var6 = qd9Var;
                                        h17Var4 = h17Var;
                                        chatNotificationType2 = chatNotificationType;
                                        Object obj11 = obj2;
                                        i6 = i2;
                                        qv2 m105409P12 = g17Var3.m34390r().m105409P1(h17Var15.m37158b());
                                        if (m105409P12 != null) {
                                            int i11 = m105409P12.m86979h1() ? i6 : i;
                                            if (i11 == 0) {
                                                if (!m105409P12.m87021v1(g17Var3.f32338c.mo25605d())) {
                                                }
                                                bm9.m17006d(arrayList10, h17Var15.m37158b(), h17Var15.m37164h(), h17Var15.m37169m(), k46.CHAT_MUTED);
                                                z = z5;
                                                i2 = i6;
                                                obj2 = obj11;
                                                arrayList2 = arrayList10;
                                                str = str3;
                                                chatNotificationType = chatNotificationType2;
                                                h17Var = h17Var4;
                                                x7gVar = x7gVar8;
                                                qd9Var = qd9Var6;
                                            } else {
                                                if (i11 != 1) {
                                                }
                                                bm9.m17006d(arrayList10, h17Var15.m37158b(), h17Var15.m37164h(), h17Var15.m37169m(), k46.CHAT_MUTED);
                                                z = z5;
                                                i2 = i6;
                                                obj2 = obj11;
                                                arrayList2 = arrayList10;
                                                str = str3;
                                                chatNotificationType = chatNotificationType2;
                                                h17Var = h17Var4;
                                                x7gVar = x7gVar8;
                                                qd9Var = qd9Var6;
                                            }
                                            qd9Var = qd9Var2;
                                            Bitmap bitmap = (Bitmap) m51987a.m111752c();
                                            String str8 = (String) m51987a.m111753d();
                                            List list17 = list13;
                                            iab iabVar = new iab(h17Var2.m37168l());
                                            long m37165i2 = h17Var2.m37165i();
                                            String m37160d3 = h17Var2.m37160d();
                                            long longValue4 = l.longValue();
                                            if (qv2Var != null) {
                                                arrayList.add(new s8b(m37165i2, m37160d3, longValue4, u01.m100115f(qv2Var.f89957w), h17Var2.m37164h(), str8, h17Var2.m37166j(), bitmap, h17Var2.m37169m(), h17Var2.m37169m(), iabVar, h17Var2.m37161e(), g17Var.m34378B(h17Var2), true, false, h17Var2.m37162f(), h17Var2.m37170n()));
                                                list5 = list17;
                                                obj2 = obj3;
                                                g17Var3 = g17Var;
                                                arrayList2 = arrayList4;
                                                list6 = list7;
                                                x7gVar = x7gVar2;
                                                sv9Var3 = sv9Var5;
                                                chatNotificationType = chatNotificationType2;
                                                h17Var = h17Var4;
                                                set2 = set5;
                                            } else {
                                                arrayList.add(new s8b(m37165i2, m37160d3, longValue4, null, h17Var2.m37164h(), str8, h17Var2.m37166j(), bitmap, h17Var2.m37169m(), h17Var2.m37169m(), iabVar, h17Var2.m37161e(), g17Var.m34378B(h17Var2), true, false, h17Var2.m37162f(), h17Var2.m37170n()));
                                                list5 = list17;
                                                obj2 = obj3;
                                                g17Var3 = g17Var;
                                                arrayList2 = arrayList4;
                                                list6 = list7;
                                                x7gVar = x7gVar2;
                                                sv9Var3 = sv9Var5;
                                                chatNotificationType = chatNotificationType2;
                                                h17Var = h17Var4;
                                                set2 = set5;
                                            }
                                            while (it2.hasNext()) {
                                            }
                                        }
                                        int i12 = (h17Var15.m37161e() == p17.GROUP_CHAT || h17Var15.m37166j() == j) ? 1 : 0;
                                        if (i12 != 0) {
                                            c5062i2.f32416z = bii.m16767a(list5);
                                            c5062i2.f32382A = bii.m16767a(sv9Var3);
                                            c5062i2.f32384B = c7019a;
                                            c5062i2.f32386C = bii.m16767a(set2);
                                            c5062i2.f32388D = linkedHashMap;
                                            c5062i2.f32390E = list6;
                                            c5062i2.f32392F = it;
                                            c5062i2.f32393G = l;
                                            c5062i2.f32394H = list4;
                                            c5062i2.f32395I = arrayList;
                                            c5062i2.f32396J = arrayList10;
                                            c5062i2.f32397K = qd9Var6;
                                            qd9Var2 = qd9Var6;
                                            c5062i2.f32398L = h17Var4;
                                            c5062i2.f32399M = chatNotificationType2;
                                            c5062i2.f32400N = str3;
                                            c5062i2.f32401O = x7gVar8;
                                            x7gVar2 = x7gVar8;
                                            Iterator it8 = it2;
                                            c5062i2.f32402P = it8;
                                            c5062i2.f32403Q = h17Var15;
                                            c5062i2.f32404R = m105409P12;
                                            c5062i2.f32405S = null;
                                            c5062i2.f32406T = null;
                                            c5062i2.f32407U = null;
                                            c5062i2.f32408V = null;
                                            c5062i2.f32409W = null;
                                            c5062i2.f32410X = z5;
                                            c5062i2.f32411Y = i6;
                                            int i13 = i;
                                            c5062i2.f32412Z = i13;
                                            c5062i2.f32413h0 = i12;
                                            c5062i2.f32391E0 = 3;
                                            Object m34384M = g17Var3.m34384M(h17Var4, c5062i2);
                                            obj3 = obj11;
                                            if (m34384M == obj3) {
                                                return obj3;
                                            }
                                            list7 = list6;
                                            obj4 = m34384M;
                                            arrayList3 = arrayList10;
                                            qv2Var = m105409P12;
                                            i3 = i13;
                                            h17Var3 = h17Var4;
                                            z2 = z5;
                                            it3 = it8;
                                            list8 = list5;
                                            h17Var2 = h17Var15;
                                            i4 = i6;
                                            sv9Var4 = sv9Var3;
                                            String m37159c = h17Var3.m37159c();
                                            List list18 = list8;
                                            i2 = i4;
                                            it2 = it3;
                                            h17Var4 = h17Var3;
                                            i = i3;
                                            arrayList4 = arrayList3;
                                            set5 = set2;
                                            g17Var = this;
                                            sv9Var5 = sv9Var4;
                                            m51987a = mek.m51987a(obj4, m37159c != null ? str2 : m37159c);
                                            list13 = list18;
                                            z = z2;
                                            str = str3;
                                            qd9Var = qd9Var2;
                                            Bitmap bitmap2 = (Bitmap) m51987a.m111752c();
                                            String str82 = (String) m51987a.m111753d();
                                            List list172 = list13;
                                            iab iabVar2 = new iab(h17Var2.m37168l());
                                            long m37165i22 = h17Var2.m37165i();
                                            String m37160d32 = h17Var2.m37160d();
                                            long longValue42 = l.longValue();
                                            if (qv2Var != null) {
                                            }
                                            while (it2.hasNext()) {
                                            }
                                        } else {
                                            arrayList4 = arrayList10;
                                            int i14 = i;
                                            qd9Var2 = qd9Var6;
                                            h17 h17Var16 = (h17) p2a.m82711k(m34363G(qd9Var2), u01.m100115f(h17Var15.m37166j()));
                                            c5062i2.f32416z = bii.m16767a(list5);
                                            c5062i2.f32382A = bii.m16767a(sv9Var3);
                                            c5062i2.f32384B = c7019a;
                                            c5062i2.f32386C = bii.m16767a(set2);
                                            c5062i2.f32388D = linkedHashMap;
                                            c5062i2.f32390E = list6;
                                            c5062i2.f32392F = it;
                                            c5062i2.f32393G = l;
                                            c5062i2.f32394H = list4;
                                            c5062i2.f32395I = arrayList;
                                            c5062i2.f32396J = arrayList4;
                                            c5062i2.f32397K = qd9Var2;
                                            c5062i2.f32398L = h17Var4;
                                            c5062i2.f32399M = chatNotificationType2;
                                            c5062i2.f32400N = str3;
                                            x7gVar3 = x7gVar8;
                                            c5062i2.f32401O = x7gVar3;
                                            c5062i2.f32402P = it2;
                                            c5062i2.f32403Q = h17Var15;
                                            h17Var6 = h17Var15;
                                            c5062i2.f32404R = m105409P12;
                                            c5062i2.f32405S = h17Var16;
                                            c5062i2.f32406T = null;
                                            c5062i2.f32407U = null;
                                            c5062i2.f32408V = null;
                                            c5062i2.f32409W = null;
                                            c5062i2.f32410X = z5;
                                            c5062i2.f32411Y = i6;
                                            c5062i2.f32412Z = i14;
                                            c5062i2.f32413h0 = i12;
                                            c5062i2.f32391E0 = 4;
                                            g17Var = this;
                                            Object m34384M2 = g17Var.m34384M(h17Var16, c5062i2);
                                            h17Var5 = h17Var16;
                                            obj3 = obj11;
                                            if (m34384M2 == obj3) {
                                                return obj3;
                                            }
                                            list9 = list6;
                                            chatNotificationType3 = chatNotificationType2;
                                            obj5 = m34384M2;
                                            qv2Var = m105409P12;
                                            set3 = set2;
                                            it4 = it2;
                                            sv9Var5 = sv9Var3;
                                            i5 = i14;
                                            z3 = z5;
                                            list10 = list5;
                                            String m37167k2 = h17Var5.m37167k();
                                            List list19 = list10;
                                            i2 = i6;
                                            it2 = it4;
                                            i = i5;
                                            h17Var2 = h17Var6;
                                            chatNotificationType2 = chatNotificationType3;
                                            list7 = list9;
                                            set5 = set3;
                                            x7gVar2 = x7gVar3;
                                            m51987a = mek.m51987a(obj5, m37167k2 != null ? str2 : m37167k2);
                                            str = str3;
                                            list13 = list19;
                                            z = z3;
                                            qd9Var = qd9Var2;
                                            Bitmap bitmap22 = (Bitmap) m51987a.m111752c();
                                            String str822 = (String) m51987a.m111753d();
                                            List list1722 = list13;
                                            iab iabVar22 = new iab(h17Var2.m37168l());
                                            long m37165i222 = h17Var2.m37165i();
                                            String m37160d322 = h17Var2.m37160d();
                                            long longValue422 = l.longValue();
                                            if (qv2Var != null) {
                                            }
                                            while (it2.hasNext()) {
                                            }
                                        }
                                    }
                                }
                                String str9 = str;
                                ArrayList arrayList11 = arrayList2;
                                qd9 qd9Var7 = qd9Var;
                                h17 h17Var17 = h17Var;
                                ChatNotificationType chatNotificationType7 = chatNotificationType;
                                boolean z6 = z;
                                int i15 = i;
                                int i16 = i2;
                                g17Var2 = g17Var3;
                                x7gVar4 = x7gVar;
                                Object obj12 = obj2;
                                long m34396x = g17Var2.m34396x(list6, l.longValue());
                                it6 = list4.iterator();
                                if (it6.hasNext()) {
                                    throw new NoSuchElementException();
                                }
                                long m37164h2 = ((h17) it6.next()).m37164h();
                                while (true) {
                                    long j10 = m37164h2;
                                    while (it6.hasNext()) {
                                        m37164h2 = ((h17) it6.next()).m37164h();
                                        if (j10 < m37164h2) {
                                            break;
                                        }
                                    }
                                    Iterator it9 = list4.iterator();
                                    if (!it9.hasNext()) {
                                        throw new NoSuchElementException();
                                    }
                                    long m37169m = ((h17) it9.next()).m37169m();
                                    while (true) {
                                        long j11 = m37169m;
                                        while (it9.hasNext()) {
                                            m37169m = ((h17) it9.next()).m37169m();
                                            if (j11 < m37169m) {
                                                break;
                                            }
                                        }
                                        h17 h17Var18 = (h17) x7gVar4.f118364w;
                                        if (h17Var18 == null) {
                                            h17 h17Var19 = (h17) mv3.m53143H0(list4);
                                            if (h17Var19 == null) {
                                                s8b s8bVar2 = (s8b) mv3.m53143H0(arrayList);
                                                Long m100115f2 = s8bVar2 != null ? u01.m100115f(s8bVar2.m95390k()) : null;
                                                if (m100115f2 != null) {
                                                    longValue2 = m100115f2.longValue();
                                                } else {
                                                    j8 = j;
                                                    h17Var11 = (h17) x7gVar4.f118364w;
                                                    if (h17Var11 != null || (m37160d = h17Var11.m37160d()) == null) {
                                                        h17 h17Var20 = (h17) mv3.m53143H0(list4);
                                                        m37160d = h17Var20 == null ? h17Var20.m37160d() : null;
                                                        if (m37160d == null) {
                                                            s8b s8bVar3 = (s8b) mv3.m53143H0(arrayList);
                                                            if (s8bVar3 != null) {
                                                                m37160d = s8bVar3.m95384e();
                                                            } else {
                                                                j9 = j11;
                                                                m37160d = null;
                                                                long longValue5 = l.longValue();
                                                                c5062i2.f32416z = bii.m16767a(list5);
                                                                c5062i2.f32382A = bii.m16767a(sv9Var3);
                                                                c5062i2.f32384B = c7019a;
                                                                c5062i2.f32386C = bii.m16767a(set2);
                                                                c5062i2.f32388D = linkedHashMap;
                                                                c5062i2.f32390E = list6;
                                                                c5062i2.f32392F = it;
                                                                c5062i2.f32393G = l;
                                                                c5062i2.f32394H = list4;
                                                                c5062i2.f32395I = arrayList;
                                                                c5062i2.f32396J = arrayList11;
                                                                c5062i2.f32397K = bii.m16767a(qd9Var7);
                                                                c5062i2.f32398L = bii.m16767a(h17Var17);
                                                                c5062i2.f32399M = chatNotificationType7;
                                                                c5062i2.f32400N = str9;
                                                                c5062i2.f32401O = x7gVar4;
                                                                c5062i2.f32402P = linkedHashMap;
                                                                c5062i2.f32403Q = m37160d;
                                                                c5062i2.f32404R = null;
                                                                c5062i2.f32405S = null;
                                                                c5062i2.f32406T = null;
                                                                c5062i2.f32407U = null;
                                                                c5062i2.f32408V = null;
                                                                c5062i2.f32409W = null;
                                                                c5062i2.f32410X = z6;
                                                                c5062i2.f32411Y = i16;
                                                                c5062i2.f32412Z = i15;
                                                                List list20 = list6;
                                                                c5062i2.f32414v0 = m34396x;
                                                                c5062i2.f32415y0 = j10;
                                                                c5062i2.f32417z0 = j9;
                                                                long j12 = j8;
                                                                c5062i2.f32383A0 = j12;
                                                                c5062i2.f32385B0 = longValue5;
                                                                c5062i2.f32391E0 = 5;
                                                                obj6 = g17Var2.m34391s(h17Var17, c5062i2);
                                                                obj7 = obj12;
                                                                if (obj6 == obj7) {
                                                                    return obj7;
                                                                }
                                                                arrayList5 = arrayList11;
                                                                j3 = j10;
                                                                j2 = j9;
                                                                z4 = z6;
                                                                qd9Var3 = qd9Var7;
                                                                h17Var7 = h17Var17;
                                                                j5 = j12;
                                                                j4 = longValue5;
                                                                linkedHashMap2 = linkedHashMap;
                                                                arrayList6 = arrayList;
                                                                chatNotificationType4 = chatNotificationType7;
                                                                list11 = list4;
                                                                list12 = list20;
                                                                set4 = set2;
                                                                str4 = str9;
                                                                str5 = m37160d;
                                                                it5 = it;
                                                                i7 = i16;
                                                                i8 = i15;
                                                                j6 = m34396x;
                                                                Bitmap bitmap3 = (Bitmap) obj6;
                                                                int size = list11.size();
                                                                boolean z7 = j3 <= j6;
                                                                h17Var8 = (h17) x7gVar4.f118364w;
                                                                if (h17Var8 == null) {
                                                                    h17 h17Var21 = (h17) mv3.m53143H0(list11);
                                                                    if (h17Var21 == null) {
                                                                        s8b s8bVar4 = (s8b) mv3.m53143H0(arrayList6);
                                                                        Long m100115f3 = s8bVar4 != null ? u01.m100115f(s8bVar4.m95395p()) : null;
                                                                        if (m100115f3 != null) {
                                                                            longValue = m100115f3.longValue();
                                                                        } else {
                                                                            j7 = j;
                                                                            h17Var9 = (h17) x7gVar4.f118364w;
                                                                            if (h17Var9 != null || (m37161e2 = h17Var9.m37161e()) == null || (m82632i = m37161e2.m82632i()) == null) {
                                                                                h17Var10 = (h17) mv3.m53143H0(list11);
                                                                                if (h17Var10 != null || (m37161e = h17Var10.m37161e()) == null) {
                                                                                    s8bVar = (s8b) mv3.m53143H0(arrayList6);
                                                                                    if (s8bVar != null || (m95385f = s8bVar.m95385f()) == null) {
                                                                                        str6 = null;
                                                                                        Set set6 = set4;
                                                                                        boolean z8 = z4;
                                                                                        long j13 = j3;
                                                                                        long j14 = j2;
                                                                                        linkedHashMap.put(l, new ea3(j5, str5, j4, str4, chatNotificationType4, arrayList6, arrayList5, bitmap3, size, z7, z4, j3, j2, str6, j7, null, 32768, null));
                                                                                        if (x7gVar4.f118364w == null) {
                                                                                            jv4 mo2002c = g17Var2.f32339d.mo2002c();
                                                                                            bt7 bt7Var = new bt7() { // from class: d17
                                                                                                @Override // p000.bt7
                                                                                                public final Object invoke() {
                                                                                                    pkk m34364H;
                                                                                                    m34364H = g17.m34364H(g17.this, l, x7gVar4);
                                                                                                    return m34364H;
                                                                                                }
                                                                                            };
                                                                                            c5062i2.f32416z = bii.m16767a(list5);
                                                                                            c5062i2.f32382A = bii.m16767a(sv9Var3);
                                                                                            c5062i2.f32384B = c7019a;
                                                                                            c5062i2.f32386C = bii.m16767a(set6);
                                                                                            c5062i2.f32388D = linkedHashMap2;
                                                                                            c5062i2.f32390E = list12;
                                                                                            c5062i2.f32392F = it5;
                                                                                            c5062i2.f32393G = bii.m16767a(l);
                                                                                            c5062i2.f32394H = bii.m16767a(list11);
                                                                                            c5062i2.f32395I = bii.m16767a(arrayList6);
                                                                                            c5062i2.f32396J = bii.m16767a(arrayList5);
                                                                                            c5062i2.f32397K = bii.m16767a(qd9Var3);
                                                                                            c5062i2.f32398L = bii.m16767a(h17Var7);
                                                                                            c5062i2.f32399M = bii.m16767a(chatNotificationType4);
                                                                                            c5062i2.f32400N = bii.m16767a(str4);
                                                                                            c5062i2.f32401O = bii.m16767a(x7gVar4);
                                                                                            c5062i2.f32402P = null;
                                                                                            c5062i2.f32403Q = null;
                                                                                            c5062i2.f32410X = z8;
                                                                                            c5062i2.f32411Y = i7;
                                                                                            c5062i2.f32412Z = i8;
                                                                                            c5062i2.f32414v0 = j6;
                                                                                            c5062i2.f32415y0 = j13;
                                                                                            c5062i2.f32417z0 = j14;
                                                                                            c5062i2.f32391E0 = 6;
                                                                                            if (fy8.m34168b(mo2002c, bt7Var, c5062i2) == obj7) {
                                                                                                return obj7;
                                                                                            }
                                                                                            sv9Var2 = sv9Var3;
                                                                                            list2 = list5;
                                                                                            linkedHashMap = linkedHashMap2;
                                                                                            mo40405g3 = i7;
                                                                                            set = set6;
                                                                                            mo37185c = z8;
                                                                                            list3 = list12;
                                                                                            c5062i = c5062i2;
                                                                                            mo40421y1 = i8;
                                                                                            it = it5;
                                                                                            m50681f = obj7;
                                                                                            str7 = str2;
                                                                                            g17Var3 = this;
                                                                                            while (it.hasNext()) {
                                                                                            }
                                                                                        } else {
                                                                                            sv9Var2 = sv9Var3;
                                                                                            list2 = list5;
                                                                                            linkedHashMap = linkedHashMap2;
                                                                                            mo40405g3 = i7;
                                                                                            set = set6;
                                                                                            str7 = str2;
                                                                                            m50681f = obj7;
                                                                                            mo37185c = z8;
                                                                                            list3 = list12;
                                                                                            c5062i = c5062i2;
                                                                                            mo40421y1 = i8;
                                                                                            it = it5;
                                                                                            g17Var3 = this;
                                                                                            while (it.hasNext()) {
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        m82632i = m95385f.m82632i();
                                                                                    }
                                                                                } else {
                                                                                    m82632i = m37161e.m82632i();
                                                                                }
                                                                            }
                                                                            str6 = m82632i;
                                                                            Set set62 = set4;
                                                                            boolean z82 = z4;
                                                                            long j132 = j3;
                                                                            long j142 = j2;
                                                                            linkedHashMap.put(l, new ea3(j5, str5, j4, str4, chatNotificationType4, arrayList6, arrayList5, bitmap3, size, z7, z4, j3, j2, str6, j7, null, 32768, null));
                                                                            if (x7gVar4.f118364w == null) {
                                                                            }
                                                                        }
                                                                    } else {
                                                                        longValue = h17Var21.m37169m();
                                                                    }
                                                                } else {
                                                                    longValue = h17Var8.m37169m();
                                                                }
                                                                j7 = longValue;
                                                                h17Var9 = (h17) x7gVar4.f118364w;
                                                                if (h17Var9 != null) {
                                                                }
                                                                h17Var10 = (h17) mv3.m53143H0(list11);
                                                                if (h17Var10 != null) {
                                                                }
                                                                s8bVar = (s8b) mv3.m53143H0(arrayList6);
                                                                if (s8bVar != null) {
                                                                }
                                                                str6 = null;
                                                                Set set622 = set4;
                                                                boolean z822 = z4;
                                                                long j1322 = j3;
                                                                long j1422 = j2;
                                                                linkedHashMap.put(l, new ea3(j5, str5, j4, str4, chatNotificationType4, arrayList6, arrayList5, bitmap3, size, z7, z4, j3, j2, str6, j7, null, 32768, null));
                                                                if (x7gVar4.f118364w == null) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                    j9 = j11;
                                                    long longValue52 = l.longValue();
                                                    c5062i2.f32416z = bii.m16767a(list5);
                                                    c5062i2.f32382A = bii.m16767a(sv9Var3);
                                                    c5062i2.f32384B = c7019a;
                                                    c5062i2.f32386C = bii.m16767a(set2);
                                                    c5062i2.f32388D = linkedHashMap;
                                                    c5062i2.f32390E = list6;
                                                    c5062i2.f32392F = it;
                                                    c5062i2.f32393G = l;
                                                    c5062i2.f32394H = list4;
                                                    c5062i2.f32395I = arrayList;
                                                    c5062i2.f32396J = arrayList11;
                                                    c5062i2.f32397K = bii.m16767a(qd9Var7);
                                                    c5062i2.f32398L = bii.m16767a(h17Var17);
                                                    c5062i2.f32399M = chatNotificationType7;
                                                    c5062i2.f32400N = str9;
                                                    c5062i2.f32401O = x7gVar4;
                                                    c5062i2.f32402P = linkedHashMap;
                                                    c5062i2.f32403Q = m37160d;
                                                    c5062i2.f32404R = null;
                                                    c5062i2.f32405S = null;
                                                    c5062i2.f32406T = null;
                                                    c5062i2.f32407U = null;
                                                    c5062i2.f32408V = null;
                                                    c5062i2.f32409W = null;
                                                    c5062i2.f32410X = z6;
                                                    c5062i2.f32411Y = i16;
                                                    c5062i2.f32412Z = i15;
                                                    List list202 = list6;
                                                    c5062i2.f32414v0 = m34396x;
                                                    c5062i2.f32415y0 = j10;
                                                    c5062i2.f32417z0 = j9;
                                                    long j122 = j8;
                                                    c5062i2.f32383A0 = j122;
                                                    c5062i2.f32385B0 = longValue52;
                                                    c5062i2.f32391E0 = 5;
                                                    obj6 = g17Var2.m34391s(h17Var17, c5062i2);
                                                    obj7 = obj12;
                                                    if (obj6 == obj7) {
                                                    }
                                                }
                                            } else {
                                                longValue2 = h17Var19.m37165i();
                                            }
                                        } else {
                                            longValue2 = h17Var18.m37165i();
                                        }
                                        j8 = longValue2;
                                        h17Var11 = (h17) x7gVar4.f118364w;
                                        if (h17Var11 != null) {
                                        }
                                        h17 h17Var202 = (h17) mv3.m53143H0(list4);
                                        if (h17Var202 == null) {
                                        }
                                        if (m37160d == null) {
                                        }
                                        j9 = j11;
                                        long longValue522 = l.longValue();
                                        c5062i2.f32416z = bii.m16767a(list5);
                                        c5062i2.f32382A = bii.m16767a(sv9Var3);
                                        c5062i2.f32384B = c7019a;
                                        c5062i2.f32386C = bii.m16767a(set2);
                                        c5062i2.f32388D = linkedHashMap;
                                        c5062i2.f32390E = list6;
                                        c5062i2.f32392F = it;
                                        c5062i2.f32393G = l;
                                        c5062i2.f32394H = list4;
                                        c5062i2.f32395I = arrayList;
                                        c5062i2.f32396J = arrayList11;
                                        c5062i2.f32397K = bii.m16767a(qd9Var7);
                                        c5062i2.f32398L = bii.m16767a(h17Var17);
                                        c5062i2.f32399M = chatNotificationType7;
                                        c5062i2.f32400N = str9;
                                        c5062i2.f32401O = x7gVar4;
                                        c5062i2.f32402P = linkedHashMap;
                                        c5062i2.f32403Q = m37160d;
                                        c5062i2.f32404R = null;
                                        c5062i2.f32405S = null;
                                        c5062i2.f32406T = null;
                                        c5062i2.f32407U = null;
                                        c5062i2.f32408V = null;
                                        c5062i2.f32409W = null;
                                        c5062i2.f32410X = z6;
                                        c5062i2.f32411Y = i16;
                                        c5062i2.f32412Z = i15;
                                        List list2022 = list6;
                                        c5062i2.f32414v0 = m34396x;
                                        c5062i2.f32415y0 = j10;
                                        c5062i2.f32417z0 = j9;
                                        long j1222 = j8;
                                        c5062i2.f32383A0 = j1222;
                                        c5062i2.f32385B0 = longValue522;
                                        c5062i2.f32391E0 = 5;
                                        obj6 = g17Var2.m34391s(h17Var17, c5062i2);
                                        obj7 = obj12;
                                        if (obj6 == obj7) {
                                        }
                                    }
                                }
                            }
                        }
                        return linkedHashMap;
                    case 1:
                        j = 0;
                        LinkedHashMap linkedHashMap4 = (LinkedHashMap) c5062i.f32388D;
                        Set set7 = (Set) c5062i.f32386C;
                        l2a.C7019a c7019a3 = (l2a.C7019a) c5062i.f32384B;
                        sv9Var2 = (sv9) c5062i.f32382A;
                        list2 = (List) c5062i.f32416z;
                        ihg.m41693b(obj8);
                        c7019a = c7019a3;
                        set = set7;
                        linkedHashMap = linkedHashMap4;
                        obj = obj8;
                        list3 = (List) obj;
                        mo37185c = g17Var3.m34377A().mo37185c();
                        mo40405g3 = g17Var3.f32338c.mo25603b().mo40405g3();
                        mo40421y1 = g17Var3.f32338c.mo25603b().mo40421y1();
                        it = set.iterator();
                        while (it.hasNext()) {
                        }
                        return linkedHashMap;
                    case 2:
                        j = 0;
                        long j15 = c5062i.f32383A0;
                        long j16 = c5062i.f32417z0;
                        long j17 = c5062i.f32415y0;
                        long j18 = c5062i.f32414v0;
                        int i17 = c5062i.f32412Z;
                        int i18 = c5062i.f32411Y;
                        boolean z9 = c5062i.f32410X;
                        String str10 = (String) c5062i.f32409W;
                        Long l3 = (Long) c5062i.f32408V;
                        String str11 = (String) c5062i.f32407U;
                        String str12 = (String) c5062i.f32406T;
                        h17 h17Var22 = (h17) c5062i.f32403Q;
                        Iterator it10 = (Iterator) c5062i.f32402P;
                        x7g x7gVar9 = (x7g) c5062i.f32401O;
                        String str13 = (String) c5062i.f32400N;
                        ChatNotificationType chatNotificationType8 = (ChatNotificationType) c5062i.f32399M;
                        h17 h17Var23 = (h17) c5062i.f32398L;
                        qd9 qd9Var8 = (qd9) c5062i.f32397K;
                        ArrayList arrayList12 = (ArrayList) c5062i.f32396J;
                        ArrayList arrayList13 = (ArrayList) c5062i.f32395I;
                        List list21 = (List) c5062i.f32394H;
                        Long l4 = (Long) c5062i.f32393G;
                        Iterator it11 = (Iterator) c5062i.f32392F;
                        List list22 = (List) c5062i.f32390E;
                        LinkedHashMap linkedHashMap5 = (LinkedHashMap) c5062i.f32388D;
                        Set set8 = (Set) c5062i.f32386C;
                        l2a.C7019a c7019a4 = (l2a.C7019a) c5062i.f32384B;
                        sv9 sv9Var7 = (sv9) c5062i.f32382A;
                        List list23 = (List) c5062i.f32416z;
                        ihg.m41693b(obj8);
                        z = z9;
                        chatNotificationType = chatNotificationType8;
                        qd9Var = qd9Var8;
                        arrayList = arrayList13;
                        list4 = list21;
                        l = l4;
                        linkedHashMap = linkedHashMap5;
                        set2 = set8;
                        c7019a = c7019a4;
                        c5062i2 = c5062i;
                        i = i17;
                        it2 = it10;
                        str = str13;
                        str2 = "";
                        it = it11;
                        arrayList.add(new s8b(j18, str11, j17, l3, j16, str10, j15, (Bitmap) obj8, h17Var22.m37169m(), h17Var22.m37169m(), new iab(str12), h17Var22.m37161e(), null, true, true, h17Var22.m37162f(), h17Var22.m37170n(), 4096, null));
                        list5 = list23;
                        i2 = i18;
                        x7gVar = x7gVar9;
                        arrayList2 = arrayList12;
                        list6 = list22;
                        sv9Var3 = sv9Var7;
                        obj2 = m50681f;
                        h17Var = h17Var23;
                        while (it2.hasNext()) {
                        }
                        String str92 = str;
                        ArrayList arrayList112 = arrayList2;
                        qd9 qd9Var72 = qd9Var;
                        h17 h17Var172 = h17Var;
                        ChatNotificationType chatNotificationType72 = chatNotificationType;
                        boolean z62 = z;
                        int i152 = i;
                        int i162 = i2;
                        g17Var2 = g17Var3;
                        x7gVar4 = x7gVar;
                        Object obj122 = obj2;
                        long m34396x2 = g17Var2.m34396x(list6, l.longValue());
                        it6 = list4.iterator();
                        if (it6.hasNext()) {
                        }
                        break;
                    case 3:
                        j = 0;
                        int i19 = c5062i.f32412Z;
                        int i20 = c5062i.f32411Y;
                        boolean z10 = c5062i.f32410X;
                        qv2 qv2Var2 = (qv2) c5062i.f32404R;
                        h17 h17Var24 = (h17) c5062i.f32403Q;
                        Iterator it12 = (Iterator) c5062i.f32402P;
                        x7g x7gVar10 = (x7g) c5062i.f32401O;
                        String str14 = (String) c5062i.f32400N;
                        ChatNotificationType chatNotificationType9 = (ChatNotificationType) c5062i.f32399M;
                        h17 h17Var25 = (h17) c5062i.f32398L;
                        qd9 qd9Var9 = (qd9) c5062i.f32397K;
                        ArrayList arrayList14 = (ArrayList) c5062i.f32396J;
                        i3 = i19;
                        ArrayList arrayList15 = (ArrayList) c5062i.f32395I;
                        List list24 = (List) c5062i.f32394H;
                        Long l5 = (Long) c5062i.f32393G;
                        Iterator it13 = (Iterator) c5062i.f32392F;
                        list7 = (List) c5062i.f32390E;
                        LinkedHashMap linkedHashMap6 = (LinkedHashMap) c5062i.f32388D;
                        Set set9 = (Set) c5062i.f32386C;
                        l2a.C7019a c7019a5 = (l2a.C7019a) c5062i.f32384B;
                        sv9 sv9Var8 = (sv9) c5062i.f32382A;
                        List list25 = (List) c5062i.f32416z;
                        ihg.m41693b(obj8);
                        obj3 = m50681f;
                        str3 = str14;
                        chatNotificationType2 = chatNotificationType9;
                        qd9Var2 = qd9Var9;
                        l = l5;
                        set2 = set9;
                        sv9Var4 = sv9Var8;
                        c5062i2 = c5062i;
                        str2 = "";
                        it3 = it12;
                        arrayList3 = arrayList14;
                        c7019a = c7019a5;
                        list4 = list24;
                        list8 = list25;
                        i4 = i20;
                        x7gVar2 = x7gVar10;
                        obj4 = obj8;
                        linkedHashMap = linkedHashMap6;
                        h17Var2 = h17Var24;
                        h17Var3 = h17Var25;
                        it = it13;
                        qv2Var = qv2Var2;
                        z2 = z10;
                        arrayList = arrayList15;
                        String m37159c2 = h17Var3.m37159c();
                        List list182 = list8;
                        i2 = i4;
                        it2 = it3;
                        h17Var4 = h17Var3;
                        i = i3;
                        arrayList4 = arrayList3;
                        set5 = set2;
                        g17Var = this;
                        sv9Var5 = sv9Var4;
                        m51987a = mek.m51987a(obj4, m37159c2 != null ? str2 : m37159c2);
                        list13 = list182;
                        z = z2;
                        str = str3;
                        qd9Var = qd9Var2;
                        Bitmap bitmap222 = (Bitmap) m51987a.m111752c();
                        String str8222 = (String) m51987a.m111753d();
                        List list17222 = list13;
                        iab iabVar222 = new iab(h17Var2.m37168l());
                        long m37165i2222 = h17Var2.m37165i();
                        String m37160d3222 = h17Var2.m37160d();
                        long longValue4222 = l.longValue();
                        if (qv2Var != null) {
                        }
                        while (it2.hasNext()) {
                        }
                        String str922 = str;
                        ArrayList arrayList1122 = arrayList2;
                        qd9 qd9Var722 = qd9Var;
                        h17 h17Var1722 = h17Var;
                        ChatNotificationType chatNotificationType722 = chatNotificationType;
                        boolean z622 = z;
                        int i1522 = i;
                        int i1622 = i2;
                        g17Var2 = g17Var3;
                        x7gVar4 = x7gVar;
                        Object obj1222 = obj2;
                        long m34396x22 = g17Var2.m34396x(list6, l.longValue());
                        it6 = list4.iterator();
                        if (it6.hasNext()) {
                        }
                        break;
                    case 4:
                        j = 0;
                        int i21 = c5062i.f32412Z;
                        int i22 = c5062i.f32411Y;
                        boolean z11 = c5062i.f32410X;
                        h17 h17Var26 = (h17) c5062i.f32405S;
                        qv2Var = (qv2) c5062i.f32404R;
                        h17 h17Var27 = (h17) c5062i.f32403Q;
                        it4 = (Iterator) c5062i.f32402P;
                        x7gVar3 = (x7g) c5062i.f32401O;
                        String str15 = (String) c5062i.f32400N;
                        ChatNotificationType chatNotificationType10 = (ChatNotificationType) c5062i.f32399M;
                        h17 h17Var28 = (h17) c5062i.f32398L;
                        qd9 qd9Var10 = (qd9) c5062i.f32397K;
                        i5 = i21;
                        ArrayList arrayList16 = (ArrayList) c5062i.f32396J;
                        ArrayList arrayList17 = (ArrayList) c5062i.f32395I;
                        List list26 = (List) c5062i.f32394H;
                        Long l6 = (Long) c5062i.f32393G;
                        Iterator it14 = (Iterator) c5062i.f32392F;
                        list9 = (List) c5062i.f32390E;
                        LinkedHashMap linkedHashMap7 = (LinkedHashMap) c5062i.f32388D;
                        set3 = (Set) c5062i.f32386C;
                        l2a.C7019a c7019a6 = (l2a.C7019a) c5062i.f32384B;
                        sv9Var5 = (sv9) c5062i.f32382A;
                        List list27 = (List) c5062i.f32416z;
                        ihg.m41693b(obj8);
                        chatNotificationType3 = chatNotificationType10;
                        it = it14;
                        str3 = str15;
                        h17Var4 = h17Var28;
                        qd9Var2 = qd9Var10;
                        list4 = list26;
                        l = l6;
                        c5062i2 = c5062i;
                        h17Var5 = h17Var26;
                        h17Var6 = h17Var27;
                        c7019a = c7019a6;
                        list10 = list27;
                        z3 = z11;
                        str2 = "";
                        obj5 = obj8;
                        arrayList4 = arrayList16;
                        arrayList = arrayList17;
                        g17Var = g17Var3;
                        obj3 = m50681f;
                        i6 = i22;
                        linkedHashMap = linkedHashMap7;
                        String m37167k22 = h17Var5.m37167k();
                        List list192 = list10;
                        i2 = i6;
                        it2 = it4;
                        i = i5;
                        h17Var2 = h17Var6;
                        chatNotificationType2 = chatNotificationType3;
                        list7 = list9;
                        set5 = set3;
                        x7gVar2 = x7gVar3;
                        m51987a = mek.m51987a(obj5, m37167k22 != null ? str2 : m37167k22);
                        str = str3;
                        list13 = list192;
                        z = z3;
                        qd9Var = qd9Var2;
                        Bitmap bitmap2222 = (Bitmap) m51987a.m111752c();
                        String str82222 = (String) m51987a.m111753d();
                        List list172222 = list13;
                        iab iabVar2222 = new iab(h17Var2.m37168l());
                        long m37165i22222 = h17Var2.m37165i();
                        String m37160d32222 = h17Var2.m37160d();
                        long longValue42222 = l.longValue();
                        if (qv2Var != null) {
                        }
                        while (it2.hasNext()) {
                        }
                        String str9222 = str;
                        ArrayList arrayList11222 = arrayList2;
                        qd9 qd9Var7222 = qd9Var;
                        h17 h17Var17222 = h17Var;
                        ChatNotificationType chatNotificationType7222 = chatNotificationType;
                        boolean z6222 = z;
                        int i15222 = i;
                        int i16222 = i2;
                        g17Var2 = g17Var3;
                        x7gVar4 = x7gVar;
                        Object obj12222 = obj2;
                        long m34396x222 = g17Var2.m34396x(list6, l.longValue());
                        it6 = list4.iterator();
                        if (it6.hasNext()) {
                        }
                        break;
                    case 5:
                        j = 0;
                        long j19 = c5062i.f32385B0;
                        long j20 = c5062i.f32383A0;
                        long j21 = c5062i.f32417z0;
                        long j22 = c5062i.f32415y0;
                        long j23 = c5062i.f32414v0;
                        int i23 = c5062i.f32412Z;
                        int i24 = c5062i.f32411Y;
                        boolean z12 = c5062i.f32410X;
                        String str16 = (String) c5062i.f32403Q;
                        ?? r1 = (Map) c5062i.f32402P;
                        x7g x7gVar11 = (x7g) c5062i.f32401O;
                        String str17 = (String) c5062i.f32400N;
                        ChatNotificationType chatNotificationType11 = (ChatNotificationType) c5062i.f32399M;
                        h17Var7 = (h17) c5062i.f32398L;
                        qd9Var3 = (qd9) c5062i.f32397K;
                        ArrayList arrayList18 = (ArrayList) c5062i.f32396J;
                        ArrayList arrayList19 = (ArrayList) c5062i.f32395I;
                        list11 = (List) c5062i.f32394H;
                        Long l7 = (Long) c5062i.f32393G;
                        Iterator it15 = (Iterator) c5062i.f32392F;
                        List list28 = (List) c5062i.f32390E;
                        LinkedHashMap linkedHashMap8 = (LinkedHashMap) c5062i.f32388D;
                        Set set10 = (Set) c5062i.f32386C;
                        l2a.C7019a c7019a7 = (l2a.C7019a) c5062i.f32384B;
                        sv9 sv9Var9 = (sv9) c5062i.f32382A;
                        List list29 = (List) c5062i.f32416z;
                        ihg.m41693b(obj8);
                        z4 = z12;
                        list5 = list29;
                        j2 = j21;
                        j3 = j22;
                        obj6 = obj8;
                        x7gVar4 = x7gVar11;
                        chatNotificationType4 = chatNotificationType11;
                        arrayList5 = arrayList18;
                        arrayList6 = arrayList19;
                        i7 = i24;
                        c5062i2 = c5062i;
                        str2 = "";
                        i8 = i23;
                        list12 = list28;
                        c7019a = c7019a7;
                        sv9Var3 = sv9Var9;
                        g17Var2 = g17Var3;
                        obj7 = m50681f;
                        str4 = str17;
                        linkedHashMap2 = linkedHashMap8;
                        str5 = str16;
                        linkedHashMap = r1;
                        set4 = set10;
                        j4 = j19;
                        l = l7;
                        it5 = it15;
                        j5 = j20;
                        j6 = j23;
                        Bitmap bitmap32 = (Bitmap) obj6;
                        int size2 = list11.size();
                        if (j3 <= j6) {
                        }
                        h17Var8 = (h17) x7gVar4.f118364w;
                        if (h17Var8 == null) {
                        }
                        j7 = longValue;
                        h17Var9 = (h17) x7gVar4.f118364w;
                        if (h17Var9 != null) {
                        }
                        h17Var10 = (h17) mv3.m53143H0(list11);
                        if (h17Var10 != null) {
                        }
                        s8bVar = (s8b) mv3.m53143H0(arrayList6);
                        if (s8bVar != null) {
                        }
                        str6 = null;
                        Set set6222 = set4;
                        boolean z8222 = z4;
                        long j13222 = j3;
                        long j14222 = j2;
                        linkedHashMap.put(l, new ea3(j5, str5, j4, str4, chatNotificationType4, arrayList6, arrayList5, bitmap32, size2, z7, z4, j3, j2, str6, j7, null, 32768, null));
                        if (x7gVar4.f118364w == null) {
                        }
                        break;
                    case 6:
                        int i25 = c5062i.f32412Z;
                        mo40405g3 = c5062i.f32411Y;
                        boolean z13 = c5062i.f32410X;
                        it = (Iterator) c5062i.f32392F;
                        List list30 = (List) c5062i.f32390E;
                        LinkedHashMap linkedHashMap9 = (LinkedHashMap) c5062i.f32388D;
                        set = (Set) c5062i.f32386C;
                        j = 0;
                        l2a.C7019a c7019a8 = (l2a.C7019a) c5062i.f32384B;
                        sv9 sv9Var10 = (sv9) c5062i.f32382A;
                        List list31 = (List) c5062i.f32416z;
                        ihg.m41693b(obj8);
                        obj7 = m50681f;
                        str2 = "";
                        c7019a = c7019a8;
                        sv9Var2 = sv9Var10;
                        list2 = list31;
                        mo37185c = z13;
                        list3 = list30;
                        mo40421y1 = i25;
                        linkedHashMap = linkedHashMap9;
                        m50681f = obj7;
                        str7 = str2;
                        g17Var3 = this;
                        while (it.hasNext()) {
                        }
                        return linkedHashMap;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c5062i = g17Var3.new C5062i(continuation);
        Object obj82 = c5062i.f32387C0;
        Object m50681f2 = ly8.m50681f();
        String str72 = "";
        switch (c5062i.f32391E0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m34380I(Set set, Continuation continuation) {
        C5063j c5063j;
        int i;
        try {
            if (continuation instanceof C5063j) {
                c5063j = (C5063j) continuation;
                int i2 = c5063j.f32423F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5063j.f32423F = i2 - Integer.MIN_VALUE;
                    Object obj = c5063j.f32421D;
                    Object m50681f = ly8.m50681f();
                    i = c5063j.f32423F;
                    if (i == 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    ihg.m41693b(obj);
                    i17 m34395w = m34395w();
                    List m53182l1 = mv3.m53182l1(set);
                    c5063j.f32424z = bii.m16767a(set);
                    c5063j.f32418A = bii.m16767a(c5063j);
                    c5063j.f32419B = 0;
                    c5063j.f32420C = 0;
                    c5063j.f32423F = 1;
                    Object mo40162b = m34395w.mo40162b(m53182l1, c5063j);
                    return mo40162b == m50681f ? m50681f : mo40162b;
                }
            }
            if (i == 0) {
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            C5055b c5055b = new C5055b("failed to get notifications history items", th);
            mp9.m52705x(f32336o, c5055b.getMessage(), c5055b);
            return dv3.m28431q();
        }
        c5063j = new C5063j(continuation);
        Object obj2 = c5063j.f32421D;
        Object m50681f2 = ly8.m50681f();
        i = c5063j.f32423F;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0073 A[Catch: all -> 0x0031, CancellationException -> 0x0033, LOOP:0: B:13:0x006d->B:15:0x0073, LOOP_END, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x0033, all -> 0x0031, blocks: (B:11:0x002d, B:12:0x005e, B:13:0x006d, B:15:0x0073, B:23:0x0040), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m34381J(List list, Continuation continuation) {
        C5064k c5064k;
        int i;
        try {
            if (continuation instanceof C5064k) {
                c5064k = (C5064k) continuation;
                int i2 = c5064k.f32430F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5064k.f32430F = i2 - Integer.MIN_VALUE;
                    Object obj = c5064k.f32428D;
                    Object m50681f = ly8.m50681f();
                    i = c5064k.f32430F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        zgc m34382K = m34382K();
                        c5064k.f32431z = bii.m16767a(list);
                        c5064k.f32425A = bii.m16767a(c5064k);
                        c5064k.f32426B = 0;
                        c5064k.f32427C = 0;
                        c5064k.f32430F = 1;
                        obj = m34382K.mo32992c(list, c5064k);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    List<yfc> list2 = (List) obj;
                    x0c x0cVar = new x0c(list2.size());
                    for (yfc yfcVar : list2) {
                        x0cVar.m108857w(yfcVar.m113686a(), yfcVar.m113687b());
                    }
                    return x0cVar;
                }
            }
            if (i != 0) {
            }
            List<yfc> list22 = (List) obj;
            x0c x0cVar2 = new x0c(list22.size());
            while (r7.hasNext()) {
            }
            return x0cVar2;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            C5055b c5055b = new C5055b("getSystemReadMarks: failed", th);
            mp9.m52705x(f32336o, c5055b.getMessage(), c5055b);
            return su9.m96939a();
        }
        c5064k = new C5064k(continuation);
        Object obj2 = c5064k.f32428D;
        Object m50681f2 = ly8.m50681f();
        i = c5064k.f32430F;
    }

    /* renamed from: K */
    public final zgc m34382K() {
        return (zgc) this.f32342g.getValue();
    }

    /* renamed from: L */
    public final oic m34383L() {
        return (oic) this.f32340e.getValue();
    }

    /* renamed from: M */
    public final Object m34384M(h17 h17Var, Continuation continuation) {
        if (C5056c.$EnumSwitchMapping$0[h17Var.m37161e().ordinal()] != 1) {
            return h17Var.m37166j() != 0 ? m34385N(h17Var, continuation) : m34391s(h17Var, continuation);
        }
        if (h17Var.m37166j() != 0) {
            return m34385N(h17Var, continuation);
        }
        return null;
    }

    /* renamed from: N */
    public final Object m34385N(h17 h17Var, Continuation continuation) {
        qd4 m38161s = m34394v().m38161s(h17Var.m37166j());
        if (m38161s != null) {
            return m34377A().mo37187e(m38161s, continuation);
        }
        xlb m34377A = m34377A();
        String m37167k = h17Var.m37167k();
        if (m37167k == null) {
            m37167k = "";
        }
        return m34377A.mo37188g(m37167k, h17Var.m37166j());
    }

    /* renamed from: O */
    public final wuj m34386O() {
        return (wuj) this.f32348m.getValue();
    }

    /* renamed from: P */
    public final ric.C14024a m34387P(h17 h17Var) {
        return new ric.C14024a(h17Var.m37158b(), h17Var.m37164h(), h17Var.m37169m(), k46.NOTIFICATIONS_READ_MARK);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|27|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0031, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0081, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x002f, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        r0 = new p000.g17.C5055b("failed to delete " + r5, r7);
        p000.mp9.m52705x(p000.g17.f32336o, r0.getMessage(), r0);
        r5 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m34388p(long j, Continuation continuation) {
        C5057d c5057d;
        int i;
        if (continuation instanceof C5057d) {
            c5057d = (C5057d) continuation;
            int i2 = c5057d.f32354F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5057d.f32354F = i2 - Integer.MIN_VALUE;
                Object obj = c5057d.f32352D;
                Object m50681f = ly8.m50681f();
                i = c5057d.f32354F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    oic m34383L = m34383L();
                    c5057d.f32351C = bii.m16767a(c5057d);
                    c5057d.f32355z = j;
                    c5057d.f32349A = 0;
                    c5057d.f32350B = 0;
                    c5057d.f32354F = 1;
                    if (m34383L.m58295p(j, c5057d) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j2 = c5057d.f32355z;
                    ihg.m41693b(obj);
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c5057d = new C5057d(continuation);
        Object obj2 = c5057d.f32352D;
        Object m50681f2 = ly8.m50681f();
        i = c5057d.f32354F;
        if (i != 0) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|27|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x002d, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        r0 = new p000.g17.C5055b("failed to delete", r5);
        p000.mp9.m52705x(p000.g17.f32336o, r0.getMessage(), r0);
        r5 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m34389q(Continuation continuation) {
        C5058e c5058e;
        int i;
        if (continuation instanceof C5058e) {
            c5058e = (C5058e) continuation;
            int i2 = c5058e.f32360E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5058e.f32360E = i2 - Integer.MIN_VALUE;
                Object obj = c5058e.f32358C;
                Object m50681f = ly8.m50681f();
                i = c5058e.f32360E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    oic m34383L = m34383L();
                    c5058e.f32357B = bii.m16767a(c5058e);
                    c5058e.f32361z = 0;
                    c5058e.f32356A = 0;
                    c5058e.f32360E = 1;
                    if (m34383L.m58291f(c5058e) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c5058e = new C5058e(continuation);
        Object obj2 = c5058e.f32358C;
        Object m50681f2 = ly8.m50681f();
        i = c5058e.f32360E;
        if (i != 0) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* renamed from: r */
    public final vz2 m34390r() {
        return (vz2) this.f32343h.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m34391s(h17 h17Var, Continuation continuation) {
        C5059f c5059f;
        int i;
        Bitmap bitmap;
        qv2 m105409P1;
        String m37159c;
        if (continuation instanceof C5059f) {
            c5059f = (C5059f) continuation;
            int i2 = c5059f.f32366E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5059f.f32366E = i2 - Integer.MIN_VALUE;
                Object obj = c5059f.f32364C;
                Object m50681f = ly8.m50681f();
                i = c5059f.f32366E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    bitmap = null;
                    if (h17Var.m37158b() != 0 && (m105409P1 = m34390r().m105409P1(h17Var.m37158b())) != null) {
                        xlb m34377A = m34377A();
                        c5059f.f32367z = h17Var;
                        c5059f.f32362A = bii.m16767a(m105409P1);
                        c5059f.f32363B = 0;
                        c5059f.f32366E = 1;
                        obj = m34377A.mo37195o(m105409P1, c5059f);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    }
                    return (bitmap == null || (m37159c = h17Var.m37159c()) == null || m37159c.length() == 0) ? bitmap : m34377A().mo37188g(h17Var.m37159c(), h17Var.m37158b());
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                h17Var = (h17) c5059f.f32367z;
                ihg.m41693b(obj);
                bitmap = (Bitmap) obj;
                if (bitmap == null) {
                }
            }
        }
        c5059f = new C5059f(continuation);
        Object obj2 = c5059f.f32364C;
        Object m50681f2 = ly8.m50681f();
        i = c5059f.f32366E;
        if (i != 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap == null) {
        }
    }

    /* renamed from: t */
    public final Object m34392t(Continuation continuation) {
        return n31.m54189g(this.f32339d.mo2002c(), new C5061h(null), continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x007a, code lost:
    
        if (r4 == r3) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0095 A[LOOP:4: B:77:0x008f->B:79:0x0095, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m34393u(sv9 sv9Var, Continuation continuation) {
        C5060g c5060g;
        Object m50681f;
        int i;
        sv9 sv9Var2;
        Object m34392t;
        List list;
        Iterator it;
        Object m34381J;
        sv9 sv9Var3;
        Map map;
        List list2;
        ArrayList arrayList;
        if (continuation instanceof C5060g) {
            c5060g = (C5060g) continuation;
            int i2 = c5060g.f32375H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5060g.f32375H = i2 - Integer.MIN_VALUE;
                Object obj = c5060g.f32373F;
                m50681f = ly8.m50681f();
                i = c5060g.f32375H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    sv9Var2 = sv9Var;
                    c5060g.f32376z = sv9Var2;
                    c5060g.f32375H = 1;
                    m34392t = m34392t(c5060g);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            map = (Map) c5060g.f32372E;
                            list2 = (List) c5060g.f32371D;
                            ihg.m41693b(obj);
                            Map map2 = (Map) obj;
                            LinkedHashMap linkedHashMap = new LinkedHashMap(o2a.m56838e(map2.size()));
                            for (Map.Entry entry : map2.entrySet()) {
                                Object key = entry.getKey();
                                long longValue = ((Number) entry.getKey()).longValue();
                                ea3 ea3Var = (ea3) entry.getValue();
                                List list3 = (List) map.get(u01.m100115f(longValue));
                                if (list3 != null) {
                                    ea3Var = ea3.m29512c(ea3Var, 0L, null, 0L, null, null, null, mv3.m53152Q0(ea3Var.m29521j(), list3), null, 0, false, false, 0L, 0L, null, 0L, null, 65471, null);
                                }
                                linkedHashMap.put(key, ea3Var);
                            }
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            for (Map.Entry entry2 : map.entrySet()) {
                                if (!map2.containsKey(u01.m100115f(((Number) entry2.getKey()).longValue()))) {
                                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                                }
                            }
                            return new ha3(linkedHashMap, list2.size(), ev3.m31135E(linkedHashMap2.values()));
                        }
                        list = (List) c5060g.f32368A;
                        sv9Var3 = (sv9) c5060g.f32376z;
                        ihg.m41693b(obj);
                        ru9 ru9Var = (ru9) obj;
                        ArrayList arrayList2 = new ArrayList();
                        List arrayList3 = new ArrayList();
                        for (Object obj2 : list) {
                            h17 h17Var = (h17) obj2;
                            ArrayList arrayList4 = arrayList2;
                            boolean z = ru9Var.m94399f(h17Var.m37158b(), Long.MIN_VALUE) < h17Var.m37169m();
                            boolean z2 = sv9Var3.m97002g() || sv9Var3.m96996a(h17Var.m37158b());
                            if (z || !z2) {
                                arrayList = arrayList4;
                            } else {
                                ric.C14024a m34387P = m34387P(h17Var);
                                arrayList = arrayList4;
                                arrayList.add(m34387P);
                            }
                            if (z) {
                                arrayList3.add(obj2);
                            }
                            arrayList2 = arrayList;
                        }
                        ArrayList arrayList5 = arrayList2;
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        for (Object obj3 : arrayList5) {
                            Long m100115f = u01.m100115f(((ric.C14024a) obj3).m88582a());
                            Object obj4 = linkedHashMap3.get(m100115f);
                            if (obj4 == null) {
                                obj4 = new ArrayList();
                                linkedHashMap3.put(m100115f, obj4);
                            }
                            ((List) obj4).add(obj3);
                        }
                        c5060g.f32376z = bii.m16767a(sv9Var3);
                        c5060g.f32368A = bii.m16767a(list);
                        c5060g.f32369B = bii.m16767a(ru9Var);
                        c5060g.f32370C = bii.m16767a(arrayList5);
                        c5060g.f32371D = arrayList3;
                        c5060g.f32372E = linkedHashMap3;
                        c5060g.f32375H = 3;
                        obj = m34379C(arrayList3, sv9Var3, c5060g);
                        if (obj != m50681f) {
                            map = linkedHashMap3;
                            list2 = arrayList3;
                            Map map22 = (Map) obj;
                            LinkedHashMap linkedHashMap4 = new LinkedHashMap(o2a.m56838e(map22.size()));
                            while (r5.hasNext()) {
                            }
                            LinkedHashMap linkedHashMap22 = new LinkedHashMap();
                            while (r3.hasNext()) {
                            }
                            return new ha3(linkedHashMap4, list2.size(), ev3.m31135E(linkedHashMap22.values()));
                        }
                        return m50681f;
                    }
                    sv9 sv9Var4 = (sv9) c5060g.f32376z;
                    ihg.m41693b(obj);
                    m34392t = obj;
                    sv9Var2 = sv9Var4;
                }
                list = (List) m34392t;
                ArrayList arrayList6 = new ArrayList(ev3.m31133C(list, 10));
                it = list.iterator();
                while (it.hasNext()) {
                    arrayList6.add(u01.m100115f(((h17) it.next()).m37158b()));
                }
                List m102591t = uv9.m102591t(uv9.m102593v(arrayList6));
                c5060g.f32376z = sv9Var2;
                c5060g.f32368A = list;
                c5060g.f32375H = 2;
                m34381J = m34381J(m102591t, c5060g);
                if (m34381J != m50681f) {
                    sv9Var3 = sv9Var2;
                    obj = m34381J;
                    ru9 ru9Var2 = (ru9) obj;
                    ArrayList arrayList22 = new ArrayList();
                    List arrayList32 = new ArrayList();
                    while (r10.hasNext()) {
                    }
                    ArrayList arrayList52 = arrayList22;
                    LinkedHashMap linkedHashMap32 = new LinkedHashMap();
                    while (r8.hasNext()) {
                    }
                    c5060g.f32376z = bii.m16767a(sv9Var3);
                    c5060g.f32368A = bii.m16767a(list);
                    c5060g.f32369B = bii.m16767a(ru9Var2);
                    c5060g.f32370C = bii.m16767a(arrayList52);
                    c5060g.f32371D = arrayList32;
                    c5060g.f32372E = linkedHashMap32;
                    c5060g.f32375H = 3;
                    obj = m34379C(arrayList32, sv9Var3, c5060g);
                    if (obj != m50681f) {
                    }
                }
                return m50681f;
            }
        }
        c5060g = new C5060g(continuation);
        Object obj5 = c5060g.f32373F;
        m50681f = ly8.m50681f();
        i = c5060g.f32375H;
        if (i != 0) {
        }
        list = (List) m34392t;
        ArrayList arrayList62 = new ArrayList(ev3.m31133C(list, 10));
        it = list.iterator();
        while (it.hasNext()) {
        }
        List m102591t2 = uv9.m102591t(uv9.m102593v(arrayList62));
        c5060g.f32376z = sv9Var2;
        c5060g.f32368A = list;
        c5060g.f32375H = 2;
        m34381J = m34381J(m102591t2, c5060g);
        if (m34381J != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: v */
    public final hf4 m34394v() {
        return (hf4) this.f32344i.getValue();
    }

    /* renamed from: w */
    public final i17 m34395w() {
        return (i17) this.f32341f.getValue();
    }

    /* renamed from: x */
    public final long m34396x(List list, long j) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((n17) obj).m54020a() == j) {
                break;
            }
        }
        n17 n17Var = (n17) obj;
        if (n17Var != null) {
            return n17Var.m54021b();
        }
        return 0L;
    }

    /* renamed from: y */
    public final i6b m34397y() {
        return (i6b) this.f32346k.getValue();
    }

    /* renamed from: z */
    public final kab m34398z() {
        return (kab) this.f32347l.getValue();
    }
}
