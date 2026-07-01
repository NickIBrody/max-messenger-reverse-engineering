package p000;

import android.content.Context;
import android.net.Uri;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class r27 {

    /* renamed from: a */
    public final qd9 f90551a;

    /* renamed from: b */
    public final qd9 f90552b;

    /* renamed from: c */
    public final qd9 f90553c;

    /* renamed from: d */
    public final qd9 f90554d;

    /* renamed from: e */
    public final qd9 f90555e;

    /* renamed from: f */
    public final qd9 f90556f;

    /* renamed from: r27$a */
    public static final class C13890a extends vq4 {

        /* renamed from: A */
        public Object f90557A;

        /* renamed from: B */
        public Object f90558B;

        /* renamed from: C */
        public long f90559C;

        /* renamed from: D */
        public /* synthetic */ Object f90560D;

        /* renamed from: F */
        public int f90562F;

        /* renamed from: z */
        public Object f90563z;

        public C13890a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f90560D = obj;
            this.f90562F |= Integer.MIN_VALUE;
            return r27.this.m87670a(this);
        }
    }

    public r27(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f90551a = qd9Var;
        this.f90552b = qd9Var2;
        this.f90553c = qd9Var3;
        this.f90554d = qd9Var4;
        this.f90555e = qd9Var5;
        this.f90556f = qd9Var6;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ec A[LOOP:0: B:18:0x00e6->B:20:0x00ec, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m87670a(Continuation continuation) {
        C13890a c13890a;
        int i;
        x7g x7gVar;
        String string;
        x7g x7gVar2;
        long j;
        x7g x7gVar3;
        if (continuation instanceof C13890a) {
            c13890a = (C13890a) continuation;
            int i2 = c13890a.f90562F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13890a.f90562F = i2 - Integer.MIN_VALUE;
                Object obj = c13890a.f90560D;
                Object m50681f = ly8.m50681f();
                i = c13890a.f90562F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    x7gVar = new x7g();
                    string = m87674e().getString(jrg.f45033n);
                    if (m87671b().mo1552g()) {
                        long userId = m87672c().getUserId();
                        um4 m87673d = m87673d();
                        c13890a.f90563z = x7gVar;
                        c13890a.f90557A = bii.m16767a(string);
                        c13890a.f90558B = x7gVar;
                        c13890a.f90559C = userId;
                        c13890a.f90562F = 1;
                        Object mo38926x = m87673d.mo38926x(userId, c13890a);
                        if (mo38926x == m50681f) {
                            return m50681f;
                        }
                        x7gVar2 = x7gVar;
                        j = userId;
                        obj = mo38926x;
                        x7gVar3 = x7gVar2;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n\n--\n");
                    if (((qd4) x7gVar.f118364w) != null) {
                        sb.append(m87674e().getString(jrg.f45045p, ((qd4) x7gVar.f118364w).m85592o(), u01.m100115f(((qd4) x7gVar.f118364w).m85553E())));
                    }
                    for (xpd xpdVar : m87676g().mo43335b().m39681b()) {
                        sb.append(xpdVar.m111754e() + Extension.COLON_SPACE + xpdVar.m111755f() + "\n");
                    }
                    return m87677h(m87675f().mo27409T(), string, sb.toString());
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = c13890a.f90559C;
                x7gVar2 = (x7g) c13890a.f90558B;
                x7gVar3 = (x7g) c13890a.f90563z;
                ihg.m41693b(obj);
                x7gVar2.f118364w = obj;
                Context m87674e = m87674e();
                int i3 = jrg.f45039o;
                qd4 qd4Var = (qd4) x7gVar3.f118364w;
                string = m87674e.getString(i3, qd4Var == null ? qd4Var.m85592o() : null, u01.m100115f(j));
                x7gVar = x7gVar3;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\n\n--\n");
                if (((qd4) x7gVar.f118364w) != null) {
                }
                while (r8.hasNext()) {
                }
                return m87677h(m87675f().mo27409T(), string, sb2.toString());
            }
        }
        c13890a = new C13890a(continuation);
        Object obj2 = c13890a.f90560D;
        Object m50681f2 = ly8.m50681f();
        i = c13890a.f90562F;
        if (i != 0) {
        }
        x7gVar2.f118364w = obj2;
        Context m87674e2 = m87674e();
        int i32 = jrg.f45039o;
        qd4 qd4Var2 = (qd4) x7gVar3.f118364w;
        string = m87674e2.getString(i32, qd4Var2 == null ? qd4Var2.m85592o() : null, u01.m100115f(j));
        x7gVar = x7gVar3;
        StringBuilder sb22 = new StringBuilder();
        sb22.append("\n\n--\n");
        if (((qd4) x7gVar.f118364w) != null) {
        }
        while (r8.hasNext()) {
        }
        return m87677h(m87675f().mo27409T(), string, sb22.toString());
    }

    /* renamed from: b */
    public final af0 m87671b() {
        return (af0) this.f90552b.getValue();
    }

    /* renamed from: c */
    public final is3 m87672c() {
        return (is3) this.f90554d.getValue();
    }

    /* renamed from: d */
    public final um4 m87673d() {
        return (um4) this.f90553c.getValue();
    }

    /* renamed from: e */
    public final Context m87674e() {
        return (Context) this.f90556f.getValue();
    }

    /* renamed from: f */
    public final dhh m87675f() {
        return (dhh) this.f90555e.getValue();
    }

    /* renamed from: g */
    public final kzk m87676g() {
        return (kzk) this.f90551a.getValue();
    }

    /* renamed from: h */
    public final String m87677h(String str, String str2, String str3) {
        String str4;
        StringBuilder sb = new StringBuilder();
        sb.append(esk.MAIL_PREFIX);
        sb.append(str);
        if (str2.length() > 0) {
            sb.append("?subject=");
            sb.append(Uri.encode(str2, "utf-8"));
            str4 = "&";
        } else {
            str4 = "?";
        }
        if (str3.length() > 0) {
            sb.append(str4);
            sb.append("body=");
            sb.append(Uri.encode(str3, "utf-8"));
        }
        return sb.toString();
    }
}
