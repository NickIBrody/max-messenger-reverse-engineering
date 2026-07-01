package one.p010me.sdk.permissions;

import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import androidx.core.app.NotificationManagerCompat;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.permissions.PermissionIcon;
import p000.AbstractC13835qy;
import p000.AbstractC15314sy;
import p000.azd;
import p000.bkf;
import p000.bt7;
import p000.cv3;
import p000.dh8;
import p000.dt7;
import p000.dv3;
import p000.ev3;
import p000.jc7;
import p000.jwf;
import p000.jy8;
import p000.jyd;
import p000.lsf;
import p000.m7d;
import p000.mek;
import p000.mp9;
import p000.np4;
import p000.ns7;
import p000.nw8;
import p000.o2a;
import p000.oyd;
import p000.pkk;
import p000.qrg;
import p000.uzg;
import p000.v6d;
import p000.vre;
import p000.x6d;
import p000.xd5;
import p000.xpd;
import p000.yp8;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* renamed from: one.me.sdk.permissions.b */
/* loaded from: classes.dex */
public final class C11675b {

    /* renamed from: e */
    public static final a f76968e = new a(null);

    /* renamed from: f */
    public static final String f76969f = C11675b.class.getName();

    /* renamed from: g */
    public static final String[] f76970g = {"android.permission.READ_CONTACTS"};

    /* renamed from: h */
    public static final String[] f76971h = {"android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS"};

    /* renamed from: i */
    public static final String[] f76972i = {"android.permission.READ_CONTACTS"};

    /* renamed from: j */
    public static final String[] f76973j = {"android.permission.WRITE_CONTACTS"};

    /* renamed from: k */
    public static final String[] f76974k = {"android.permission.RECORD_AUDIO"};

    /* renamed from: l */
    public static final String[] f76975l = {"android.permission.RECORD_AUDIO"};

    /* renamed from: m */
    public static final String[] f76976m = {"android.permission.CAMERA", "android.permission.RECORD_AUDIO"};

    /* renamed from: n */
    public static final String[] f76977n = {"android.permission.RECORD_AUDIO", "android.permission.READ_PHONE_STATE"};

    /* renamed from: o */
    public static final String[] f76978o = {"android.permission.CAMERA", "android.permission.RECORD_AUDIO", "android.permission.READ_PHONE_STATE"};

    /* renamed from: p */
    public static final String[] f76979p = {"android.permission.CAMERA", "android.permission.RECORD_AUDIO"};

    /* renamed from: q */
    public static final String[] f76980q = {"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"};

    /* renamed from: r */
    public static final String[] f76981r;

    /* renamed from: s */
    public static final String[] f76982s;

    /* renamed from: t */
    public static final String[] f76983t;

    /* renamed from: u */
    public static final String[] f76984u;

    /* renamed from: v */
    public static final String[] f76985v;

    /* renamed from: w */
    public static final String[] f76986w;

    /* renamed from: x */
    public static final String[] f76987x;

    /* renamed from: y */
    public static final String[] f76988y;

    /* renamed from: z */
    public static final String[] f76989z;

    /* renamed from: a */
    public final Context f76990a;

    /* renamed from: b */
    public final ns7 f76991b;

    /* renamed from: c */
    public final azd f76992c;

    /* renamed from: d */
    public final ConcurrentHashMap f76993d = new ConcurrentHashMap();

    /* renamed from: one.me.sdk.permissions.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String[] m75056a() {
            return C11675b.f76974k;
        }

        /* renamed from: b */
        public final String[] m75057b() {
            return C11675b.f76989z;
        }

        /* renamed from: c */
        public final String[] m75058c() {
            return C11675b.f76985v;
        }

        /* renamed from: d */
        public final String[] m75059d() {
            return C11675b.f76971h;
        }

        /* renamed from: e */
        public final String[] m75060e() {
            return C11675b.f76972i;
        }

        /* renamed from: f */
        public final String[] m75061f() {
            return C11675b.f76988y;
        }

        /* renamed from: g */
        public final String[] m75062g() {
            return C11675b.f76980q;
        }

        /* renamed from: h */
        public final String[] m75063h() {
            return C11675b.f76984u;
        }

        /* renamed from: i */
        public final String[] m75064i() {
            return C11675b.f76986w;
        }

