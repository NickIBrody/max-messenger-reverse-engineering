package p000;

import android.content.Context;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.database.OneMeRoomDatabase;

/* loaded from: classes.dex */
public final class h3d extends skg {

    /* renamed from: G */
    public final it9 f35631G;

    /* renamed from: H */
    public final q16 f35632H;

    /* renamed from: I */
    public final wl9 f35633I;

    /* renamed from: J */
    public final String f35634J;

    /* renamed from: h3d$a */
    public static final class C5516a extends nej implements dt7 {

        /* renamed from: A */
        public Object f35635A;

        /* renamed from: B */
        public Object f35636B;

        /* renamed from: C */
        public Object f35637C;

        /* renamed from: D */
        public int f35638D;

        /* renamed from: E */
        public int f35639E;

        /* renamed from: F */
        public int f35640F;

        public C5516a(Continuation continuation) {
            super(1, continuation);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(7:37|(3:38|39|40)|41|42|43|(6:45|24|25|26|27|(0))|29) */
        /* JADX WARN: Can't wrap try/catch for region: R(8:2|(1:(1:(1:(1:(1:(6:9|10|11|12|13|14)(2:19|20))(9:21|22|23|24|25|26|27|(4:30|12|13|14)|29))(9:37|38|39|40|41|42|43|(6:45|24|25|26|27|(0))|29))(9:52|53|54|55|56|57|58|(6:60|40|41|42|43|(0))|29))(3:67|68|69))(5:82|83|84|(1:86)|29)|70|71|72|73|(6:75|55|56|57|58|(0))|29) */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x014b, code lost:
        
            r12 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x014c, code lost:
        
            r3 = r4;
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x00ef, code lost:
        
            r12 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:78:0x00f0, code lost:
        
            r5 = r6;
         */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0179  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0147  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0119  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x00eb  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            h3d h3dVar;
            OneMeRoomDatabase oneMeRoomDatabase;
            Throwable th;
            h3d h3dVar2;
            OneMeRoomDatabase oneMeRoomDatabase2;
            r07 mo73416n0;
            h3d h3dVar3;
            OneMeRoomDatabase oneMeRoomDatabase3;
            qgc mo73423u0;
            h3d h3dVar4;
            OneMeRoomDatabase oneMeRoomDatabase4;
            zgc mo73424v0;
            h3d h3dVar5;
            h3d h3dVar6;
            Throwable th2;
            i17 mo73417o0;
            Object m50681f = ly8.m50681f();
            int i = this.f35640F;
            try {
                try {
                    try {
                        try {
                            try {
                                if (i == 0) {
                                    ihg.m41693b(obj);
                                    OneMeRoomDatabase oneMeRoomDatabase5 = (OneMeRoomDatabase) h3d.this.m96196v();
                                    h3dVar = h3d.this;
                                    try {
                                        uic mo73425w0 = oneMeRoomDatabase5.mo73425w0();
                                        this.f35635A = oneMeRoomDatabase5;
                                        this.f35636B = h3dVar;
                                        this.f35637C = bii.m16767a(this);
                                        this.f35638D = 0;
                                        this.f35639E = 0;
                                        this.f35640F = 1;
                                        if (mo73425w0.mo1830a(this) != m50681f) {
                                            oneMeRoomDatabase = oneMeRoomDatabase5;
                                        }
                                    } catch (Throwable th3) {
                                        oneMeRoomDatabase = oneMeRoomDatabase5;
                                        th = th3;
                                        mp9.m52705x(h3dVar.f35634J, "fail to clear notificationsTrackerMessagesDao", th);
                                        pkk pkkVar = pkk.f85235a;
                                        h3dVar2 = h3d.this;
                                        mo73416n0 = oneMeRoomDatabase.mo73416n0();
                                        this.f35635A = oneMeRoomDatabase;
                                        this.f35636B = h3dVar2;
                                        this.f35637C = bii.m16767a(this);
                                        this.f35638D = 0;
                                        this.f35639E = 0;
                                        this.f35640F = 2;
                                        if (mo73416n0.mo87521a(this) != m50681f) {
                                        }
                                        return m50681f;
                                    }
                                    return m50681f;
                                }
                                if (i != 1) {
                                    if (i == 2) {
                                        h3dVar2 = (h3d) this.f35636B;
                                        oneMeRoomDatabase2 = (OneMeRoomDatabase) this.f35635A;
                                        try {
                                            ihg.m41693b(obj);
                                            pkk pkkVar2 = pkk.f85235a;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            mp9.m52705x(h3dVar2.f35634J, "fail to clear fcmAnalyticsDao", th);
                                            pkk pkkVar3 = pkk.f85235a;
                                            h3dVar3 = h3d.this;
                                            mo73423u0 = oneMeRoomDatabase2.mo73423u0();
                                            this.f35635A = oneMeRoomDatabase2;
                                            this.f35636B = h3dVar3;
                                            this.f35637C = bii.m16767a(this);
                                            this.f35638D = 0;
                                            this.f35639E = 0;
                                            this.f35640F = 3;
                                            if (mo73423u0.mo85908a(this) != m50681f) {
                                            }
                                            return m50681f;
                                        }
                                        h3dVar3 = h3d.this;
                                        try {
                                            mo73423u0 = oneMeRoomDatabase2.mo73423u0();
                                            this.f35635A = oneMeRoomDatabase2;
                                            this.f35636B = h3dVar3;
                                            this.f35637C = bii.m16767a(this);
                                            this.f35638D = 0;
                                            this.f35639E = 0;
                                            this.f35640F = 3;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            oneMeRoomDatabase3 = oneMeRoomDatabase2;
                                            mp9.m52705x(h3dVar3.f35634J, "fail to clear notificationsDao", th);
                                            pkk pkkVar4 = pkk.f85235a;
                                            h3dVar4 = h3d.this;
                                            mo73424v0 = oneMeRoomDatabase3.mo73424v0();
                                            this.f35635A = oneMeRoomDatabase3;
                                            this.f35636B = h3dVar4;
                                            this.f35637C = bii.m16767a(this);
                                            this.f35638D = 0;
                                            this.f35639E = 0;
                                            this.f35640F = 4;
                                            if (mo73424v0.mo32990a(this) != m50681f) {
                                            }
                                            return m50681f;
                                        }
                                        if (mo73423u0.mo85908a(this) != m50681f) {
                                            oneMeRoomDatabase3 = oneMeRoomDatabase2;
                                            pkk pkkVar5 = pkk.f85235a;
                                            h3dVar4 = h3d.this;
                                            mo73424v0 = oneMeRoomDatabase3.mo73424v0();
                                            this.f35635A = oneMeRoomDatabase3;
                                            this.f35636B = h3dVar4;
                                            this.f35637C = bii.m16767a(this);
                                            this.f35638D = 0;
                                            this.f35639E = 0;
                                            this.f35640F = 4;
                                            if (mo73424v0.mo32990a(this) != m50681f) {
                                            }
                                        }
                                        return m50681f;
                                    }
                                    if (i == 3) {
                                        h3dVar3 = (h3d) this.f35636B;
                                        oneMeRoomDatabase3 = (OneMeRoomDatabase) this.f35635A;
                                        try {
                                            ihg.m41693b(obj);
                                            pkk pkkVar52 = pkk.f85235a;
                                        } catch (Throwable th6) {
                                            th = th6;
                                            mp9.m52705x(h3dVar3.f35634J, "fail to clear notificationsDao", th);
                                            pkk pkkVar42 = pkk.f85235a;
                                            h3dVar4 = h3d.this;
                                            mo73424v0 = oneMeRoomDatabase3.mo73424v0();
                                            this.f35635A = oneMeRoomDatabase3;
                                            this.f35636B = h3dVar4;
                                            this.f35637C = bii.m16767a(this);
                                            this.f35638D = 0;
                                            this.f35639E = 0;
                                            this.f35640F = 4;
                                            if (mo73424v0.mo32990a(this) != m50681f) {
                                            }
                                            return m50681f;
                                        }
                                        h3dVar4 = h3d.this;
                                        mo73424v0 = oneMeRoomDatabase3.mo73424v0();
                                        this.f35635A = oneMeRoomDatabase3;
                                        this.f35636B = h3dVar4;
                                        this.f35637C = bii.m16767a(this);
                                        this.f35638D = 0;
                                        this.f35639E = 0;
                                        this.f35640F = 4;
                                        if (mo73424v0.mo32990a(this) != m50681f) {
                                            oneMeRoomDatabase4 = oneMeRoomDatabase3;
                                            pkk pkkVar6 = pkk.f85235a;
                                            h3dVar5 = h3d.this;
                                            mo73417o0 = oneMeRoomDatabase4.mo73417o0();
                                            this.f35635A = bii.m16767a(oneMeRoomDatabase4);
                                            this.f35636B = h3dVar5;
                                            this.f35637C = bii.m16767a(this);
                                            this.f35638D = 0;
                                            this.f35639E = 0;
                                            this.f35640F = 5;
                                            if (mo73417o0.mo40161a(this) != m50681f) {
                                            }
                                        }
                                        return m50681f;
                                    }
                                    if (i != 4) {
                                        if (i != 5) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        h3dVar6 = (h3d) this.f35636B;
                                        try {
                                            ihg.m41693b(obj);
                                            pkk pkkVar7 = pkk.f85235a;
                                        } catch (Throwable th7) {
                                            th2 = th7;
                                            mp9.m52705x(h3dVar6.f35634J, "fail to clear fcmNotificationHistoryDao", th2);
                                            pkk pkkVar8 = pkk.f85235a;
                                            return pkk.f85235a;
                                        }
                                        return pkk.f85235a;
                                    }
                                    h3dVar4 = (h3d) this.f35636B;
                                    oneMeRoomDatabase4 = (OneMeRoomDatabase) this.f35635A;
                                    try {
                                        ihg.m41693b(obj);
                                        pkk pkkVar62 = pkk.f85235a;
                                    } catch (Throwable th8) {
                                        th = th8;
                                        mp9.m52705x(h3dVar4.f35634J, "fail to clear notificationsReadMarksDao", th);
                                        pkk pkkVar9 = pkk.f85235a;
                                        h3dVar5 = h3d.this;
                                        mo73417o0 = oneMeRoomDatabase4.mo73417o0();
                                        this.f35635A = bii.m16767a(oneMeRoomDatabase4);
                                        this.f35636B = h3dVar5;
                                        this.f35637C = bii.m16767a(this);
                                        this.f35638D = 0;
                                        this.f35639E = 0;
                                        this.f35640F = 5;
                                        if (mo73417o0.mo40161a(this) != m50681f) {
                                        }
                                        return m50681f;
                                    }
                                    h3dVar5 = h3d.this;
                                    try {
                                        mo73417o0 = oneMeRoomDatabase4.mo73417o0();
                                        this.f35635A = bii.m16767a(oneMeRoomDatabase4);
                                        this.f35636B = h3dVar5;
                                        this.f35637C = bii.m16767a(this);
                                        this.f35638D = 0;
                                        this.f35639E = 0;
                                        this.f35640F = 5;
                                    } catch (Throwable th9) {
                                        h3dVar6 = h3dVar5;
                                        th2 = th9;
                                        mp9.m52705x(h3dVar6.f35634J, "fail to clear fcmNotificationHistoryDao", th2);
                                        pkk pkkVar82 = pkk.f85235a;
                                        return pkk.f85235a;
                                    }
                                    if (mo73417o0.mo40161a(this) != m50681f) {
                                        h3dVar6 = h3dVar5;
                                        pkk pkkVar72 = pkk.f85235a;
                                        return pkk.f85235a;
                                    }
                                    return m50681f;
                                }
                                h3dVar = (h3d) this.f35636B;
                                oneMeRoomDatabase = (OneMeRoomDatabase) this.f35635A;
                                try {
                                    ihg.m41693b(obj);
                                } catch (Throwable th10) {
                                    th = th10;
                                    mp9.m52705x(h3dVar.f35634J, "fail to clear notificationsTrackerMessagesDao", th);
                                    pkk pkkVar10 = pkk.f85235a;
                                    h3dVar2 = h3d.this;
                                    mo73416n0 = oneMeRoomDatabase.mo73416n0();
                                    this.f35635A = oneMeRoomDatabase;
                                    this.f35636B = h3dVar2;
                                    this.f35637C = bii.m16767a(this);
                                    this.f35638D = 0;
                                    this.f35639E = 0;
                                    this.f35640F = 2;
                                    if (mo73416n0.mo87521a(this) != m50681f) {
                                    }
                                    return m50681f;
                                }
                                pkk pkkVar11 = pkk.f85235a;
                                h3dVar2 = h3d.this;
                                mo73416n0 = oneMeRoomDatabase.mo73416n0();
                                this.f35635A = oneMeRoomDatabase;
                                this.f35636B = h3dVar2;
                                this.f35637C = bii.m16767a(this);
                                this.f35638D = 0;
                                this.f35639E = 0;
                                this.f35640F = 2;
                                if (mo73416n0.mo87521a(this) != m50681f) {
                                    oneMeRoomDatabase2 = oneMeRoomDatabase;
                                    pkk pkkVar22 = pkk.f85235a;
                                    h3dVar3 = h3d.this;
                                    mo73423u0 = oneMeRoomDatabase2.mo73423u0();
                                    this.f35635A = oneMeRoomDatabase2;
                                    this.f35636B = h3dVar3;
                                    this.f35637C = bii.m16767a(this);
                                    this.f35638D = 0;
                                    this.f35639E = 0;
                                    this.f35640F = 3;
                                    if (mo73423u0.mo85908a(this) != m50681f) {
                                    }
                                }
                                return m50681f;
                            } catch (CancellationException e) {
                                throw e;
                            }
                        } catch (CancellationException e2) {
                            throw e2;
                        }
                    } catch (CancellationException e3) {
                        throw e3;
                    }
                } catch (CancellationException e4) {
                    throw e4;
                }
            } catch (CancellationException e5) {
                throw e5;
            }
        }

