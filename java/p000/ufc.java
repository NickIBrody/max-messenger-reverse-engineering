package p000;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.service.notification.StatusBarNotification;
import androidx.core.app.NotificationManagerCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.abg;
import p000.ofc;
import p000.zgg;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.p033ok.tamtam.android.notifications.FailToCreateMissingChannelsException;
import ru.p033ok.tamtam.android.notifications.PushInfo;
import ru.p033ok.tamtam.android.services.RootNotificationService;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes6.dex */
public abstract class ufc {

    /* renamed from: a */
    public final Context f108653a;

    /* renamed from: b */
    public final wl9 f108654b;

    /* renamed from: c */
    public final qd9 f108655c;

    /* renamed from: d */
    public final qd9 f108656d;

    /* renamed from: e */
    public final qd9 f108657e;

    /* renamed from: f */
    public final qd9 f108658f;

    /* renamed from: g */
    public final qd9 f108659g;

    /* renamed from: h */
    public final String f108660h;

    /* renamed from: i */
    public final qd9 f108661i;

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lufc$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: ufc$a */
    public static final class C15876a extends IssueKeyException {
        public C15876a(Throwable th) {
            super("29965", null, th, 2, null);
        }
    }

    public ufc(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, wl9 wl9Var) {
        this.f108653a = context;
        this.f108654b = wl9Var;
        this.f108655c = qd9Var;
        this.f108656d = qd9Var2;
        this.f108657e = qd9Var3;
        this.f108658f = qd9Var4;
        this.f108659g = qd9Var5;
        String valueOf = String.valueOf(wl9Var.m107956f());
        this.f108660h = getClass().getName() + "#" + valueOf;
        this.f108661i = ae9.m1500a(new bt7() { // from class: tfc
            @Override // p000.bt7
            public final Object invoke() {
                NotificationManagerCompat m101316b;
                m101316b = ufc.m101316b(ufc.this);
                return m101316b;
            }
        });
        m101332g();
    }

    /* renamed from: B */
    public static /* synthetic */ NotificationManagerCompat m101313B(ufc ufcVar, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getNotificationManagerCompat");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        return ufcVar.m101319A(z);
    }

