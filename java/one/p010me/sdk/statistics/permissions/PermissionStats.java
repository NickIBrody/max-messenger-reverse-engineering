package one.p010me.sdk.statistics.permissions;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.permissions.C11674a;
import one.p010me.sdk.permissions.C11675b;
import p000.InterfaceC15867ue;
import p000.alj;
import p000.cv3;
import p000.g4c;
import p000.ihg;
import p000.jc7;
import p000.ly8;
import p000.myd;
import p000.nej;
import p000.o2a;
import p000.oyd;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.rt7;
import p000.tv4;
import p000.ut7;
import p000.uv4;
import p000.xd5;

/* loaded from: classes.dex */
public final class PermissionStats {

    /* renamed from: m */
    public static final C11799i f77359m = new C11799i(null);

    /* renamed from: a */
    public final qd9 f77360a;

    /* renamed from: b */
    public final qd9 f77361b;

    /* renamed from: c */
    public final qd9 f77362c;

    /* renamed from: d */
    public final tv4 f77363d;

    /* renamed from: e */
    public final oyd f77364e;

    /* renamed from: f */
    public final oyd f77365f;

    /* renamed from: g */
    public final oyd f77366g;

    /* renamed from: h */
    public final oyd f77367h;

    /* renamed from: i */
    public final oyd f77368i;

    /* renamed from: j */
    public final oyd f77369j;

    /* renamed from: k */
    public final oyd f77370k;

    /* renamed from: l */
    public final oyd f77371l;

    /* renamed from: one.me.sdk.statistics.permissions.PermissionStats$a */
    /* loaded from: classes5.dex */
    public static final class C11791a extends nej implements rt7 {

        /* renamed from: A */
        public int f77372A;

        /* renamed from: B */
        public /* synthetic */ Object f77373B;

