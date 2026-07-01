package p000;

import android.net.Uri;
import com.facebook.imagepipeline.request.C2955a;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.avatar.C11878a;

/* loaded from: classes4.dex */
public final class zi0 {

    /* renamed from: a */
    public final qd9 f126218a;

    /* renamed from: b */
    public final b5a f126219b;

    /* renamed from: zi0$a */
    public static final class C17920a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f126220A;

        /* renamed from: C */
        public int f126222C;

        /* renamed from: z */
        public Object f126223z;

        public C17920a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f126220A = obj;
            this.f126222C |= Integer.MIN_VALUE;
            return zi0.this.m115805c(null, this);
        }
    }

    /* renamed from: zi0$b */
    public static final class C17921b extends vq4 {

        /* renamed from: A */
        public Object f126224A;

        /* renamed from: B */
        public Object f126225B;

        /* renamed from: C */
        public /* synthetic */ Object f126226C;

        /* renamed from: E */
        public int f126228E;

        /* renamed from: z */
        public Object f126229z;

        public C17921b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f126226C = obj;
            this.f126228E |= Integer.MIN_VALUE;
            return zi0.this.m115806d(null, this);
        }
    }

    public zi0(int i, qd9 qd9Var) {
        this.f126218a = qd9Var;
        this.f126219b = new b5a(i);
    }

    /* renamed from: b */
    public final void m115804b() {
        this.f126219b.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m115805c(u93 u93Var, Continuation continuation) {
        C17920a c17920a;
        int i;
        xpd xpdVar;
        if (continuation instanceof C17920a) {
            c17920a = (C17920a) continuation;
            int i2 = c17920a.f126222C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17920a.f126222C = i2 - Integer.MIN_VALUE;
                Object obj = c17920a.f126220A;
                Object m50681f = ly8.m50681f();
                i = c17920a.f126222C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c17920a.f126223z = u93Var;
                    c17920a.f126222C = 1;
                    obj = m115806d(u93Var, c17920a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u93Var = (u93) c17920a.f126223z;
                    ihg.m41693b(obj);
                }
                xpdVar = (xpd) obj;
                if (xpdVar != null) {
                    this.f126219b.put(u01.m100115f(u93Var.m100978y()), xpdVar);
                }
                return pkk.f85235a;
            }
        }
        c17920a = new C17920a(continuation);
        Object obj2 = c17920a.f126220A;
        Object m50681f2 = ly8.m50681f();
        i = c17920a.f126222C;
        if (i != 0) {
        }
        xpdVar = (xpd) obj2;
        if (xpdVar != null) {
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m115806d(u93 u93Var, Continuation continuation) {
        C17921b c17921b;
        int i;
        Uri uri;
        byte[] bArr;
        if (continuation instanceof C17921b) {
            c17921b = (C17921b) continuation;
            int i2 = c17921b.f126228E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17921b.f126228E = i2 - Integer.MIN_VALUE;
                Object obj = c17921b.f126226C;
                Object m50681f = ly8.m50681f();
                i = c17921b.f126228E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    Uri m100976w = u93Var.m100976w();
                    if (m100976w == null) {
                        return null;
                    }
                    C2955a m75802e = C11878a.m75802e(C11878a.f77574a, m100976w, null, p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density), 0, 10, null);
                    zv0 m115808f = m115808f();
                    c17921b.f126229z = bii.m16767a(u93Var);
                    c17921b.f126224A = m100976w;
                    c17921b.f126225B = bii.m16767a(m75802e);
                    c17921b.f126228E = 1;
                    obj = m115808f.m116643b(m75802e, c17921b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    uri = m100976w;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uri = (Uri) c17921b.f126224A;
                    ihg.m41693b(obj);
                }
                bArr = (byte[]) obj;
                if (bArr == null && bArr.length != 0) {
                    return mek.m51987a(uri, bArr);
                }
                mp9.m52679B(zi0.class.getName(), "Early return in create cuz of bytes is null or empty", null, 4, null);
                return null;
            }
        }
        c17921b = new C17921b(continuation);
        Object obj2 = c17921b.f126226C;
        Object m50681f2 = ly8.m50681f();
        i = c17921b.f126228E;
        if (i != 0) {
        }
        bArr = (byte[]) obj2;
        if (bArr == null) {
        }
        mp9.m52679B(zi0.class.getName(), "Early return in create cuz of bytes is null or empty", null, 4, null);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public final byte[] m115807e(u93 u93Var) {
        xpd xpdVar = (xpd) this.f126219b.get(Long.valueOf(u93Var.m100978y()));
        if (xpdVar != null) {
            return (byte[]) xpdVar.m111755f();
        }
        return null;
    }

    /* renamed from: f */
    public final zv0 m115808f() {
        return (zv0) this.f126218a.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public final Object m115809g(u93 u93Var, Continuation continuation) {
        xpd xpdVar = (xpd) this.f126219b.get(u01.m100115f(u93Var.m100978y()));
        if (xpdVar == null) {
            Object m115805c = m115805c(u93Var, continuation);
            return m115805c == ly8.m50681f() ? m115805c : pkk.f85235a;
        }
        if (jy8.m45881e((Uri) xpdVar.m111754e(), u93Var.m100976w())) {
            return pkk.f85235a;
        }
        this.f126219b.remove(u01.m100115f(u93Var.m100978y()));
        Object m115805c2 = m115805c(u93Var, continuation);
        return m115805c2 == ly8.m50681f() ? m115805c2 : pkk.f85235a;
    }
}
