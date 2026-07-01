package p000;

import kotlin.coroutines.Continuation;
import ru.p033ok.tamtam.android.util.share.ShareData;

/* loaded from: classes5.dex */
public final class ayh {

    /* renamed from: a */
    public final qd9 f12413a;

    /* renamed from: b */
    public final qd9 f12414b;

    /* renamed from: ayh$a */
    public static final class C2207a extends vq4 {

        /* renamed from: A */
        public Object f12415A;

        /* renamed from: B */
        public Object f12416B;

        /* renamed from: C */
        public Object f12417C;

        /* renamed from: D */
        public long f12418D;

        /* renamed from: E */
        public /* synthetic */ Object f12419E;

        /* renamed from: G */
        public int f12421G;

        /* renamed from: z */
        public Object f12422z;

        public C2207a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f12419E = obj;
            this.f12421G |= Integer.MIN_VALUE;
            return ayh.this.m14843c(null, null, null, this);
        }
    }

    public ayh(qd9 qd9Var, qd9 qd9Var2) {
        this.f12413a = qd9Var;
        this.f12414b = qd9Var2;
    }

    /* renamed from: a */
    public final fm3 m14841a() {
        return (fm3) this.f12413a.getValue();
    }

    /* renamed from: b */
    public final ylb m14842b() {
        return (ylb) this.f12414b.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m14843c(String str, Long l, Long l2, Continuation continuation) {
        C2207a c2207a;
        ayh ayhVar;
        int i;
        qv2 qv2Var;
        ShareData shareData;
        l6b l6bVar;
        if (continuation instanceof C2207a) {
            c2207a = (C2207a) continuation;
            int i2 = c2207a.f12421G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2207a.f12421G = i2 - Integer.MIN_VALUE;
                ayhVar = this;
                C2207a c2207a2 = c2207a;
                Object obj = c2207a2.f12419E;
                Object m50681f = ly8.m50681f();
                i = c2207a2.f12421G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ShareData shareData2 = new ShareData(0, null, null, str, null, null, null, null, 246, null);
                    if (l == null || l2 == null || (qv2Var = (qv2) ayhVar.m14841a().mo33365W(l.longValue()).getValue()) == null) {
                        return shareData2;
                    }
                    long j = qv2Var.f89957w;
                    ylb m14842b = ayhVar.m14842b();
                    long longValue = l2.longValue();
                    c2207a2.f12422z = bii.m16767a(str);
                    c2207a2.f12415A = bii.m16767a(l);
                    c2207a2.f12416B = bii.m16767a(l2);
                    c2207a2.f12417C = shareData2;
                    c2207a2.f12418D = j;
                    c2207a2.f12421G = 1;
                    obj = m14842b.mo33473r(j, longValue, c2207a2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    shareData = shareData2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    shareData = (ShareData) c2207a2.f12417C;
                    ihg.m41693b(obj);
                }
                l6bVar = (l6b) obj;
                if (l6bVar != null) {
                    return shareData;
                }
                shareData.type = 6;
                shareData.ids = cv3.m25506e(u01.m100115f(l6bVar.f14946w));
                return shareData;
            }
        }
        ayhVar = this;
        c2207a = ayhVar.new C2207a(continuation);
        C2207a c2207a22 = c2207a;
        Object obj2 = c2207a22.f12419E;
        Object m50681f2 = ly8.m50681f();
        i = c2207a22.f12421G;
        if (i != 0) {
        }
        l6bVar = (l6b) obj2;
        if (l6bVar != null) {
        }
    }
}
