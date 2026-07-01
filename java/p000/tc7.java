package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes3.dex */
public abstract /* synthetic */ class tc7 {

    /* renamed from: tc7$a */
    public static final class C15483a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f105064A;

        /* renamed from: B */
        public int f105065B;

        /* renamed from: z */
        public Object f105066z;

        public C15483a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f105064A = obj;
            this.f105065B |= Integer.MIN_VALUE;
            return pc7.m83227o0(null, null, this);
        }
    }

    /* renamed from: tc7$b */
    public static final class C15484b implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ Collection f105067w;

        public C15484b(Collection collection) {
            this.f105067w = collection;
        }

        @Override // p000.kc7
        /* renamed from: b */
        public final Object mo272b(Object obj, Continuation continuation) {
            this.f105067w.add(obj);
            return pkk.f85235a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m98482a(jc7 jc7Var, Collection collection, Continuation continuation) {
        C15483a c15483a;
        int i;
        if (continuation instanceof C15483a) {
            c15483a = (C15483a) continuation;
            int i2 = c15483a.f105065B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15483a.f105065B = i2 - Integer.MIN_VALUE;
                Object obj = c15483a.f105064A;
                Object m50681f = ly8.m50681f();
                i = c15483a.f105065B;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Collection collection2 = (Collection) c15483a.f105066z;
                    ihg.m41693b(obj);
                    return collection2;
                }
                ihg.m41693b(obj);
                kc7 c15484b = new C15484b(collection);
                c15483a.f105066z = collection;
                c15483a.f105065B = 1;
                return jc7Var.mo271a(c15484b, c15483a) == m50681f ? m50681f : collection;
            }
        }
        c15483a = new C15483a(continuation);
        Object obj2 = c15483a.f105064A;
        Object m50681f2 = ly8.m50681f();
        i = c15483a.f105065B;
        if (i == 0) {
        }
    }

    /* renamed from: b */
    public static final Object m98483b(jc7 jc7Var, List list, Continuation continuation) {
        return pc7.m83227o0(jc7Var, list, continuation);
    }

    /* renamed from: c */
    public static /* synthetic */ Object m98484c(jc7 jc7Var, List list, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            list = new ArrayList();
        }
        return pc7.m83229p0(jc7Var, list, continuation);
    }
}
