package p000;

import android.net.Uri;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class ds0 implements InterfaceC13444ps {

    /* renamed from: f */
    public static final C4154b f25155f = new C4154b(null);

    /* renamed from: g */
    public static final Uri f25156g = C8047nt.m56100b("batch.executeV2");

    /* renamed from: b */
    public final String f25157b;

    /* renamed from: c */
    public final C3780ct[] f25158c;

    /* renamed from: d */
    public final int f25159d;

    /* renamed from: e */
    public final u79 f25160e;

    /* renamed from: ds0$b */
    public static final class C4154b {
        public /* synthetic */ C4154b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C4153a m28161a() {
            return new C4153a(null, null, 0, 7, null);
        }

        public C4154b() {
        }
    }

    public /* synthetic */ ds0(String str, C3780ct[] c3780ctArr, int i, xd5 xd5Var) {
        this(str, c3780ctArr, i);
    }

    /* renamed from: b */
    public final String m28157b() {
        return this.f25157b;
    }

    @Override // p000.InterfaceC18003zs
    public boolean canRepeat() {
        for (C3780ct c3780ct : this.f25158c) {
            if (!c3780ct.f22075b.canRepeat()) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.InterfaceC13444ps
    public InterfaceC6225is getConfigExtractor() {
        return bs0.f15261c;
    }

    @Override // p000.InterfaceC13444ps
    public u79 getOkParser() {
        return this.f25160e;
    }

    @Override // p000.InterfaceC18003zs
    public int getPriority() {
        int i = this.f25159d;
        int i2 = 1;
        if (1 <= i && i < 257) {
            return i;
        }
        for (C3780ct c3780ct : this.f25158c) {
            i2 = jwf.m45772d(i2, c3780ct.f22075b.getPriority());
        }
        return i2;
    }

    @Override // p000.InterfaceC18003zs
    public EnumC4971ft getScope() {
        C3780ct[] c3780ctArr = this.f25158c;
        int length = c3780ctArr.length;
        if (length == 0) {
            return EnumC4971ft.NONE;
        }
        if (length == 1) {
            return c3780ctArr[0].f22075b.getScope();
        }
        EnumC4971ft enumC4971ft = EnumC4971ft.NONE;
        for (C3780ct c3780ct : c3780ctArr) {
            enumC4971ft = enumC4971ft.m33814e(c3780ct.f22075b.getScope());
            if (c3780ct.f22075b.getScopeAfter() != EnumC5405gt.SAME) {
                return enumC4971ft;
            }
        }
        return enumC4971ft;
    }

    @Override // p000.InterfaceC13444ps
    public EnumC5405gt getScopeAfter() {
        C3780ct[] c3780ctArr = this.f25158c;
        int length = c3780ctArr.length;
        if (length == 0) {
            return EnumC5405gt.SAME;
        }
        if (length == 1) {
            return c3780ctArr[0].f22075b.getScopeAfter();
        }
        for (int i = length - 1; -1 < i; i--) {
            EnumC5405gt scopeAfter = this.f25158c[i].f22075b.getScopeAfter();
            if (scopeAfter != EnumC5405gt.SAME) {
                return scopeAfter;
            }
        }
        return EnumC5405gt.SAME;
    }

    @Override // p000.InterfaceC18003zs
    public Uri getUri() {
        return f25156g;
    }

    @Override // p000.InterfaceC18003zs
    public void writeParams(e99 e99Var) {
        boolean m47952a = AbstractC6943ks.m47952a(e99Var);
        if (this.f25157b != null) {
            e99Var.mo29324a1("id");
            e99Var.mo29329u1(this.f25157b);
        }
        e99Var.mo29324a1("methods");
        e99Var.mo29317F();
        for (C3780ct c3780ct : this.f25158c) {
            InterfaceC13444ps interfaceC13444ps = c3780ct.f22075b;
            e99Var.mo29315D();
            if (m47952a) {
                e99Var.mo29328s2("request %s", interfaceC13444ps);
                e99Var.mo29328s2("method = %s", c3780ct.f22078e);
                EnumC5405gt scopeAfter = interfaceC13444ps.getScopeAfter();
                if (scopeAfter != EnumC5405gt.SAME) {
                    e99Var.mo29328s2("scope = %s -> %s", getScope(), scopeAfter);
                }
            }
            e99Var.mo29324a1(c3780ct.f22078e);
            e99Var.mo29315D();
            if (interfaceC13444ps.willWriteParams()) {
                e99Var.mo29324a1("params");
                e99Var.mo29315D();
                interfaceC13444ps.writeParams(e99Var);
                e99Var.mo29318G();
            } else {
                e99Var.comment("no params provided");
            }
            if (interfaceC13444ps.willWriteSupplyParams()) {
                e99Var.mo29324a1("supplyParams");
                e99Var.mo29315D();
                interfaceC13444ps.writeSupplyParams(e99Var);
                e99Var.mo29318G();
            }
            if (c3780ct.f22076c) {
                e99Var.mo29324a1("onError");
                e99Var.mo29329u1("SKIP");
            }
            if (c3780ct.f22077d != null) {
                e99Var.mo29324a1("condition");
                e99Var.mo29329u1(c3780ct.f22077d);
            }
            e99Var.mo29318G();
            e99Var.mo29318G();
        }
        e99Var.mo29316E();
    }

    public ds0(String str, C3780ct[] c3780ctArr, int i) {
        this.f25157b = str;
        this.f25158c = c3780ctArr;
        this.f25159d = i;
        this.f25160e = new cs0(c3780ctArr);
    }

    /* renamed from: ds0$a */
    public static final class C4153a {

        /* renamed from: a */
        public String f25161a;

        /* renamed from: b */
        public final ArrayList f25162b;

        /* renamed from: c */
        public int f25163c;

        public C4153a(String str, ArrayList arrayList, int i) {
            this.f25161a = str;
            this.f25162b = arrayList;
            this.f25163c = i;
        }

        /* renamed from: a */
        public final C4153a m28158a(InterfaceC13444ps interfaceC13444ps) {
            return m28159b(interfaceC13444ps, interfaceC13444ps, false, null);
        }

        /* renamed from: b */
        public final C4153a m28159b(InterfaceC18003zs interfaceC18003zs, InterfaceC13444ps interfaceC13444ps, boolean z, String str) {
            this.f25162b.add(new C3780ct(interfaceC18003zs, interfaceC13444ps, z, str));
            return this;
        }

        /* renamed from: c */
        public final ds0 m28160c() {
            return new ds0(this.f25161a, (C3780ct[]) this.f25162b.toArray(new C3780ct[0]), this.f25163c, null);
        }

        public /* synthetic */ C4153a(String str, ArrayList arrayList, int i, int i2, xd5 xd5Var) {
            this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? new ArrayList() : arrayList, (i2 & 4) != 0 ? 0 : i);
        }
    }
}
