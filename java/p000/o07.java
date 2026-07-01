package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class o07 extends g07 {

    /* renamed from: c */
    public static final C8123b f58599c = new C8123b(null);

    /* renamed from: a */
    public final qkg f58600a;

    /* renamed from: b */
    public final vk6 f58601b = new C8122a();

    /* renamed from: o07$a */
    /* loaded from: classes6.dex */
    public static final class C8122a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `favorite_stickers` (`id`,`index`) VALUES (?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, uz6 uz6Var) {
            htgVar.mo1289i(1, uz6Var.f110924a);
            htgVar.mo1289i(2, uz6Var.f110925b);
        }
    }

    /* renamed from: o07$b */
    public static final class C8123b {
        public /* synthetic */ C8123b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m56550a() {
            return dv3.m28431q();
        }

        public C8123b() {
        }
    }

    /* renamed from: o07$c */
    /* loaded from: classes6.dex */
    public static final class C8124c extends nej implements dt7 {

        /* renamed from: A */
        public int f58602A;

        /* renamed from: C */
        public final /* synthetic */ List f58604C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8124c(List list, Continuation continuation) {
            super(1, continuation);
            this.f58604C = list;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f58602A;
            if (i == 0) {
                ihg.m41693b(obj);
                o07 o07Var = o07.this;
                List list = this.f58604C;
                this.f58602A = 1;
                if (o07.super.mo34259a(list, this) == m50681f) {
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
        public final Continuation m56551t(Continuation continuation) {
            return o07.this.new C8124c(this.f58604C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C8124c) m56551t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: o07$d */
    /* loaded from: classes6.dex */
    public static final class C8125d extends nej implements dt7 {

        /* renamed from: A */
        public int f58605A;

        /* renamed from: C */
        public final /* synthetic */ List f58607C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8125d(List list, Continuation continuation) {
            super(1, continuation);
            this.f58607C = list;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f58605A;
            if (i == 0) {
                ihg.m41693b(obj);
                o07 o07Var = o07.this;
                List list = this.f58607C;
                this.f58605A = 1;
                if (o07.super.mo34261d(list, this) == m50681f) {
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
        public final Continuation m56553t(Continuation continuation) {
            return o07.this.new C8125d(this.f58607C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C8125d) m56553t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: o07$e */
    /* loaded from: classes6.dex */
    public static final class C8126e extends nej implements dt7 {

        /* renamed from: A */
        public int f58608A;

        /* renamed from: C */
        public final /* synthetic */ long f58610C;

        /* renamed from: D */
        public final /* synthetic */ boolean f58611D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8126e(long j, boolean z, Continuation continuation) {
            super(1, continuation);
            this.f58610C = j;
            this.f58611D = z;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f58608A;
            if (i == 0) {
                ihg.m41693b(obj);
                o07 o07Var = o07.this;
                long j = this.f58610C;
                boolean z = this.f58611D;
                this.f58608A = 1;
                if (o07.super.mo34266j(j, z, this) == m50681f) {
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
        public final Continuation m56555t(Continuation continuation) {
            return o07.this.new C8126e(this.f58610C, this.f58611D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C8126e) m56555t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: o07$f */
    /* loaded from: classes6.dex */
    public static final class C8127f extends nej implements dt7 {

        /* renamed from: A */
        public int f58612A;

        /* renamed from: C */
        public final /* synthetic */ long f58614C;

        /* renamed from: D */
        public final /* synthetic */ int f58615D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8127f(long j, int i, Continuation continuation) {
            super(1, continuation);
            this.f58614C = j;
            this.f58615D = i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f58612A;
            if (i == 0) {
                ihg.m41693b(obj);
                o07 o07Var = o07.this;
                long j = this.f58614C;
                int i2 = this.f58615D;
                this.f58612A = 1;
                if (o07.super.mo34270o(j, i2, this) == m50681f) {
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
        public final Continuation m56557t(Continuation continuation) {
            return o07.this.new C8127f(this.f58614C, this.f58615D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C8127f) m56557t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public o07(qkg qkgVar) {
        this.f58600a = qkgVar;
    }

    /* renamed from: B */
    public static final pkk m56532B(String str, nsg nsgVar) {
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

    /* renamed from: C */
    public static final long m56533C(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            return mo1284v2.mo1293r2() ? mo1284v2.getLong(0) : 0L;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: D */
    public static final List m56534D(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(Long.valueOf(mo1284v2.getLong(0)));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: E */
    public static final int m56535E(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            return mo1284v2.mo1293r2() ? (int) mo1284v2.getLong(0) : 0;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: F */
    public static final List m56536F(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(Long.valueOf(mo1284v2.getLong(0)));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: G */
    public static final pkk m56537G(o07 o07Var, List list, nsg nsgVar) {
        o07Var.f58601b.m104249c(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: H */
    public static final pkk m56538H(String str, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, ((Number) it.next()).longValue());
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

    @Override // p000.g07
    /* renamed from: a */
    public Object mo34259a(List list, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f58600a, new C8124c(list, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }

    @Override // p000.g07
    /* renamed from: c */
    public Object mo34260c(Continuation continuation) {
        final String str = "DELETE FROM favorite_stickers";
        Object m95011g = s25.m95011g(this.f58600a, false, true, new dt7() { // from class: n07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m56532B;
                m56532B = o07.m56532B(str, (nsg) obj);
                return m56532B;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.g07
    /* renamed from: d */
    public Object mo34261d(List list, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f58600a, new C8125d(list, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }

    @Override // p000.g07
    /* renamed from: f */
    public Object mo34262f(Continuation continuation) {
        final String str = "SELECT COUNT(*) FROM favorite_stickers";
        return s25.m95011g(this.f58600a, true, false, new dt7() { // from class: k07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m56533C;
                m56533C = o07.m56533C(str, (nsg) obj);
                return Long.valueOf(m56533C);
            }
        }, continuation);
    }

    @Override // p000.g07
    /* renamed from: h */
    public Object mo34264h(Continuation continuation) {
        final String str = "SELECT id FROM favorite_stickers ORDER BY `index` ASC";
        return s25.m95011g(this.f58600a, true, false, new dt7() { // from class: i07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m56534D;
                m56534D = o07.m56534D(str, (nsg) obj);
                return m56534D;
            }
        }, continuation);
    }

    @Override // p000.g07
    /* renamed from: i */
    public Object mo34265i(Continuation continuation) {
        final String str = "SELECT MAX(`index`) FROM favorite_stickers";
        return s25.m95011g(this.f58600a, true, false, new dt7() { // from class: h07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m56535E;
                m56535E = o07.m56535E(str, (nsg) obj);
                return Integer.valueOf(m56535E);
            }
        }, continuation);
    }

    @Override // p000.g07
    /* renamed from: j */
    public Object mo34266j(long j, boolean z, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f58600a, new C8126e(j, z, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }

    @Override // p000.g07
    /* renamed from: l */
    public jc7 mo34267l() {
        final String str = "SELECT id FROM favorite_stickers ORDER BY `index` ASC";
        return kd7.m46769a(this.f58600a, false, new String[]{"favorite_stickers"}, new dt7() { // from class: l07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m56536F;
                m56536F = o07.m56536F(str, (nsg) obj);
                return m56536F;
            }
        });
    }

    @Override // p000.g07
    /* renamed from: m */
    public Object mo34268m(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f58600a, false, true, new dt7() { // from class: j07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m56537G;
                m56537G = o07.m56537G(o07.this, list, (nsg) obj);
                return m56537G;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.g07
    /* renamed from: n */
    public Object mo34269n(final List list, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM favorite_stickers WHERE id IN (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        Object m95011g = s25.m95011g(this.f58600a, false, true, new dt7() { // from class: m07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m56538H;
                m56538H = o07.m56538H(sb2, list, (nsg) obj);
                return m56538H;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.g07
    /* renamed from: o */
    public Object mo34270o(long j, int i, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f58600a, new C8127f(j, i, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }
}
