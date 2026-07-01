package p000;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.LocusId;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.ofc;

/* loaded from: classes2.dex */
public class qfc implements ifc {

    /* renamed from: a */
    public final Context f87544a;

    /* renamed from: b */
    public final Notification.Builder f87545b;

    /* renamed from: c */
    public final ofc.C8820d f87546c;

    /* renamed from: d */
    public RemoteViews f87547d;

    /* renamed from: e */
    public RemoteViews f87548e;

    /* renamed from: f */
    public final List f87549f = new ArrayList();

    /* renamed from: g */
    public final Bundle f87550g = new Bundle();

    /* renamed from: h */
    public int f87551h;

    /* renamed from: i */
    public RemoteViews f87552i;

    /* renamed from: qfc$a */
    public static class C13694a {
        /* renamed from: a */
        public static Notification.Builder m85837a(Notification.Builder builder, Notification.Action action) {
            return builder.addAction(action);
        }

        /* renamed from: b */
        public static Notification.Action.Builder m85838b(Notification.Action.Builder builder, Bundle bundle) {
            return builder.addExtras(bundle);
        }

        /* renamed from: c */
        public static Notification.Action.Builder m85839c(Notification.Action.Builder builder, RemoteInput remoteInput) {
            return builder.addRemoteInput(remoteInput);
        }

        /* renamed from: d */
        public static Notification.Action m85840d(Notification.Action.Builder builder) {
            return builder.build();
        }

        /* renamed from: e */
        public static Notification.Builder m85841e(Notification.Builder builder, String str) {
            return builder.setGroup(str);
        }

        /* renamed from: f */
        public static Notification.Builder m85842f(Notification.Builder builder, boolean z) {
            return builder.setGroupSummary(z);
        }

        /* renamed from: g */
        public static Notification.Builder m85843g(Notification.Builder builder, boolean z) {
            return builder.setLocalOnly(z);
        }

        /* renamed from: h */
        public static Notification.Builder m85844h(Notification.Builder builder, String str) {
            return builder.setSortKey(str);
        }
    }

    /* renamed from: qfc$b */
    public static class C13695b {
        /* renamed from: a */
        public static Notification.Builder m85845a(Notification.Builder builder, String str) {
            return builder.addPerson(str);
        }

        /* renamed from: b */
        public static Notification.Builder m85846b(Notification.Builder builder, String str) {
            return builder.setCategory(str);
        }

        /* renamed from: c */
        public static Notification.Builder m85847c(Notification.Builder builder, int i) {
            return builder.setColor(i);
        }

        /* renamed from: d */
        public static Notification.Builder m85848d(Notification.Builder builder, Notification notification) {
            return builder.setPublicVersion(notification);
        }

        /* renamed from: e */
        public static Notification.Builder m85849e(Notification.Builder builder, Uri uri, Object obj) {
            return builder.setSound(uri, (AudioAttributes) obj);
        }

        /* renamed from: f */
        public static Notification.Builder m85850f(Notification.Builder builder, int i) {
            return builder.setVisibility(i);
        }
    }

    /* renamed from: qfc$c */
    public static class C13696c {
        /* renamed from: a */
        public static Notification.Action.Builder m85851a(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
            return new Notification.Action.Builder(icon, charSequence, pendingIntent);
        }

        /* renamed from: b */
        public static Notification.Builder m85852b(Notification.Builder builder, Icon icon) {
            return builder.setLargeIcon(icon);
        }

        /* renamed from: c */
        public static Notification.Builder m85853c(Notification.Builder builder, Object obj) {
            return builder.setSmallIcon((Icon) obj);
        }
    }

    /* renamed from: qfc$d */
    public static class C13697d {
        /* renamed from: a */
        public static Notification.Action.Builder m85854a(Notification.Action.Builder builder, boolean z) {
            return builder.setAllowGeneratedReplies(z);
        }

        /* renamed from: b */
        public static Notification.Builder m85855b(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomBigContentView(remoteViews);
        }

        /* renamed from: c */
        public static Notification.Builder m85856c(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomContentView(remoteViews);
        }

        /* renamed from: d */
        public static Notification.Builder m85857d(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomHeadsUpContentView(remoteViews);
        }

