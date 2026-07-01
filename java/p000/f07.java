package p000;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class f07 extends yz6 {

    /* renamed from: c */
    public static final C4617b f29304c = new C4617b(null);

    /* renamed from: a */
    public final qkg f29305a;

    /* renamed from: b */
    public final vk6 f29306b = new C4616a();

    /* renamed from: f07$a */
    /* loaded from: classes6.dex */
    public static final class C4616a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `favorite_sticker_sets` (`id`,`index`) VALUES (?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, vz6 vz6Var) {
            htgVar.mo1289i(1, vz6Var.f113822a);
            htgVar.mo1289i(2, vz6Var.f113823b);
        }
    }

    /* renamed from: f07$b */
    public static final class C4617b {
        public /* synthetic */ C4617b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m31544a() {
            return dv3.m28431q();
        }

        public C4617b() {
        }
    }

    /* renamed from: f07$c */
    /* loaded from: classes6.dex */
    public static final class C4618c extends nej implements dt7 {

        /* renamed from: A */
        public int f29307A;

        /* renamed from: C */
        public final /* synthetic */ List f29309C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4618c(List list, Continuation continuation) {
            super(1, continuation);
            this.f29309C = list;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f29307A;
            if (i == 0) {
                ihg.m41693b(obj);
                f07 f07Var = f07.this;
                List list = this.f29309C;
                this.f29307A = 1;
                if (f07.super.mo31531c(list, this) == m50681f) {
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
        public final Continuation m31545t(Continuation continuation) {
            return f07.this.new C4618c(this.f29309C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C4618c) m31545t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f07$d */
    /* loaded from: classes6.dex */
    public static final class C4619d extends nej implements dt7 {

        /* renamed from: A */
        public int f29310A;

        /* renamed from: C */
        public final /* synthetic */ List f29312C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4619d(List list, Continuation continuation) {
            super(1, continuation);
            this.f29312C = list;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f29310A;
            if (i == 0) {
                ihg.m41693b(obj);
                f07 f07Var = f07.this;
                List list = this.f29312C;
                this.f29310A = 1;
                if (f07.super.mo31533f(list, this) == m50681f) {
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
        public final Continuation m31547t(Continuation continuation) {
            return f07.this.new C4619d(this.f29312C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C4619d) m31547t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f07$e */
    /* loaded from: classes6.dex */
    public static final class C4620e extends nej implements dt7 {

        /* renamed from: A */
        public int f29313A;

        /* renamed from: C */
        public final /* synthetic */ long f29315C;

        /* renamed from: D */
        public final /* synthetic */ boolean f29316D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4620e(long j, boolean z, Continuation continuation) {
            super(1, continuation);
            this.f29315C = j;
            this.f29316D = z;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f29313A;
            if (i == 0) {
                ihg.m41693b(obj);
                f07 f07Var = f07.this;
                long j = this.f29315C;
                boolean z = this.f29316D;
                this.f29313A = 1;
                if (f07.super.mo31538m(j, z, this) == m50681f) {
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
        public final Continuation m31549t(Continuation continuation) {
            return f07.this.new C4620e(this.f29315C, this.f29316D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C4620e) m31549t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f07$f */
    /* loaded from: classes6.dex */
    public static final class C4621f extends nej implements dt7 {

        /* renamed from: A */
        public int f29317A;

        /* renamed from: C */
        public final /* synthetic */ List f29319C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4621f(List list, Continuation continuation) {
            super(1, continuation);
            this.f29319C = list;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f29317A;
            if (i == 0) {
                ihg.m41693b(obj);
                f07 f07Var = f07.this;
                List list = this.f29319C;
                this.f29317A = 1;
                if (f07.super.mo31540p(list, this) == m50681f) {
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
        public final Continuation m31551t(Continuation continuation) {
            return f07.this.new C4621f(this.f29319C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C4621f) m31551t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f07$g */
    /* loaded from: classes6.dex */
    public static final class C4622g extends nej implements dt7 {

        /* renamed from: A */
        public int f29320A;

        /* renamed from: C */
        public final /* synthetic */ long f29322C;

        /* renamed from: D */
        public final /* synthetic */ long f29323D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4622g(long j, long j2, Continuation continuation) {
            super(1, continuation);
            this.f29322C = j;
            this.f29323D = j2;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f29320A;
            if (i == 0) {
                ihg.m41693b(obj);
                f07 f07Var = f07.this;
                long j = this.f29322C;
                long j2 = this.f29323D;
                this.f29320A = 1;
                if (f07.super.mo31542u(j, j2, this) == m50681f) {
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
        public final Continuation m31553t(Continuation continuation) {
            return f07.this.new C4622g(this.f29322C, this.f29323D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C4622g) m31553t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f07$h */
    /* loaded from: classes6.dex */
    public static final class C4623h extends nej implements dt7 {

        /* renamed from: A */
        public int f29324A;

        /* renamed from: C */
        public final /* synthetic */ long f29326C;

        /* renamed from: D */
        public final /* synthetic */ int f29327D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4623h(long j, int i, Continuation continuation) {
            super(1, continuation);
            this.f29326C = j;
            this.f29327D = i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f29324A;
            if (i == 0) {
                ihg.m41693b(obj);
                f07 f07Var = f07.this;
                long j = this.f29326C;
                int i2 = this.f29327D;
                this.f29324A = 1;
                if (f07.super.mo31541t(j, i2, this) == m50681f) {
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
        public final Continuation m31555t(Continuation continuation) {
            return f07.this.new C4623h(this.f29326C, this.f29327D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C4623h) m31555t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public f07(qkg qkgVar) {
        this.f29305a = qkgVar;
    }

    /* renamed from: J */
    public static final pkk m31522J(String str, nsg nsgVar) {
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

    /* renamed from: K */
    public static final long m31523K(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            return mo1284v2.mo1293r2() ? mo1284v2.getLong(0) : 0L;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: L */
    public static final List m31524L(String str, nsg nsgVar) {
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

    /* renamed from: M */
    public static final List m31525M(String str, nsg nsgVar) {
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

    /* renamed from: N */
    public static final int m31526N(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            return mo1284v2.mo1293r2() ? (int) mo1284v2.getLong(0) : 0;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: O */
    public static final pkk m31527O(f07 f07Var, List list, nsg nsgVar) {
        f07Var.f29306b.m104249c(nsgVar, list);
        return pkk.f85235a;
    }

    @Override // p000.yz6
    /* renamed from: c */
    public Object mo31531c(List list, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f29305a, new C4618c(list, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }

    @Override // p000.yz6
    /* renamed from: e */
    public Object mo31532e(Continuation continuation) {
        final String str = "DELETE FROM favorite_sticker_sets";
        Object m95011g = s25.m95011g(this.f29305a, false, true, new dt7() { // from class: a07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m31522J;
                m31522J = f07.m31522J(str, (nsg) obj);
                return m31522J;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.yz6
    /* renamed from: f */
    public Object mo31533f(List list, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f29305a, new C4619d(list, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }

    @Override // p000.yz6
    /* renamed from: i */
    public Object mo31534i(Continuation continuation) {
        final String str = "SELECT COUNT(*) FROM favorite_sticker_sets";
        return s25.m95011g(this.f29305a, true, false, new dt7() { // from class: c07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m31523K;
                m31523K = f07.m31523K(str, (nsg) obj);
                return Long.valueOf(m31523K);
            }
        }, continuation);
    }

    @Override // p000.yz6
    /* renamed from: j */
    public Object mo31535j(Continuation continuation) {
        final String str = "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC";
        return s25.m95011g(this.f29305a, true, false, new dt7() { // from class: e07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m31524L;
                m31524L = f07.m31524L(str, (nsg) obj);
                return m31524L;
            }
        }, continuation);
    }

    @Override // p000.yz6
    /* renamed from: k */
    public jc7 mo31536k() {
        final String str = "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC";
        return kd7.m46769a(this.f29305a, false, new String[]{"favorite_sticker_sets"}, new dt7() { // from class: b07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m31525M;
                m31525M = f07.m31525M(str, (nsg) obj);
                return m31525M;
            }
        });
    }

    @Override // p000.yz6
    /* renamed from: l */
    public Object mo31537l(Continuation continuation) {
        final String str = "SELECT MAX(`index`) FROM favorite_sticker_sets";
        return s25.m95011g(this.f29305a, true, false, new dt7() { // from class: zz6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m31526N;
                m31526N = f07.m31526N(str, (nsg) obj);
                return Integer.valueOf(m31526N);
            }
        }, continuation);
    }

    @Override // p000.yz6
    /* renamed from: m */
    public Object mo31538m(long j, boolean z, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f29305a, new C4620e(j, z, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }

    @Override // p000.yz6
    /* renamed from: o */
    public Object mo31539o(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f29305a, false, true, new dt7() { // from class: d07
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m31527O;
                m31527O = f07.m31527O(f07.this, list, (nsg) obj);
                return m31527O;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.yz6
    /* renamed from: p */
    public Object mo31540p(List list, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f29305a, new C4621f(list, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }

    @Override // p000.yz6
    /* renamed from: t */
    public Object mo31541t(long j, int i, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f29305a, new C4623h(j, i, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }

    @Override // p000.yz6
    /* renamed from: u */
    public Object mo31542u(long j, long j2, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f29305a, new C4622g(j, j2, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }
}