        /* renamed from: t */
        public final Continuation m37283t(Continuation continuation) {
            return h3d.this.new C5516a(continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C5516a) m37283t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ h3d(Context context, it9 it9Var, q16 q16Var, qd9 qd9Var, luk lukVar, wl9 wl9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, h55 h55Var, boolean z, int i, xd5 xd5Var) {
        this(context, it9Var, q16Var, qd9Var, lukVar, wl9Var, qd9Var2, qd9Var3, qd9Var4, h55Var, (i & 1024) != 0 ? false : z);
    }

    @Override // p000.skg
    /* renamed from: O */
    public bqb[] mo37282O() {
        return new bqb[]{new kqb(this.f35631G, this.f35632H), new brb(), new hrb(), new fqb(), new oqb(this.f35631G), new pqb(this.f35631G), new qqb(this.f35631G), new uqb(), new yqb(), new zqb(), new arb(), new drb(), new erb()};
    }

    public h3d(Context context, it9 it9Var, q16 q16Var, qd9 qd9Var, luk lukVar, wl9 wl9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, h55 h55Var, boolean z) {
        super(context, OneMeRoomDatabase.class, wl9Var.m107955d("cache", "db"), new Object[]{new po3(q16Var), new snb(qd9Var)}, z, qd9Var2, qd9Var3, qd9Var4, h55Var);
        this.f35631G = it9Var;
        this.f35632H = q16Var;
        this.f35633I = wl9Var;
        this.f35634J = h3d.class.getName();
        new kt9(lukVar, it9Var, new C5516a(null)).m48074e();
    }
}
