package p000;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import java.util.Locale;
import one.p010me.sdk.vendor.RootVisibilityController;
import one.p010me.sdk.vendor.StoreServicesInfo;
import one.p010me.sdk.vendor.SystemServicesManager;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes.dex */
public abstract class izk {

    /* renamed from: izk$a */
    public static final class C6291a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return (mt9) abstractC5910i4.mo40440g(116);
        }
    }

    /* renamed from: izk$b */
    public static final class C6292b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new xn9(abstractC5910i4.mo40441h(83));
        }
    }

    /* renamed from: izk$c */
    public static final class C6293c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return vxd.m105242a((Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: izk$d */
    public static final class C6294d extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new wmi((umi) abstractC5910i4.mo40440g(93));
        }
    }

    /* renamed from: izk$e */
    public static final class C6295e extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C6304n(abstractC5910i4);
        }
    }

    /* renamed from: izk$f */
    public static final class C6296f extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new SystemServicesManager((Context) abstractC5910i4.mo40440g(5), abstractC5910i4.mo40441h(HProv.PP_VERSION_TIMESTAMP), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(128), (v09) abstractC5910i4.mo40440g(HProv.PP_SECURITY_LEVEL), abstractC5910i4.mo40441h(HProv.PP_CACHE_SIZE), abstractC5910i4.mo40441h(130), (kv4) abstractC5910i4.mo40440g(24), abstractC5910i4.mo40441h(29), abstractC5910i4.mo40441h(HProv.PP_FAST_CODE));
        }
    }

    /* renamed from: izk$g */
    public static final class C6297g extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            Context context = (Context) abstractC5910i4.mo40440g(5);
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            return new C6305o(mzk.f55468a.m53842b(), new f3m(context), notificationManager);
        }
    }

    /* renamed from: izk$h */
    public static final class C6298h extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            RootVisibilityController rootVisibilityController = (RootVisibilityController) abstractC5910i4.mo40440g(111);
            qd9 mo40441h = abstractC5910i4.mo40441h(26);
            return new nhl(rootVisibilityController, abstractC5910i4.mo40441h(HProv.PP_ENUM_CONTAINER_EXTENSION), abstractC5910i4.mo40441h(HProv.PP_CONTAINER_EXTENSION), ((alj) abstractC5910i4.mo40440g(23)).mo2002c().limitedParallelism(1, "visibility-controller"), mo40441h);
        }
    }

    /* renamed from: izk$i */
    public static final class C6299i extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return (wj7) abstractC5910i4.mo40440g(111);
        }
    }

    /* renamed from: izk$j */
    public static final class C6300j extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new sr5(abstractC5910i4.mo40441h(112));
        }
    }

    /* renamed from: izk$k */
    public static final class C6301k extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C6306p(abstractC5910i4.mo40441h(Constants.VPN_TRAFFIC), abstractC5910i4.mo40441h(122), abstractC5910i4.mo40441h(128), abstractC5910i4.mo40441h(HProv.PP_VERSION_TIMESTAMP), abstractC5910i4.mo40441h(116), abstractC5910i4.mo40441h(111), abstractC5910i4.mo40441h(HProv.PP_PASSWD_TERM));
        }
    }

    /* renamed from: izk$l */
    public static final class C6302l extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new rr5((Context) abstractC5910i4.mo40440g(5), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(HProv.PP_VERSION_TIMESTAMP));
        }
    }

    /* renamed from: izk$m */
    public static final class C6303m extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new iuk((Context) abstractC5910i4.mo40440g(5), abstractC5910i4.mo40441h(HProv.PP_VERSION_TIMESTAMP), abstractC5910i4.mo40441h(128), abstractC5910i4.mo40441h(HProv.PP_PASSWD_TERM));
        }
    }

    /* renamed from: izk$n */
    /* loaded from: classes5.dex */
    public static final class C6304n implements SystemServicesManager.PushTokenGeneratedListener {

        /* renamed from: a */
        public final qd9 f42315a;

        /* renamed from: b */
        public final qd9 f42316b;

        public C6304n(AbstractC5910i4 abstractC5910i4) {
            this.f42315a = abstractC5910i4.mo40441h(69);
            this.f42316b = abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD);
        }

        /* renamed from: a */
        public final InterfaceC13416pp m43330a() {
            return (InterfaceC13416pp) this.f42316b.getValue();
        }

        /* renamed from: b */
        public final af0 m43331b() {
            return (af0) this.f42315a.getValue();
        }

        @Override // one.me.sdk.vendor.SystemServicesManager.PushTokenGeneratedListener
        public void onPushTokenGenerated(String str) {
            if (m43331b().mo1552g()) {
                m43330a().mo39247l0();
            }
        }
    }

    /* renamed from: izk$o */
    public static final class C6305o implements ns7 {

        /* renamed from: a */
        public final /* synthetic */ boolean f42317a;

        /* renamed from: b */
        public final /* synthetic */ f3m f42318b;

        /* renamed from: c */
        public final /* synthetic */ NotificationManager f42319c;

        public C6305o(boolean z, f3m f3mVar, NotificationManager notificationManager) {
            this.f42317a = z;
            this.f42318b = f3mVar;
            this.f42319c = notificationManager;
        }

        @Override // p000.ns7
        /* renamed from: a */
        public boolean mo43332a() {
            boolean canUseFullScreenIntent;
            if (this.f42317a) {
                return this.f42318b.m32039a(10020);
            }
            if (Build.VERSION.SDK_INT < 34) {
                return true;
            }
            canUseFullScreenIntent = this.f42319c.canUseFullScreenIntent();
            return canUseFullScreenIntent;
        }

        @Override // p000.ns7
        /* renamed from: b */
        public void mo43333b(Context context) {
            nw8.f58315a.m56280v(context, this.f42317a);
        }
    }

    /* renamed from: izk$p */
    public static final class C6306p implements kzk {

        /* renamed from: a */
        public final /* synthetic */ qd9 f42320a;

        /* renamed from: b */
        public final /* synthetic */ qd9 f42321b;

        /* renamed from: c */
        public final /* synthetic */ qd9 f42322c;

        /* renamed from: d */
        public final /* synthetic */ qd9 f42323d;

        /* renamed from: e */
        public final /* synthetic */ qd9 f42324e;

        /* renamed from: f */
        public final /* synthetic */ qd9 f42325f;

        /* renamed from: g */
        public final /* synthetic */ qd9 f42326g;

        public C6306p(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
            this.f42320a = qd9Var;
            this.f42321b = qd9Var2;
            this.f42322c = qd9Var3;
            this.f42323d = qd9Var4;
            this.f42324e = qd9Var5;
            this.f42325f = qd9Var6;
            this.f42326g = qd9Var7;
        }

        @Override // p000.kzk
        /* renamed from: a */
        public String mo43334a() {
            return izk.m43323i(this.f42320a).m89198c();
        }

        @Override // p000.kzk
        /* renamed from: b */
        public huk mo43335b() {
            return izk.m43324j(this.f42321b).m43095d();
        }

        @Override // p000.kzk
        /* renamed from: c */
        public boolean mo43336c() {
            return izk.m43328n(this.f42325f).m76497t();
        }

        @Override // p000.kzk
        /* renamed from: d */
        public boolean mo43337d() {
            return izk.m43325k(this.f42322c).mo36357c();
        }

        @Override // p000.kzk
        /* renamed from: e */
        public String mo43338e() {
            return izk.m43327m(this.f42324e).m76529z();
        }

        @Override // p000.kzk
        /* renamed from: f */
        public void mo43339f(String str) {
            izk.m43328n(this.f42325f).m76501x(str);
        }

        @Override // p000.kzk
        /* renamed from: g */
        public boolean mo43340g() {
            return izk.m43326l(this.f42323d).mo54796f();
        }

        @Override // p000.kzk
        /* renamed from: h */
        public String mo43341h() {
            return izk.m43323i(this.f42320a).m89200e();
        }

        @Override // p000.kzk
        /* renamed from: i */
        public Context mo43342i(Context context) {
            return izk.m43329o(this.f42326g).m111540f(context);
        }

        @Override // p000.kzk
        /* renamed from: j */
        public Locale mo43343j(Context context) {
            return izk.m43329o(this.f42326g).m111539e(context);
        }

        @Override // p000.kzk
        /* renamed from: k */
        public void mo43344k(String str) {
            izk.m43328n(this.f42325f).m76500w(str);
        }
    }

    /* renamed from: h */
    public static final void m43322h(iag iagVar) {
        iagVar.mo26581b(HProv.PP_CACHE_SIZE, new C6295e(), false);
        iagVar.mo26581b(116, new C6296f(), false);
        iagVar.mo26580a(2, new C6291a());
        iagVar.mo26581b(27, new C6297g(), false);
        iagVar.mo26581b(HProv.PP_NK_SYNC, new C6298h(), false);
        iagVar.mo26581b(HProv.PP_INFO, new C6299i(), false);
        iagVar.mo26581b(119, new C6300j(), false);
        iagVar.mo26581b(120, new C6301k(), false);
        iagVar.mo26581b(Constants.VPN_TRAFFIC, new C6302l(), false);
        iagVar.mo26581b(122, new C6303m(), false);
        iagVar.mo26581b(HProv.PP_PASSWD_TERM, new C6292b(), false);
        iagVar.mo26581b(HProv.PP_SAME_MEDIA, new C6293c(), false);
        iagVar.mo26581b(HProv.PP_DELETE_KEYSET, new C6294d(), false);
    }

    /* renamed from: i */
    public static final rr5 m43323i(qd9 qd9Var) {
        return (rr5) qd9Var.getValue();
    }

    /* renamed from: j */
    public static final iuk m43324j(qd9 qd9Var) {
        return (iuk) qd9Var.getValue();
    }

    /* renamed from: k */
    public static final q31 m43325k(qd9 qd9Var) {
        return (q31) qd9Var.getValue();
    }

    /* renamed from: l */
    public static final StoreServicesInfo m43326l(qd9 qd9Var) {
        return (StoreServicesInfo) qd9Var.getValue();
    }

    /* renamed from: m */
    public static final SystemServicesManager m43327m(qd9 qd9Var) {
        return (SystemServicesManager) qd9Var.getValue();
    }

    /* renamed from: n */
    public static final RootVisibilityController m43328n(qd9 qd9Var) {
        return (RootVisibilityController) qd9Var.getValue();
    }

    /* renamed from: o */
    public static final xn9 m43329o(qd9 qd9Var) {
        return (xn9) qd9Var.getValue();
    }
}
