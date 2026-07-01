package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.hxb;
import p000.oih;
import p000.xn5;

/* loaded from: classes6.dex */
public final class hmb {

    /* renamed from: a */
    public final qd9 f37282a;

    /* renamed from: b */
    public final qd9 f37283b;

    /* renamed from: hmb$a */
    public static final /* synthetic */ class C5710a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[xn5.EnumC17236b.values().length];
            try {
                iArr[xn5.EnumC17236b.REGULAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xn5.EnumC17236b.DELAYED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: hmb$b */
    public static final class C5711b extends vq4 {

        /* renamed from: A */
        public long f37284A;

        /* renamed from: B */
        public Object f37285B;

        /* renamed from: C */
        public Object f37286C;

        /* renamed from: D */
        public Object f37287D;

        /* renamed from: E */
        public Object f37288E;

        /* renamed from: F */
        public Object f37289F;

        /* renamed from: G */
        public int f37290G;

        /* renamed from: H */
        public int f37291H;

        /* renamed from: I */
        public /* synthetic */ Object f37292I;

        /* renamed from: K */
        public int f37294K;

        /* renamed from: z */
        public long f37295z;

        public C5711b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37292I = obj;
            this.f37294K |= Integer.MIN_VALUE;
            return hmb.this.m38792a(0L, null, null, this);
        }
    }

    public hmb(qd9 qd9Var, qd9 qd9Var2) {
        this.f37282a = qd9Var;
        this.f37283b = qd9Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00a8 -> B:10:0x00ad). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m38792a(long j, List list, hxb.C5864c c5864c, Continuation continuation) {
        C5711b c5711b;
        hmb hmbVar;
        int i;
        hxb.C5864c c5864c2;
        Iterable iterable;
        C5711b c5711b2;
        Iterator it;
        int i2;
        long j2;
        List list2;
        if (continuation instanceof C5711b) {
            c5711b = (C5711b) continuation;
            int i3 = c5711b.f37294K;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c5711b.f37294K = i3 - Integer.MIN_VALUE;
                hmbVar = this;
                Object obj = c5711b.f37292I;
                Object m50681f = ly8.m50681f();
                i = c5711b.f37294K;
                boolean z = true;
                if (i != 0) {
                    ihg.m41693b(obj);
                    Set m53192q1 = mv3.m53192q1(list);
                    c5864c2 = c5864c;
                    iterable = m53192q1;
                    c5711b2 = c5711b;
                    it = m53192q1.iterator();
                    i2 = 0;
                    j2 = j;
                    list2 = list;
                    if (it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j3 = c5711b.f37284A;
                    int i4 = c5711b.f37290G;
                    long j4 = c5711b.f37295z;
                    it = (Iterator) c5711b.f37288E;
                    iterable = (Iterable) c5711b.f37287D;
                    hxb.C5864c c5864c3 = (hxb.C5864c) c5711b.f37286C;
                    List list3 = (List) c5711b.f37285B;
                    ihg.m41693b(obj);
                    long j5 = j3;
                    long j6 = j4;
                    c5864c2 = c5864c3;
                    c5711b2 = c5711b;
                    i2 = i4;
                    list2 = list3;
                    l6b l6bVar = (l6b) obj;
                    if (l6bVar != null) {
                        return u01.m100110a(false);
                    }
                    int i5 = C5710a.$EnumSwitchMapping$0[l6bVar.m49010v().ordinal()];
                    if (i5 == 1) {
                        j2 = j6;
                        ((oih.C8886a) oih.f60985r.m58309a(j2, j5).m115864j(c5864c2)).mo16870a().m115853b0(hmbVar.m38794c());
                    } else {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        long currentTimeMillis = System.currentTimeMillis();
                        xn5 m49004s = l6bVar.m49004s();
                        j2 = j6;
                        hmbVar.m38794c().m105821c(new qjh(j6, j5, currentTimeMillis, m49004s != null && m49004s.m111505c()));
                    }
                    z = true;
                    if (it.hasNext()) {
                        return u01.m100110a(z);
                    }
                    Object next = it.next();
                    long longValue = ((Number) next).longValue();
                    ylb m38793b = hmbVar.m38793b();
                    c5711b2.f37285B = bii.m16767a(list2);
                    c5711b2.f37286C = c5864c2;
                    c5711b2.f37287D = bii.m16767a(iterable);
                    c5711b2.f37288E = it;
                    c5711b2.f37289F = bii.m16767a(next);
                    c5711b2.f37295z = j2;
                    c5711b2.f37290G = i2;
                    c5711b2.f37284A = longValue;
                    c5711b2.f37291H = 0;
                    c5711b2.f37294K = 1;
                    Object mo33458f = m38793b.mo33458f(longValue, c5711b2);
                    if (mo33458f == m50681f) {
                        return m50681f;
                    }
                    j6 = j2;
                    obj = mo33458f;
                    j5 = longValue;
                    l6b l6bVar2 = (l6b) obj;
                    if (l6bVar2 != null) {
                    }
                }
            }
        }
        hmbVar = this;
        c5711b = hmbVar.new C5711b(continuation);
        Object obj2 = c5711b.f37292I;
        Object m50681f2 = ly8.m50681f();
        i = c5711b.f37294K;
        boolean z2 = true;
        if (i != 0) {
        }
    }

    /* renamed from: b */
    public final ylb m38793b() {
        return (ylb) this.f37282a.getValue();
    }

    /* renamed from: c */
    public final w1m m38794c() {
        return (w1m) this.f37283b.getValue();
    }
}
