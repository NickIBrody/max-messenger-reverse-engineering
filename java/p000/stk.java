package p000;

import android.util.Log;
import android.view.Surface;
import androidx.camera.core.impl.AbstractC0667m;
import androidx.camera.core.impl.DeferrableSurface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;
import p000.x29;
import p000.xl2;

/* loaded from: classes2.dex */
public class stk implements xl2.InterfaceC17196b {

    /* renamed from: a */
    public final vtk f102974a;

    /* renamed from: b */
    public final kj2 f102975b;

    /* renamed from: c */
    public final vo8 f102976c;

    /* renamed from: d */
    public final ukh f102977d;

    /* renamed from: f */
    public gn5 f102979f;

    /* renamed from: h */
    public Map f102981h;

    /* renamed from: i */
    public b24 f102982i;

    /* renamed from: e */
    public final Object f102978e = new Object();

    /* renamed from: g */
    public final Map f102980g = new LinkedHashMap();

    /* renamed from: stk$a */
    public static final class C15276a extends vq4 {

        /* renamed from: B */
        public int f102984B;

        /* renamed from: z */
        public /* synthetic */ Object f102985z;

        public C15276a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f102985z = obj;
            this.f102984B |= Integer.MIN_VALUE;
            return stk.m96902l(stk.this, this);
        }
    }

    /* renamed from: stk$b */
    public static final class C15277b extends vq4 {

        /* renamed from: B */
        public int f102987B;

        /* renamed from: z */
        public /* synthetic */ Object f102988z;

        public C15277b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f102988z = obj;
            this.f102987B |= Integer.MIN_VALUE;
            return stk.this.m96909m(null, 0L, this);
        }
    }

    /* renamed from: stk$c */
    public static final class C15278c extends nej implements rt7 {

        /* renamed from: A */
        public int f102989A;

        /* renamed from: B */
        public final /* synthetic */ List f102990B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15278c(List list, Continuation continuation) {
            super(2, continuation);
            this.f102990B = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C15278c(this.f102990B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f102989A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            List list = this.f102990B;
            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(ru7.m94386i(((DeferrableSurface) it.next()).m3425j()));
            }
            vj9 m94390m = ru7.m94390m(arrayList);
            this.f102989A = 1;
            Object m107832a = wj9.m107832a(m94390m, this);
            return m107832a == m50681f ? m50681f : m107832a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15278c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: stk$d */
    public static final class C15279d extends nej implements rt7 {

        /* renamed from: A */
        public int f102991A;

        /* renamed from: B */
        public final /* synthetic */ ukh f102992B;

        /* renamed from: C */
        public final /* synthetic */ DeferrableSurface.SurfaceClosedException f102993C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15279d(ukh ukhVar, DeferrableSurface.SurfaceClosedException surfaceClosedException, Continuation continuation) {
            super(2, continuation);
            this.f102992B = ukhVar;
            this.f102993C = surfaceClosedException;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C15279d(this.f102992B, this.f102993C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f102991A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f102992B.m101770q(this.f102993C.m3432c());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15279d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: stk$e */
    public static final class C15280e extends nej implements rt7 {

        /* renamed from: A */
        public int f102994A;

        /* renamed from: B */
        public /* synthetic */ Object f102995B;

        /* renamed from: C */
        public final /* synthetic */ ukh f102996C;

        /* renamed from: D */
        public final /* synthetic */ stk f102997D;

        /* renamed from: E */
        public final /* synthetic */ List f102998E;

        /* renamed from: F */
        public final /* synthetic */ long f102999F;

        /* renamed from: G */
        public final /* synthetic */ Map f103000G;

        /* renamed from: H */
        public final /* synthetic */ jh2 f103001H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15280e(ukh ukhVar, stk stkVar, List list, long j, Map map, jh2 jh2Var, Continuation continuation) {
            super(2, continuation);
            this.f102996C = ukhVar;
            this.f102997D = stkVar;
            this.f102998E = list;
            this.f102999F = j;
            this.f103000G = map;
            this.f103001H = jh2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15280e c15280e = new C15280e(this.f102996C, this.f102997D, this.f102998E, this.f102999F, this.f103000G, this.f103001H, continuation);
            c15280e.f102995B = obj;
            return c15280e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            String str2;
            tv4 tv4Var;
            String str3;
            String str4;
            String str5;
            String str6;
            Object m50681f = ly8.m50681f();
            int i = this.f102994A;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    tv4 tv4Var2 = (tv4) this.f102995B;
                    if (!this.f102996C.m101769p()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    stk stkVar = this.f102997D;
                    List list = this.f102998E;
                    long j = this.f102999F;
                    this.f102995B = tv4Var2;
                    this.f102994A = 1;
                    Object m96909m = stkVar.m96909m(list, j, this);
                    if (m96909m == m50681f) {
                        return m50681f;
                    }
                    tv4Var = tv4Var2;
                    obj = m96909m;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    tv4Var = (tv4) this.f102995B;
                    ihg.m41693b(obj);
                }
                List list2 = (List) obj;
                if (!uv4.m102567f(tv4Var) || list2.isEmpty()) {
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30923h("CXCP")) {
                        str3 = wc2.f115613b;
                        Log.i(str3, "Failed to get Surfaces: isActive=" + uv4.m102567f(tv4Var) + ", surfaces=" + list2);
                    }
                    return u01.m100110a(false);
                }
                if (!this.f102997D.m96907j(list2)) {
                    wc2 wc2Var2 = wc2.f115612a;
                    if (er9.m30926k("CXCP")) {
                        str4 = wc2.f115613b;
                        Log.w(str4, "Surface setup failed: Some Surfaces are invalid");
                    }
                    this.f102996C.m101770q((DeferrableSurface) this.f102998E.get(list2.indexOf(null)));
                    return u01.m100110a(false);
                }
                Object obj2 = this.f102997D.f102978e;
                stk stkVar2 = this.f102997D;
                List list3 = this.f102998E;
                synchronized (obj2) {
                    try {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(list3, 10)), 16));
                        for (Object obj3 : list3) {
                            Object obj4 = list2.get(list3.indexOf((DeferrableSurface) obj3));
                            if (obj4 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            linkedHashMap.put((Surface) obj4, obj3);
                        }
                        stkVar2.f102981h = linkedHashMap;
                        stkVar2.m96910n();
                        pkk pkkVar = pkk.f85235a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Map map = this.f103000G;
                List list4 = this.f102998E;
                jh2 jh2Var = this.f103001H;
                stk stkVar3 = this.f102997D;
                for (Map.Entry entry : map.entrySet()) {
                    int m15196g = ((b2j) entry.getValue()).m15196g();
                    Surface surface = (Surface) list2.get(list4.indexOf(entry.getKey()));
                    wc2 wc2Var3 = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str6 = wc2.f115613b;
                        Log.d(str6, "Configured " + surface + " for " + ((Object) b2j.m15195f(m15196g)));
                    }
                    jh2Var.mo47109I0(m15196g, surface);
                    stkVar3.f102976c.mo104626c(m15196g, (DeferrableSurface) entry.getKey(), jh2Var);
                }
                wc2 wc2Var4 = wc2.f115612a;
                if (er9.m30923h("CXCP")) {
                    str5 = wc2.f115613b;
                    Log.i(str5, "Surface setup complete");
                }
                return u01.m100110a(true);
            } catch (DeferrableSurface.SurfaceClosedException e) {
                wc2 wc2Var5 = wc2.f115612a;
                if (er9.m30926k("CXCP")) {
                    str2 = wc2.f115613b;
                    Log.w(str2, "Failed to get Surfaces: Surfaces closed", e);
                }
                this.f102996C.m101770q(e.m3432c());
                return u01.m100110a(false);
            } catch (TimeoutCancellationException unused) {
                wc2 wc2Var6 = wc2.f115612a;
                long j2 = this.f102999F;
                if (er9.m30926k("CXCP")) {
                    str = wc2.f115613b;
                    Log.w(str, "Failed to get Surfaces within " + j2 + " ms");
                }
                return u01.m100110a(false);
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15280e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public stk(vtk vtkVar, kj2 kj2Var, vo8 vo8Var, ukh ukhVar) {
        this.f102974a = vtkVar;
        this.f102975b = kj2Var;
        this.f102976c = vo8Var;
        this.f102977d = ukhVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m96902l(stk stkVar, Continuation continuation) {
        C15276a c15276a;
        int i;
        String str;
        try {
            if (continuation instanceof C15276a) {
                c15276a = (C15276a) continuation;
                int i2 = c15276a.f102984B;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c15276a.f102984B = i2 - Integer.MIN_VALUE;
                    Object obj = c15276a.f102985z;
                    Object m50681f = ly8.m50681f();
                    i = c15276a.f102984B;
                    if (i == 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    ihg.m41693b(obj);
                    synchronized (stkVar.f102978e) {
                        gn5 gn5Var = stkVar.f102979f;
                        if (gn5Var == null || stkVar.f102982i != null) {
                            return u01.m100110a(false);
                        }
                        c15276a.f102984B = 1;
                        Object mo18199h = gn5Var.mo18199h(c15276a);
                        return mo18199h == m50681f ? m50681f : mo18199h;
                    }
                }
            }
            if (i == 0) {
            }
        } catch (CancellationException unused) {
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30926k("CXCP")) {
                str = wc2.f115613b;
                Log.w(str, "Surface setup was cancelled");
            }
            return u01.m100110a(false);
        }
        c15276a = stkVar.new C15276a(continuation);
        Object obj2 = c15276a.f102985z;
        Object m50681f2 = ly8.m50681f();
        i = c15276a.f102984B;
    }

    /* renamed from: p */
    public static /* synthetic */ gn5 m96903p(stk stkVar, jh2 jh2Var, ukh ukhVar, Map map, long j, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setupAsync");
        }
        if ((i & 8) != 0) {
            j = 5000;
        }
        return stkVar.m96911o(jh2Var, ukhVar, map, j);
    }

    /* renamed from: q */
    public static final pkk m96904q(List list, Throwable th) {
        AbstractC0667m.m3574a(list);
        return pkk.f85235a;
    }

    @Override // p000.xl2.InterfaceC17196b
    /* renamed from: a */
    public void mo96905a(Surface surface) {
        DeferrableSurface deferrableSurface;
        String str;
        String str2;
        synchronized (this.f102978e) {
            try {
                Map map = this.f102981h;
                if (map != null && (deferrableSurface = (DeferrableSurface) map.get(surface)) != null) {
                    if (!this.f102980g.containsKey(surface)) {
                        wc2 wc2Var = wc2.f115612a;
                        if (er9.m30921f("CXCP")) {
                            str2 = wc2.f115613b;
                            Log.d(str2, "SurfaceActive " + deferrableSurface + " in " + this);
                        }
                        this.f102980g.put(surface, deferrableSurface);
                        try {
                            deferrableSurface.m3427l();
                        } catch (DeferrableSurface.SurfaceClosedException e) {
                            wc2 wc2Var2 = wc2.f115612a;
                            if (er9.m30926k("CXCP")) {
                                str = wc2.f115613b;
                                Log.w(str, "Error when " + surface + " going to increase the use count.", e);
                            }
                            this.f102977d.m101770q(e.m3432c());
                        }
                    }
                    pkk pkkVar = pkk.f85235a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.xl2.InterfaceC17196b
    /* renamed from: b */
    public void mo96906b(Surface surface) {
        String str;
        String str2;
        synchronized (this.f102978e) {
            try {
                DeferrableSurface deferrableSurface = (DeferrableSurface) this.f102980g.remove(surface);
                if (deferrableSurface != null) {
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str2 = wc2.f115613b;
                        Log.d(str2, "SurfaceInactive " + deferrableSurface + " in " + this);
                    }
                    this.f102976c.mo104624a(deferrableSurface);
                    try {
                        deferrableSurface.m3420e();
                    } catch (IllegalStateException e) {
                        wc2 wc2Var2 = wc2.f115612a;
                        if (er9.m30926k("CXCP")) {
                            str = wc2.f115613b;
                            Log.w(str, "Error when " + surface + " going to decrease the use count.", e);
                        }
                    }
                    m96913s();
                    pkk pkkVar = pkk.f85235a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: j */
    public final boolean m96907j(List list) {
        return (list.isEmpty() || list.contains(null)) ? false : true;
    }

    /* renamed from: k */
    public Object m96908k(Continuation continuation) {
        return m96902l(this, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m96909m(List list, long j, Continuation continuation) {
        C15277b c15277b;
        int i;
        if (continuation instanceof C15277b) {
            c15277b = (C15277b) continuation;
            int i2 = c15277b.f102987B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15277b.f102987B = i2 - Integer.MIN_VALUE;
                Object obj = c15277b.f102988z;
                Object m50681f = ly8.m50681f();
                i = c15277b.f102987B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    C15278c c15278c = new C15278c(list, null);
                    c15277b.f102987B = 1;
                    obj = v0k.m103192e(j, c15278c, c15277b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                List list2 = (List) obj;
                return list2 != null ? dv3.m28431q() : list2;
            }
        }
        c15277b = new C15277b(continuation);
        Object obj2 = c15277b.f102988z;
        Object m50681f2 = ly8.m50681f();
        i = c15277b.f102987B;
        if (i != 0) {
        }
        List list22 = (List) obj2;
        if (list22 != null) {
        }
    }

    /* renamed from: n */
    public final void m96910n() {
        this.f102975b.mo47185b().m111287b(this);
    }

    /* renamed from: o */
    public final gn5 m96911o(jh2 jh2Var, ukh ukhVar, Map map, long j) {
        gn5 m26165b;
        String str;
        synchronized (this.f102978e) {
            try {
                if (this.f102979f != null) {
                    throw new IllegalStateException("Surfaces should only be set up once!");
                }
                if (this.f102982i != null) {
                    throw new IllegalStateException("Surfaces being setup after stopped!");
                }
                if (this.f102981h != null) {
                    throw new IllegalStateException("Check failed.");
                }
                final List m101760g = ukhVar.m101760g();
                try {
                    AbstractC0667m.m3575b(m101760g);
                    m26165b = p31.m82751b(this.f102974a.m104882d(), null, null, new C15280e(ukhVar, this, m101760g, j, map, jh2Var, null), 3, null);
                    m26165b.invokeOnCompletion(new dt7() { // from class: rtk
                        @Override // p000.dt7
                        public final Object invoke(Object obj) {
                            pkk m96904q;
                            m96904q = stk.m96904q(m101760g, (Throwable) obj);
                            return m96904q;
                        }
                    });
                    this.f102979f = m26165b;
                } catch (DeferrableSurface.SurfaceClosedException e) {
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30926k("CXCP")) {
                        str = wc2.f115613b;
                        Log.w(str, "Failed to increment DeferrableSurfaces: Surfaces closed");
                    }
                    p31.m82753d(this.f102974a.m104882d(), null, null, new C15279d(ukhVar, e, null), 3, null);
                    m26165b = d24.m26165b(Boolean.FALSE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m26165b;
    }

    /* renamed from: r */
    public final gn5 m96912r() {
        b24 b24Var;
        String str;
        synchronized (this.f102978e) {
            try {
                b24Var = this.f102982i;
                if (b24Var != null) {
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30926k("CXCP")) {
                        str = wc2.f115613b;
                        Log.w(str, "UseCaseSurfaceManager is already stopping!");
                    }
                } else {
                    gn5 gn5Var = this.f102979f;
                    if (gn5Var != null) {
                        x29.C16911a.m109140b(gn5Var, null, 1, null);
                    }
                    this.f102976c.mo104625b();
                    this.f102981h = null;
                    b24Var = d24.m26166c(null, 1, null);
                    this.f102982i = b24Var;
                    m96913s();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b24Var;
    }

    /* renamed from: s */
    public final void m96913s() {
        String str;
        synchronized (this.f102978e) {
            try {
                if (this.f102980g.isEmpty() && this.f102981h == null) {
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str = wc2.f115613b;
                        Log.d(str, this + " remove surface listener");
                    }
                    this.f102975b.mo47185b().m111290e(this);
                    b24 b24Var = this.f102982i;
                    if (b24Var != null) {
                        b24Var.mo15132O(pkk.f85235a);
                    }
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
