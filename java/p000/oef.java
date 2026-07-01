package p000;

import android.content.Context;
import android.os.PowerManager;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public final class oef {

    /* renamed from: i */
    public static final C8794a f60428i = new C8794a(null);

    /* renamed from: j */
    public static final String f60429j = oef.class.getName();

    /* renamed from: a */
    public final dhh f60430a;

    /* renamed from: b */
    public final Context f60431b;

    /* renamed from: c */
    public final d0k f60432c;

    /* renamed from: d */
    public final AtomicLong f60433d;

    /* renamed from: e */
    public final qd9 f60434e;

    /* renamed from: f */
    public final qd9 f60435f;

    /* renamed from: g */
    public final qd9 f60436g;

    /* renamed from: h */
    public final qd9 f60437h;

    /* renamed from: oef$a */
    public static final class C8794a {
        public /* synthetic */ C8794a(xd5 xd5Var) {
            this();
        }

        public C8794a() {
        }
    }

    public oef(dhh dhhVar, Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, d0k d0kVar) {
        this.f60430a = dhhVar;
        this.f60431b = context;
        this.f60432c = d0kVar;
        this.f60433d = new AtomicLong();
        this.f60434e = qd9Var;
        this.f60435f = qd9Var2;
        this.f60436g = qd9Var3;
        this.f60437h = ae9.m1500a(new bt7() { // from class: nef
            @Override // p000.bt7
            public final Object invoke() {
                PowerManager m57764b;
                m57764b = oef.m57764b(oef.this);
                return m57764b;
            }
        });
    }

    /* renamed from: b */
    public static final PowerManager m57764b(oef oefVar) {
        Object m55838k = np4.m55838k(oefVar.f60431b, PowerManager.class);
        if (m55838k != null) {
            return (PowerManager) m55838k;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public /* synthetic */ oef(dhh dhhVar, Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, d0k d0kVar, int i, xd5 xd5Var) {
        this(dhhVar, context, qd9Var, qd9Var2, qd9Var3, (i & 32) != 0 ? new yhj() : d0kVar);
    }
}
