package p000;

import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public interface ei1 {

    /* renamed from: ei1$a */
    /* loaded from: classes6.dex */
    public static final class C4410a extends vq4 {

        /* renamed from: A */
        public Object f27504A;

        /* renamed from: B */
        public int f27505B;

        /* renamed from: C */
        public /* synthetic */ Object f27506C;

        /* renamed from: E */
        public int f27508E;

        /* renamed from: z */
        public Object f27509z;

        public C4410a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f27506C = obj;
            this.f27508E |= Integer.MIN_VALUE;
            return ei1.m30048g(ei1.this, null, 0, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
    
        if (r5.mo30055i(r7, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0077, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        if (r5.mo30052e(r6, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* synthetic */ Object m30048g(ei1 ei1Var, List list, int i, Continuation continuation) {
        C4410a c4410a;
        int i2;
        if (continuation instanceof C4410a) {
            c4410a = (C4410a) continuation;
            int i3 = c4410a.f27508E;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c4410a.f27508E = i3 - Integer.MIN_VALUE;
                Object obj = c4410a.f27506C;
                Object m50681f = ly8.m50681f();
                i2 = c4410a.f27508E;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    c4410a.f27509z = ei1Var;
                    c4410a.f27504A = bii.m16767a(list);
                    c4410a.f27505B = i;
                    c4410a.f27508E = 1;
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    i = c4410a.f27505B;
                    list = (List) c4410a.f27504A;
                    ei1Var = (ei1) c4410a.f27509z;
                    ihg.m41693b(obj);
                }
                c4410a.f27509z = bii.m16767a(ei1Var);
                c4410a.f27504A = bii.m16767a(list);
                c4410a.f27505B = i;
                c4410a.f27508E = 2;
            }
        }
        c4410a = ei1Var.new C4410a(continuation);
        Object obj2 = c4410a.f27506C;
        Object m50681f2 = ly8.m50681f();
        i2 = c4410a.f27508E;
        if (i2 != 0) {
        }
        c4410a.f27509z = bii.m16767a(ei1Var);
        c4410a.f27504A = bii.m16767a(list);
        c4410a.f27505B = i;
        c4410a.f27508E = 2;
    }

    /* renamed from: a */
    Object mo30049a(Continuation continuation);

    /* renamed from: c */
    Object mo30050c(Continuation continuation);

    /* renamed from: d */
    Object mo30051d(List list, Continuation continuation);

    /* renamed from: e */
    Object mo30052e(List list, Continuation continuation);

    /* renamed from: f */
    jc7 mo30053f(List list, long j);

    /* renamed from: h */
    jc7 mo30054h();

    /* renamed from: i */
    Object mo30055i(int i, Continuation continuation);

    /* renamed from: j */
    default Object mo30056j(List list, int i, Continuation continuation) {
        return m30048g(this, list, i, continuation);
    }
}