        /* renamed from: e */
        public static Notification.Builder m85858e(Notification.Builder builder, CharSequence[] charSequenceArr) {
            return builder.setRemoteInputHistory(charSequenceArr);
        }
    }

    /* renamed from: qfc$e */
    public static class C13698e {
        /* renamed from: a */
        public static Notification.Builder m85859a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        /* renamed from: b */
        public static Notification.Builder m85860b(Notification.Builder builder, int i) {
            return builder.setBadgeIconType(i);
        }

        /* renamed from: c */
        public static Notification.Builder m85861c(Notification.Builder builder, boolean z) {
            return builder.setColorized(z);
        }

        /* renamed from: d */
        public static Notification.Builder m85862d(Notification.Builder builder, int i) {
            return builder.setGroupAlertBehavior(i);
        }

        /* renamed from: e */
        public static Notification.Builder m85863e(Notification.Builder builder, CharSequence charSequence) {
            return builder.setSettingsText(charSequence);
        }

        /* renamed from: f */
        public static Notification.Builder m85864f(Notification.Builder builder, String str) {
            return builder.setShortcutId(str);
        }

        /* renamed from: g */
        public static Notification.Builder m85865g(Notification.Builder builder, long j) {
            return builder.setTimeoutAfter(j);
        }
    }

    /* renamed from: qfc$f */
    public static class C13699f {
        /* renamed from: a */
        public static Notification.Builder m85866a(Notification.Builder builder, Person person) {
            return builder.addPerson(person);
        }

        /* renamed from: b */
        public static Notification.Action.Builder m85867b(Notification.Action.Builder builder, int i) {
            return builder.setSemanticAction(i);
        }
    }

    /* renamed from: qfc$g */
    public static class C13700g {
        /* renamed from: a */
        public static Notification.Builder m85868a(Notification.Builder builder, boolean z) {
            return builder.setAllowSystemGeneratedContextualActions(z);
        }

        /* renamed from: b */
        public static Notification.Builder m85869b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
            return builder.setBubbleMetadata(bubbleMetadata);
        }

        /* renamed from: c */
        public static Notification.Action.Builder m85870c(Notification.Action.Builder builder, boolean z) {
            return builder.setContextual(z);
        }

