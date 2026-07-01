package p000;

import android.content.Context;
import android.util.Log;
import p000.k5k;

/* loaded from: classes6.dex */
public final class l5k {

    /* renamed from: c */
    public static final C7058a f49083c = new C7058a(null);

    /* renamed from: a */
    public final qd9 f49084a;

    /* renamed from: b */
    public final qd9 f49085b = ae9.m1500a(new C7059b());

    /* renamed from: l5k$a */
    public static final class C7058a {
        public /* synthetic */ C7058a(xd5 xd5Var) {
            this();
        }

        public C7058a() {
        }
    }

    /* renamed from: l5k$b */
    public static final class C7059b extends wc9 implements bt7 {
        public C7059b() {
            super(0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.bt7
        public final y4k invoke() {
            return new y4k(l5k.this.m48915c(), null, 2, 0 == true ? 1 : 0);
        }
    }

    /* renamed from: l5k$c */
    public static final class C7060c extends wc9 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ Context f49087w;

        /* renamed from: l5k$c$a */
        public static final class a extends wc9 implements dt7 {

            /* renamed from: w */
            public static final a f49088w = new a();

            public a() {
                super(1);
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((k5k.C6728a.a) obj);
                return pkk.f85235a;
            }

            public final void invoke(k5k.C6728a.a aVar) {
                aVar.m46326g("xrRYkU895jUPp2YZo1sxmtFadnlX1oHyouadIxpNzAp");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7060c(Context context) {
            super(0);
            this.f49087w = context;
        }

        @Override // p000.bt7
        public final k5k invoke() {
            k5k k5kVar = new k5k(this.f49087w.getApplicationContext(), "one.video.calls.externcalls", k5k.C6728a.f45953f.m46327a(a.f49088w));
            k5kVar.m46314o("calls-sdk-version", "0.1.18");
            return k5kVar;
        }
    }

    public l5k(Context context) {
        this.f49084a = ae9.m1500a(new C7060c(context));
    }

    /* renamed from: e */
    public static /* synthetic */ void m48913e(l5k l5kVar, Throwable th, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        l5kVar.m48916d(th, str);
    }

    /* renamed from: b */
    public final y4k m48914b() {
        return (y4k) this.f49085b.getValue();
    }

    /* renamed from: c */
    public final k5k m48915c() {
        return (k5k) this.f49084a.getValue();
    }

    /* renamed from: d */
    public final void m48916d(Throwable th, String str) {
        try {
            m48914b().m112854h(th, str);
        } catch (Throwable th2) {
            Log.e("TracerLiteFacade", "Crash report failed", th2);
        }
    }
}
