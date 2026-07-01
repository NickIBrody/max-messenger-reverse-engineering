package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import p000.ix3;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;
import ru.p033ok.tamtam.messages.C14582b;

/* loaded from: classes4.dex */
public final class a96 {

    /* renamed from: a */
    public final qd9 f1214a;

    /* renamed from: b */
    public final qd9 f1215b;

    /* renamed from: c */
    public final qd9 f1216c;

    /* renamed from: d */
    public final qd9 f1217d;

    /* renamed from: e */
    public final qd9 f1218e;

    /* renamed from: a96$a */
    public static final class C0121a extends vq4 {

        /* renamed from: A */
        public Object f1219A;

        /* renamed from: B */
        public Object f1220B;

        /* renamed from: C */
        public Object f1221C;

        /* renamed from: D */
        public Object f1222D;

        /* renamed from: E */
        public long f1223E;

        /* renamed from: F */
        public long f1224F;

        /* renamed from: G */
        public /* synthetic */ Object f1225G;

        /* renamed from: I */
        public int f1227I;

        /* renamed from: z */
        public Object f1228z;

        public C0121a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f1225G = obj;
            this.f1227I |= Integer.MIN_VALUE;
            return a96.this.m1133a(null, 0L, null, null, null, this);
        }
    }

    public a96(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f1214a = qd9Var;
        this.f1215b = qd9Var2;
        this.f1216c = qd9Var3;
        this.f1217d = qd9Var4;
        this.f1218e = qd9Var5;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m1133a(CommentsId commentsId, long j, String str, List list, hab habVar, Continuation continuation) {
        C0121a c0121a;
        Object obj;
        Object m50681f;
        int i;
        tx3 tx3Var;
        long j2;
        hab habVar2;
        long j3;
        String str2;
        List list2;
        long j4;
        CommentsId commentsId2;
        tx3 tx3Var2;
        dx3 dx3Var;
        if (continuation instanceof C0121a) {
            c0121a = (C0121a) continuation;
            int i2 = c0121a.f1227I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0121a.f1227I = i2 - Integer.MIN_VALUE;
                C0121a c0121a2 = c0121a;
                obj = c0121a2.f1225G;
                m50681f = ly8.m50681f();
                i = c0121a2.f1227I;
                if (i != 0) {
                    ihg.m41693b(obj);
                    tx3Var = (tx3) m1134b().mo33392q(commentsId).getValue();
                    if (tx3Var == null) {
                        String name = a96.class.getName();
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, name, "comments chat " + commentsId + " is null", null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    m1138f().m93768B(tx3Var, j);
                    long mo42801Z0 = m1135c().mo42801Z0();
                    pz3 m1137e = m1137e();
                    c0121a2.f1228z = commentsId;
                    c0121a2.f1219A = bii.m16767a(str);
                    c0121a2.f1220B = bii.m16767a(list);
                    c0121a2.f1221C = bii.m16767a(habVar);
                    c0121a2.f1222D = tx3Var;
                    c0121a2.f1223E = j;
                    c0121a2.f1224F = mo42801Z0;
                    c0121a2.f1227I = 1;
                    if (m1137e.m84620o0(j, str, list, habVar, mo42801Z0, c0121a2) != m50681f) {
                        j2 = j;
                        habVar2 = habVar;
                        j3 = mo42801Z0;
                        str2 = str;
                        list2 = list;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j4 = c0121a2.f1223E;
                    tx3Var2 = (tx3) c0121a2.f1222D;
                    commentsId2 = (CommentsId) c0121a2.f1228z;
                    ihg.m41693b(obj);
                    dx3Var = (dx3) obj;
                    if (dx3Var != null) {
                        m1138f().m93776m(dx3Var, tx3Var2);
                    }
                    m1136d().m53746d(new ix3.C6280e(commentsId2, cv3.m25506e(u01.m100115f(j4)), false, 4, null));
                    return pkk.f85235a;
                }
                j3 = c0121a2.f1224F;
                j2 = c0121a2.f1223E;
                tx3 tx3Var3 = (tx3) c0121a2.f1222D;
                habVar2 = (hab) c0121a2.f1221C;
                list2 = (List) c0121a2.f1220B;
                str2 = (String) c0121a2.f1219A;
                CommentsId commentsId3 = (CommentsId) c0121a2.f1228z;
                ihg.m41693b(obj);
                tx3Var = tx3Var3;
                commentsId = commentsId3;
                pz3 m1137e2 = m1137e();
                c0121a2.f1228z = commentsId;
                c0121a2.f1219A = bii.m16767a(str2);
                c0121a2.f1220B = bii.m16767a(list2);
                c0121a2.f1221C = bii.m16767a(habVar2);
                c0121a2.f1222D = tx3Var;
                c0121a2.f1223E = j2;
                c0121a2.f1224F = j3;
                c0121a2.f1227I = 2;
                obj = m1137e2.m84606Z(j2, c0121a2);
                if (obj != m50681f) {
                    j4 = j2;
                    commentsId2 = commentsId;
                    tx3Var2 = tx3Var;
                    dx3Var = (dx3) obj;
                    if (dx3Var != null) {
                    }
                    m1136d().m53746d(new ix3.C6280e(commentsId2, cv3.m25506e(u01.m100115f(j4)), false, 4, null));
                    return pkk.f85235a;
                }
                return m50681f;
            }
        }
        c0121a = new C0121a(continuation);
        C0121a c0121a22 = c0121a;
        obj = c0121a22.f1225G;
        m50681f = ly8.m50681f();
        i = c0121a22.f1227I;
        if (i != 0) {
        }
        pz3 m1137e22 = m1137e();
        c0121a22.f1228z = commentsId;
        c0121a22.f1219A = bii.m16767a(str2);
        c0121a22.f1220B = bii.m16767a(list2);
        c0121a22.f1221C = bii.m16767a(habVar2);
        c0121a22.f1222D = tx3Var;
        c0121a22.f1223E = j2;
        c0121a22.f1224F = j3;
        c0121a22.f1227I = 2;
        obj = m1137e22.m84606Z(j2, c0121a22);
        if (obj != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: b */
    public final fm3 m1134b() {
        return (fm3) this.f1215b.getValue();
    }

    /* renamed from: c */
    public final is3 m1135c() {
        return (is3) this.f1218e.getValue();
    }

    /* renamed from: d */
    public final mz3 m1136d() {
        return (mz3) this.f1217d.getValue();
    }

    /* renamed from: e */
    public final pz3 m1137e() {
        return (pz3) this.f1214a.getValue();
    }

    /* renamed from: f */
    public final C14582b m1138f() {
        return (C14582b) this.f1216c.getValue();
    }
}
