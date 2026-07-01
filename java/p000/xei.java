package p000;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.yei;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes.dex */
public final class xei extends sei {

    /* renamed from: e */
    public static final C17050b f119090e = new C17050b(null);

    /* renamed from: b */
    public final qkg f119091b;

    /* renamed from: d */
    public final afi f119093d = new afi();

    /* renamed from: c */
    public final vk6 f119092c = new C17049a();

    /* renamed from: xei$a */
    public static final class C17049a extends vk6 {
        public C17049a() {
        }

        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR ABORT INTO `perf_snapshots` (`id`,`sliceTime`,`payload`,`type`) VALUES (nullif(?, 0),?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, yei yeiVar) {
            htgVar.mo1289i(1, yeiVar.m113615a());
            htgVar.mo1289i(2, yeiVar.m113617c());
            htgVar.mo1290j(3, yeiVar.m113616b());
            htgVar.mo1289i(4, xei.this.f119093d.m1590a(yeiVar.m113618d()));
        }
    }

    /* renamed from: xei$b */
    public static final class C17050b {
        public /* synthetic */ C17050b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m110114a() {
            return dv3.m28431q();
        }

        public C17050b() {
        }
    }

    /* renamed from: xei$c */
    public static final class C17051c extends nej implements dt7 {

        /* renamed from: A */
        public int f119095A;

        /* renamed from: C */
        public final /* synthetic */ yei.EnumC17524a f119097C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17051c(yei.EnumC17524a enumC17524a, Continuation continuation) {
            super(1, continuation);
            this.f119097C = enumC17524a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f119095A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            xei xeiVar = xei.this;
            yei.EnumC17524a enumC17524a = this.f119097C;
            this.f119095A = 1;
            Object mo95873e = xei.super.mo95873e(enumC17524a, this);
            return mo95873e == m50681f ? m50681f : mo95873e;
        }

        /* renamed from: t */
        public final Continuation m110115t(Continuation continuation) {
            return xei.this.new C17051c(this.f119097C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C17051c) m110115t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public xei(qkg qkgVar) {
        this.f119091b = qkgVar;
    }

    /* renamed from: o */
    public static final pkk m110109o(xei xeiVar, yei yeiVar, nsg nsgVar) {
        xeiVar.f119092c.m104250d(nsgVar, yeiVar);
        return pkk.f85235a;
    }

    /* renamed from: p */
    public static final pkk m110110p(String str, xei xeiVar, yei.EnumC17524a enumC17524a, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, xeiVar.f119093d.m1590a(enumC17524a));
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: q */
    public static final pkk m110111q(xei xeiVar, yei yeiVar, nsg nsgVar) {
        xeiVar.f119092c.m104250d(nsgVar, yeiVar);
        return pkk.f85235a;
    }

    /* renamed from: r */
    public static final List m110112r(String str, long j, xei xeiVar, yei.EnumC17524a enumC17524a, int i, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, xeiVar.f119093d.m1590a(enumC17524a));
            mo1284v2.mo1289i(3, i);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "sliceTime");
            int m42962c3 = itg.m42962c(mo1284v2, ApiProtocol.PARAM_PAYLOAD);
            int m42962c4 = itg.m42962c(mo1284v2, "type");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new yei(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), mo1284v2.getBlob(m42962c3), xeiVar.f119093d.m1591b((int) mo1284v2.getLong(m42962c4))));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    @Override // p000.sei
    /* renamed from: a */
    public void mo95869a(final yei yeiVar) {
        s25.m95009e(this.f119091b, false, true, new dt7() { // from class: uei
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m110109o;
                m110109o = xei.m110109o(xei.this, yeiVar, (nsg) obj);
                return m110109o;
            }
        });
    }

    @Override // p000.sei
    /* renamed from: b */
    public Object mo95870b(final yei.EnumC17524a enumC17524a, Continuation continuation) {
        final String str = "DELETE FROM perf_snapshots WHERE type = ?";
        Object m95011g = s25.m95011g(this.f119091b, false, true, new dt7() { // from class: vei
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m110110p;
                m110110p = xei.m110110p(str, this, enumC17524a, (nsg) obj);
                return m110110p;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.sei
    /* renamed from: c */
    public Object mo95871c(final yei yeiVar, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f119091b, false, true, new dt7() { // from class: tei
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m110111q;
                m110111q = xei.m110111q(xei.this, yeiVar, (nsg) obj);
                return m110111q;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.sei
    /* renamed from: e */
    public Object mo95873e(yei.EnumC17524a enumC17524a, Continuation continuation) {
        return s25.m95010f(this.f119091b, new C17051c(enumC17524a, null), continuation);
    }

    @Override // p000.sei
    /* renamed from: g */
    public Object mo95874g(final yei.EnumC17524a enumC17524a, final long j, final int i, Continuation continuation) {
        final String str = "\n        SELECT *\n        FROM perf_snapshots\n        WHERE id > ? AND type = ?\n        ORDER BY id ASC\n        LIMIT ?\n        ";
        return s25.m95011g(this.f119091b, true, false, new dt7() { // from class: wei
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m110112r;
                m110112r = xei.m110112r(str, j, this, enumC17524a, i, (nsg) obj);
                return m110112r;
            }
        }, continuation);
    }
}
