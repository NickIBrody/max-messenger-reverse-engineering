package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.Settings;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.coroutines.Continuation;
import one.p010me.android.notifications.NotificationsImagesProvider;
import p000.w60;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class h1d implements xlb {

    /* renamed from: n */
    public static final C5498a f35488n = new C5498a(null);

    /* renamed from: b */
    public final Context f35489b;

    /* renamed from: c */
    public final qd9 f35490c;

    /* renamed from: d */
    public final qd9 f35491d;

    /* renamed from: e */
    public final qd9 f35492e;

    /* renamed from: f */
    public final qd9 f35493f;

    /* renamed from: g */
    public final qd9 f35494g;

    /* renamed from: h */
    public final String f35495h;

    /* renamed from: i */
    public final String f35496i;

    /* renamed from: k */
    public final String f35498k;

    /* renamed from: l */
    public final Uri f35499l;

    /* renamed from: j */
    public final ConcurrentHashMap f35497j = new ConcurrentHashMap(50);

    /* renamed from: m */
    public final Uri f35500m = Settings.System.DEFAULT_RINGTONE_URI;

    /* renamed from: h1d$a */
    public static final class C5498a {
        public /* synthetic */ C5498a(xd5 xd5Var) {
            this();
        }

        public C5498a() {
        }
    }

    /* renamed from: h1d$b */
    public static final class C5499b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f35501A;

        /* renamed from: C */
        public int f35503C;

        /* renamed from: z */
        public Object f35504z;

        public C5499b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f35501A = obj;
            this.f35503C |= Integer.MIN_VALUE;
            return h1d.this.mo37195o(null, this);
        }
    }

    /* renamed from: h1d$c */
    public static final class C5500c extends nej implements rt7 {

        /* renamed from: A */
        public int f35505A;

        /* renamed from: C */
        public final /* synthetic */ qv2 f35507C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5500c(qv2 qv2Var, Continuation continuation) {
            super(2, continuation);
            this.f35507C = qv2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return h1d.this.new C5500c(this.f35507C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f35505A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            gfc m37202y = h1d.this.m37202y();
            qv2 qv2Var = this.f35507C;
            this.f35505A = 1;
            Object m35440f = m37202y.m35440f(qv2Var, this);
            return m35440f == m50681f ? m50681f : m35440f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5500c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: h1d$d */
    public static final class C5501d extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f35508A;

        /* renamed from: C */
        public int f35510C;

        /* renamed from: z */
        public Object f35511z;

        public C5501d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f35508A = obj;
            this.f35510C |= Integer.MIN_VALUE;
            return h1d.this.mo37187e(null, this);
        }
    }

    /* renamed from: h1d$e */
    public static final class C5502e extends nej implements rt7 {

        /* renamed from: A */
        public int f35512A;

        /* renamed from: C */
        public final /* synthetic */ qd4 f35514C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5502e(qd4 qd4Var, Continuation continuation) {
            super(2, continuation);
            this.f35514C = qd4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return h1d.this.new C5502e(this.f35514C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f35512A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            gfc m37202y = h1d.this.m37202y();
            qd4 qd4Var = this.f35514C;
            this.f35512A = 1;
            Object m35441g = m37202y.m35441g(qd4Var, this);
            return m35441g == m50681f ? m50681f : m35441g;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5502e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: h1d$f */
    public static final class C5503f extends vq4 {

        /* renamed from: A */
        public Object f35515A;

        /* renamed from: B */
        public int f35516B;

        /* renamed from: C */
        public /* synthetic */ Object f35517C;

        /* renamed from: E */
        public int f35519E;

        /* renamed from: z */
        public long f35520z;

        public C5503f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f35517C = obj;
            this.f35519E |= Integer.MIN_VALUE;
            return h1d.this.mo37183a(0L, this);
        }
    }

    public h1d(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, wl9 wl9Var) {
        this.f35489b = context;
        this.f35490c = qd9Var;
        this.f35491d = qd9Var2;
        this.f35492e = qd9Var3;
        this.f35493f = qd9Var4;
        this.f35494g = qd9Var5;
        this.f35495h = "CHAT_NOTIF_" + wl9Var.m107956f();
        this.f35496i = "MESS_GROUP_NOTIF_" + wl9Var.m107956f();
        this.f35498k = ((xf5) qd9Var3.getValue()).mo31314c() + Extension.DOT_CHAR + wl9Var.m107956f();
    }

    /* renamed from: A */
    public static final Integer m37175A(dt7 dt7Var, Object obj) {
        return (Integer) dt7Var.invoke(obj);
    }

    /* renamed from: z */
    public static final Integer m37179z(int i, Long l) {
        return Integer.valueOf(i);
    }

    /* renamed from: B */
    public final vfc m37180B(u2b u2bVar, boolean z) {
        String m106567k;
        w60 w60Var = u2bVar.f107393w.f49124J;
        w60.C16574a m106238e = w60Var != null ? w60Var.m106238e(w60.C16574a.t.PHOTO) : null;
        if (m106238e == null || m106238e.m106280p().m106573q() || m106238e.m106264S()) {
            mp9.m52688f(u2bVar.getClass().getName(), "Early return in getPhotoNotificationImage cuz of photoAttach == null || photoAttach.photo.isGif || photoAttach.isSensitive", null, 4, null);
            return null;
        }
        if (a87.m1083e(m106238e.m106278n())) {
            return new vfc(null, false, m37201x().mo37475l(this.f35489b, new File(m106238e.m106278n())), mrb.IMAGE_ANY.m52800k(), 1, null);
        }
        w60.C16574a.l m106280p = m106238e.m106280p();
        if (m106280p != null && (m106567k = m106280p.m106567k()) != null) {
            return mo37197q(m106567k, z);
        }
        mp9.m52688f(u2bVar.getClass().getName(), "Early return in getPhotoNotificationImage cuz of photoAttach.photo?.photoUrl is null", null, 4, null);
        return null;
    }

    /* renamed from: C */
    public final zue m37181C() {
        return (zue) this.f35490c.getValue();
    }

    /* renamed from: D */
    public final vfc m37182D(u2b u2bVar, boolean z) {
        w60.C16574a.r m48952D = u2bVar.f107393w.m48952D();
        if (m48952D == null) {
            mp9.m52688f(u2bVar.getClass().getName(), "Early return in getStickerPreviewNotificationImage cuz of data.sticker is null", null, 4, null);
            return null;
        }
        String m106669e = m48952D.m106669e();
        if (m106669e == null || m106669e.length() == 0) {
            m106669e = null;
        }
        if (m106669e == null) {
            m106669e = m48952D.m106677m();
            if (m106669e == null || m106669e.length() == 0) {
                m106669e = null;
            }
            if (m106669e == null) {
                String m106665a = m48952D.m106665a();
                m106669e = (m106665a == null || m106665a.length() == 0) ? null : m106665a;
                if (m106669e == null) {
                    mp9.m52688f(u2bVar.getClass().getName(), "Early return in getStickerPreviewNotificationImage cuz of previewUrl is null", null, 4, null);
                    return null;
                }
            }
        }
        if (m106669e.length() != 0) {
            return mo37197q(m106669e, z);
        }
        mp9.m52688f(u2bVar.getClass().getName(), "Early return in getStickerPreviewNotificationImage cuz of previewUrl.isEmpty()", null, 4, null);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.xlb
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo37183a(long j, Continuation continuation) {
        C5503f c5503f;
        int i;
        final int i2;
        long j2;
        qv2 qv2Var;
        if (continuation instanceof C5503f) {
            c5503f = (C5503f) continuation;
            int i3 = c5503f.f35519E;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c5503f.f35519E = i3 - Integer.MIN_VALUE;
                Object obj = c5503f.f35517C;
                Object m50681f = ly8.m50681f();
                i = c5503f.f35519E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    Integer num = (Integer) this.f35497j.get(u01.m100115f(j));
                    if (num != null) {
                        return num;
                    }
                    int m111307f = m111307f(j);
                    fm3 m37200w = m37200w();
                    c5503f.f35515A = bii.m16767a(num);
                    c5503f.f35520z = j;
                    c5503f.f35516B = m111307f;
                    c5503f.f35519E = 1;
                    obj = m37200w.mo33354H(j, c5503f);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    i2 = m111307f;
                    j2 = j;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = c5503f.f35516B;
                    j2 = c5503f.f35520z;
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    long j3 = qv2Var.f89957w;
                    if (-2147483648L <= j3 && j3 <= 2147483647L) {
                        i2 = (int) j3;
                    }
                }
                ConcurrentHashMap concurrentHashMap = this.f35497j;
                Long m100115f = u01.m100115f(j2);
                final dt7 dt7Var = new dt7() { // from class: f1d
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        Integer m37179z;
                        m37179z = h1d.m37179z(i2, (Long) obj2);
                        return m37179z;
                    }
                };
                return concurrentHashMap.computeIfAbsent(m100115f, new Function() { // from class: g1d
                    @Override // java.util.function.Function
                    public final Object apply(Object obj2) {
                        Integer m37175A;
                        m37175A = h1d.m37175A(dt7.this, obj2);
                        return m37175A;
                    }
                });
            }
        }
        c5503f = new C5503f(continuation);
        Object obj2 = c5503f.f35517C;
        Object m50681f2 = ly8.m50681f();
        i = c5503f.f35519E;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
        ConcurrentHashMap concurrentHashMap2 = this.f35497j;
        Long m100115f2 = u01.m100115f(j2);
        final dt7 dt7Var2 = new dt7() { // from class: f1d
            @Override // p000.dt7
            public final Object invoke(Object obj22) {
                Integer m37179z;
                m37179z = h1d.m37179z(i2, (Long) obj22);
                return m37179z;
            }
        };
        return concurrentHashMap2.computeIfAbsent(m100115f2, new Function() { // from class: g1d
            @Override // java.util.function.Function
            public final Object apply(Object obj22) {
                Integer m37175A;
                m37175A = h1d.m37175A(dt7.this, obj22);
                return m37175A;
            }
        });
    }

    @Override // p000.xlb
    /* renamed from: b */
    public String mo37184b() {
        return this.f35496i;
    }

    @Override // p000.xlb
    /* renamed from: c */
    public boolean mo37185c() {
        return m37181C().mo25603b().mo36563c();
    }

    @Override // p000.xlb
    /* renamed from: d */
    public int mo37186d(boolean z) {
        return z ? mrg.f54358o8 : mrg.f54352o2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.xlb
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo37187e(qd4 qd4Var, Continuation continuation) {
        C5501d c5501d;
        int i;
        if (continuation instanceof C5501d) {
            c5501d = (C5501d) continuation;
            int i2 = c5501d.f35510C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5501d.f35510C = i2 - Integer.MIN_VALUE;
                Object obj = c5501d.f35508A;
                Object m50681f = ly8.m50681f();
                i = c5501d.f35510C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    C5502e c5502e = new C5502e(qd4Var, null);
                    c5501d.f35511z = qd4Var;
                    c5501d.f35510C = 1;
                    obj = v0k.m103192e(200L, c5502e, c5501d);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qd4Var = (qd4) c5501d.f35511z;
                    ihg.m41693b(obj);
                }
                Bitmap bitmap = (Bitmap) obj;
                return bitmap != null ? m37202y().m35447m(qd4Var) : bitmap;
            }
        }
        c5501d = new C5501d(continuation);
        Object obj2 = c5501d.f35508A;
        Object m50681f2 = ly8.m50681f();
        i = c5501d.f35510C;
        if (i != 0) {
        }
        Bitmap bitmap2 = (Bitmap) obj2;
        if (bitmap2 != null) {
        }
    }

    @Override // p000.xlb
    /* renamed from: g */
    public Bitmap mo37188g(String str, long j) {
        return m37202y().m35448n(str, Long.valueOf(j));
    }

    @Override // p000.xlb
    /* renamed from: h */
    public int mo37189h() {
        return Long.hashCode(m37181C().mo25605d().getUserId());
    }

    @Override // p000.xlb
    /* renamed from: i */
    public int mo37190i() {
        return qjf.ic_notification;
    }

    @Override // p000.xlb
    /* renamed from: j */
    public String mo37191j() {
        return this.f35498k;
    }

    @Override // p000.xlb
    /* renamed from: l */
    public String mo37192l() {
        return this.f35495h;
    }

    @Override // p000.xlb
    /* renamed from: m */
    public String mo37193m() {
        return this.f35489b.getString(rqf.oneme_app_name);
    }

    @Override // p000.xlb
    /* renamed from: n */
    public int mo37194n() {
        return ip3.f41503j.m42590a(this.f35489b).m42583s().mo18945h().m19143h();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.xlb
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo37195o(qv2 qv2Var, Continuation continuation) {
        C5499b c5499b;
        int i;
        if (continuation instanceof C5499b) {
            c5499b = (C5499b) continuation;
            int i2 = c5499b.f35503C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5499b.f35503C = i2 - Integer.MIN_VALUE;
                Object obj = c5499b.f35501A;
                Object m50681f = ly8.m50681f();
                i = c5499b.f35503C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    C5500c c5500c = new C5500c(qv2Var, null);
                    c5499b.f35504z = qv2Var;
                    c5499b.f35503C = 1;
                    obj = v0k.m103192e(200L, c5500c, c5499b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qv2Var = (qv2) c5499b.f35504z;
                    ihg.m41693b(obj);
                }
                Bitmap bitmap = (Bitmap) obj;
                return bitmap != null ? m37202y().m35446l(qv2Var) : bitmap;
            }
        }
        c5499b = new C5499b(continuation);
        Object obj2 = c5499b.f35501A;
        Object m50681f2 = ly8.m50681f();
        i = c5499b.f35503C;
        if (i != 0) {
        }
        Bitmap bitmap2 = (Bitmap) obj2;
        if (bitmap2 != null) {
        }
    }

    @Override // p000.xlb
    /* renamed from: p */
    public Uri mo37196p() {
        return this.f35499l;
    }

    @Override // p000.xlb
    /* renamed from: q */
    public vfc mo37197q(String str, boolean z) {
        if (str.length() != 0) {
            return new vfc(str, z, new Uri.Builder().scheme("content").authority(NotificationsImagesProvider.AUTHORITY).appendPath(NotificationsImagesProvider.MESSAGE_IMAGE_PATH).appendPath(str).appendPath(String.valueOf(z)).build(), mrb.IMAGE_ANY.m52800k());
        }
        mp9.m52679B(h1d.class.getName(), "Early return in getNotificationImage cuz of url.isEmpty()", null, 4, null);
        return null;
    }

    @Override // p000.xlb
    /* renamed from: r */
    public vfc mo37198r(u2b u2bVar, boolean z) {
        l6b l6bVar = u2bVar.f107393w;
        if (l6bVar.f49120F == hab.DELETED) {
            return null;
        }
        if (l6bVar.m48991l0()) {
            return m37180B(u2bVar, z);
        }
        if (u2bVar.f107393w.m49003r0()) {
            return m37182D(u2bVar, z);
        }
        return null;
    }

    @Override // p000.xlb
    /* renamed from: s */
    public Uri mo37199s() {
        return Settings.System.DEFAULT_NOTIFICATION_URI;
    }

    /* renamed from: w */
    public final fm3 m37200w() {
        return (fm3) this.f35494g.getValue();
    }

    /* renamed from: x */
    public final z77 m37201x() {
        return (z77) this.f35491d.getValue();
    }

    /* renamed from: y */
    public final gfc m37202y() {
        return (gfc) this.f35493f.getValue();
    }
}
