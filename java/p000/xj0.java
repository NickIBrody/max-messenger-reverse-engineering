package p000;

import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.Continuation;

/* loaded from: classes3.dex */
public abstract class xj0 {

    /* renamed from: xj0$a */
    public static final class C17171a extends vq4 {

        /* renamed from: A */
        public int f120147A;

        /* renamed from: B */
        public int f120148B;

        /* renamed from: C */
        public /* synthetic */ Object f120149C;

        /* renamed from: D */
        public int f120150D;

        /* renamed from: z */
        public Object f120151z;

        public C17171a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f120149C = obj;
            this.f120150D |= Integer.MIN_VALUE;
            return xj0.m111149d(null, this);
        }
    }

    /* renamed from: xj0$b */
    public static final class C17172b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f120152A;

        /* renamed from: B */
        public int f120153B;

        /* renamed from: z */
        public Object f120154z;

        public C17172b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f120152A = obj;
            this.f120153B |= Integer.MIN_VALUE;
            return xj0.m111148c(null, this);
        }
    }

    /* renamed from: a */
    public static final Object m111146a(Collection collection, Continuation continuation) {
        return collection.isEmpty() ? dv3.m28431q() : new wj0((gn5[]) collection.toArray(new gn5[0])).m107777c(continuation);
    }

    /* renamed from: b */
    public static final Object m111147b(gn5[] gn5VarArr, Continuation continuation) {
        return gn5VarArr.length == 0 ? dv3.m28431q() : new wj0(gn5VarArr).m107777c(continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m111148c(Collection collection, Continuation continuation) {
        C17172b c17172b;
        int i;
        Iterator it;
        if (continuation instanceof C17172b) {
            c17172b = (C17172b) continuation;
            int i2 = c17172b.f120153B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17172b.f120153B = i2 - Integer.MIN_VALUE;
                Object obj = c17172b.f120152A;
                Object m50681f = ly8.m50681f();
                i = c17172b.f120153B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    it = collection.iterator();
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (Iterator) c17172b.f120154z;
                    ihg.m41693b(obj);
                }
                while (it.hasNext()) {
                    x29 x29Var = (x29) it.next();
                    c17172b.f120154z = it;
                    c17172b.f120153B = 1;
                    if (x29Var.join(c17172b) == m50681f) {
                        return m50681f;
                    }
                }
                return pkk.f85235a;
            }
        }
        c17172b = new C17172b(continuation);
        Object obj2 = c17172b.f120152A;
        Object m50681f2 = ly8.m50681f();
        i = c17172b.f120153B;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0052 -> B:10:0x0055). Please report as a decompilation issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m111149d(x29[] x29VarArr, Continuation continuation) {
        C17171a c17171a;
        int i;
        int i2;
        x29[] x29VarArr2;
        int length;
        if (continuation instanceof C17171a) {
            c17171a = (C17171a) continuation;
            int i3 = c17171a.f120150D;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c17171a.f120150D = i3 - Integer.MIN_VALUE;
                Object obj = c17171a.f120149C;
                Object m50681f = ly8.m50681f();
                i = c17171a.f120150D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    i2 = 0;
                    x29VarArr2 = x29VarArr;
                    length = x29VarArr.length;
                    if (i2 < length) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    length = c17171a.f120148B;
                    i2 = c17171a.f120147A;
                    x29[] x29VarArr3 = (x29[]) c17171a.f120151z;
                    ihg.m41693b(obj);
                    x29VarArr2 = x29VarArr3;
                    i2++;
                    if (i2 < length) {
                        x29 x29Var = x29VarArr2[i2];
                        c17171a.f120151z = x29VarArr2;
                        c17171a.f120147A = i2;
                        c17171a.f120148B = length;
                        c17171a.f120150D = 1;
                        if (x29Var.join(c17171a) == m50681f) {
                            return m50681f;
                        }
                        i2++;
                        if (i2 < length) {
                            return pkk.f85235a;
                        }
                    }
                }
            }
        }
        c17171a = new C17171a(continuation);
        Object obj2 = c17171a.f120149C;
        Object m50681f2 = ly8.m50681f();
        i = c17171a.f120150D;
        if (i != 0) {
        }
    }
}