        /* renamed from: j */
        public final String[] m75065j() {
            return C11675b.f76987x;
        }

        public a() {
        }
    }

    static {
        String[] strArr = {"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"};
        f76981r = strArr;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            strArr = (String[]) AbstractC13835qy.m87275E(strArr, "android.permission.ACCESS_BACKGROUND_LOCATION");
        }
        f76982s = strArr;
        f76983t = new String[]{"android.permission.RECEIVE_SMS"};
        f76984u = new String[]{"android.permission.POST_NOTIFICATIONS"};
        String[] strArr2 = {"android.permission.CAMERA"};
        f76985v = strArr2;
        String[] m103124b = i >= 34 ? new String[]{"android.permission.READ_MEDIA_VIDEO", "android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"} : i >= 33 ? new String[]{"android.permission.READ_MEDIA_VIDEO", "android.permission.READ_MEDIA_IMAGES"} : uzg.f110960a.m103124b();
        f76986w = m103124b;
        f76987x = (String[]) AbstractC13835qy.m87276F(m103124b, strArr2);
        f76988y = new String[]{"android.permission.USE_FULL_SCREEN_INTENT"};
        f76989z = new String[]{"android.permission.CAMERA", "android.permission.RECORD_AUDIO"};
    }

    public C11675b(Context context, ns7 ns7Var) {
        this.f76990a = context;
        this.f76991b = ns7Var;
        this.f76992c = new azd(context);
    }

    /* renamed from: J */
    public static final oyd m74976J(bt7 bt7Var, String str) {
        return (oyd) bt7Var.invoke();
    }

    /* renamed from: K */
    public static final oyd m74977K(dt7 dt7Var, Object obj) {
        return (oyd) dt7Var.invoke(obj);
    }

    /* renamed from: M */
    public static final oyd m74978M() {
        return new dh8();
    }

    /* renamed from: O */
    public static final oyd m74979O(String[] strArr) {
        return new oyd(strArr);
    }

    /* renamed from: Q */
    public static final oyd m74980Q() {
        return new vre();
    }

    /* renamed from: V */
    public static /* synthetic */ void m74981V(C11675b c11675b, jyd jydVar, String[] strArr, int i, boolean z, int i2, int i3, int i4, PermissionIcon permissionIcon, bt7 bt7Var, int i5, Object obj) {
        bt7 bt7Var2;
        C11675b c11675b2;
        jyd jydVar2;
        String[] strArr2;
        int i6;
        boolean z2;
        int i7;
        int i8 = (i5 & 32) != 0 ? m7d.f52274h : i3;
        int i9 = (i5 & 64) != 0 ? m7d.f52261a0 : i4;
        PermissionIcon permissionIcon2 = (i5 & 128) != 0 ? null : permissionIcon;
        if ((i5 & 256) != 0) {
            bt7Var2 = null;
            jydVar2 = jydVar;
            strArr2 = strArr;
            i6 = i;
            z2 = z;
            i7 = i2;
            c11675b2 = c11675b;
        } else {
            bt7Var2 = bt7Var;
            c11675b2 = c11675b;
            jydVar2 = jydVar;
            strArr2 = strArr;
            i6 = i;
            z2 = z;
            i7 = i2;
        }
        c11675b2.m75020U(jydVar2, strArr2, i6, z2, i7, i8, i9, permissionIcon2, bt7Var2);
    }

    /* renamed from: X */
    public static /* synthetic */ void m74982X(C11675b c11675b, jyd jydVar, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = !c11675b.f76992c.m14886e(f76971h);
        }
        c11675b.m75021W(jydVar, z);
    }

    /* renamed from: Z */
    public static /* synthetic */ void m74983Z(C11675b c11675b, jyd jydVar, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        c11675b.m75022Y(jydVar, z);
    }

    /* renamed from: k0 */
    public static final pkk m74995k0(jyd jydVar) {
        jyd.m45892g(jydVar, lsf.permissions_camera_request_denied_permanently, null, null, null, true, Integer.valueOf(qrg.f88635Kb), 14, null);
        return pkk.f85235a;
    }

    /* renamed from: s0 */
    public static /* synthetic */ void m75001s0(C11675b c11675b, jyd jydVar, String[] strArr, int i, int i2, int i3, PermissionIcon permissionIcon, int i4, Object obj) {
        if ((i4 & 16) != 0) {
            i3 = m7d.f52274h;
        }
        int i5 = i3;
        if ((i4 & 32) != 0) {
            permissionIcon = null;
        }
        c11675b.m75039q0(jydVar, strArr, i, i2, i5, permissionIcon);
    }

    /* renamed from: t0 */
    public static /* synthetic */ void m75002t0(C11675b c11675b, jyd jydVar, String[] strArr, int i, int i2, bt7 bt7Var, int i3, PermissionIcon permissionIcon, int i4, Object obj) {
        if ((i4 & 32) != 0) {
            i3 = m7d.f52274h;
        }
        c11675b.m75041r0(jydVar, strArr, i, i2, bt7Var, i3, (i4 & 64) != 0 ? null : permissionIcon);
    }

    /* renamed from: A */
    public final boolean m75003A(String str) {
        return np4.m55828a(this.f76990a, str) == 0;
    }

    /* renamed from: A0 */
    public final boolean m75004A0(jyd jydVar, String[] strArr, int[] iArr, int i, int i2) {
        Iterable m97318g1 = AbstractC15314sy.m97318g1(strArr);
        LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(m97318g1, 10)), 16));
        Iterator it = m97318g1.iterator();
        while (true) {
            boolean z = false;
            if (!it.hasNext()) {
                break;
            }
            yp8 yp8Var = (yp8) it.next();
            int m114193a = yp8Var.m114193a();
            String str = (String) yp8Var.m114194b();
            if (iArr[m114193a] == 0) {
                z = true;
            }
            xpd m51987a = mek.m51987a(str, Boolean.valueOf(z));
            linkedHashMap.put(m51987a.m111754e(), m51987a.m111755f());
        }
        Object obj = linkedHashMap.get("android.permission.READ_MEDIA_VIDEO");
        Boolean bool = Boolean.TRUE;
        if ((jy8.m45881e(obj, bool) && jy8.m45881e(linkedHashMap.get("android.permission.READ_MEDIA_IMAGES"), bool)) || jy8.m45881e(linkedHashMap.get("android.permission.READ_MEDIA_VISUAL_USER_SELECTED"), bool)) {
            return true;
        }
        for (String str2 : uzg.f110960a.m103124b()) {
            if (!jy8.m45881e(linkedHashMap.get("android.permission.READ_MEDIA_VIDEO"), Boolean.TRUE)) {
                jyd.m45892g(jydVar, i, Integer.valueOf(i2), null, null, false, null, 60, null);
                return false;
            }
        }
        return true;
    }

    /* renamed from: B */
    public final boolean m75005B(String[] strArr) {
        for (String str : strArr) {
            if (!m75003A(str)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: B0 */
    public final boolean m75006B0(jyd jydVar, String[] strArr, int[] iArr, String[] strArr2, int i, int i2, int i3, PermissionIcon permissionIcon) {
        if (m75055z0(strArr, iArr, strArr2)) {
            mp9.m52688f(f76969f, "all permissions granted", null, 4, null);
            return true;
        }
        if (m75051x0(jydVar, strArr2)) {
            mp9.m52688f(f76969f, "some permissions denied", null, 4, null);
            return false;
        }
        jyd.m45892g(jydVar, i, Integer.valueOf(i2), null, permissionIcon, false, null, 48, null);
        mp9.m52688f(f76969f, "some permissions denied forever", null, 4, null);
        return false;
    }

    /* renamed from: C */
    public final void m75007C() {
        Iterator it = this.f76993d.values().iterator();
        while (it.hasNext()) {
            ((oyd) it.next()).m82359h();
        }
    }

    /* renamed from: D */
    public final void m75008D(String[] strArr) {
        oyd oydVar = (oyd) this.f76993d.get(Arrays.toString(AbstractC15314sy.m97280N0(strArr)));
        if (oydVar != null) {
            oydVar.m82359h();
        }
    }

    /* renamed from: E */
    public final boolean m75009E() {
        return Build.VERSION.SDK_INT >= 33 ? np4.m55828a(this.f76990a, "android.permission.POST_NOTIFICATIONS") == 0 : NotificationManagerCompat.m4681d(this.f76990a).m4684a();
    }

    /* renamed from: F */
    public final boolean m75010F() {
        return m75005B(f76986w);
    }

    /* renamed from: G */
    public final boolean m75011G() {
        if (m75010F()) {
            return true;
        }
        return Build.VERSION.SDK_INT >= 34 ? m75005B(new String[]{"android.permission.READ_MEDIA_VISUAL_USER_SELECTED"}) : false;
    }

    /* renamed from: H */
    public final boolean m75012H() {
        return m75005B(f76989z);
    }

    /* renamed from: I */
    public final jc7 m75013I(String str, final bt7 bt7Var) {
        ConcurrentHashMap concurrentHashMap = this.f76993d;
        final dt7 dt7Var = new dt7() { // from class: syd
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                oyd m74976J;
                m74976J = C11675b.m74976J(bt7.this, (String) obj);
                return m74976J;
            }
        };
        return (jc7) concurrentHashMap.computeIfAbsent(str, new Function() { // from class: tyd
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                oyd m74977K;
                m74977K = C11675b.m74977K(dt7.this, obj);
                return m74977K;
            }
        });
    }

    /* renamed from: L */
    public final jc7 m75014L() {
        return m75013I("ignore_battery_optimizations", new bt7() { // from class: pyd
            @Override // p000.bt7
            public final Object invoke() {
                oyd m74978M;
                m74978M = C11675b.m74978M();
                return m74978M;
            }
        });
    }

    /* renamed from: N */
    public final jc7 m75015N(final String[] strArr) {
        return m75013I(Arrays.toString(AbstractC15314sy.m97280N0(strArr)), new bt7() { // from class: uyd
            @Override // p000.bt7
            public final Object invoke() {
                oyd m74979O;
                m74979O = C11675b.m74979O(strArr);
                return m74979O;
            }
        });
    }

    /* renamed from: P */
    public final jc7 m75016P() {
        return m75013I("post_notifications_compat", new bt7() { // from class: ryd
            @Override // p000.bt7
            public final Object invoke() {
                oyd m74980Q;
                m74980Q = C11675b.m74980Q();
                return m74980Q;
            }
        });
    }

    /* renamed from: R */
    public final boolean m75017R() {
        return m75018S(f76970g);
    }

    /* renamed from: S */
    public final boolean m75018S(String[] strArr) {
        for (String str : strArr) {
            if (!this.f76992c.m14884c(str) && m75003A(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: T */
    public final boolean m75019T(jyd jydVar, String[] strArr) {
        return m75051x0(jydVar, strArr) || !this.f76992c.m14886e(strArr);
    }

    /* renamed from: U */
    public final void m75020U(jyd jydVar, String[] strArr, int i, boolean z, int i2, int i3, int i4, PermissionIcon permissionIcon, bt7 bt7Var) {
        if (z || m75051x0(jydVar, strArr)) {
            jydVar.mo25768a(strArr, i, i3, i2, i4, permissionIcon);
        } else if (bt7Var == null || !this.f76992c.m14886e(strArr)) {
            m75030h0(jydVar, strArr, i);
        } else {
            bt7Var.invoke();
        }
    }

    /* renamed from: W */
    public final void m75021W(jyd jydVar, boolean z) {
        m74981V(this, jydVar, f76971h, 156, z, lsf.permissions_contacts_request_rationale, lsf.permissions_contacts_request, lsf.permissions_dialog_yes, new PermissionIcon.Drawable(v6d.f111364b), null, 256, null);
    }

    /* renamed from: Y */
    public final void m75022Y(jyd jydVar, boolean z) {
        if (Build.VERSION.SDK_INT < 33) {
            jyd.m45892g(jydVar, lsf.permissions_post_notification_request_title, Integer.valueOf(lsf.permissions_post_notification_request_rationale), nw8.f58315a.m56270g(this.f76990a), new PermissionIcon.Lottie(x6d.f118236a), false, null, 48, null);
            return;
        }
        String[] strArr = f76984u;
        if (m75019T(jydVar, strArr)) {
            mp9.m52688f(f76969f, "rationalePermissionRequest for post notification permission", null, 4, null);
            jydVar.mo25768a(strArr, 177, lsf.permissions_post_notification_request_title, lsf.permissions_post_notification_request_rationale, lsf.permissions_post_notification_request_positive_button, new PermissionIcon.Lottie(x6d.f118236a));
        } else if (z) {
            mp9.m52688f(f76969f, "Force show settings for post notification permission", null, 4, null);
            jyd.m45892g(jydVar, lsf.permissions_post_notification_request_title, Integer.valueOf(lsf.permissions_post_notification_request_rationale), nw8.f58315a.m56270g(this.f76990a), new PermissionIcon.Lottie(x6d.f118236a), false, null, 48, null);
        }
    }

    /* renamed from: a0 */
    public final void m75023a0(jyd jydVar, int i) {
        m75001s0(this, jydVar, f76974k, cl_4.f93801a, i, lsf.permissions_audio_title, null, 32, null);
    }

    /* renamed from: b0 */
    public final void m75024b0(jyd jydVar) {
        m75039q0(jydVar, f76979p, 182, lsf.permissions_calls_audio_video_request, lsf.permissions_calls_audio_video_request_title, new PermissionIcon.Drawable(v6d.f111363a));
    }

    /* renamed from: c0 */
    public final void m75025c0(jyd jydVar) {
        m75001s0(this, jydVar, f76985v, 183, lsf.permissions_calls_video_preview_request, lsf.permissions_video_message_request_only_camera_title, null, 32, null);
    }

    /* renamed from: d0 */
    public final void m75026d0(jyd jydVar) {
        m75030h0(jydVar, f76985v, HProv.PP_LICENSE);
    }

    /* renamed from: e0 */
    public final void m75027e0(jyd jydVar) {
        jydVar.mo25768a(f76988y, 180, lsf.permission_fsi_request, lsf.permission_fsi_request_rationale, lsf.permissions_fsi_request_positive_button, new PermissionIcon.Drawable(v6d.f111363a));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (r0.equals("honor") == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
    
        r0 = p000.lsf.permission_request_ignore_battery_optimizations_huawei;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
    
        if (r0.equals("huawei") == false) goto L18;
     */
    /* renamed from: f0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m75028f0(jyd jydVar) {
        int i;
        String lowerCase = Build.MANUFACTURER.toLowerCase(Locale.ROOT);
        switch (lowerCase.hashCode()) {
            case -1206476313:
                break;
            case -759499589:
                if (lowerCase.equals("xiaomi")) {
                    i = lsf.permission_request_ignore_battery_optimizations_xiaomi;
                    break;
                }
                i = lsf.permission_request_ignore_battery_optimizations;
                break;
            case 99462250:
                break;
            case 110235987:
                if (lowerCase.equals("tecno")) {
                    i = lsf.permission_request_ignore_battery_optimizations_tecno;
                    break;
                }
                i = lsf.permission_request_ignore_battery_optimizations;
                break;
            default:
                i = lsf.permission_request_ignore_battery_optimizations;
                break;
        }
        jyd.m45892g(jydVar, lsf.permission_request_ignore_battery_optimizations_title, Integer.valueOf(i), nw8.f58315a.m56271h(this.f76990a), new PermissionIcon.AnimatedVectorDrawable(bkf.warning_fill_avd, cv3.m25506e("triangle"), dv3.m28434t("line", "dot"), 500L), false, Integer.valueOf(lsf.permissions_dialog_go_to_settings), 16, null);
    }

    /* renamed from: g0 */
    public final void m75029g0(jyd jydVar, int i, int i2) {
        m75001s0(this, jydVar, f76980q, 169, i2, i, null, 32, null);
    }

    /* renamed from: h0 */
    public final void m75030h0(jyd jydVar, String[] strArr, int i) {
        jydVar.mo25771f(strArr, i);
        this.f76992c.m14888h(strArr);
    }

    /* renamed from: i0 */
    public final void m75031i0(jyd jydVar) {
        m75001s0(this, jydVar, f76985v, HProv.PP_LICENSE, lsf.permissions_camera_request_photo, 0, null, 48, null);
    }

    /* renamed from: j0 */
    public final void m75032j0(final jyd jydVar, boolean z) {
        if (z) {
            m75002t0(this, jydVar, f76985v, HProv.PP_LICENSE, lsf.permissions_camera_request_photo, new bt7() { // from class: qyd
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m74995k0;
                    m74995k0 = C11675b.m74995k0(jyd.this);
                    return m74995k0;
                }
            }, 0, null, 96, null);
        } else {
            m75031i0(jydVar);
        }
    }

    /* renamed from: l0 */
    public final void m75033l0(jyd jydVar) {
        m75030h0(jydVar, f76987x, 162);
    }

    /* renamed from: m0 */
    public final void m75034m0(jyd jydVar) {
        m75001s0(this, jydVar, f76974k, HProv.PP_REFCOUNT, lsf.permissions_audio_for_video_request, 0, null, 48, null);
    }

    /* renamed from: n0 */
    public final void m75035n0(jyd jydVar) {
        m75030h0(jydVar, f76986w, 157);
    }

    /* renamed from: o0 */
    public final void m75036o0(jyd jydVar) {
        m75001s0(this, jydVar, f76985v, 159, lsf.permissions_camera_request_video, 0, null, 48, null);
    }

    /* renamed from: p0 */
    public final void m75037p0(jyd jydVar, int i) {
        m75001s0(this, jydVar, f76989z, 181, lsf.permissions_video_message_request, i, null, 32, null);
    }

    /* renamed from: q */
    public final boolean m75038q() {
        return m75005B(f76974k);
    }

    /* renamed from: q0 */
    public final void m75039q0(jyd jydVar, String[] strArr, int i, int i2, int i3, PermissionIcon permissionIcon) {
        m74981V(this, jydVar, strArr, i, false, i2, i3, 0, permissionIcon, null, 320, null);
    }

    /* renamed from: r */
    public final boolean m75040r(boolean z, jyd jydVar) {
        if (m75042s()) {
            return true;
        }
        if (!z && m75038q()) {
            return true;
        }
        if (z) {
            m75030h0(jydVar, (String[]) AbstractC13835qy.m87276F(f76974k, f76985v), 178);
            return false;
        }
        m75030h0(jydVar, f76974k, 178);
        return false;
    }

    /* renamed from: r0 */
    public final void m75041r0(jyd jydVar, String[] strArr, int i, int i2, bt7 bt7Var, int i3, PermissionIcon permissionIcon) {
        m74981V(this, jydVar, strArr, i, false, i2, i3, 0, permissionIcon, bt7Var, 64, null);
    }

    /* renamed from: s */
    public final boolean m75042s() {
        return m75005B(f76978o);
    }

    /* renamed from: t */
    public final boolean m75043t() {
        return m75005B(f76979p);
    }

    /* renamed from: u */
    public final boolean m75044u() {
        return m75005B(f76985v);
    }

    /* renamed from: u0 */
    public final void m75045u0(jyd jydVar) {
        m75030h0(jydVar, f76973j, 156);
    }

    /* renamed from: v */
    public final boolean m75046v() {
        return m75005B(f76972i);
    }

    /* renamed from: v0 */
    public final void m75047v0(boolean z) {
        this.f76992c.m14887g(f76970g, m75046v(), z);
    }

    /* renamed from: w */
    public final boolean m75048w() {
        return m75005B(f76973j);
    }

    /* renamed from: w0 */
    public final boolean m75049w0(jyd jydVar, String str) {
        return jydVar.mo25769b(str);
    }

    /* renamed from: x */
    public final boolean m75050x() {
        return this.f76991b.mo43332a();
    }

    /* renamed from: x0 */
    public final boolean m75051x0(jyd jydVar, String[] strArr) {
        for (String str : strArr) {
            if (m75049w0(jydVar, str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: y */
    public final boolean m75052y() {
        return ((PowerManager) this.f76990a.getSystemService("power")).isIgnoringBatteryOptimizations(this.f76990a.getPackageName());
    }

    /* renamed from: y0 */
    public final boolean m75053y0(String[] strArr, int[] iArr, String str) {
        Integer valueOf = Integer.valueOf(AbstractC15314sy.m97327o0(strArr, str));
        if (valueOf.intValue() < 0) {
            valueOf = null;
        }
        return valueOf != null && iArr[valueOf.intValue()] == 0;
    }

    /* renamed from: z */
    public final boolean m75054z() {
        return m75005B(f76980q);
    }

    /* renamed from: z0 */
    public final boolean m75055z0(String[] strArr, int[] iArr, String[] strArr2) {
        for (String str : strArr2) {
            if (!m75053y0(strArr, iArr, str)) {
                return false;
            }
        }
        return true;
    }
}
