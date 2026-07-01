package p000;

import java.util.Collection;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public interface wq8 {

    /* renamed from: wq8$a */
    /* loaded from: classes6.dex */
    public static final class C16771a extends vq4 {

        /* renamed from: A */
        public Object f116705A;

        /* renamed from: B */
        public Object f116706B;

        /* renamed from: C */
        public /* synthetic */ Object f116707C;

        /* renamed from: E */
        public int f116709E;

        /* renamed from: z */
        public Object f116710z;

        public C16771a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f116707C = obj;
            this.f116709E |= Integer.MIN_VALUE;
            return wq8.m108275g(wq8.this, null, null, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0080, code lost:
    
        if (r5.mo28118b(r7, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0082, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
    
        if (r5.mo28120d(r6, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* synthetic */ Object m108275g(wq8 wq8Var, Collection collection, List list, Continuation continuation) {
        C16771a c16771a;
        int i;
        if (continuation instanceof C16771a) {
            c16771a = (C16771a) continuation;
            int i2 = c16771a.f116709E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16771a.f116709E = i2 - Integer.MIN_VALUE;
                Object obj = c16771a.f116707C;
                Object m50681f = ly8.m50681f();
                i = c16771a.f116709E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c16771a.f116710z = wq8Var;
                    c16771a.f116705A = bii.m16767a(collection);
                    c16771a.f116706B = list;
                    c16771a.f116709E = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    list = (List) c16771a.f116706B;
                    collection = (Collection) c16771a.f116705A;
                    wq8Var = (wq8) c16771a.f116710z;
                    ihg.m41693b(obj);
                }
                c16771a.f116710z = bii.m16767a(wq8Var);
                c16771a.f116705A = bii.m16767a(collection);
                c16771a.f116706B = bii.m16767a(list);
                c16771a.f116709E = 2;
            }
        }
        c16771a = wq8Var.new C16771a(continuation);
        Object obj2 = c16771a.f116707C;
        Object m50681f2 = ly8.m50681f();
        i = c16771a.f116709E;
        if (i != 0) {
        }
        c16771a.f116710z = bii.m16767a(wq8Var);
        c16771a.f116705A = bii.m16767a(collection);
        c16771a.f116706B = bii.m16767a(list);
        c16771a.f116709E = 2;
    }

    /* renamed from: a */
    void mo28117a();

    /* renamed from: b */
    Object mo28118b(List list, Continuation continuation);

    /* renamed from: c */
    Object mo28119c(Continuation continuation);

    /* renamed from: d */
    Object mo28120d(Collection collection, Continuation continuation);

    /* renamed from: e */
    Object mo28121e(fr8 fr8Var, Continuation continuation);

    /* renamed from: f */
    default Object mo28122f(Collection collection, List list, Continuation continuation) {
        return m108275g(this, collection, list, continuation);
    }

    /* renamed from: h */
    Object mo28123h(String str, Continuation continuation);
}
