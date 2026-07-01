package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes5.dex */
public abstract class gb4 {

    /* renamed from: gb4$a */
    public static final class C5155a extends vq4 {

        /* renamed from: A */
        public Object f33272A;

        /* renamed from: B */
        public Object f33273B;

        /* renamed from: C */
        public Object f33274C;

        /* renamed from: D */
        public /* synthetic */ Object f33275D;

        /* renamed from: E */
        public int f33276E;

        /* renamed from: z */
        public Object f33277z;

        public C5155a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f33275D = obj;
            this.f33276E |= Integer.MIN_VALUE;
            return gb4.m35209a(null, null, null, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009f, code lost:
    
        if (r7 != r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c1, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
    
        if (r10 == r1) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, l94] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, rt7] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m35209a(l94 l94Var, ya4 ya4Var, rt7 rt7Var, Continuation continuation) {
        C5155a c5155a;
        Object m50681f;
        int i;
        rt7 rt7Var2;
        l94 l94Var2;
        try {
            if (continuation instanceof C5155a) {
                c5155a = (C5155a) continuation;
                int i2 = c5155a.f33276E;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5155a.f33276E = i2 - Integer.MIN_VALUE;
                    Object obj = c5155a.f33275D;
                    m50681f = ly8.m50681f();
                    i = c5155a.f33276E;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        c5155a.f33277z = l94Var;
                        c5155a.f33272A = ya4Var;
                        c5155a.f33273B = bii.m16767a(rt7Var);
                        c5155a.f33276E = 1;
                        Object invoke = rt7Var.invoke(l94Var, c5155a);
                        l94Var2 = l94Var;
                        ya4Var = ya4Var;
                        rt7Var2 = rt7Var;
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                ihg.m41693b(obj);
                                return pkk.f85235a;
                            }
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Throwable th = (Throwable) c5155a.f33274C;
                            ihg.m41693b(obj);
                            throw th;
                        }
                        rt7 rt7Var3 = (rt7) c5155a.f33273B;
                        ya4 ya4Var2 = (ya4) c5155a.f33272A;
                        l94 l94Var3 = (l94) c5155a.f33277z;
                        ihg.m41693b(obj);
                        l94Var2 = l94Var3;
                        ya4Var = ya4Var2;
                        rt7Var2 = rt7Var3;
                    }
                    c5155a.f33277z = bii.m16767a(l94Var2);
                    c5155a.f33272A = bii.m16767a(ya4Var);
                    rt7Var = bii.m16767a(rt7Var2);
                    c5155a.f33273B = rt7Var;
                    c5155a.f33276E = 2;
                    l94Var = ya4Var.mo44920b(l94Var2, c5155a);
                }
            }
            if (i != 0) {
            }
            c5155a.f33277z = bii.m16767a(l94Var2);
            c5155a.f33272A = bii.m16767a(ya4Var);
            rt7Var = bii.m16767a(rt7Var2);
            c5155a.f33273B = rt7Var;
            c5155a.f33276E = 2;
            l94Var = ya4Var.mo44920b(l94Var2, c5155a);
        } catch (Throwable th2) {
            ya4 ya4Var3 = ya4Var;
            l94 l94Var4 = l94Var;
            Object obj2 = rt7Var;
            c5155a.f33277z = bii.m16767a(l94Var4);
            c5155a.f33272A = bii.m16767a(ya4Var3);
            c5155a.f33273B = bii.m16767a(obj2);
            c5155a.f33274C = th2;
            c5155a.f33276E = 3;
            if (ya4Var3.mo44920b(l94Var4, c5155a) != m50681f) {
                throw th2;
            }
        }
        c5155a = new C5155a(continuation);
        Object obj3 = c5155a.f33275D;
        m50681f = ly8.m50681f();
        i = c5155a.f33276E;
    }
}