        public C11791a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11791a c11791a = PermissionStats.this.new C11791a(continuation);
            c11791a.f77373B = obj;
            return c11791a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            myd mydVar = (myd) this.f77373B;
            ly8.m50681f();
            if (this.f77372A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PermissionStats permissionStats = PermissionStats.this;
            permissionStats.m75604q("push", permissionStats.m75606s(mydVar));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(myd mydVar, Continuation continuation) {
            return ((C11791a) mo79a(mydVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.statistics.permissions.PermissionStats$b */
    public static final class C11792b extends nej implements rt7 {

        /* renamed from: A */
        public int f77375A;

        /* renamed from: B */
        public /* synthetic */ Object f77376B;

        public C11792b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11792b c11792b = PermissionStats.this.new C11792b(continuation);
            c11792b.f77376B = obj;
            return c11792b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            myd mydVar = (myd) this.f77376B;
            ly8.m50681f();
            if (this.f77375A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PermissionStats permissionStats = PermissionStats.this;
            permissionStats.m75604q("contacts", permissionStats.m75606s(mydVar));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(myd mydVar, Continuation continuation) {
            return ((C11792b) mo79a(mydVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.statistics.permissions.PermissionStats$c */
    public static final class C11793c extends nej implements rt7 {

        /* renamed from: A */
        public int f77378A;

        /* renamed from: B */
        public /* synthetic */ Object f77379B;

        public C11793c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11793c c11793c = PermissionStats.this.new C11793c(continuation);
            c11793c.f77379B = obj;
            return c11793c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            myd mydVar = (myd) this.f77379B;
            ly8.m50681f();
            if (this.f77378A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PermissionStats permissionStats = PermissionStats.this;
            permissionStats.m75604q("fsi", permissionStats.m75606s(mydVar));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(myd mydVar, Continuation continuation) {
            return ((C11793c) mo79a(mydVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.statistics.permissions.PermissionStats$d */
    /* loaded from: classes5.dex */
    public static final class C11794d extends nej implements ut7 {

        /* renamed from: A */
        public int f77381A;

        /* renamed from: B */
        public /* synthetic */ Object f77382B;

        /* renamed from: C */
        public /* synthetic */ Object f77383C;

        public C11794d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            myd mydVar = (myd) this.f77382B;
            myd mydVar2 = (myd) this.f77383C;
            ly8.m50681f();
            if (this.f77381A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            myd mydVar3 = myd.GRANTED;
            PermissionStats.this.m75604q("gallery", mydVar == mydVar3 ? "allowed" : mydVar2 == mydVar3 ? "partial" : "denied");
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(myd mydVar, myd mydVar2, Continuation continuation) {
            C11794d c11794d = PermissionStats.this.new C11794d(continuation);
            c11794d.f77382B = mydVar;
            c11794d.f77383C = mydVar2;
            return c11794d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.statistics.permissions.PermissionStats$e */
    public static final class C11795e extends nej implements rt7 {

        /* renamed from: A */
        public int f77385A;

        /* renamed from: B */
        public /* synthetic */ Object f77386B;

        public C11795e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11795e c11795e = PermissionStats.this.new C11795e(continuation);
            c11795e.f77386B = obj;
            return c11795e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            myd mydVar = (myd) this.f77386B;
            ly8.m50681f();
            if (this.f77385A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PermissionStats permissionStats = PermissionStats.this;
            permissionStats.m75604q("gallery", permissionStats.m75606s(mydVar));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(myd mydVar, Continuation continuation) {
            return ((C11795e) mo79a(mydVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.statistics.permissions.PermissionStats$f */
    public static final class C11796f extends nej implements rt7 {

        /* renamed from: A */
        public int f77388A;

        /* renamed from: B */
        public /* synthetic */ Object f77389B;

        public C11796f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11796f c11796f = PermissionStats.this.new C11796f(continuation);
            c11796f.f77389B = obj;
            return c11796f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            myd mydVar = (myd) this.f77389B;
            ly8.m50681f();
            if (this.f77388A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PermissionStats permissionStats = PermissionStats.this;
            permissionStats.m75604q("camera", permissionStats.m75606s(mydVar));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(myd mydVar, Continuation continuation) {
            return ((C11796f) mo79a(mydVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.statistics.permissions.PermissionStats$g */
    public static final class C11797g extends nej implements rt7 {

        /* renamed from: A */
        public int f77391A;

        /* renamed from: B */
        public /* synthetic */ Object f77392B;

        public C11797g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11797g c11797g = PermissionStats.this.new C11797g(continuation);
            c11797g.f77392B = obj;
            return c11797g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            myd mydVar = (myd) this.f77392B;
            ly8.m50681f();
            if (this.f77391A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PermissionStats permissionStats = PermissionStats.this;
            permissionStats.m75604q("microphone", permissionStats.m75606s(mydVar));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(myd mydVar, Continuation continuation) {
            return ((C11797g) mo79a(mydVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.statistics.permissions.PermissionStats$h */
    public static final class C11798h extends nej implements rt7 {

        /* renamed from: A */
        public int f77394A;

        /* renamed from: B */
        public /* synthetic */ Object f77395B;

        public C11798h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11798h c11798h = PermissionStats.this.new C11798h(continuation);
            c11798h.f77395B = obj;
            return c11798h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            myd mydVar = (myd) this.f77395B;
            ly8.m50681f();
            if (this.f77394A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PermissionStats permissionStats = PermissionStats.this;
            permissionStats.m75604q("geo", permissionStats.m75606s(mydVar));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(myd mydVar, Continuation continuation) {
            return ((C11798h) mo79a(mydVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.statistics.permissions.PermissionStats$i */
    public static final class C11799i {
        public /* synthetic */ C11799i(xd5 xd5Var) {
            this();
        }

        public C11799i() {
        }
    }

    public PermissionStats(alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        jc7 m83195X;
        this.f77360a = qd9Var;
        this.f77361b = qd9Var2;
        this.f77362c = qd9Var3;
        tv4 m102562a = uv4.m102562a(aljVar.mo2002c());
        this.f77363d = m102562a;
        C11675b.a aVar = C11675b.f76968e;
        oyd oydVar = new oyd(aVar.m75063h());
        this.f77364e = oydVar;
        oyd oydVar2 = new oyd(aVar.m75060e());
        this.f77365f = oydVar2;
        oyd oydVar3 = new oyd(aVar.m75064i());
        this.f77366g = oydVar3;
        oyd oydVar4 = new oyd(new String[]{"android.permission.READ_MEDIA_VISUAL_USER_SELECTED"});
        this.f77367h = oydVar4;
        oyd oydVar5 = new oyd(aVar.m75058c());
        this.f77368i = oydVar5;
        oyd oydVar6 = new oyd(aVar.m75056a());
        this.f77369j = oydVar6;
        oyd oydVar7 = new oyd(aVar.m75062g());
        this.f77370k = oydVar7;
        int i = Build.VERSION.SDK_INT;
        C11674a c11674a = i >= 29 ? new C11674a() : null;
        this.f77371l = c11674a;
        if (i >= 33) {
            pc7.m83190S(pc7.m83195X(oydVar, new C11791a(null)), m102562a);
        }
        pc7.m83190S(pc7.m83195X(oydVar2, new C11792b(null)), m102562a);
        if (c11674a != null && (m83195X = pc7.m83195X(c11674a, new C11793c(null))) != null) {
            pc7.m83190S(m83195X, m102562a);
        }
        if (i >= 34) {
            pc7.m83190S(pc7.m83230q(oydVar3, oydVar4, new C11794d(null)), m102562a);
        } else {
            pc7.m83190S(pc7.m83195X(oydVar3, new C11795e(null)), m102562a);
        }
        pc7.m83190S(pc7.m83195X(oydVar5, new C11796f(null)), m102562a);
        pc7.m83190S(pc7.m83195X(oydVar6, new C11797g(null)), m102562a);
        pc7.m83190S(pc7.m83195X(oydVar7, new C11798h(null)), m102562a);
    }

    /* renamed from: k */
    public final String m75598k(oyd oydVar) {
        return oydVar.m82360m() ? "allowed" : "denied";
    }

    /* renamed from: l */
    public final InterfaceC15867ue m75599l() {
        return (InterfaceC15867ue) this.f77360a.getValue();
    }

    /* renamed from: m */
    public final String m75600m() {
        return Build.VERSION.SDK_INT < 34 ? m75598k(this.f77366g) : this.f77366g.m82360m() ? "allowed" : this.f77367h.m82360m() ? "partial" : "denied";
    }

    /* renamed from: n */
    public final g4c m75601n() {
        return (g4c) this.f77362c.getValue();
    }

    /* renamed from: o */
    public final void m75602o() {
        Map m56836c = o2a.m56836c();
        List m25504c = cv3.m25504c();
        if (Build.VERSION.SDK_INT >= 33) {
            Map m56836c2 = o2a.m56836c();
            m56836c2.put("pType", "push");
            m56836c2.put("pStatus", m75598k(this.f77364e));
            m25504c.add(o2a.m56835b(m56836c2));
        }
        Map m56836c3 = o2a.m56836c();
        m56836c3.put("pType", "contacts");
        m56836c3.put("pStatus", m75598k(this.f77365f));
        m25504c.add(o2a.m56835b(m56836c3));
        Map m56836c4 = o2a.m56836c();
        m56836c4.put("pType", "fsi");
        oyd oydVar = this.f77371l;
        if (oydVar != null) {
            m56836c4.put("pStatus", m75598k(oydVar));
        }
        m25504c.add(o2a.m56835b(m56836c4));
        Map m56836c5 = o2a.m56836c();
        m56836c5.put("pType", "gallery");
        m56836c5.put("pStatus", m75600m());
        m25504c.add(o2a.m56835b(m56836c5));
        Map m56836c6 = o2a.m56836c();
        m56836c6.put("pType", "camera");
        m56836c6.put("pStatus", m75598k(this.f77368i));
        m25504c.add(o2a.m56835b(m56836c6));
        Map m56836c7 = o2a.m56836c();
        m56836c7.put("pType", "microphone");
        m56836c7.put("pStatus", m75598k(this.f77369j));
        m25504c.add(o2a.m56835b(m56836c7));
        Map m56836c8 = o2a.m56836c();
        m56836c8.put("pType", "geo");
        m56836c8.put("pStatus", m75598k(this.f77370k));
        m25504c.add(o2a.m56835b(m56836c8));
        pkk pkkVar = pkk.f85235a;
        m56836c.put("permissions", cv3.m25502a(m25504c));
        m75603p("permission_status", o2a.m56835b(m56836c));
    }

    /* renamed from: p */
    public final void m75603p(String str, Map map) {
        InterfaceC15867ue.m101261e(m75599l(), "PERMISSION", str, map, false, 8, null);
    }

    /* renamed from: q */
    public final void m75604q(String str, String str2) {
        Integer m34660r = m75601n().m34660r();
        if (m34660r != null) {
            Map m56836c = o2a.m56836c();
            m56836c.put("pType", str);
            m56836c.put("screen", m34660r);
            m56836c.put("pStatus", str2);
            m75603p("permission_changed_state", o2a.m56835b(m56836c));
        }
    }

    /* renamed from: r */
    public final void m75605r(Application application) {
        application.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() { // from class: one.me.sdk.statistics.permissions.PermissionStats$start$1
            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(Activity activity) {
                oyd oydVar;
                oyd oydVar2;
                oyd oydVar3;
                oyd oydVar4;
                oyd oydVar5;
                oyd oydVar6;
                oyd oydVar7;
                oyd oydVar8;
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    oydVar8 = PermissionStats.this.f77364e;
                    oydVar8.m82359h();
                }
                oydVar = PermissionStats.this.f77365f;
                oydVar.m82359h();
                oydVar2 = PermissionStats.this.f77371l;
                if (oydVar2 != null) {
                    oydVar2.m82359h();
                }
                oydVar3 = PermissionStats.this.f77366g;
                oydVar3.m82359h();
                if (i >= 34) {
                    oydVar7 = PermissionStats.this.f77367h;
                    oydVar7.m82359h();
                }
                oydVar4 = PermissionStats.this.f77368i;
                oydVar4.m82359h();
                oydVar5 = PermissionStats.this.f77369j;
                oydVar5.m82359h();
                oydVar6 = PermissionStats.this.f77370k;
                oydVar6.m82359h();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStarted(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(Activity activity) {
            }
        });
    }

    /* renamed from: s */
    public final String m75606s(myd mydVar) {
        return mydVar == myd.GRANTED ? "allowed" : "denied";
    }
}
