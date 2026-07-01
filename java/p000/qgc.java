package p000;

import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public interface qgc {

    /* renamed from: qgc$a */
    /* loaded from: classes6.dex */
    public static final class C13710a extends vq4 {

        /* renamed from: A */
        public Object f87591A;

        /* renamed from: B */
        public Object f87592B;

        /* renamed from: C */
        public /* synthetic */ Object f87593C;

        /* renamed from: E */
        public int f87595E;

        /* renamed from: z */
        public Object f87596z;

        public C13710a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f87593C = obj;
            this.f87595E |= Integer.MIN_VALUE;
            return qgc.m85907e(qgc.this, null, null, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008c, code lost:
    
        if (r5.mo85909b(r7, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
    
        if (r5.mo85912f(r6, r0) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* synthetic */ Object m85907e(qgc qgcVar, List list, List list2, Continuation continuation) {
        C13710a c13710a;
        int i;
        if (continuation instanceof C13710a) {
            c13710a = (C13710a) continuation;
            int i2 = c13710a.f87595E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13710a.f87595E = i2 - Integer.MIN_VALUE;
                Object obj = c13710a.f87593C;
                Object m50681f = ly8.m50681f();
                i = c13710a.f87595E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (!list.isEmpty()) {
                        c13710a.f87596z = qgcVar;
                        c13710a.f87591A = bii.m16767a(list);
                        c13710a.f87592B = list2;
                        c13710a.f87595E = 1;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    list2 = (List) c13710a.f87592B;
                    list = (List) c13710a.f87591A;
                    qgcVar = (qgc) c13710a.f87596z;
                    ihg.m41693b(obj);
                }
                if (!list2.isEmpty()) {
                    return pkk.f85235a;
                }
                c13710a.f87596z = bii.m16767a(qgcVar);
                c13710a.f87591A = bii.m16767a(list);
                c13710a.f87592B = bii.m16767a(list2);
                c13710a.f87595E = 2;
            }
        }
        c13710a = qgcVar.new C13710a(continuation);
        Object obj2 = c13710a.f87593C;
        Object m50681f2 = ly8.m50681f();
        i = c13710a.f87595E;
        if (i != 0) {
        }
        if (!list2.isEmpty()) {
        }
    }

    /* renamed from: a */
    Object mo85908a(Continuation continuation);

    /* renamed from: b */
    Object mo85909b(List list, Continuation continuation);

    /* renamed from: c */
    Object mo85910c(h17 h17Var, Continuation continuation);

    /* renamed from: d */
    default Object mo85911d(List list, List list2, Continuation continuation) {
        return m85907e(this, list, list2, continuation);
    }

    /* renamed from: f */
    Object mo85912f(List list, Continuation continuation);

    /* renamed from: g */
    Object mo85913g(Continuation continuation);

    /* renamed from: h */
    Object mo85914h(long j, Continuation continuation);
}
