package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes.dex */
public final class dkg extends rjg {

    /* renamed from: e */
    public static final C4046d f24299e = new C4046d(null);

    /* renamed from: a */
    public final qkg f24300a;

    /* renamed from: b */
    public final vk6 f24301b = new C4043a();

    /* renamed from: c */
    public final vk6 f24302c = new C4044b();

    /* renamed from: d */
    public final tk6 f24303d = new C4045c();

    /* renamed from: dkg$a */
    /* loaded from: classes6.dex */
    public static final class C4043a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`,`updateTime`,`favorites`,`templateId`,`sourceId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, qjg qjgVar) {
            htgVar.mo1288c0(1, qjgVar.m86080f());
            htgVar.mo1288c0(2, qjgVar.m86085k());
            htgVar.mo1289i(3, qjgVar.m86082h());
            String m86076b = qjgVar.m86076b();
            if (m86076b == null) {
                htgVar.mo1292k(4);
            } else {
                htgVar.mo1288c0(4, m86076b);
            }
            htgVar.mo1288c0(5, j13.m43511b(qjgVar.m86079e()));
            htgVar.mo1289i(6, qjgVar.m86088n() ? 1L : 0L);
            byte[] m43519j = j13.m43519j(qjgVar.m86075a());
            if (m43519j == null) {
                htgVar.mo1292k(7);
            } else {
                htgVar.mo1290j(7, m43519j);
            }
            byte[] m43516g = j13.m43516g(qjgVar.m86078d());
            if (m43516g == null) {
                htgVar.mo1292k(8);
            } else {
                htgVar.mo1290j(8, m43516g);
            }
            byte[] m43518i = j13.m43518i(qjgVar.m86087m());
            if (m43518i == null) {
                htgVar.mo1292k(9);
            } else {
                htgVar.mo1290j(9, m43518i);
            }
            byte[] m43517h = j13.m43517h(qjgVar.m86081g());
            if (m43517h == null) {
                htgVar.mo1292k(10);
            } else {
                htgVar.mo1290j(10, m43517h);
            }
            htgVar.mo1289i(11, qjgVar.m86086l());
            byte[] m43520k = j13.m43520k(qjgVar.m86077c());
            if (m43520k == null) {
                htgVar.mo1292k(12);
            } else {
                htgVar.mo1290j(12, m43520k);
            }
            Long m86084j = qjgVar.m86084j();
            if (m86084j == null) {
                htgVar.mo1292k(13);
            } else {
                htgVar.mo1289i(13, m86084j.longValue());
            }
            Long m86083i = qjgVar.m86083i();
            if (m86083i == null) {
                htgVar.mo1292k(14);
            } else {
                htgVar.mo1289i(14, m86083i.longValue());
            }
        }
    }

    /* renamed from: dkg$b */
    /* loaded from: classes6.dex */
    public static final class C4044b extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `folder_and_chats` (`chatId`,`folderId`) VALUES (?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, gw2 gw2Var) {
            htgVar.mo1289i(1, gw2Var.m36629a());
            htgVar.mo1288c0(2, gw2Var.m36630b());
        }
    }

    /* renamed from: dkg$c */
    /* loaded from: classes6.dex */
    public static final class C4045c extends tk6 {
        @Override // p000.tk6
        /* renamed from: b */
        public String mo27663b() {
            return "UPDATE OR REPLACE `chat_folder` SET `id` = ?,`title` = ?,`order` = ?,`emoji` = ?,`filters` = ?,`isHiddenForAllFolder` = ?,`elements` = ?,`filterSubjects` = ?,`widgets` = ?,`options` = ?,`updateTime` = ?,`favorites` = ?,`templateId` = ?,`sourceId` = ? WHERE `id` = ?";
        }

        @Override // p000.tk6
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo27662a(htg htgVar, qjg qjgVar) {
            htgVar.mo1288c0(1, qjgVar.m86080f());
            htgVar.mo1288c0(2, qjgVar.m86085k());
            htgVar.mo1289i(3, qjgVar.m86082h());
            String m86076b = qjgVar.m86076b();
            if (m86076b == null) {
                htgVar.mo1292k(4);
            } else {
                htgVar.mo1288c0(4, m86076b);
            }
            htgVar.mo1288c0(5, j13.m43511b(qjgVar.m86079e()));
            htgVar.mo1289i(6, qjgVar.m86088n() ? 1L : 0L);
            byte[] m43519j = j13.m43519j(qjgVar.m86075a());
            if (m43519j == null) {
                htgVar.mo1292k(7);
            } else {
                htgVar.mo1290j(7, m43519j);
            }
            byte[] m43516g = j13.m43516g(qjgVar.m86078d());
            if (m43516g == null) {
                htgVar.mo1292k(8);
            } else {
                htgVar.mo1290j(8, m43516g);
            }
            byte[] m43518i = j13.m43518i(qjgVar.m86087m());
            if (m43518i == null) {
                htgVar.mo1292k(9);
            } else {
                htgVar.mo1290j(9, m43518i);
            }
            byte[] m43517h = j13.m43517h(qjgVar.m86081g());
            if (m43517h == null) {
                htgVar.mo1292k(10);
            } else {
                htgVar.mo1290j(10, m43517h);
            }
            htgVar.mo1289i(11, qjgVar.m86086l());
            byte[] m43520k = j13.m43520k(qjgVar.m86077c());
            if (m43520k == null) {
                htgVar.mo1292k(12);
            } else {
                htgVar.mo1290j(12, m43520k);
            }
            Long m86084j = qjgVar.m86084j();
            if (m86084j == null) {
                htgVar.mo1292k(13);
            } else {
                htgVar.mo1289i(13, m86084j.longValue());
            }
            Long m86083i = qjgVar.m86083i();
            if (m86083i == null) {
                htgVar.mo1292k(14);
            } else {
                htgVar.mo1289i(14, m86083i.longValue());
            }
            htgVar.mo1288c0(15, qjgVar.m86080f());
        }
    }

    /* renamed from: dkg$d */
    public static final class C4046d {
        public /* synthetic */ C4046d(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m27665a() {
            return dv3.m28431q();
        }

        public C4046d() {
        }
    }

    /* renamed from: dkg$e */
    /* loaded from: classes6.dex */
    public static final class C4047e extends nej implements dt7 {

        /* renamed from: A */
        public int f24304A;

        /* renamed from: C */
        public final /* synthetic */ List f24306C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4047e(List list, Continuation continuation) {
            super(1, continuation);
            this.f24306C = list;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f24304A;
            if (i == 0) {
                ihg.m41693b(obj);
                dkg dkgVar = dkg.this;
                List list = this.f24306C;
                this.f24304A = 1;
                if (dkg.super.mo27644a(list, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Continuation m27666t(Continuation continuation) {
            return dkg.this.new C4047e(this.f24306C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C4047e) m27666t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dkg$f */
    /* loaded from: classes6.dex */
    public static final class C4048f extends nej implements dt7 {

        /* renamed from: A */
        public int f24307A;

        public C4048f(Continuation continuation) {
            super(1, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f24307A;
            if (i == 0) {
                ihg.m41693b(obj);
                dkg dkgVar = dkg.this;
                this.f24307A = 1;
                if (dkg.super.mo27645c(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Continuation m27668t(Continuation continuation) {
            return dkg.this.new C4048f(continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C4048f) m27668t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dkg$g */
    /* loaded from: classes6.dex */
    public static final class C4049g extends nej implements dt7 {

        /* renamed from: A */
        public int f24309A;

        /* renamed from: C */
        public final /* synthetic */ List f24311C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4049g(List list, Continuation continuation) {
            super(1, continuation);
            this.f24311C = list;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f24309A;
            if (i == 0) {
                ihg.m41693b(obj);
                dkg dkgVar = dkg.this;
                List list = this.f24311C;
                this.f24309A = 1;
                if (dkg.super.mo27650i(list, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Continuation m27670t(Continuation continuation) {
            return dkg.this.new C4049g(this.f24311C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C4049g) m27670t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dkg$h */
    /* loaded from: classes6.dex */
    public static final class C4050h extends nej implements dt7 {

        /* renamed from: A */
        public int f24312A;

        /* renamed from: C */
        public final /* synthetic */ qjg f24314C;

        /* renamed from: D */
        public final /* synthetic */ sv9 f24315D;

        /* renamed from: E */
        public final /* synthetic */ boolean f24316E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4050h(qjg qjgVar, sv9 sv9Var, boolean z, Continuation continuation) {
            super(1, continuation);
            this.f24314C = qjgVar;
            this.f24315D = sv9Var;
            this.f24316E = z;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f24312A;
            if (i == 0) {
                ihg.m41693b(obj);
                dkg dkgVar = dkg.this;
                qjg qjgVar = this.f24314C;
                sv9 sv9Var = this.f24315D;
                boolean z = this.f24316E;
                this.f24312A = 1;
                if (dkg.super.mo27656p(qjgVar, sv9Var, z, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Continuation m27672t(Continuation continuation) {
            return dkg.this.new C4050h(this.f24314C, this.f24315D, this.f24316E, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C4050h) m27672t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dkg$i */
    /* loaded from: classes6.dex */
    public static final class C4051i extends nej implements dt7 {

        /* renamed from: A */
        public int f24317A;

        /* renamed from: C */
        public final /* synthetic */ Map f24319C;

        /* renamed from: D */
        public final /* synthetic */ boolean f24320D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4051i(Map map, boolean z, Continuation continuation) {
            super(1, continuation);
            this.f24319C = map;
            this.f24320D = z;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f24317A;
            if (i == 0) {
                ihg.m41693b(obj);
                dkg dkgVar = dkg.this;
                Map map = this.f24319C;
                boolean z = this.f24320D;
                this.f24317A = 1;
                if (dkg.super.mo27657s(map, z, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Continuation m27674t(Continuation continuation) {
            return dkg.this.new C4051i(this.f24319C, this.f24320D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C4051i) m27674t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public dkg(qkg qkgVar) {
        this.f24300a = qkgVar;
    }

    /* renamed from: N */
    public static final pkk m27630N(String str, nsg nsgVar) {
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

    /* renamed from: O */
    public static final pkk m27631O(String str, nsg nsgVar) {
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

    /* renamed from: P */
    public static final pkk m27632P(String str, String str2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: Q */
    public static final pkk m27633Q(String str, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1288c0(i, (String) it.next());
                i++;
            }
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: R */
    public static final pkk m27634R(String str, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1288c0(i, (String) it.next());
                i++;
            }
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: S */
    public static final qjg m27635S(String str, String str2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "title");
            int m42962c3 = itg.m42962c(mo1284v2, "order");
            int m42962c4 = itg.m42962c(mo1284v2, "emoji");
            int m42962c5 = itg.m42962c(mo1284v2, "filters");
            int m42962c6 = itg.m42962c(mo1284v2, "isHiddenForAllFolder");
            int m42962c7 = itg.m42962c(mo1284v2, "elements");
            int m42962c8 = itg.m42962c(mo1284v2, "filterSubjects");
            int m42962c9 = itg.m42962c(mo1284v2, "widgets");
            int m42962c10 = itg.m42962c(mo1284v2, "options");
            int m42962c11 = itg.m42962c(mo1284v2, "updateTime");
            int m42962c12 = itg.m42962c(mo1284v2, "favorites");
            int m42962c13 = itg.m42962c(mo1284v2, "templateId");
            int m42962c14 = itg.m42962c(mo1284v2, "sourceId");
            qjg qjgVar = null;
            if (mo1284v2.mo1293r2()) {
                qjgVar = new qjg(mo1284v2.mo1286T1(m42962c), mo1284v2.mo1286T1(m42962c2), (int) mo1284v2.getLong(m42962c3), mo1284v2.isNull(m42962c4) ? null : mo1284v2.mo1286T1(m42962c4), j13.m43521l(mo1284v2.mo1286T1(m42962c5)), ((int) mo1284v2.getLong(m42962c6)) != 0, j13.m43515f(mo1284v2.isNull(m42962c7) ? null : mo1284v2.getBlob(m42962c7)), j13.m43512c(mo1284v2.isNull(m42962c8) ? null : mo1284v2.getBlob(m42962c8)), j13.m43514e(mo1284v2.isNull(m42962c9) ? null : mo1284v2.getBlob(m42962c9)), j13.m43513d(mo1284v2.isNull(m42962c10) ? null : mo1284v2.getBlob(m42962c10)), mo1284v2.getLong(m42962c11), j13.m43510a(mo1284v2.isNull(m42962c12) ? null : mo1284v2.getBlob(m42962c12)), mo1284v2.isNull(m42962c13) ? null : Long.valueOf(mo1284v2.getLong(m42962c13)), mo1284v2.isNull(m42962c14) ? null : Long.valueOf(mo1284v2.getLong(m42962c14)));
            }
            return qjgVar;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: T */
    public static final long m27636T(dkg dkgVar, qjg qjgVar, nsg nsgVar) {
        return dkgVar.f24301b.m104251e(nsgVar, qjgVar);
    }

    /* renamed from: U */
    public static final pkk m27637U(dkg dkgVar, List list, nsg nsgVar) {
        dkgVar.f24302c.m104249c(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: V */
    public static final pkk m27638V(dkg dkgVar, List list, nsg nsgVar) {
        dkgVar.f24301b.m104249c(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: W */
    public static final Map m27639W(String str, nsg nsgVar) {
        htg htgVar;
        int i;
        List list;
        int i2;
        int i3;
        int i4;
        int i5;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "title");
            int m42962c3 = itg.m42962c(mo1284v2, "order");
            int m42962c4 = itg.m42962c(mo1284v2, "emoji");
            int m42962c5 = itg.m42962c(mo1284v2, "filters");
            int m42962c6 = itg.m42962c(mo1284v2, "isHiddenForAllFolder");
            int m42962c7 = itg.m42962c(mo1284v2, "elements");
            int m42962c8 = itg.m42962c(mo1284v2, "filterSubjects");
            int m42962c9 = itg.m42962c(mo1284v2, "widgets");
            int m42962c10 = itg.m42962c(mo1284v2, "options");
            int m42962c11 = itg.m42962c(mo1284v2, "updateTime");
            int m42962c12 = itg.m42962c(mo1284v2, "favorites");
            int m42962c13 = itg.m42962c(mo1284v2, "templateId");
            int m42962c14 = itg.m42962c(mo1284v2, "sourceId");
            int m42962c15 = itg.m42962c(mo1284v2, ApiProtocol.PARAM_CHAT_ID);
            int m42962c16 = itg.m42962c(mo1284v2, "folderId");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (mo1284v2.mo1293r2()) {
                int i6 = m42962c14;
                LinkedHashMap linkedHashMap2 = linkedHashMap;
                int i7 = m42962c2;
                int i8 = m42962c3;
                qjg qjgVar = new qjg(mo1284v2.mo1286T1(m42962c), mo1284v2.mo1286T1(m42962c2), (int) mo1284v2.getLong(m42962c3), mo1284v2.isNull(m42962c4) ? null : mo1284v2.mo1286T1(m42962c4), j13.m43521l(mo1284v2.mo1286T1(m42962c5)), ((int) mo1284v2.getLong(m42962c6)) != 0, j13.m43515f(mo1284v2.isNull(m42962c7) ? null : mo1284v2.getBlob(m42962c7)), j13.m43512c(mo1284v2.isNull(m42962c8) ? null : mo1284v2.getBlob(m42962c8)), j13.m43514e(mo1284v2.isNull(m42962c9) ? null : mo1284v2.getBlob(m42962c9)), j13.m43513d(mo1284v2.isNull(m42962c10) ? null : mo1284v2.getBlob(m42962c10)), mo1284v2.getLong(m42962c11), j13.m43510a(mo1284v2.isNull(m42962c12) ? null : mo1284v2.getBlob(m42962c12)), mo1284v2.isNull(m42962c13) ? null : Long.valueOf(mo1284v2.getLong(m42962c13)), mo1284v2.isNull(i6) ? null : Long.valueOf(mo1284v2.getLong(i6)));
                if (linkedHashMap2.containsKey(qjgVar)) {
                    list = (List) p2a.m82711k(linkedHashMap2, qjgVar);
                    i = m42962c;
                } else {
                    i = m42962c;
                    ArrayList arrayList = new ArrayList();
                    linkedHashMap2.put(qjgVar, arrayList);
                    list = arrayList;
                }
                int i9 = m42962c15;
                try {
                    if (mo1284v2.isNull(i9)) {
                        i2 = i6;
                        i3 = m42962c16;
                        if (mo1284v2.isNull(i3)) {
                            m42962c15 = i9;
                            m42962c16 = i3;
                            m42962c2 = i7;
                            m42962c = i;
                            m42962c3 = i8;
                            linkedHashMap = linkedHashMap2;
                            m42962c14 = i2;
                        }
                    } else {
                        i2 = i6;
                        i3 = m42962c16;
                    }
                    list.add(new gw2(mo1284v2.getLong(i9), mo1284v2.mo1286T1(i3)));
                    m42962c4 = i4;
                    m42962c5 = i5;
                    m42962c16 = i3;
                    m42962c2 = i7;
                    m42962c = i;
                    m42962c15 = i9;
                    mo1284v2 = htgVar;
                    m42962c3 = i8;
                    linkedHashMap = linkedHashMap2;
                    m42962c14 = i2;
                } catch (Throwable th) {
                    th = th;
                    htgVar.close();
                    throw th;
                }
                i4 = m42962c4;
                i5 = m42962c5;
                htgVar = mo1284v2;
            }
            LinkedHashMap linkedHashMap3 = linkedHashMap;
            mo1284v2.close();
            return linkedHashMap3;
        } catch (Throwable th2) {
            th = th2;
            htgVar = mo1284v2;
        }
    }

    /* renamed from: X */
    public static final pkk m27640X(String str, int i, String str2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, i);
            mo1284v2.mo1288c0(2, str2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    @Override // p000.rjg
    /* renamed from: a */
    public Object mo27644a(List list, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f24300a, new C4047e(list, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }

    @Override // p000.rjg
    /* renamed from: c */
    public Object mo27645c(Continuation continuation) {
        Object m95010f = s25.m95010f(this.f24300a, new C4048f(null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }

    @Override // p000.rjg
    /* renamed from: e */
    public Object mo27646e(Continuation continuation) {
        final String str = "DELETE FROM chat_folder";
        Object m95011g = s25.m95011g(this.f24300a, false, true, new dt7() { // from class: bkg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m27630N;
                m27630N = dkg.m27630N(str, (nsg) obj);
                return m27630N;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.rjg
    /* renamed from: f */
    public Object mo27647f(Continuation continuation) {
        final String str = "DELETE FROM folder_and_chats";
        Object m95011g = s25.m95011g(this.f24300a, false, true, new dt7() { // from class: ckg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m27631O;
                m27631O = dkg.m27631O(str, (nsg) obj);
                return m27631O;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.rjg
    /* renamed from: g */
    public Object mo27648g(final String str, Continuation continuation) {
        final String str2 = "DELETE FROM folder_and_chats WHERE folderId = ?";
        Object m95011g = s25.m95011g(this.f24300a, false, true, new dt7() { // from class: zjg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m27632P;
                m27632P = dkg.m27632P(str2, str, (nsg) obj);
                return m27632P;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.rjg
    /* renamed from: h */
    public Object mo27649h(final List list, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM folder_and_chats WHERE folderId IN (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        Object m95011g = s25.m95011g(this.f24300a, false, true, new dt7() { // from class: wjg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m27633Q;
                m27633Q = dkg.m27633Q(sb2, list, (nsg) obj);
                return m27633Q;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.rjg
    /* renamed from: i */
    public Object mo27650i(List list, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f24300a, new C4049g(list, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }

    @Override // p000.rjg
    /* renamed from: k */
    public Object mo27651k(final List list, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM chat_folder WHERE id IN (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        Object m95011g = s25.m95011g(this.f24300a, false, true, new dt7() { // from class: akg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m27634R;
                m27634R = dkg.m27634R(sb2, list, (nsg) obj);
                return m27634R;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.rjg
    /* renamed from: l */
    public Object mo27652l(final String str, Continuation continuation) {
        final String str2 = "SELECT * FROM chat_folder WHERE id = ?";
        return s25.m95011g(this.f24300a, true, false, new dt7() { // from class: vjg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                qjg m27635S;
                m27635S = dkg.m27635S(str2, str, (nsg) obj);
                return m27635S;
            }
        }, continuation);
    }

    @Override // p000.rjg
    /* renamed from: m */
    public Object mo27653m(final qjg qjgVar, Continuation continuation) {
        return s25.m95011g(this.f24300a, false, true, new dt7() { // from class: yjg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m27636T;
                m27636T = dkg.m27636T(dkg.this, qjgVar, (nsg) obj);
                return Long.valueOf(m27636T);
            }
        }, continuation);
    }

    @Override // p000.rjg
    /* renamed from: n */
    public Object mo27654n(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f24300a, false, true, new dt7() { // from class: xjg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m27637U;
                m27637U = dkg.m27637U(dkg.this, list, (nsg) obj);
                return m27637U;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.rjg
    /* renamed from: o */
    public Object mo27655o(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f24300a, false, true, new dt7() { // from class: tjg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m27638V;
                m27638V = dkg.m27638V(dkg.this, list, (nsg) obj);
                return m27638V;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.rjg
    /* renamed from: p */
    public Object mo27656p(qjg qjgVar, sv9 sv9Var, boolean z, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f24300a, new C4050h(qjgVar, sv9Var, z, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }

    @Override // p000.rjg
    /* renamed from: s */
    public Object mo27657s(Map map, boolean z, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f24300a, new C4051i(map, z, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }

    @Override // p000.rjg
    /* renamed from: v */
    public Object mo27658v(Continuation continuation) {
        final String str = "SELECT * FROM chat_folder LEFT JOIN folder_and_chats ON chat_folder.id = folder_and_chats.folderId ORDER BY `order`";
        return s25.m95011g(this.f24300a, true, false, new dt7() { // from class: sjg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Map m27639W;
                m27639W = dkg.m27639W(str, (nsg) obj);
                return m27639W;
            }
        }, continuation);
    }

    @Override // p000.rjg
    /* renamed from: w */
    public Object mo27659w(final String str, final int i, Continuation continuation) {
        final String str2 = "UPDATE chat_folder SET `order` = ? WHERE id = ?";
        Object m95011g = s25.m95011g(this.f24300a, false, true, new dt7() { // from class: ujg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m27640X;
                m27640X = dkg.m27640X(str2, i, str, (nsg) obj);
                return m27640X;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }
}
