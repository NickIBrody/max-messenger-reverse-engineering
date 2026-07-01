package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.InterfaceC8746o8;
import p000.he9;
import p000.wl9;
import p000.x7h;
import p000.zgg;

/* renamed from: p8 */
/* loaded from: classes4.dex */
public final class C13263p8 extends AbstractC11340b {

    /* renamed from: A */
    public static final a f84236A = new a(null);

    /* renamed from: w */
    public final wl9 f84237w;

    /* renamed from: x */
    public final int f84238x;

    /* renamed from: y */
    public final String f84239y = C13263p8.class.getName();

    /* renamed from: z */
    public final ani f84240z = AbstractC11340b.stateIn$default(this, pc7.m83185N(new b(null)), dv3.m28431q(), null, 2, null);

    /* renamed from: p8$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: p8$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f84241A;

        /* renamed from: B */
        public Object f84242B;

        /* renamed from: C */
        public Object f84243C;

        /* renamed from: D */
        public Object f84244D;

        /* renamed from: E */
        public Object f84245E;

        /* renamed from: F */
        public Object f84246F;

        /* renamed from: G */
        public Object f84247G;

        /* renamed from: H */
        public Object f84248H;

        /* renamed from: I */
        public Object f84249I;

        /* renamed from: J */
        public Object f84250J;

        /* renamed from: K */
        public Object f84251K;

        /* renamed from: L */
        public Object f84252L;

        /* renamed from: M */
        public Object f84253M;

        /* renamed from: N */
        public Object f84254N;

        /* renamed from: O */
        public int f84255O;

        /* renamed from: P */
        public int f84256P;

        /* renamed from: Q */
        public int f84257Q;

        /* renamed from: R */
        public int f84258R;

        /* renamed from: S */
        public int f84259S;

        /* renamed from: T */
        public int f84260T;

        /* renamed from: U */
        public int f84261U;

        /* renamed from: V */
        public long f84262V;

        /* renamed from: W */
        public int f84263W;

