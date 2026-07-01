package p000;

import kotlin.coroutines.Continuation;
import p000.l40;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes4.dex */
public final class lag implements l40.InterfaceC7041a {

    /* renamed from: a */
    public final long f49486a;

    /* renamed from: b */
    public final p98 f49487b;

    /* renamed from: c */
    public final qd9 f49488c;

    /* renamed from: d */
    public final qd9 f49489d;

    /* renamed from: e */
    public final String f49490e;

    /* renamed from: lag$a */
    public static final class C7101a extends vq4 {

        /* renamed from: A */
        public long f49491A;

        /* renamed from: B */
        public Object f49492B;

        /* renamed from: C */
        public /* synthetic */ Object f49493C;

        /* renamed from: E */
        public int f49495E;

        /* renamed from: z */
        public long f49496z;

        public C7101a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f49493C = obj;
            this.f49495E |= Integer.MIN_VALUE;
            return lag.this.mo48825a(0L, null, this);
        }
    }

    public lag(long j, p98 p98Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f49486a = j;
        this.f49487b = p98Var;
        this.f49488c = qd9Var;
        this.f49489d = qd9Var2;
        this.f49490e = String.valueOf(j);
    }

    /* renamed from: g */
    private final fm3 m49349g() {
        return (fm3) this.f49488c.getValue();
    }

    /* renamed from: i */
    public static final String m49350i(long j) {
        return "Can't get chat by serverId: " + j;
    }

    /* renamed from: j */
    public static final String m49351j(long j, long j2, long j3) {
        return "Chat exists by serverId: " + j + ", try load around with Long.MAX_VALUE, lastMessageTime: " + j2 + ", prevTime: " + j3;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.l40.InterfaceC7041a
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo48825a(long j, l40 l40Var, Continuation continuation) {
        C7101a c7101a;
        Object obj;
        Object m50681f;
        int i;
        long j2;
        l40 l40Var2;
        l40 l40Var3;
        final long j3;
        final long j4;
        qv2 qv2Var;
        if (continuation instanceof C7101a) {
            c7101a = (C7101a) continuation;
            int i2 = c7101a.f49495E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7101a.f49495E = i2 - Integer.MIN_VALUE;
                obj = c7101a.f49493C;
                m50681f = ly8.m50681f();
                i = c7101a.f49495E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    fm3 m49349g = m49349g();
                    long j5 = this.f49486a;
                    c7101a.f49492B = l40Var;
                    c7101a.f49496z = j;
                    c7101a.f49495E = 1;
                    obj = m49349g.m33402y(j5, c7101a);
                    if (obj != m50681f) {
                        j2 = j;
                        l40Var2 = l40Var;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j6 = c7101a.f49491A;
                    long j7 = c7101a.f49496z;
                    l40Var3 = (l40) c7101a.f49492B;
                    ihg.m41693b(obj);
                    j4 = j7;
                    j3 = j6;
                    qv2Var = (qv2) obj;
                    if (qv2Var != null) {
                        p98 p98Var = this.f49487b;
                        if (p98Var != null) {
                            p98Var.mo83028c(new bt7() { // from class: jag
                                @Override // p000.bt7
                                public final Object invoke() {
                                    String m49350i;
                                    m49350i = lag.m49350i(j3);
                                    return m49350i;
                                }
                            });
                        }
                    } else {
                        final long m86916K = qv2Var.m86916K();
                        p98 p98Var2 = this.f49487b;
                        if (p98Var2 != null) {
                            p98Var2.mo83028c(new bt7() { // from class: kag
                                @Override // p000.bt7
                                public final Object invoke() {
                                    String m49351j;
                                    m49351j = lag.m49351j(j3, m86916K, j4);
                                    return m49351j;
                                }
                            });
                        }
                        if (j4 == 0) {
                            l40Var3.mo57512f(BuildConfig.MAX_TIME_TO_UPLOAD);
                        } else {
                            l40Var3.mo57512f(j4);
                        }
                    }
                    return pkk.f85235a;
                }
                j2 = c7101a.f49496z;
                l40Var2 = (l40) c7101a.f49492B;
                ihg.m41693b(obj);
                long mo86937R = ((qv2) obj).mo86937R();
                ox7 m49352h = m49352h();
                c7101a.f49492B = l40Var2;
                c7101a.f49496z = j2;
                c7101a.f49491A = mo86937R;
                c7101a.f49495E = 2;
                obj = m49352h.m82308e(mo86937R, true, c7101a);
                if (obj != m50681f) {
                    l40Var3 = l40Var2;
                    j3 = mo86937R;
                    j4 = j2;
                    qv2Var = (qv2) obj;
                    if (qv2Var != null) {
                    }
                    return pkk.f85235a;
                }
                return m50681f;
            }
        }
        c7101a = new C7101a(continuation);
        obj = c7101a.f49493C;
        m50681f = ly8.m50681f();
        i = c7101a.f49495E;
        if (i != 0) {
        }
        long mo86937R2 = ((qv2) obj).mo86937R();
        ox7 m49352h2 = m49352h();
        c7101a.f49492B = l40Var2;
        c7101a.f49496z = j2;
        c7101a.f49491A = mo86937R2;
        c7101a.f49495E = 2;
        obj = m49352h2.m82308e(mo86937R2, true, c7101a);
        if (obj != m50681f) {
        }
        return m50681f;
    }

    @Override // p000.l40.InterfaceC7041a
    /* renamed from: b */
    public String mo48826b() {
        return this.f49490e;
    }

    @Override // p000.l40.InterfaceC7041a
    /* renamed from: c */
    public Object mo48827c(Continuation continuation) {
        return m49349g().m33402y(this.f49486a, continuation);
    }

    /* renamed from: h */
    public final ox7 m49352h() {
        return (ox7) this.f49489d.getValue();
    }
}
