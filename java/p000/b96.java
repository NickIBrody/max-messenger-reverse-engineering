package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes4.dex */
public final class b96 {

    /* renamed from: a */
    public final qd9 f13438a;

    /* renamed from: b */
    public final qd9 f13439b;

    /* renamed from: c */
    public final qd9 f13440c;

    /* renamed from: d */
    public final qd9 f13441d;

    /* renamed from: b96$a */
    public static final class C2320a extends vq4 {

        /* renamed from: A */
        public Object f13442A;

        /* renamed from: B */
        public Object f13443B;

        /* renamed from: C */
        public long f13444C;

        /* renamed from: D */
        public /* synthetic */ Object f13445D;

        /* renamed from: F */
        public int f13447F;

        /* renamed from: z */
        public Object f13448z;

        public C2320a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f13445D = obj;
            this.f13447F |= Integer.MIN_VALUE;
            return b96.this.m15786a(null, 0L, null, this);
        }
    }

    public b96(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f13438a = qd9Var;
        this.f13439b = qd9Var2;
        this.f13440c = qd9Var3;
        this.f13441d = qd9Var4;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15786a(CommentsId commentsId, long j, CharSequence charSequence, Continuation continuation) {
        C2320a c2320a;
        b96 b96Var;
        int i;
        CharSequence charSequence2;
        CommentsId commentsId2;
        long j2;
        tx3 tx3Var;
        dx3 dx3Var;
        if (continuation instanceof C2320a) {
            c2320a = (C2320a) continuation;
            int i2 = c2320a.f13447F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2320a.f13447F = i2 - Integer.MIN_VALUE;
                b96Var = this;
                Object obj = c2320a.f13445D;
                Object m50681f = ly8.m50681f();
                i = c2320a.f13447F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52695n(b96.class.getName(), "Edit message.", null, 4, null);
                    tx3 tx3Var2 = (tx3) b96Var.m15787b().mo33392q(commentsId).getValue();
                    if (tx3Var2 == null) {
                        String name = b96.class.getName();
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, name, "comments chat " + commentsId + " is null", null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    pz3 m15788c = b96Var.m15788c();
                    c2320a.f13448z = commentsId;
                    charSequence2 = charSequence;
                    c2320a.f13442A = charSequence2;
                    c2320a.f13443B = tx3Var2;
                    c2320a.f13444C = j;
                    c2320a.f13447F = 1;
                    Object m84606Z = m15788c.m84606Z(j, c2320a);
                    if (m84606Z == m50681f) {
                        return m50681f;
                    }
                    commentsId2 = commentsId;
                    j2 = j;
                    tx3Var = tx3Var2;
                    obj = m84606Z;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j3 = c2320a.f13444C;
                    tx3Var = (tx3) c2320a.f13443B;
                    CharSequence charSequence3 = (CharSequence) c2320a.f13442A;
                    CommentsId commentsId3 = (CommentsId) c2320a.f13448z;
                    ihg.m41693b(obj);
                    j2 = j3;
                    commentsId2 = commentsId3;
                    charSequence2 = charSequence3;
                }
                dx3Var = (dx3) obj;
                if (dx3Var != null) {
                    String name2 = b96.class.getName();
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, name2, "comment not found " + j2, null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                List m53560b = b96Var.m15789d().m53560b(tx3Var, charSequence2);
                if (charSequence2 == null) {
                    charSequence2 = "";
                }
                String obj2 = charSequence2.toString();
                if (obj2.length() != 0 && !jy8.m45881e(obj2, dx3Var.f49116C)) {
                    gih.f33850l.m35566a(commentsId2, j2, d6j.m26452u1(obj2).toString(), m53560b).m35563g().m88597h0(b96Var.m15790e());
                    return pkk.f85235a;
                }
                String name3 = b96.class.getName();
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, name3, "text not changed or empty", null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
        }
        b96Var = this;
        c2320a = b96Var.new C2320a(continuation);
        Object obj3 = c2320a.f13445D;
        Object m50681f2 = ly8.m50681f();
        i = c2320a.f13447F;
        if (i != 0) {
        }
        dx3Var = (dx3) obj3;
        if (dx3Var != null) {
        }
    }

    /* renamed from: b */
    public final fm3 m15787b() {
        return (fm3) this.f13439b.getValue();
    }

    /* renamed from: c */
    public final pz3 m15788c() {
        return (pz3) this.f13440c.getValue();
    }

    /* renamed from: d */
    public final my7 m15789d() {
        return (my7) this.f13438a.getValue();
    }

    /* renamed from: e */
    public final w1m m15790e() {
        return (w1m) this.f13441d.getValue();
    }
}
