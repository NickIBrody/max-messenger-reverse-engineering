package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class f08 {

    /* renamed from: a */
    public final Context f29328a;

    /* renamed from: b */
    public final boolean f29329b;

    /* renamed from: c */
    public final qd9 f29330c;

    /* renamed from: d */
    public final qd9 f29331d;

    /* renamed from: e */
    public final qd9 f29332e;

    /* renamed from: f08$a */
    public static final class C4624a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f29333A;

        /* renamed from: C */
        public int f29335C;

        /* renamed from: z */
        public Object f29336z;

        public C4624a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f29333A = obj;
            this.f29335C |= Integer.MIN_VALUE;
            return f08.this.m31557a(null, this);
        }
    }

    public f08(Context context, boolean z, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f29328a = context;
        this.f29329b = z;
        this.f29330c = qd9Var;
        this.f29331d = qd9Var2;
        this.f29332e = qd9Var3;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m31557a(String str, Continuation continuation) {
        C4624a c4624a;
        int i;
        Iterator it;
        if (continuation instanceof C4624a) {
            c4624a = (C4624a) continuation;
            int i2 = c4624a.f29335C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4624a.f29335C = i2 - Integer.MIN_VALUE;
                Object obj = c4624a.f29333A;
                Object m50681f = ly8.m50681f();
                i = c4624a.f29335C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    jc7 mo32268a = m31560d().mo32268a(str, 5, null);
                    c4624a.f29336z = bii.m16767a(str);
                    c4624a.f29335C = 1;
                    obj = pc7.m83217j0(mo32268a, c4624a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                List m82848e = ((p5h) obj).m82848e();
                ArrayList arrayList = new ArrayList();
                it = m82848e.iterator();
                while (it.hasNext()) {
                    tz7 m105563b = vz7.m105563b((ndf) it.next(), this.f29328a, this.f29329b, m31558b(), m31559c());
                    if (m105563b != null) {
                        arrayList.add(m105563b);
                    }
                }
                return arrayList;
            }
        }
        c4624a = new C4624a(continuation);
        Object obj2 = c4624a.f29333A;
        Object m50681f2 = ly8.m50681f();
        i = c4624a.f29335C;
        if (i != 0) {
        }
        List m82848e2 = ((p5h) obj2).m82848e();
        ArrayList arrayList2 = new ArrayList();
        it = m82848e2.iterator();
        while (it.hasNext()) {
        }
        return arrayList2;
    }

    /* renamed from: b */
    public final kab m31558b() {
        return (kab) this.f29331d.getValue();
    }

    /* renamed from: c */
    public final d8d m31559c() {
        return (d8d) this.f29332e.getValue();
    }

    /* renamed from: d */
    public final k5h m31560d() {
        return (k5h) this.f29330c.getValue();
    }

    public /* synthetic */ f08(Context context, boolean z, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? false : z, qd9Var, qd9Var2, qd9Var3);
    }
}