        /* renamed from: X */
        public /* synthetic */ Object f84264X;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C13263p8.this.new b(continuation);
            bVar.f84264X = obj;
            return bVar;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:43|44|45|46|47|(19:49|15|16|17|(0)|20|(0)(0)|(1:24)|92|26|(0)(0)|(0)|31|(0)(0)|34|(0)|37|38|(0)(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x016a, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x016b, code lost:
        
            r5 = r8;
            r16 = r9;
            r8 = r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:88:0x02d1, code lost:
        
            if (r2.mo272b(r0, r32) == r3) goto L94;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0183  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0188  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0190  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x01a0  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x01ae  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x01ba  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x01fe  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0207  */
        /* JADX WARN: Removed duplicated region for block: B:90:0x01bf  */
        /* JADX WARN: Removed duplicated region for block: B:91:0x01ab  */
        /* JADX WARN: Removed duplicated region for block: B:93:0x018d  */
        /* JADX WARN: Type inference failed for: r16v0 */
        /* JADX WARN: Type inference failed for: r16v10, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r16v11 */
        /* JADX WARN: Type inference failed for: r16v5 */
        /* JADX WARN: Type inference failed for: r16v6 */
        /* JADX WARN: Type inference failed for: r16v8 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00e7 -> B:35:0x01fc). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x015f -> B:15:0x0163). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0173 -> B:17:0x017d). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C13263p8 c13263p8;
            ArrayList arrayList;
            Map map;
            Map map2;
            Map map3;
            Map map4;
            Iterator it;
            int i;
            int i2;
            int i3;
            C13263p8 c13263p82;
            Throwable th;
            Object m115724b;
            Object m103579p;
            InterfaceC8746o8.b bVar;
            ArrayList arrayList2;
            qd4 m94947a;
            String m85556H;
            kc7 kc7Var = (kc7) this.f84264X;
            Object m50681f = ly8.m50681f();
            int i4 = this.f84263W;
            xd5 xd5Var = null;
            if (i4 == 0) {
                ihg.m41693b(obj);
                Map m88109d = C13963r8.f91211a.m88109d();
                c13263p8 = C13263p8.this;
                arrayList = new ArrayList();
                map = m88109d;
                map2 = map;
                map3 = map2;
                map4 = map3;
                it = m88109d.entrySet().iterator();
                i = 0;
                i2 = 0;
                i3 = 0;
                if (it.hasNext()) {
                }
                return m50681f;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            long j = this.f84262V;
            i = this.f84257Q;
            i2 = this.f84256P;
            i3 = this.f84255O;
            wl9 wl9Var = (wl9) this.f84250J;
            it = (Iterator) this.f84247G;
            map = (Map) this.f84246F;
            ?? r16 = (Collection) this.f84245E;
            map2 = (Map) this.f84244D;
            C13263p8 c13263p83 = (C13263p8) this.f84243C;
            map3 = (Map) this.f84242B;
            map4 = (Map) this.f84241A;
            try {
                try {
                    ihg.m41693b(obj);
                    m103579p = obj;
                    c13263p82 = c13263p83;
                    r16 = r16;
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (Throwable th2) {
                th = th2;
                c13263p82 = c13263p83;
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
                arrayList2 = r16;
                if (zgg.m115729g(m115724b)) {
                }
                s1f s1fVar = (s1f) m115724b;
                if (s1fVar != null) {
                }
                if (m94947a != null) {
                }
                String valueOf = String.valueOf(j);
                if (m94947a != null) {
                }
                if (m85556H == null) {
                }
                qd4 qd4Var = m94947a;
                InterfaceC8746o8.b bVar2 = new InterfaceC8746o8.b(new he9.C5634c(m85556H, OneMeAvatarView.AbstractC11845b.a.f77533a, wi0.m107713a(u01.m100115f(j), qd4Var != null ? qd4Var.m85551C() : null), new png()), TextSource.INSTANCE.m75717f(valueOf), 0, wl9Var.m107956f(), new SettingsItem.EndViewType.Radio(jy8.m45881e(wl9Var, c13263p82.f84237w), false, 2, null), x7h.EnumC16972b.MIDDLE);
                arrayList = arrayList2;
                c13263p8 = c13263p82;
                bVar = bVar2;
                if (bVar != null) {
                }
                xd5Var = null;
                if (it.hasNext()) {
                }
                return m50681f;
            }
            try {
            } catch (Throwable th3) {
                th = th3;
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
                arrayList2 = r16;
                if (zgg.m115729g(m115724b)) {
                }
                s1f s1fVar2 = (s1f) m115724b;
                if (s1fVar2 != null) {
                }
                if (m94947a != null) {
                }
                String valueOf2 = String.valueOf(j);
                if (m94947a != null) {
                }
                if (m85556H == null) {
                }
                qd4 qd4Var2 = m94947a;
                InterfaceC8746o8.b bVar22 = new InterfaceC8746o8.b(new he9.C5634c(m85556H, OneMeAvatarView.AbstractC11845b.a.f77533a, wi0.m107713a(u01.m100115f(j), qd4Var2 != null ? qd4Var2.m85551C() : null), new png()), TextSource.INSTANCE.m75717f(valueOf2), 0, wl9Var.m107956f(), new SettingsItem.EndViewType.Radio(jy8.m45881e(wl9Var, c13263p82.f84237w), false, 2, null), x7h.EnumC16972b.MIDDLE);
                arrayList = arrayList2;
                c13263p8 = c13263p82;
                bVar = bVar22;
                if (bVar != null) {
                }
                xd5Var = null;
                if (it.hasNext()) {
                }
                return m50681f;
            }
            m115724b = zgg.m115724b(m103579p);
            arrayList2 = r16;
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            s1f s1fVar22 = (s1f) m115724b;
            m94947a = s1fVar22 != null ? s1fVar22.m94947a() : null;
            if (m94947a != null || (valueOf2 = m94947a.m85592o()) == null) {
                String valueOf22 = String.valueOf(j);
            }
            m85556H = m94947a != null ? m94947a.m85556H(cq0.f21753a.m25040v()) : null;
            if (m85556H == null) {
                m85556H = "";
            }
            qd4 qd4Var22 = m94947a;
            InterfaceC8746o8.b bVar222 = new InterfaceC8746o8.b(new he9.C5634c(m85556H, OneMeAvatarView.AbstractC11845b.a.f77533a, wi0.m107713a(u01.m100115f(j), qd4Var22 != null ? qd4Var22.m85551C() : null), new png()), TextSource.INSTANCE.m75717f(valueOf22), 0, wl9Var.m107956f(), new SettingsItem.EndViewType.Radio(jy8.m45881e(wl9Var, c13263p82.f84237w), false, 2, null), x7h.EnumC16972b.MIDDLE);
            arrayList = arrayList2;
            c13263p8 = c13263p82;
            bVar = bVar222;
            if (bVar != null) {
                arrayList.add(bVar);
            }
            xd5Var = null;
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                wl9Var = (wl9) entry.getKey();
                qzg m46413f = ((C6748k8) entry.getValue()).m46413f();
                rz9 rz9Var = new rz9(m46413f, xd5Var);
                long userId = ((is3) rz9Var.m94810d().getValue()).getUserId();
                if (userId == -1) {
                    bVar = null;
                    if (bVar != null) {
                    }
                    xd5Var = null;
                    if (it.hasNext()) {
                        ArrayList arrayList3 = arrayList;
                        int i5 = arrayList3.size() < C13263p8.this.f84238x ? 1 : 0;
                        ArrayList arrayList4 = new ArrayList();
                        if (!arrayList3.isEmpty()) {
                            int i6 = 0;
                            for (Object obj2 : arrayList3) {
                                int i7 = i6 + 1;
                                if (i6 < 0) {
                                    dv3.m28421B();
                                }
                                arrayList4.add(InterfaceC8746o8.b.m57443t((InterfaceC8746o8.b) obj2, null, null, 0, 0L, null, (i6 == 0 && dv3.m28433s(arrayList3) == 0 && i5 == 0) ? x7h.EnumC16972b.SOLO : i6 == 0 ? x7h.EnumC16972b.FIRST : (i6 == dv3.m28433s(arrayList3) && i5 == 0) ? x7h.EnumC16972b.LAST : x7h.EnumC16972b.MIDDLE, 31, null));
                                i6 = i7;
                            }
                        }
                        if (i5 != 0) {
                            arrayList4.add(new InterfaceC8746o8.a(new he9.C5633b(mrg.f54246e6, 0, null, 6, null), TextSource.INSTANCE.m75715d(trf.oneme_main_account_switcher_add_profile), 0, -1L, x7h.EnumC16972b.LAST));
                        }
                        this.f84264X = bii.m16767a(kc7Var);
                        this.f84241A = bii.m16767a(map4);
                        this.f84242B = bii.m16767a(arrayList3);
                        this.f84243C = bii.m16767a(arrayList4);
                        this.f84244D = null;
                        this.f84245E = null;
                        this.f84246F = null;
                        this.f84247G = null;
                        this.f84248H = null;
                        this.f84249I = null;
                        this.f84250J = null;
                        this.f84251K = null;
                        this.f84252L = null;
                        this.f84253M = null;
                        this.f84254N = null;
                        this.f84255O = i5;
                        this.f84263W = 2;
                    }
                } else {
                    try {
                    } catch (Throwable th4) {
                        th = th4;
                    }
                    zgg.C17907a c17907a3 = zgg.f126150x;
                    v8f v8fVar = (v8f) rz9Var.m94814h().getValue();
                    this.f84264X = kc7Var;
                    this.f84241A = bii.m16767a(map4);
                    this.f84242B = bii.m16767a(map3);
                    this.f84243C = c13263p8;
                    this.f84244D = bii.m16767a(map2);
                    this.f84245E = arrayList;
                    this.f84246F = bii.m16767a(map);
                    this.f84247G = it;
                    this.f84248H = bii.m16767a(entry);
                    this.f84249I = bii.m16767a(entry);
                    this.f84250J = wl9Var;
                    this.f84251K = bii.m16767a(m46413f);
                    this.f84252L = bii.m16767a(rz9Var);
                    this.f84253M = bii.m16767a(this);
                    this.f84254N = bii.m16767a(this);
                    this.f84255O = i3;
                    this.f84256P = i2;
                    this.f84257Q = i;
                    this.f84258R = 0;
                    this.f84259S = 0;
                    this.f84262V = userId;
                    this.f84260T = 0;
                    this.f84261U = 0;
                    this.f84263W = 1;
                    m103579p = v8fVar.m103579p(userId, this);
                    if (m103579p != m50681f) {
                        c13263p82 = c13263p8;
                        r16 = arrayList;
                        j = userId;
                        m115724b = zgg.m115724b(m103579p);
                        arrayList2 = r16;
                        if (zgg.m115729g(m115724b)) {
                        }
                        s1f s1fVar222 = (s1f) m115724b;
                        if (s1fVar222 != null) {
                        }
                        if (m94947a != null) {
                        }
                        String valueOf222 = String.valueOf(j);
                        if (m94947a != null) {
                        }
                        if (m85556H == null) {
                        }
                        qd4 qd4Var222 = m94947a;
                        InterfaceC8746o8.b bVar2222 = new InterfaceC8746o8.b(new he9.C5634c(m85556H, OneMeAvatarView.AbstractC11845b.a.f77533a, wi0.m107713a(u01.m100115f(j), qd4Var222 != null ? qd4Var222.m85551C() : null), new png()), TextSource.INSTANCE.m75717f(valueOf222), 0, wl9Var.m107956f(), new SettingsItem.EndViewType.Radio(jy8.m45881e(wl9Var, c13263p82.f84237w), false, 2, null), x7h.EnumC16972b.MIDDLE);
                        arrayList = arrayList2;
                        c13263p8 = c13263p82;
                        bVar = bVar2222;
                        if (bVar != null) {
                        }
                        xd5Var = null;
                        if (it.hasNext()) {
                        }
                    }
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C13263p8(wl9 wl9Var, int i) {
        this.f84237w = wl9Var;
        this.f84238x = i;
    }

    /* renamed from: v0 */
    public final ani m82964v0() {
        return this.f84240z;
    }

    /* renamed from: w0 */
    public final void m82965w0(wl9 wl9Var) {
        long userId = ((is3) new rz9(C13963r8.f91211a.m88111f(wl9Var), null).m94810d().getValue()).getUserId();
        boolean z = userId != -1;
        String str = this.f84239y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Switch account to " + wl9Var + ", userId = " + userId, null, 8, null);
            }
        }
        if (z) {
            j0a.f42374b.m43403i(wl9Var);
        } else {
            j0a.f42374b.m43402h(wl9Var);
        }
    }

    /* renamed from: x0 */
    public final void m82966x0() {
        Map m88109d = C13963r8.f91211a.m88109d();
        wl9.C16730a c16730a = wl9.f116402b;
        for (wl9 wl9Var : dv3.m28434t(c16730a.m107957a(), c16730a.m107958b())) {
            C6748k8 c6748k8 = (C6748k8) m88109d.get(wl9Var);
            qzg m46413f = c6748k8 != null ? c6748k8.m46413f() : null;
            if (m46413f != null && ((is3) new rz9(m46413f, null).m94810d().getValue()).getUserId() == -1) {
                String str = this.f84239y;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Add new account, localAccountId = " + wl9Var, null, 8, null);
                    }
                }
                j0a.f42374b.m43402h(wl9Var);
                return;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
