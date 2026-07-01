package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class fhc extends zgc {

    /* renamed from: c */
    public static final C4884b f31093c = new C4884b(null);

    /* renamed from: a */
    public final qkg f31094a;

    /* renamed from: b */
    public final vk6 f31095b = new C4883a();

    /* renamed from: fhc$a */
    /* loaded from: classes6.dex */
    public static final class C4883a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `notifications_read_marks` (`chat_id`,`mark`) VALUES (?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, yfc yfcVar) {
            htgVar.mo1289i(1, yfcVar.m113686a());
            htgVar.mo1289i(2, yfcVar.m113687b());
        }
    }

    /* renamed from: fhc$b */
    public static final class C4884b {
        public /* synthetic */ C4884b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m32997a() {
            return dv3.m28431q();
        }

        public C4884b() {
        }
    }

    /* renamed from: fhc$c */
    /* loaded from: classes6.dex */
    public static final class C4885c extends nej implements dt7 {

        /* renamed from: A */
        public int f31096A;

        /* renamed from: C */
        public final /* synthetic */ yfc f31098C;

        /* renamed from: D */
        public final /* synthetic */ boolean f31099D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4885c(yfc yfcVar, boolean z, Continuation continuation) {
            super(1, continuation);
            this.f31098C = yfcVar;
            this.f31099D = z;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f31096A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            fhc fhcVar = fhc.this;
            yfc yfcVar = this.f31098C;
            boolean z = this.f31099D;
            this.f31096A = 1;
            Object mo32994e = fhc.super.mo32994e(yfcVar, z, this);
            return mo32994e == m50681f ? m50681f : mo32994e;
        }

        /* renamed from: t */
        public final Continuation m32998t(Continuation continuation) {
            return fhc.this.new C4885c(this.f31098C, this.f31099D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C4885c) m32998t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public fhc(qkg qkgVar) {
        this.f31094a = qkgVar;
    }

    /* renamed from: n */
    public static final pkk m32985n(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: o */
    public static final pkk m32986o(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: p */
    public static final List m32987p(String str, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, ((Number) it.next()).longValue());
                i++;
            }
            int m42962c = itg.m42962c(mo1284v2, "chat_id");
            int m42962c2 = itg.m42962c(mo1284v2, "mark");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new yfc(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2)));
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: q */
    public static final yfc m32988q(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            return mo1284v2.mo1293r2() ? new yfc(mo1284v2.getLong(itg.m42962c(mo1284v2, "chat_id")), mo1284v2.getLong(itg.m42962c(mo1284v2, "mark"))) : null;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: r */
    public static final pkk m32989r(fhc fhcVar, yfc yfcVar, nsg nsgVar) {
        fhcVar.f31095b.m104250d(nsgVar, yfcVar);
        return pkk.f85235a;
    }

    @Override // p000.zgc
    /* renamed from: a */
    public Object mo32990a(Continuation continuation) {
        final String str = "DELETE FROM notifications_read_marks";
        Object m95011g = s25.m95011g(this.f31094a, false, true, new dt7() { // from class: ahc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m32985n;
                m32985n = fhc.m32985n(str, (nsg) obj);
                return m32985n;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.zgc
    /* renamed from: b */
    public Object mo32991b(final long j, Continuation continuation) {
        final String str = "DELETE FROM notifications_read_marks WHERE mark > ?";
        Object m95011g = s25.m95011g(this.f31094a, false, true, new dt7() { // from class: bhc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m32986o;
                m32986o = fhc.m32986o(str, j, (nsg) obj);
                return m32986o;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.zgc
    /* renamed from: c */
    public Object mo32992c(final List list, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM notifications_read_marks WHERE chat_id IN (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f31094a, true, false, new dt7() { // from class: ehc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m32987p;
                m32987p = fhc.m32987p(sb2, list, (nsg) obj);
                return m32987p;
            }
        }, continuation);
    }

    @Override // p000.zgc
    /* renamed from: d */
    public yfc mo32993d(final long j) {
        final String str = "SELECT * FROM notifications_read_marks WHERE chat_id = ?";
        return (yfc) s25.m95009e(this.f31094a, true, false, new dt7() { // from class: dhc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                yfc m32988q;
                m32988q = fhc.m32988q(str, j, (nsg) obj);
                return m32988q;
            }
        });
    }

    @Override // p000.zgc
    /* renamed from: e */
    public Object mo32994e(yfc yfcVar, boolean z, Continuation continuation) {
        return s25.m95010f(this.f31094a, new C4885c(yfcVar, z, null), continuation);
    }

    @Override // p000.zgc
    /* renamed from: g */
    public void mo32995g(final yfc yfcVar) {
        s25.m95009e(this.f31094a, false, true, new dt7() { // from class: chc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m32989r;
                m32989r = fhc.m32989r(fhc.this, yfcVar, (nsg) obj);
                return m32989r;
            }
        });
    }
}
