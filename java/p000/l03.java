package p000;

import java.util.Collection;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes3.dex */
public final class l03 implements c30, vag {

    /* renamed from: a */
    public final c30 f48612a;

    /* renamed from: l03$a */
    public static final class C7007a extends vq4 {

        /* renamed from: A */
        public long f48613A;

        /* renamed from: B */
        public long f48614B;

        /* renamed from: C */
        public int f48615C;

        /* renamed from: D */
        public int f48616D;

        /* renamed from: E */
        public int f48617E;

        /* renamed from: F */
        public Object f48618F;

        /* renamed from: G */
        public Object f48619G;

        /* renamed from: H */
        public Object f48620H;

        /* renamed from: I */
        public /* synthetic */ Object f48621I;

        /* renamed from: K */
        public int f48623K;

        /* renamed from: z */
        public long f48624z;

        public C7007a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48621I = obj;
            this.f48623K |= Integer.MIN_VALUE;
            return l03.this.mo1018a(0L, 0, 0, 0L, 0L, this);
        }
    }

    public l03(c30 c30Var) {
        this.f48612a = c30Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    @Override // p000.vag
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo1018a(long j, int i, int i2, long j2, long j3, Continuation continuation) {
        C7007a c7007a;
        Object obj;
        Object m50681f;
        int i3;
        long j4;
        List m25504c;
        int i4;
        int i5;
        int i6;
        long j5;
        List list;
        int i7;
        long j6;
        long j7;
        List list2;
        List list3;
        List list4;
        if (continuation instanceof C7007a) {
            c7007a = (C7007a) continuation;
            int i8 = c7007a.f48623K;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c7007a.f48623K = i8 - Integer.MIN_VALUE;
                C7007a c7007a2 = c7007a;
                obj = c7007a2.f48621I;
                m50681f = ly8.m50681f();
                i3 = c7007a2.f48623K;
                if (i3 != 0) {
                    j4 = 0;
                    ihg.m41693b(obj);
                    m25504c = cv3.m25504c();
                    i4 = 0;
                    if (i2 > 0 || j3 > 0) {
                        c30 c30Var = this.f48612a;
                        c7007a2.f48618F = m25504c;
                        c7007a2.f48619G = m25504c;
                        c7007a2.f48620H = m25504c;
                        c7007a2.f48624z = j;
                        i5 = i;
                        c7007a2.f48615C = i5;
                        c7007a2.f48616D = i2;
                        c7007a2.f48613A = j2;
                        c7007a2.f48614B = j3;
                        c7007a2.f48617E = 0;
                        c7007a2.f48623K = 1;
                        obj = c30Var.mo579d(j, i2, j3, c7007a2);
                        if (obj != m50681f) {
                            i6 = i2;
                            j5 = j3;
                            list = m25504c;
                            i7 = 0;
                            j6 = j2;
                            j7 = j;
                            list2 = list;
                        }
                        return m50681f;
                    }
                    j7 = j;
                    i5 = i;
                    i6 = i2;
                    j5 = j3;
                    list3 = m25504c;
                    j6 = j2;
                    if (i5 <= 0 || j6 > j4) {
                        c30 c30Var2 = this.f48612a;
                        c7007a2.f48618F = m25504c;
                        c7007a2.f48619G = bii.m16767a(list3);
                        c7007a2.f48620H = list3;
                        c7007a2.f48624z = j7;
                        c7007a2.f48615C = i5;
                        c7007a2.f48616D = i6;
                        c7007a2.f48613A = j6;
                        c7007a2.f48614B = j5;
                        c7007a2.f48617E = i4;
                        c7007a2.f48623K = 2;
                        obj = c30Var2.mo578c(j7, i5, j6, c7007a2);
                        if (obj != m50681f) {
                            list4 = m25504c;
                            list3.addAll((Collection) obj);
                            m25504c = list4;
                        }
                        return m50681f;
                    }
                    return u01.m100114e(cv3.m25502a(m25504c).size());
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list3 = (List) c7007a2.f48620H;
                    list4 = (List) c7007a2.f48618F;
                    ihg.m41693b(obj);
                    list3.addAll((Collection) obj);
                    m25504c = list4;
                    return u01.m100114e(cv3.m25502a(m25504c).size());
                }
                i7 = c7007a2.f48617E;
                j5 = c7007a2.f48614B;
                j6 = c7007a2.f48613A;
                i6 = c7007a2.f48616D;
                i5 = c7007a2.f48615C;
                j7 = c7007a2.f48624z;
                j4 = 0;
                m25504c = (List) c7007a2.f48620H;
                list2 = (List) c7007a2.f48619G;
                list = (List) c7007a2.f48618F;
                ihg.m41693b(obj);
                m25504c.addAll((Collection) obj);
                List list5 = list2;
                i4 = i7;
                list3 = list5;
                m25504c = list;
                if (i5 <= 0) {
                }
                c30 c30Var22 = this.f48612a;
                c7007a2.f48618F = m25504c;
                c7007a2.f48619G = bii.m16767a(list3);
                c7007a2.f48620H = list3;
                c7007a2.f48624z = j7;
                c7007a2.f48615C = i5;
                c7007a2.f48616D = i6;
                c7007a2.f48613A = j6;
                c7007a2.f48614B = j5;
                c7007a2.f48617E = i4;
                c7007a2.f48623K = 2;
                obj = c30Var22.mo578c(j7, i5, j6, c7007a2);
                if (obj != m50681f) {
                }
                return m50681f;
            }
        }
        c7007a = new C7007a(continuation);
        C7007a c7007a22 = c7007a;
        obj = c7007a22.f48621I;
        m50681f = ly8.m50681f();
        i3 = c7007a22.f48623K;
        if (i3 != 0) {
        }
        m25504c.addAll((Collection) obj);
        List list52 = list2;
        i4 = i7;
        list3 = list52;
        m25504c = list;
        if (i5 <= 0) {
        }
        c30 c30Var222 = this.f48612a;
        c7007a22.f48618F = m25504c;
        c7007a22.f48619G = bii.m16767a(list3);
        c7007a22.f48620H = list3;
        c7007a22.f48624z = j7;
        c7007a22.f48615C = i5;
        c7007a22.f48616D = i6;
        c7007a22.f48613A = j6;
        c7007a22.f48614B = j5;
        c7007a22.f48617E = i4;
        c7007a22.f48623K = 2;
        obj = c30Var222.mo578c(j7, i5, j6, c7007a22);
        if (obj != m50681f) {
        }
        return m50681f;
    }

    @Override // p000.c30
    /* renamed from: c */
    public Object mo578c(long j, int i, long j2, Continuation continuation) {
        return this.f48612a.mo578c(j, i, j2, continuation);
    }

    @Override // p000.c30
    /* renamed from: d */
    public Object mo579d(long j, int i, long j2, Continuation continuation) {
        return this.f48612a.mo579d(j, i, j2, continuation);
    }

    @Override // p000.c30
    /* renamed from: f */
    public Object mo580f(Collection collection, Continuation continuation) {
        return this.f48612a.mo580f(collection, continuation);
    }
}
