package p000;

import kotlin.coroutines.Continuation;
import p000.l7l;

/* loaded from: classes5.dex */
public final class u7l implements t7l {

    /* renamed from: a */
    public final m7l f108053a;

    /* renamed from: u7l$a */
    public static final class C15823a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f108054A;

        /* renamed from: C */
        public int f108056C;

        /* renamed from: z */
        public Object f108057z;

        public C15823a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f108054A = obj;
            this.f108056C |= Integer.MIN_VALUE;
            return u7l.this.mo98267b(null, this);
        }
    }

    public u7l(m7l m7lVar) {
        this.f108053a = m7lVar;
    }

    @Override // p000.t7l
    /* renamed from: a */
    public Object mo98266a(Continuation continuation) {
        Object mo51449a = this.f108053a.mo51449a(continuation);
        return mo51449a == ly8.m50681f() ? mo51449a : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.t7l
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo98267b(String str, Continuation continuation) {
        C15823a c15823a;
        int i;
        r7l r7lVar;
        if (continuation instanceof C15823a) {
            c15823a = (C15823a) continuation;
            int i2 = c15823a.f108056C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15823a.f108056C = i2 - Integer.MIN_VALUE;
                Object obj = c15823a.f108054A;
                Object m50681f = ly8.m50681f();
                i = c15823a.f108056C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    m7l m7lVar = this.f108053a;
                    c15823a.f108057z = bii.m16767a(str);
                    c15823a.f108056C = 1;
                    obj = m7lVar.mo51450b(str, c15823a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                r7lVar = (r7l) obj;
                if (r7lVar == null) {
                    return s7l.m95373b(r7lVar);
                }
                return null;
            }
        }
        c15823a = new C15823a(continuation);
        Object obj2 = c15823a.f108054A;
        Object m50681f2 = ly8.m50681f();
        i = c15823a.f108056C;
        if (i != 0) {
        }
        r7lVar = (r7l) obj2;
        if (r7lVar == null) {
        }
    }

    @Override // p000.t7l
    /* renamed from: c */
    public Object mo98268c(l7l.C7081a c7081a, Continuation continuation) {
        Object mo51451c = this.f108053a.mo51451c(s7l.m95372a(c7081a), continuation);
        return mo51451c == ly8.m50681f() ? mo51451c : pkk.f85235a;
    }
}
