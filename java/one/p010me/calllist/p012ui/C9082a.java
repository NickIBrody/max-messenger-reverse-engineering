package one.p010me.calllist.p012ui;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import one.p010me.calllist.p012ui.C9082a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.permissions.C11675b;
import p000.a92;
import p000.ani;
import p000.b98;
import p000.bt7;
import p000.dl6;
import p000.dni;
import p000.dv3;
import p000.ev3;
import p000.ihg;
import p000.iil;
import p000.jy8;
import p000.lk1;
import p000.ly8;
import p000.mv3;
import p000.nej;
import p000.p1c;
import p000.p2a;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.rs1;
import p000.rt7;
import p000.tv4;
import p000.xd5;
import p000.z82;
import p000.zi1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calllist.ui.a */
/* loaded from: classes3.dex */
public final class C9082a extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f62147A;

    /* renamed from: B */
    public final p1c f62148B;

    /* renamed from: C */
    public final ani f62149C;

    /* renamed from: D */
    public final p1c f62150D;

    /* renamed from: E */
    public final ani f62151E;

    /* renamed from: F */
    public final p1c f62152F;

    /* renamed from: w */
    public final qd9 f62153w;

    /* renamed from: x */
    public final a92 f62154x;

    /* renamed from: y */
    public final rs1 f62155y;

    /* renamed from: z */
    public final qd9 f62156z;

    /* renamed from: one.me.calllist.ui.a$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f62157A;

        /* renamed from: B */
        public /* synthetic */ boolean f62158B;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C9082a.this.new a(continuation);
            aVar.f62158B = ((Boolean) obj).booleanValue();
            return aVar;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m59537t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list;
            Object value;
            boolean z = this.f62158B;
            ly8.m50681f();
            if (this.f62157A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (z) {
                list = dv3.m28431q();
            } else {
                dl6<lk1.EnumC7184a> m49812h = lk1.EnumC7184a.m49812h();
                ArrayList arrayList = new ArrayList(ev3.m31133C(m49812h, 10));
                for (lk1.EnumC7184a enumC7184a : m49812h) {
                    arrayList.add(new lk1(enumC7184a.ordinal(), enumC7184a.m49813i(), 0, enumC7184a));
                }
                list = arrayList;
            }
            p1c p1cVar = C9082a.this.f62150D;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, z82.m115230b((z82) value, list, false, 2, null)));
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m59537t(boolean z, Continuation continuation) {
            return ((a) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.a$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f62162A;

        /* renamed from: C */
        public final /* synthetic */ List f62164C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list, Continuation continuation) {
            super(2, continuation);
            this.f62164C = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9082a.this.new c(this.f62164C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f62162A;
            if (i == 0) {
                ihg.m41693b(obj);
                a92 a92Var = C9082a.this.f62154x;
                List list = this.f62164C;
                this.f62162A = 1;
                if (a92Var.mo1122a(list, this) == m50681f) {
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

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C9082a(qd9 qd9Var, qd9 qd9Var2, a92 a92Var, rs1 rs1Var, qd9 qd9Var3) {
        this.f62153w = qd9Var2;
        this.f62154x = a92Var;
        this.f62155y = rs1Var;
        this.f62156z = qd9Var;
        this.f62147A = qd9Var3;
        p1c m27794a = dni.m27794a(new b(false, null, 3, 0 == true ? 1 : 0));
        this.f62148B = m27794a;
        this.f62149C = m27794a;
        p1c m27794a2 = dni.m27794a(new z82(null, false, 3, null));
        this.f62150D = m27794a2;
        this.f62151E = m27794a2;
        p1c m27794a3 = dni.m27794a(Boolean.FALSE);
        this.f62152F = m27794a3;
        pc7.m83190S(pc7.m83195X(m27794a3, new a(null)), getViewModelScope());
    }

    /* renamed from: A0 */
    private final C11675b m59520A0() {
        return (C11675b) this.f62156z.getValue();
    }

    /* renamed from: y0 */
    public static final pkk m59524y0() {
        zi1.m115810j(zi1.f126230b, true, null, null, null, 14, null);
        return pkk.f85235a;
    }

    /* renamed from: B0 */
    public final ani m59525B0() {
        return this.f62149C;
    }

    /* renamed from: C0 */
    public final int m59526C0() {
        return ((b) this.f62148B.getValue()).m59542e();
    }

    /* renamed from: D0 */
    public final ani m59527D0() {
        return this.f62151E;
    }

    /* renamed from: E0 */
    public final iil m59528E0() {
        return (iil) this.f62147A.getValue();
    }

    /* renamed from: F0 */
    public final boolean m59529F0() {
        return m59528E0().m41755g();
    }

    /* renamed from: G0 */
    public final void m59530G0(List list) {
        p31.m82753d(getViewModelScope(), null, null, new c(list, null), 3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: H0 */
    public final void m59531H0() {
        Object value;
        p1c p1cVar = this.f62148B;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, new b(false, null, 3, 0 == true ? 1 : 0)));
    }

    /* renamed from: I0 */
    public final void m59532I0(boolean z) {
        Object value;
        p1c p1cVar = this.f62152F;
        do {
            value = p1cVar.getValue();
            ((Boolean) value).getClass();
        } while (!p1cVar.mo20507i(value, Boolean.valueOf(z)));
    }

    /* renamed from: J0 */
    public final void m59533J0(long j, b98 b98Var) {
        Object value;
        b bVar;
        Map m82724x;
        p1c p1cVar = this.f62148B;
        do {
            value = p1cVar.getValue();
            bVar = (b) value;
            m82724x = p2a.m82724x(bVar.m59541d());
            if (m82724x.containsKey(Long.valueOf(j))) {
            }
            pkk pkkVar = pkk.f85235a;
        } while (!p1cVar.mo20507i(value, b.m59538b(bVar, false, m82724x, 1, null)));
    }

    /* renamed from: w0 */
    public final void m59534w0() {
        Object value;
        p1c p1cVar = this.f62150D;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, z82.m115230b((z82) value, null, !m59520A0().m75038q(), 1, null)));
    }

    /* renamed from: x0 */
    public final void m59535x0() {
        this.f62155y.m89302p(false, new bt7() { // from class: ik1
            @Override // p000.bt7
            public final Object invoke() {
                pkk m59524y0;
                m59524y0 = C9082a.m59524y0();
                return m59524y0;
            }
        });
    }

    /* renamed from: z0 */
    public final void m59536z0() {
        Object value;
        p1c p1cVar = this.f62148B;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, b.m59538b((b) value, true, null, 2, null)));
    }

    /* renamed from: one.me.calllist.ui.a$b */
    public static final class b {

        /* renamed from: a */
        public final boolean f62160a;

        /* renamed from: b */
        public final Map f62161b;

        public b(boolean z, Map map) {
            this.f62160a = z;
            this.f62161b = map;
        }

        /* renamed from: b */
        public static /* synthetic */ b m59538b(b bVar, boolean z, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                z = bVar.f62160a;
            }
            if ((i & 2) != 0) {
                map = bVar.f62161b;
            }
            return bVar.m59539a(z, map);
        }

        /* renamed from: a */
        public final b m59539a(boolean z, Map map) {
            return new b(z, map);
        }

        /* renamed from: c */
        public final List m59540c() {
            return mv3.m53182l1(this.f62161b.values());
        }

        /* renamed from: d */
        public final Map m59541d() {
            return this.f62161b;
        }

        /* renamed from: e */
        public final int m59542e() {
            return this.f62161b.size();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f62160a == bVar.f62160a && jy8.m45881e(this.f62161b, bVar.f62161b);
        }

        /* renamed from: f */
        public final boolean m59543f() {
            return this.f62160a;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f62160a) * 31) + this.f62161b.hashCode();
        }

        public String toString() {
            return "SelectedMode(isEnabled=" + this.f62160a + ", selectedIds=" + this.f62161b + Extension.C_BRAKE;
        }

        public /* synthetic */ b(boolean z, Map map, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? p2a.m82709i() : map);
        }
    }
}
