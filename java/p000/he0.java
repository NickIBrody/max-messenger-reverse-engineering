package p000;

import kotlin.coroutines.Continuation;
import one.p010me.login.common.RegistrationData;

/* loaded from: classes4.dex */
public final class he0 {

    /* renamed from: a */
    public final qd9 f36521a;

    /* renamed from: b */
    public final qd9 f36522b;

    /* renamed from: he0$a */
    public static final class C5626a extends vq4 {

        /* renamed from: A */
        public Object f36523A;

        /* renamed from: B */
        public Object f36524B;

        /* renamed from: C */
        public Object f36525C;

        /* renamed from: D */
        public /* synthetic */ Object f36526D;

        /* renamed from: F */
        public int f36528F;

        /* renamed from: z */
        public Object f36529z;

        public C5626a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f36526D = obj;
            this.f36528F |= Integer.MIN_VALUE;
            return he0.this.m37998a(null, this);
        }
    }

    public he0(qd9 qd9Var, qd9 qd9Var2) {
        this.f36521a = qd9Var;
        this.f36522b = qd9Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
    
        if (r13 == r0) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m37998a(RegistrationData registrationData, Continuation continuation) {
        C5626a c5626a;
        int i;
        cf0 cf0Var;
        if (continuation instanceof C5626a) {
            c5626a = (C5626a) continuation;
            int i2 = c5626a.f36528F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5626a.f36528F = i2 - Integer.MIN_VALUE;
                C5626a c5626a2 = c5626a;
                Object obj = c5626a2.f36526D;
                Object m50681f = ly8.m50681f();
                i = c5626a2.f36528F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    cf0Var = cf0.REGISTER;
                    yd0 m37999b = m37999b();
                    String token = registrationData.getToken();
                    String name = registrationData.getName();
                    String surname = registrationData.getSurname();
                    Long photoId = registrationData.getPhotoId();
                    oj0 oj0Var = registrationData.getPhotoId() != null ? oj0.PRESET_AVATAR : null;
                    c5626a2.f36529z = bii.m16767a(registrationData);
                    c5626a2.f36523A = bii.m16767a(cf0Var);
                    c5626a2.f36528F = 1;
                    obj = m37999b.mo99416e(token, cf0Var, name, surname, photoId, oj0Var, c5626a2);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ge0 ge0Var = (ge0) c5626a2.f36524B;
                        ihg.m41693b(obj);
                        return ge0Var;
                    }
                    cf0 cf0Var2 = (cf0) c5626a2.f36523A;
                    RegistrationData registrationData2 = (RegistrationData) c5626a2.f36529z;
                    ihg.m41693b(obj);
                    cf0Var = cf0Var2;
                    registrationData = registrationData2;
                }
                ge0 ge0Var2 = (ge0) obj;
                r1f m35351g = ge0Var2.m35351g();
                v8f m38000c = m38000c();
                String m35352h = ge0Var2.m35352h();
                c5626a2.f36529z = bii.m16767a(registrationData);
                c5626a2.f36523A = bii.m16767a(cf0Var);
                c5626a2.f36524B = ge0Var2;
                c5626a2.f36525C = bii.m16767a(m35351g);
                c5626a2.f36528F = 2;
                return m38000c.m103583w(m35351g, m35352h, c5626a2) != m50681f ? m50681f : ge0Var2;
            }
        }
        c5626a = new C5626a(continuation);
        C5626a c5626a22 = c5626a;
        Object obj2 = c5626a22.f36526D;
        Object m50681f2 = ly8.m50681f();
        i = c5626a22.f36528F;
        if (i != 0) {
        }
        ge0 ge0Var22 = (ge0) obj2;
        r1f m35351g2 = ge0Var22.m35351g();
        v8f m38000c2 = m38000c();
        String m35352h2 = ge0Var22.m35352h();
        c5626a22.f36529z = bii.m16767a(registrationData);
        c5626a22.f36523A = bii.m16767a(cf0Var);
        c5626a22.f36524B = ge0Var22;
        c5626a22.f36525C = bii.m16767a(m35351g2);
        c5626a22.f36528F = 2;
        if (m38000c2.m103583w(m35351g2, m35352h2, c5626a22) != m50681f2) {
        }
    }

    /* renamed from: b */
    public final yd0 m37999b() {
        return (yd0) this.f36521a.getValue();
    }

    /* renamed from: c */
    public final v8f m38000c() {
        return (v8f) this.f36522b.getValue();
    }
}