        /* renamed from: d */
        public static Notification.Builder m85871d(Notification.Builder builder, Object obj) {
            return builder.setLocusId((LocusId) obj);
        }
    }

    /* renamed from: qfc$h */
    public static class C13701h {
        /* renamed from: a */
        public static Notification.Action.Builder m85872a(Notification.Action.Builder builder, boolean z) {
            return builder.setAuthenticationRequired(z);
        }

        /* renamed from: b */
        public static Notification.Builder m85873b(Notification.Builder builder, int i) {
            return builder.setForegroundServiceBehavior(i);
        }
    }

    public qfc(ofc.C8820d c8820d) {
        int i;
        this.f87546c = c8820d;
        Context context = c8820d.f60633a;
        this.f87544a = context;
        Notification.Builder m85859a = C13698e.m85859a(context, c8820d.f60621K);
        this.f87545b = m85859a;
        Notification notification = c8820d.f60629S;
        m85859a.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, c8820d.f60641i).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(c8820d.f60637e).setContentText(c8820d.f60638f).setContentInfo(c8820d.f60643k).setContentIntent(c8820d.f60639g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(c8820d.f60640h, (notification.flags & 128) != 0).setNumber(c8820d.f60644l).setProgress(c8820d.f60652t, c8820d.f60653u, c8820d.f60654v);
        IconCompat iconCompat = c8820d.f60642j;
        C13696c.m85852b(m85859a, iconCompat == null ? null : iconCompat.m4718o(context));
        m85859a.setSubText(c8820d.f60649q).setUsesChronometer(c8820d.f60647o).setPriority(c8820d.f60645m);
        ofc.AbstractC8825i abstractC8825i = c8820d.f60648p;
        if (abstractC8825i instanceof ofc.C8821e) {
            Iterator it = ((ofc.C8821e) abstractC8825i).m57957j().iterator();
            while (it.hasNext()) {
                m85834b((ofc.C8817a) it.next());
            }
        } else {
            Iterator it2 = c8820d.f60634b.iterator();
            while (it2.hasNext()) {
                m85834b((ofc.C8817a) it2.next());
            }
        }
        Bundle bundle = c8820d.f60614D;
        if (bundle != null) {
            this.f87550g.putAll(bundle);
        }
        int i2 = Build.VERSION.SDK_INT;
        this.f87547d = c8820d.f60618H;
        this.f87548e = c8820d.f60619I;
        this.f87545b.setShowWhen(c8820d.f60646n);
        C13694a.m85843g(this.f87545b, c8820d.f60658z);
        C13694a.m85841e(this.f87545b, c8820d.f60655w);
        C13694a.m85844h(this.f87545b, c8820d.f60657y);
        C13694a.m85842f(this.f87545b, c8820d.f60656x);
        this.f87551h = c8820d.f60626P;
        C13695b.m85846b(this.f87545b, c8820d.f60613C);
        C13695b.m85847c(this.f87545b, c8820d.f60615E);
        C13695b.m85850f(this.f87545b, c8820d.f60616F);
        C13695b.m85848d(this.f87545b, c8820d.f60617G);
        C13695b.m85849e(this.f87545b, notification.sound, notification.audioAttributes);
        List m85832e = i2 < 28 ? m85832e(m85833f(c8820d.f60635c), c8820d.f60632V) : c8820d.f60632V;
        if (m85832e != null && !m85832e.isEmpty()) {
            Iterator it3 = m85832e.iterator();
            while (it3.hasNext()) {
                C13695b.m85845a(this.f87545b, (String) it3.next());
            }
        }
        this.f87552i = c8820d.f60620J;
        if (c8820d.f60636d.size() > 0) {
            Bundle bundle2 = c8820d.m57930e().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i3 = 0; i3 < c8820d.f60636d.size(); i3++) {
                bundle4.putBundle(Integer.toString(i3), rfc.m88445a((ofc.C8817a) c8820d.f60636d.get(i3)));
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            c8820d.m57930e().putBundle("android.car.EXTENSIONS", bundle2);
            this.f87550g.putBundle("android.car.EXTENSIONS", bundle3);
        }
        int i4 = Build.VERSION.SDK_INT;
        Object obj = c8820d.f60631U;
        if (obj != null) {
            C13696c.m85853c(this.f87545b, obj);
        }
        this.f87545b.setExtras(c8820d.f60614D);
        C13697d.m85858e(this.f87545b, c8820d.f60651s);
        RemoteViews remoteViews = c8820d.f60618H;
        if (remoteViews != null) {
            C13697d.m85856c(this.f87545b, remoteViews);
        }
        RemoteViews remoteViews2 = c8820d.f60619I;
        if (remoteViews2 != null) {
            C13697d.m85855b(this.f87545b, remoteViews2);
        }
        RemoteViews remoteViews3 = c8820d.f60620J;
        if (remoteViews3 != null) {
            C13697d.m85857d(this.f87545b, remoteViews3);
        }
        C13698e.m85860b(this.f87545b, c8820d.f60622L);
        C13698e.m85863e(this.f87545b, c8820d.f60650r);
        C13698e.m85864f(this.f87545b, c8820d.f60623M);
        C13698e.m85865g(this.f87545b, c8820d.f60625O);
        C13698e.m85862d(this.f87545b, c8820d.f60626P);
        if (c8820d.f60612B) {
            C13698e.m85861c(this.f87545b, c8820d.f60611A);
        }
        if (!TextUtils.isEmpty(c8820d.f60621K)) {
            this.f87545b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        if (i4 >= 28) {
            Iterator it4 = c8820d.f60635c.iterator();
            while (it4.hasNext()) {
                C13699f.m85866a(this.f87545b, ((mzd) it4.next()).m53819h());
            }
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29) {
            C13700g.m85868a(this.f87545b, c8820d.f60628R);
            C13700g.m85869b(this.f87545b, ofc.C8819c.m57908a(null));
            jp9 jp9Var = c8820d.f60624N;
            if (jp9Var != null) {
                C13700g.m85871d(this.f87545b, jp9Var.m45414c());
            }
        }
        if (i5 >= 31 && (i = c8820d.f60627Q) != 0) {
            C13701h.m85873b(this.f87545b, i);
        }
        if (c8820d.f60630T) {
            if (this.f87546c.f60656x) {
                this.f87551h = 2;
            } else {
                this.f87551h = 1;
            }
            this.f87545b.setVibrate(null);
            this.f87545b.setSound(null);
            int i6 = notification.defaults & (-4);
            notification.defaults = i6;
            this.f87545b.setDefaults(i6);
            if (TextUtils.isEmpty(this.f87546c.f60655w)) {
                C13694a.m85841e(this.f87545b, "silent");
            }
            C13698e.m85862d(this.f87545b, this.f87551h);
        }
    }

    /* renamed from: e */
    public static List m85832e(List list, List list2) {
        if (list == null) {
            return list2;
        }
        if (list2 == null) {
            return list;
        }
        C6666jy c6666jy = new C6666jy(list.size() + list2.size());
        c6666jy.addAll(list);
        c6666jy.addAll(list2);
        return new ArrayList(c6666jy);
    }

    /* renamed from: f */
    public static List m85833f(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((mzd) it.next()).m53818g());
        }
        return arrayList;
    }

    @Override // p000.ifc
    /* renamed from: a */
    public Notification.Builder mo41506a() {
        return this.f87545b;
    }

    /* renamed from: b */
    public final void m85834b(ofc.C8817a c8817a) {
        IconCompat m57885d = c8817a.m57885d();
        Notification.Action.Builder m85851a = C13696c.m85851a(m57885d != null ? m57885d.m4717n() : null, c8817a.m57889h(), c8817a.m57882a());
        if (c8817a.m57886e() != null) {
            for (RemoteInput remoteInput : abg.m1245b(c8817a.m57886e())) {
                C13694a.m85839c(m85851a, remoteInput);
            }
        }
        Bundle bundle = c8817a.m57884c() != null ? new Bundle(c8817a.m57884c()) : new Bundle();
        bundle.putBoolean("android.support.allowGeneratedReplies", c8817a.m57883b());
        int i = Build.VERSION.SDK_INT;
        C13697d.m85854a(m85851a, c8817a.m57883b());
        bundle.putInt("android.support.action.semanticAction", c8817a.m57887f());
        if (i >= 28) {
            C13699f.m85867b(m85851a, c8817a.m57887f());
        }
        if (i >= 29) {
            C13700g.m85870c(m85851a, c8817a.m57891j());
        }
        if (i >= 31) {
            C13701h.m85872a(m85851a, c8817a.m57890i());
        }
        bundle.putBoolean("android.support.action.showsUserInterface", c8817a.m57888g());
        C13694a.m85838b(m85851a, bundle);
        C13694a.m85837a(this.f87545b, C13694a.m85840d(m85851a));
    }

    /* renamed from: c */
    public Notification m85835c() {
        Bundle m57880a;
        RemoteViews m58006f;
        RemoteViews m58004d;
        ofc.AbstractC8825i abstractC8825i = this.f87546c.f60648p;
        if (abstractC8825i != null) {
            abstractC8825i.mo48208b(this);
        }
        RemoteViews m58005e = abstractC8825i != null ? abstractC8825i.m58005e(this) : null;
        Notification m85836d = m85836d();
        if (m58005e != null) {
            m85836d.contentView = m58005e;
        } else {
            RemoteViews remoteViews = this.f87546c.f60618H;
            if (remoteViews != null) {
                m85836d.contentView = remoteViews;
            }
        }
        if (abstractC8825i != null && (m58004d = abstractC8825i.m58004d(this)) != null) {
            m85836d.bigContentView = m58004d;
        }
        if (abstractC8825i != null && (m58006f = this.f87546c.f60648p.m58006f(this)) != null) {
            m85836d.headsUpContentView = m58006f;
        }
        if (abstractC8825i != null && (m57880a = ofc.m57880a(m85836d)) != null) {
            abstractC8825i.mo57904a(m57880a);
        }
        return m85836d;
    }

    /* renamed from: d */
    public Notification m85836d() {
        return this.f87545b.build();
    }
}
