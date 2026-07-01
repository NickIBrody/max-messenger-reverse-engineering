package p000;

import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class f1g {

    /* renamed from: f1g$a */
    /* loaded from: classes6.dex */
    public static final class C4639a extends vq4 {

        /* renamed from: A */
        public Object f29422A;

        /* renamed from: B */
        public /* synthetic */ Object f29423B;

        /* renamed from: D */
        public int f29425D;

        /* renamed from: z */
        public Object f29426z;

        public C4639a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f29423B = obj;
            this.f29425D |= Integer.MIN_VALUE;
            return f1g.m31721k(f1g.this, null, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
    
        if (r5.mo31729h(r6, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r5.mo31722a(r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m31721k(f1g f1gVar, List list, Continuation continuation) {
        C4639a c4639a;
        int i;
        if (continuation instanceof C4639a) {
            c4639a = (C4639a) continuation;
            int i2 = c4639a.f29425D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4639a.f29425D = i2 - Integer.MIN_VALUE;
                Object obj = c4639a.f29423B;
                Object m50681f = ly8.m50681f();
                i = c4639a.f29425D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c4639a.f29426z = f1gVar;
                    c4639a.f29422A = list;
                    c4639a.f29425D = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    list = (List) c4639a.f29422A;
                    f1gVar = (f1g) c4639a.f29426z;
                    ihg.m41693b(obj);
                }
                c4639a.f29426z = bii.m16767a(f1gVar);
                c4639a.f29422A = bii.m16767a(list);
                c4639a.f29425D = 2;
            }
        }
        c4639a = f1gVar.new C4639a(continuation);
        Object obj2 = c4639a.f29423B;
        Object m50681f2 = ly8.m50681f();
        i = c4639a.f29425D;
        if (i != 0) {
        }
        c4639a.f29426z = bii.m16767a(f1gVar);
        c4639a.f29422A = bii.m16767a(list);
        c4639a.f29425D = 2;
    }

    /* renamed from: a */
    public abstract Object mo31722a(Continuation continuation);

    /* renamed from: b */
    public abstract Object mo31723b(x2g x2gVar, long j, Continuation continuation);

    /* renamed from: c */
    public abstract jc7 mo31724c(List list);

    /* renamed from: d */
    public abstract Object mo31725d(x2g x2gVar, String str, Continuation continuation);

    /* renamed from: e */
    public abstract Object mo31726e(x2g x2gVar, long j, Continuation continuation);

    /* renamed from: f */
    public abstract Object mo31727f(x2g x2gVar, long j, Continuation continuation);

    /* renamed from: g */
    public abstract Object mo31728g(q1g q1gVar, Continuation continuation);

    /* renamed from: h */
    public abstract Object mo31729h(List list, Continuation continuation);

    /* renamed from: i */
    public abstract Object mo31730i(List list, Continuation continuation);

    /* renamed from: j */
    public Object mo31731j(List list, Continuation continuation) {
        return m31721k(this, list, continuation);
    }
}
