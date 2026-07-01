package p000;

import android.net.Uri;
import android.text.TextUtils;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class js1 {

    /* renamed from: e */
    public static final C6594a f45152e = new C6594a(null);

    /* renamed from: a */
    public final qd9 f45153a;

    /* renamed from: b */
    public final qd9 f45154b;

    /* renamed from: c */
    public final qd9 f45155c;

    /* renamed from: d */
    public final jc7 f45156d;

    /* renamed from: js1$a */
    public static final class C6594a {
        public /* synthetic */ C6594a(xd5 xd5Var) {
            this();
        }

        public C6594a() {
        }
    }

    /* renamed from: js1$b */
    public static final class C6595b {

        /* renamed from: a */
        public final Uri f45157a;

        /* renamed from: b */
        public final String f45158b;

        public C6595b(Uri uri, String str) {
            this.f45157a = uri;
            this.f45158b = str;
        }

        /* renamed from: a */
        public final String m45536a() {
            return this.f45158b;
        }

        /* renamed from: b */
        public final Uri m45537b() {
            return this.f45157a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6595b)) {
                return false;
            }
            C6595b c6595b = (C6595b) obj;
            return jy8.m45881e(this.f45157a, c6595b.f45157a) && jy8.m45881e(this.f45158b, c6595b.f45158b);
        }

        public int hashCode() {
            Uri uri = this.f45157a;
            int hashCode = (uri == null ? 0 : uri.hashCode()) * 31;
            String str = this.f45158b;
            return hashCode + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "PhoneWithName(phoneNumber=" + this.f45157a + ", name=" + this.f45158b + Extension.C_BRAKE;
        }
    }

    /* renamed from: js1$c */
    public static final class C6596c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f45159w;

        /* renamed from: x */
        public final /* synthetic */ js1 f45160x;

        /* renamed from: js1$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f45161w;

            /* renamed from: x */
            public final /* synthetic */ js1 f45162x;

            /* renamed from: js1$c$a$a, reason: collision with other inner class name */
            public static final class C18286a extends vq4 {

                /* renamed from: A */
                public int f45163A;

                /* renamed from: B */
                public Object f45164B;

                /* renamed from: D */
                public Object f45166D;

                /* renamed from: E */
                public Object f45167E;

                /* renamed from: F */
                public Object f45168F;

                /* renamed from: G */
                public int f45169G;

                /* renamed from: z */
                public /* synthetic */ Object f45170z;

                public C18286a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f45170z = obj;
                    this.f45163A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, js1 js1Var) {
                this.f45161w = kc7Var;
                this.f45162x = js1Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18286a c18286a;
                int i;
                if (continuation instanceof C18286a) {
                    c18286a = (C18286a) continuation;
                    int i2 = c18286a.f45163A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18286a.f45163A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18286a.f45170z;
                        Object m50681f = ly8.m50681f();
                        i = c18286a.f45163A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f45161w;
                            C6595b m45533j = this.f45162x.m45533j((qd1) obj);
                            c18286a.f45164B = bii.m16767a(obj);
                            c18286a.f45166D = bii.m16767a(c18286a);
                            c18286a.f45167E = bii.m16767a(obj);
                            c18286a.f45168F = bii.m16767a(kc7Var);
                            c18286a.f45169G = 0;
                            c18286a.f45163A = 1;
                            if (kc7Var.mo272b(m45533j, c18286a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18286a = new C18286a(continuation);
                Object obj22 = c18286a.f45170z;
                Object m50681f2 = ly8.m50681f();
                i = c18286a.f45163A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6596c(jc7 jc7Var, js1 js1Var) {
            this.f45159w = jc7Var;
            this.f45160x = js1Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f45159w.mo271a(new a(kc7Var, this.f45160x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public js1(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f45153a = qd9Var3;
        this.f45154b = qd9Var;
        this.f45155c = qd9Var2;
        this.f45156d = new C6596c(pc7.m83239w(((yd1) qd9Var.getValue()).mo1465a(), new rt7() { // from class: is1
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                boolean m45525m;
                m45525m = js1.m45525m((qd1) obj, (qd1) obj2);
                return Boolean.valueOf(m45525m);
            }
        }), this);
    }

    /* renamed from: m */
    public static final boolean m45525m(qd1 qd1Var, qd1 qd1Var2) {
        return jy8.m45881e(qd1Var.m85536m(), qd1Var2.m85536m()) && qd1Var.m85541r() == qd1Var2.m85541r() && TextUtils.equals(qd1Var.m85537n(), qd1Var2.m85537n()) && TextUtils.equals(qd1Var.m85533j(), qd1Var2.m85533j());
    }

    /* renamed from: c */
    public final yd1 m45526c() {
        return (yd1) this.f45154b.getValue();
    }

    /* renamed from: d */
    public final C6595b m45527d(long j) {
        qd4 qd4Var = (qd4) m45529f().mo38907f(j).getValue();
        return new C6595b(m45535l(qd4Var != null ? Long.valueOf(qd4Var.m85554F()) : null), qd4Var != null ? qd4Var.m85592o() : null);
    }

    /* renamed from: e */
    public final C6595b m45528e() {
        return m45533j((qd1) m45526c().mo1465a().getValue());
    }

    /* renamed from: f */
    public final um4 m45529f() {
        return (um4) this.f45155c.getValue();
    }

    /* renamed from: g */
    public final PmsProperties m45530g() {
        return (PmsProperties) this.f45153a.getValue();
    }

    /* renamed from: h */
    public final TelecomConfig m45531h() {
        return (TelecomConfig) m45530g().m117650getTelecomconfig().m75320G();
    }

    /* renamed from: i */
    public final jc7 m45532i() {
        return this.f45156d;
    }

    /* renamed from: j */
    public final C6595b m45533j(qd1 qd1Var) {
        Uri m45535l = m45535l(qd1Var.m85536m());
        CharSequence m45534k = m45534k(qd1Var);
        return new C6595b(m45535l, m45534k != null ? m45534k.toString() : null);
    }

    /* renamed from: k */
    public final CharSequence m45534k(qd1 qd1Var) {
        return qd1Var.m85541r() ? qd1Var.m85537n() : qd1Var.m85533j();
    }

    /* renamed from: l */
    public final Uri m45535l(Long l) {
        if (l == null || l.longValue() <= 0) {
            if (m45531h().getMaskPhoneNumber()) {
                return Uri.fromParts(m45531h().getDefaultScheme(), m45531h().getDummyPhoneNumber(), null);
            }
            return null;
        }
        return Uri.fromParts("tel", "+" + l, null);
    }
}