    /* renamed from: J */
    public static /* synthetic */ void m101314J(ufc ufcVar, ofc.C8820d c8820d, Intent intent, Intent intent2, int i, PendingIntent pendingIntent, int i2, String str, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: notify");
        }
        if ((i3 & 16) != 0) {
            pendingIntent = null;
        }
        PendingIntent pendingIntent2 = pendingIntent;
        if ((i3 & 32) != 0) {
            i2 = 0;
        }
        ufcVar.m101326I(c8820d, intent, intent2, i, pendingIntent2, i2, (i3 & 64) != 0 ? ufcVar.m101322E().mo37192l() : str);
    }

    /* renamed from: b */
    public static final NotificationManagerCompat m101316b(ufc ufcVar) {
        return NotificationManagerCompat.m4681d(ufcVar.f108653a);
    }

    /* renamed from: f */
    public static /* synthetic */ void m101317f(ufc ufcVar, int i, String str, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
        }
        if ((i2 & 2) != 0) {
            str = ufcVar.m101322E().mo37192l();
        }
        ufcVar.m101331e(i, str);
    }

    /* renamed from: k */
    public static /* synthetic */ List m101318k(ufc ufcVar, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getActiveNotifications");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return ufcVar.m101334j(str);
    }

    /* renamed from: A */
    public final NotificationManagerCompat m101319A(boolean z) {
        NotificationManagerCompat m101324G = m101324G();
        if (z) {
            m101332g();
        }
        return m101324G;
    }

    /* renamed from: C */
    public PendingIntent m101320C(long j) {
        return null;
    }

    /* renamed from: D */
    public final zue m101321D() {
        return (zue) this.f108655c.getValue();
    }

    /* renamed from: E */
    public final xlb m101322E() {
        return (xlb) this.f108657e.getValue();
    }

    /* renamed from: F */
    public final InterfaceC4993fw m101323F() {
        return (InterfaceC4993fw) this.f108656d.getValue();
    }

    /* renamed from: G */
    public final NotificationManagerCompat m101324G() {
        return (NotificationManagerCompat) this.f108661i.getValue();
    }

    /* renamed from: H */
    public final boolean m101325H(int i, String str) {
        List m101334j = m101334j(str);
        if (m101334j != null && m101334j.isEmpty()) {
            return false;
        }
        Iterator it = m101334j.iterator();
        while (it.hasNext()) {
            if (((StatusBarNotification) it.next()).getId() == i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: I */
    public final void m101326I(ofc.C8820d c8820d, Intent intent, Intent intent2, int i, PendingIntent pendingIntent, int i2, String str) {
        if (pendingIntent != null) {
            c8820d.m57937m(pendingIntent);
        } else if (intent != null) {
            c8820d.m57937m(hwd.m39778b(this.f108653a, i, intent, SelfTester_JCP.DECRYPT_CNT));
        }
        if (intent2 != null) {
            c8820d.m57941q(hwd.m39779c(this.f108653a, i, intent2, SelfTester_JCP.DECRYPT_CNT));
        }
        Notification m57928c = c8820d.m57928c();
        if (i == m101322E().mo37189h()) {
            m101330d(m57928c, i2);
        }
        m101313B(this, false, 1, null).m4692k(str, i, m57928c);
        String str2 = this.f108660h;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.VERBOSE;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str2, "notify: tag=" + str + ",id=" + i + "," + m57928c, null, 8, null);
        }
    }

    /* renamed from: K */
    public final void m101327K() {
        try {
            boolean m52047y = m101336m().m52047y();
            String str = this.f108660h;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "recreateActiveCallChannelIfNeeded: created=" + m52047y, null, 8, null);
            }
        } catch (SecurityException e) {
            mp9.m52705x(this.f108660h, "recreateActiveCallChannelIfNeeded", e);
        } catch (Throwable th) {
            mp9.m52705x(this.f108660h, "recreateActiveCallChannelIfNeeded", new C15876a(th));
        }
    }

    /* renamed from: L */
    public final void m101328L() {
        try {
            boolean m52048z = m101336m().m52048z();
            String str = this.f108660h;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "recreateIncomingChannelsIfNeeded: created=" + m52048z, null, 8, null);
            }
        } catch (SecurityException e) {
            mp9.m52705x(this.f108660h, "recreateIncomingChannelsIfNeeded", e);
        } catch (Throwable th) {
            mp9.m52705x(this.f108660h, "recreateIncomingChannelsIfNeeded", new C15876a(th));
        }
    }

    /* renamed from: c */
    public final boolean m101329c() {
        return m101319A(false).m4684a();
    }

    /* renamed from: d */
    public void m101330d(Notification notification, int i) {
    }

    /* renamed from: e */
    public final void m101331e(int i, String str) {
        String str2 = this.f108660h;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "cancel: id=" + i + ", tag=" + str, null, 8, null);
            }
        }
        m101313B(this, false, 1, null).m4686c(str, i);
    }

    /* renamed from: g */
    public final void m101332g() {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m101336m().m52041s();
            m115724b = zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            m101339p().handle(new FailToCreateMissingChannelsException(m115727e));
        }
    }

    /* renamed from: h */
    public abstract Object mo97675h(ofc.C8820d c8820d, ea3 ea3Var, Continuation continuation);

    /* renamed from: i */
    public final void m101333i(ofc.C8820d c8820d, agc agcVar) {
        int i;
        if (agcVar.f1896a) {
            if (agcVar.f1899d) {
                i = 2;
            } else {
                i = 0;
                c8820d.m57923N(new long[0]);
            }
            String str = agcVar.f1897b;
            if (str == null || jy8.m45881e("_NONE_", str)) {
                c8820d.m57919J(null);
            } else {
                c8820d.m57919J(jy8.m45881e("DEFAULT", agcVar.f1897b) ? m101322E().mo37199s() : Uri.parse(agcVar.f1897b));
            }
            c8820d.m57940p(i);
        }
        int i2 = agcVar.f1898c;
        if (i2 != 0) {
            c8820d.m57949y(i2, 1000, 1000);
        }
        if (agcVar.f1900e) {
            c8820d.m57912C(2);
        }
    }

    /* renamed from: j */
    public final List m101334j(String str) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(m101313B(this, false, 1, null).m4687e());
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115727e(m115724b) != null) {
            m115724b = dv3.m28431q();
        }
        List list = (List) m115724b;
        if (str == null || str.length() == 0) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (jy8.m45881e(str, ((StatusBarNotification) obj).getTag())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* renamed from: l */
    public final String m101335l(int i) {
        Object obj;
        Notification notification;
        Iterator it = m101318k(this, null, 1, null).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((StatusBarNotification) obj).getId() == i) {
                break;
            }
        }
        StatusBarNotification statusBarNotification = (StatusBarNotification) obj;
        if (statusBarNotification == null || (notification = statusBarNotification.getNotification()) == null) {
            return null;
        }
        return notification.getChannelId();
    }

    /* renamed from: m */
    public final mfc m101336m() {
        return (mfc) this.f108658f.getValue();
    }

    /* renamed from: n */
    public final Context m101337n() {
        return this.f108653a;
    }

    /* renamed from: o */
    public final ofc.C8817a.a m101338o(ea3 ea3Var, int i, int i2) {
        PendingIntent m39779c = hwd.m39779c(this.f108653a, i, RootNotificationService.INSTANCE.m93461a(this.f108653a, ea3Var.m29526o(), ea3Var.m29522k(), ea3Var.m29517f(), ea3Var.m29524m(), this.f108654b), SelfTester_JCP.DECRYPT_CNT);
        String string = this.f108653a.getString(ltf.tt_reply);
        return new ofc.C8817a.a(i2, string, m39779c).m57892a(new abg.C0141d("ru.ok.tamtam.extra.TEXT_REPLY").m1258b(string).m1257a()).m57897f(1).m57898g(false);
    }

    /* renamed from: p */
    public final to6 m101339p() {
        return (to6) this.f108659g.getValue();
    }

    /* renamed from: q */
    public final Intent m101340q(long j, String str, long j2, long j3, long j4) {
        return RootNotificationService.INSTANCE.m93463c(this.f108653a, j, str, j2, j3, j4, this.f108654b);
    }

    /* renamed from: r */
    public Intent m101341r() {
        return RootNotificationService.INSTANCE.m93464d(this.f108653a, this.f108654b);
    }

    /* renamed from: s */
    public abstract Intent mo97676s(long j);

    /* renamed from: t */
    public abstract Intent mo97677t(PushInfo pushInfo, Long l, String str);

    /* renamed from: u */
    public abstract Intent mo97678u(long j, long j2, long j3);

    /* renamed from: v */
    public abstract Intent mo97679v(long j);

    /* renamed from: w */
    public abstract Intent mo97680w(boolean z);

    /* renamed from: x */
    public final wl9 m101342x() {
        return this.f108654b;
    }

    /* renamed from: y */
    public final ofc.C8817a.a m101343y(ea3 ea3Var, int i, int i2) {
        return new ofc.C8817a.a(i2, this.f108653a.getString(ltf.tt_mark_as_read), hwd.m39779c(this.f108653a, i, RootNotificationService.INSTANCE.m93462b(this.f108653a, ea3Var.m29526o(), ea3Var.m29522k(), ea3Var.m29517f(), ea3Var.m29523l(), ea3Var.m29524m(), this.f108654b), 201326592)).m57897f(2).m57898g(false);
    }

    /* renamed from: z */
    public final ofc.C8820d m101344z(String str, boolean z, boolean z2) {
        boolean mo36598z1;
        String mo36551R;
        m101332g();
        boolean z3 = false;
        ofc.C8820d m57950z = new ofc.C8820d(this.f108653a, str).m57917H(m101322E().mo37190i()).m57936l(m101322E().mo37194n()).m57932h(false).m57939o(m101322E().mo37193m()).m57935k(str).m57950z(z2);
        InterfaceC13146ov mo25603b = m101321D().mo25603b();
        if (m101323F().mo34049h()) {
            mo36598z1 = mo25603b.mo36586s0();
            mo36551R = mo25603b.mo36578n3() ? mo25603b.mo36551R() : null;
        } else {
            mo36598z1 = mo25603b.mo36598z1();
            mo36551R = mo25603b.mo36551R();
        }
        boolean z4 = mo36598z1;
        String str2 = mo36551R;
        if (mo25603b.mo40416s2() && !m101323F().mo34049h()) {
            z3 = true;
        }
        m101333i(m57950z, new agc(z, str2, mo25603b.mo36574l4(), z4, z3));
        return m57950z;
    }
}
