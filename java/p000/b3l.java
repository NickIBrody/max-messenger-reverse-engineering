package p000;

import kotlin.coroutines.Continuation;
import p000.yff;

/* loaded from: classes6.dex */
public final class b3l implements a3l {

    /* renamed from: a */
    public final l2l f13064a;

    /* renamed from: b3l$a */
    public static final class C2268a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f13065A;

        /* renamed from: C */
        public int f13067C;

        /* renamed from: z */
        public Object f13068z;

        public C2268a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f13065A = obj;
            this.f13067C |= Integer.MIN_VALUE;
            return b3l.this.mo676b(null, this);
        }
    }

    public b3l(l2l l2lVar) {
        this.f13064a = l2lVar;
    }

    @Override // p000.a3l
    /* renamed from: a */
    public Object mo675a(Continuation continuation) {
        Object mo48737a = this.f13064a.mo48737a(continuation);
        return mo48737a == ly8.m50681f() ? mo48737a : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // p000.a3l
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo676b(g2l g2lVar, Continuation continuation) {
        C2268a c2268a;
        int i;
        j2l j2lVar;
        if (continuation instanceof C2268a) {
            c2268a = (C2268a) continuation;
            int i2 = c2268a.f13067C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2268a.f13067C = i2 - Integer.MIN_VALUE;
                C2268a c2268a2 = c2268a;
                Object obj = c2268a2.f13065A;
                Object m50681f = ly8.m50681f();
                i = c2268a2.f13067C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    l2l l2lVar = this.f13064a;
                    String str = g2lVar.f32539a;
                    r2l r2lVar = g2lVar.f32540b;
                    yff.EnumC17554c enumC17554c = r2lVar.f90625a;
                    float f = r2lVar.f90626b;
                    float f2 = r2lVar.f90627c;
                    boolean z = r2lVar.f90629e;
                    c2268a2.f13068z = bii.m16767a(g2lVar);
                    c2268a2.f13067C = 1;
                    obj = l2lVar.mo48739c(str, enumC17554c, f, f2, z, c2268a2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                j2lVar = (j2l) obj;
                if (j2lVar == null) {
                    return k2l.m46094a(j2lVar);
                }
                return null;
            }
        }
        c2268a = new C2268a(continuation);
        C2268a c2268a22 = c2268a;
        Object obj2 = c2268a22.f13065A;
        Object m50681f2 = ly8.m50681f();
        i = c2268a22.f13067C;
        if (i != 0) {
        }
        j2lVar = (j2l) obj2;
        if (j2lVar == null) {
        }
    }

    @Override // p000.a3l
    /* renamed from: c */
    public Object mo677c(f2l f2lVar, Continuation continuation) {
        Object mo48738b = this.f13064a.mo48738b(k2l.m46095d(f2lVar), continuation);
        return mo48738b == ly8.m50681f() ? mo48738b : pkk.f85235a;
    }

    @Override // p000.a3l
    /* renamed from: d */
    public Object mo678d(g2l g2lVar, Continuation continuation) {
        l2l l2lVar = this.f13064a;
        String str = g2lVar.f32539a;
        r2l r2lVar = g2lVar.f32540b;
        Object mo48740d = l2lVar.mo48740d(str, r2lVar.f90625a, r2lVar.f90626b, r2lVar.f90627c, r2lVar.f90629e, continuation);
        return mo48740d == ly8.m50681f() ? mo48740d : pkk.f85235a;
    }
}
