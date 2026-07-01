package p000;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.mzd;
import p000.ofc;
import p000.zgg;
import ru.CryptoPro.JCP.params.cl_10;

/* loaded from: classes3.dex */
public final class s92 implements j92 {

    /* renamed from: o */
    public static final C14883a f100808o = new C14883a(null);

    /* renamed from: a */
    public final qd9 f100809a;

    /* renamed from: b */
    public final qd9 f100810b;

    /* renamed from: c */
    public final qd9 f100811c;

    /* renamed from: d */
    public final qd9 f100812d;

    /* renamed from: e */
    public final qd9 f100813e;

    /* renamed from: f */
    public final qd9 f100814f;

    /* renamed from: g */
    public final qd9 f100815g;

    /* renamed from: h */
    public final qd9 f100816h;

    /* renamed from: i */
    public final qd9 f100817i;

    /* renamed from: j */
    public final qd9 f100818j;

    /* renamed from: k */
    public final qd9 f100819k;

    /* renamed from: l */
    public final qd9 f100820l;

    /* renamed from: m */
    public final qd9 f100821m;

    /* renamed from: n */
    public final qd9 f100822n;

    /* renamed from: s92$a */
    public static final class C14883a {
        public /* synthetic */ C14883a(xd5 xd5Var) {
            this();
        }

        public C14883a() {
        }
    }

    /* renamed from: s92$b */
    public static final class C14884b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f100823A;

        /* renamed from: C */
        public int f100825C;

        /* renamed from: z */
        public Object f100826z;

        public C14884b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100823A = obj;
            this.f100825C |= Integer.MIN_VALUE;
            return s92.this.m95441Q(null, this);
        }
    }

    /* renamed from: s92$c */
    public static final class C14885c extends nej implements rt7 {

        /* renamed from: A */
        public int f100827A;

        /* renamed from: B */
        public final /* synthetic */ qd1 f100828B;

        /* renamed from: C */
        public final /* synthetic */ s92 f100829C;

        /* renamed from: s92$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f100830A;

            /* renamed from: B */
            public int f100831B;

            /* renamed from: C */
            public final /* synthetic */ qd1 f100832C;

            /* renamed from: D */
            public final /* synthetic */ s92 f100833D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(qd1 qd1Var, s92 s92Var, Continuation continuation) {
                super(2, continuation);
                this.f100832C = qd1Var;
                this.f100833D = s92Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f100832C, this.f100833D, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f100831B;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                CharSequence m85528e = this.f100832C.m85528e();
                if (m85528e == null || m85528e.length() == 0) {
                    m85528e = null;
                }
                if (m85528e == null) {
                    m85528e = this.f100833D.m95430F(this.f100832C.m85537n());
                }
                gfc m95440P = this.f100833D.m95440P();
                String m85527d = this.f100832C.m85527d();
                Long m85529f = this.f100832C.m85529f();
                this.f100830A = bii.m16767a(m85528e);
                this.f100831B = 1;
                Object m35442h = m95440P.m35442h(m85527d, m85528e, m85529f, this);
                return m35442h == m50681f ? m50681f : m35442h;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14885c(qd1 qd1Var, s92 s92Var, Continuation continuation) {
            super(2, continuation);
            this.f100828B = qd1Var;
            this.f100829C = s92Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C14885c(this.f100828B, this.f100829C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f100827A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            a aVar = new a(this.f100828B, this.f100829C, null);
            this.f100827A = 1;
            Object m103192e = v0k.m103192e(200L, aVar, this);
            return m103192e == m50681f ? m50681f : m103192e;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14885c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: s92$d */
    public static final class C14886d extends vq4 {

        /* renamed from: A */
        public Object f100834A;

        /* renamed from: B */
        public Object f100835B;

        /* renamed from: C */
        public long f100836C;

        /* renamed from: D */
        public /* synthetic */ Object f100837D;

        /* renamed from: F */
        public int f100839F;

        /* renamed from: z */
        public Object f100840z;

        public C14886d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100837D = obj;
            this.f100839F |= Integer.MIN_VALUE;
            return s92.this.mo44068b(null, null, 0L, this);
        }
    }

    /* renamed from: s92$e */
    public static final class C14887e extends vq4 {

        /* renamed from: A */
        public Object f100841A;

        /* renamed from: B */
        public Object f100842B;

        /* renamed from: C */
        public boolean f100843C;

        /* renamed from: D */
        public /* synthetic */ Object f100844D;

        /* renamed from: F */
        public int f100846F;

        /* renamed from: z */
        public Object f100847z;

        public C14887e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100844D = obj;
            this.f100846F |= Integer.MIN_VALUE;
            return s92.this.mo44072f(null, null, false, this);
        }
    }

    /* renamed from: s92$f */
    public static final class C14888f extends vq4 {

        /* renamed from: A */
        public Object f100848A;

        /* renamed from: B */
        public Object f100849B;

        /* renamed from: C */
        public boolean f100850C;

        /* renamed from: D */
        public /* synthetic */ Object f100851D;

        /* renamed from: F */
        public int f100853F;

        /* renamed from: z */
        public Object f100854z;

        public C14888f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100851D = obj;
            this.f100853F |= Integer.MIN_VALUE;
            return s92.this.mo44075i(null, null, false, this);
        }
    }

    public s92(final qd9 qd9Var, final qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f100809a = qd9Var;
        this.f100810b = qd9Var4;
        this.f100811c = qd9Var5;
        this.f100812d = qd9Var3;
        this.f100813e = qd9Var2;
        this.f100814f = qd9Var6;
        this.f100815g = ae9.m1500a(new bt7() { // from class: k92
            @Override // p000.bt7
            public final Object invoke() {
                NotificationManagerCompat m95414X;
                m95414X = s92.m95414X(qd9.this);
                return m95414X;
            }
        });
        bt7 bt7Var = new bt7() { // from class: l92
            @Override // p000.bt7
            public final Object invoke() {
                String m95411B;
                m95411B = s92.m95411B(qd9.this);
                return m95411B;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f100816h = ae9.m1501b(ge9Var, bt7Var);
        this.f100817i = ae9.m1501b(ge9Var, new bt7() { // from class: m92
            @Override // p000.bt7
            public final Object invoke() {
                String m95412C;
                m95412C = s92.m95412C(qd9.this);
                return m95412C;
            }
        });
        this.f100818j = ae9.m1501b(ge9Var, new bt7() { // from class: n92
            @Override // p000.bt7
            public final Object invoke() {
                String m95413D;
                m95413D = s92.m95413D(qd9.this);
                return m95413D;
            }
        });
        this.f100819k = ae9.m1501b(ge9Var, new bt7() { // from class: o92
            @Override // p000.bt7
            public final Object invoke() {
                String m95410A;
                m95410A = s92.m95410A(qd9.this);
                return m95410A;
            }
        });
        this.f100820l = ae9.m1501b(ge9Var, new bt7() { // from class: p92
            @Override // p000.bt7
            public final Object invoke() {
                int m95415Y;
                m95415Y = s92.m95415Y();
                return Integer.valueOf(m95415Y);
            }
        });
        this.f100821m = ae9.m1501b(ge9Var, new bt7() { // from class: q92
            @Override // p000.bt7
            public final Object invoke() {
                int m95416Z;
                m95416Z = s92.m95416Z();
                return Integer.valueOf(m95416Z);
            }
        });
        this.f100822n = ae9.m1501b(ge9Var, new bt7() { // from class: r92
            @Override // p000.bt7
            public final Object invoke() {
                Bitmap m95417a0;
                m95417a0 = s92.m95417a0(qd9.this);
                return m95417a0;
            }
        });
    }

    /* renamed from: A */
    public static final String m95410A(qd9 qd9Var) {
        return ((Context) qd9Var.getValue()).getString(xqf.call_notification_active_call);
    }

    /* renamed from: B */
    public static final String m95411B(qd9 qd9Var) {
        return ((Context) qd9Var.getValue()).getString(xqf.call_notification_name_temp);
    }

    /* renamed from: C */
    public static final String m95412C(qd9 qd9Var) {
        return ((Context) qd9Var.getValue()).getString(xqf.call_notification_incoming_call);
    }

    /* renamed from: D */
    public static final String m95413D(qd9 qd9Var) {
        return ((Context) qd9Var.getValue()).getString(xqf.call_notification_incoming_video_call);
    }

    /* renamed from: X */
    public static final NotificationManagerCompat m95414X(qd9 qd9Var) {
        return ufc.m101313B((ufc) qd9Var.getValue(), false, 1, null);
    }

    /* renamed from: Y */
    public static final int m95415Y() {
        return mrg.f53979F0;
    }

    /* renamed from: Z */
    public static final int m95416Z() {
        return mrg.f54084O8;
    }

    /* renamed from: a0 */
    public static final Bitmap m95417a0(qd9 qd9Var) {
        Drawable m55833f = np4.m55833f((Context) qd9Var.getValue(), mrg.f54033K);
        if (m55833f == null) {
            return null;
        }
        float f = 88;
        return d26.m26169b(m55833f, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), null, 4, null);
    }

    /* renamed from: E */
    public final ofc.C8820d m95429E(Context context, String str) {
        ofc.C8820d m57912C = new ofc.C8820d(context, str).m57912C(-1);
        if (Build.VERSION.SDK_INT >= 31) {
            m57912C.m57943s(1);
        }
        return m57912C;
    }

    /* renamed from: F */
    public final CharSequence m95430F(CharSequence charSequence) {
        StringBuilder sb = new StringBuilder(2);
        if (charSequence != null) {
            for (int i = 0; i < charSequence.length(); i++) {
                char charAt = charSequence.charAt(i);
                if (Character.isLetter(charAt)) {
                    sb.append(Character.toUpperCase(charAt));
                    if (sb.length() == 2) {
                        break;
                    }
                }
            }
        }
        return sb.toString();
    }

    /* renamed from: G */
    public final boolean m95431G(NotificationManagerCompat notificationManagerCompat) {
        return notificationManagerCompat.m4684a();
    }

    /* renamed from: H */
    public final hm1 m95432H() {
        return (hm1) this.f100811c.getValue();
    }

    /* renamed from: I */
    public final String m95433I() {
        return (String) this.f100819k.getValue();
    }

    /* renamed from: J */
    public final String m95434J() {
        return (String) this.f100816h.getValue();
    }

    /* renamed from: K */
    public final nd5 m95435K() {
        return (nd5) this.f100812d.getValue();
    }

    /* renamed from: L */
    public final String m95436L() {
        return (String) this.f100817i.getValue();
    }

    /* renamed from: M */
    public final String m95437M() {
        return (String) this.f100818j.getValue();
    }

    /* renamed from: N */
    public final boolean m95438N(NotificationManagerCompat notificationManagerCompat) {
        try {
            notificationManagerCompat.m4687e();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: O */
    public final NotificationManagerCompat m95439O() {
        return (NotificationManagerCompat) this.f100815g.getValue();
    }

    /* renamed from: P */
    public final gfc m95440P() {
        return (gfc) this.f100814f.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0414, code lost:
    
        if (r1.isRecycled() == true) goto L205;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m95441Q(qd1 qd1Var, Continuation continuation) {
        C14884b c14884b;
        int i;
        String str;
        String str2;
        Bitmap m95446V;
        qf8 m52708k;
        if (continuation instanceof C14884b) {
            c14884b = (C14884b) continuation;
            int i2 = c14884b.f100825C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14884b.f100825C = i2 - Integer.MIN_VALUE;
                Object obj = c14884b.f100823A;
                Object m50681f = ly8.m50681f();
                i = c14884b.f100825C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (qd1Var.m85541r() && !qd1Var.m85540q() && qd1Var.m85535l() == null) {
                        m95446V = m95446V();
                        if (m95446V == null && !m95446V.isRecycled()) {
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k2, yp9Var, "CallsNotification", "Call notification image loaded successfully", null, 8, null);
                                }
                            }
                            return m95446V;
                        }
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var2)) {
                                boolean z = m95446V != null;
                                qf8.m85812f(m52708k, yp9Var2, "CallsNotification", "Couldn't load call notification image or placeholder. It's recycled = " + z, null, 8, null);
                            }
                        }
                        return null;
                    }
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            String m85527d = qd1Var.m85527d();
                            boolean z2 = !(m85527d == null || m85527d.length() == 0);
                            Object m85528e = qd1Var.m85528e();
                            String str3 = "***";
                            if (m85528e == null) {
                                str = null;
                            } else if (mp9.m52683a()) {
                                str = m85528e.toString();
                            } else if (m85528e instanceof Collection) {
                                Collection collection = (Collection) m85528e;
                                if (!collection.isEmpty()) {
                                    str = "[**" + collection.size() + "**]";
                                }
                                str = "[]";
                            } else if (m85528e instanceof Map) {
                                Map map = (Map) m85528e;
                                if (map.isEmpty()) {
                                    str = "{}";
                                } else {
                                    str = "{**" + map.size() + "**}";
                                }
                            } else if (m85528e instanceof Object[]) {
                                Object[] objArr = (Object[]) m85528e;
                                if (objArr.length != 0) {
                                    str = "[**" + objArr.length + "**]";
                                }
                                str = "[]";
                            } else if (m85528e instanceof int[]) {
                                int[] iArr = (int[]) m85528e;
                                if (iArr.length != 0) {
                                    str = "[**" + iArr.length + "**]";
                                }
                                str = "[]";
                            } else if (m85528e instanceof float[]) {
                                float[] fArr = (float[]) m85528e;
                                if (fArr.length != 0) {
                                    str = "[**" + fArr.length + "**]";
                                }
                                str = "[]";
                            } else if (m85528e instanceof long[]) {
                                long[] jArr = (long[]) m85528e;
                                if (jArr.length != 0) {
                                    str = "[**" + jArr.length + "**]";
                                }
                                str = "[]";
                            } else if (m85528e instanceof double[]) {
                                double[] dArr = (double[]) m85528e;
                                if (dArr.length != 0) {
                                    str = "[**" + dArr.length + "**]";
                                }
                                str = "[]";
                            } else if (m85528e instanceof short[]) {
                                short[] sArr = (short[]) m85528e;
                                if (sArr.length != 0) {
                                    str = "[**" + sArr.length + "**]";
                                }
                                str = "[]";
                            } else if (m85528e instanceof byte[]) {
                                byte[] bArr = (byte[]) m85528e;
                                if (bArr.length != 0) {
                                    str = "[**" + bArr.length + "**]";
                                }
                                str = "[]";
                            } else if (m85528e instanceof char[]) {
                                char[] cArr = (char[]) m85528e;
                                if (cArr.length != 0) {
                                    str = "[**" + cArr.length + "**]";
                                }
                                str = "[]";
                            } else if (m85528e instanceof boolean[]) {
                                boolean[] zArr = (boolean[]) m85528e;
                                if (zArr.length != 0) {
                                    str = "[**" + zArr.length + "**]";
                                }
                                str = "[]";
                            } else {
                                str = "***";
                            }
                            Object m85537n = qd1Var.m85537n();
                            if (m85537n == null) {
                                str2 = null;
                            } else if (mp9.m52683a()) {
                                str2 = m85537n.toString();
                            } else if (m85537n instanceof Collection) {
                                Collection collection2 = (Collection) m85537n;
                                if (!collection2.isEmpty()) {
                                    str3 = "[**" + collection2.size() + "**]";
                                    str2 = str3;
                                }
                                str3 = "[]";
                                str2 = str3;
                            } else {
                                if (m85537n instanceof Map) {
                                    Map map2 = (Map) m85537n;
                                    if (map2.isEmpty()) {
                                        str3 = "{}";
                                    } else {
                                        str3 = "{**" + map2.size() + "**}";
                                    }
                                } else if (m85537n instanceof Object[]) {
                                    Object[] objArr2 = (Object[]) m85537n;
                                    if (objArr2.length != 0) {
                                        str3 = "[**" + objArr2.length + "**]";
                                    }
                                    str3 = "[]";
                                } else if (m85537n instanceof int[]) {
                                    int[] iArr2 = (int[]) m85537n;
                                    if (iArr2.length != 0) {
                                        str3 = "[**" + iArr2.length + "**]";
                                    }
                                    str3 = "[]";
                                } else if (m85537n instanceof float[]) {
                                    float[] fArr2 = (float[]) m85537n;
                                    if (fArr2.length != 0) {
                                        str3 = "[**" + fArr2.length + "**]";
                                    }
                                    str3 = "[]";
                                } else if (m85537n instanceof long[]) {
                                    long[] jArr2 = (long[]) m85537n;
                                    if (jArr2.length != 0) {
                                        str3 = "[**" + jArr2.length + "**]";
                                    }
                                    str3 = "[]";
                                } else if (m85537n instanceof double[]) {
                                    double[] dArr2 = (double[]) m85537n;
                                    if (dArr2.length != 0) {
                                        str3 = "[**" + dArr2.length + "**]";
                                    }
                                    str3 = "[]";
                                } else if (m85537n instanceof short[]) {
                                    short[] sArr2 = (short[]) m85537n;
                                    if (sArr2.length != 0) {
                                        str3 = "[**" + sArr2.length + "**]";
                                    }
                                    str3 = "[]";
                                } else if (m85537n instanceof byte[]) {
                                    byte[] bArr2 = (byte[]) m85537n;
                                    if (bArr2.length != 0) {
                                        str3 = "[**" + bArr2.length + "**]";
                                    }
                                    str3 = "[]";
                                } else if (m85537n instanceof char[]) {
                                    char[] cArr2 = (char[]) m85537n;
                                    if (cArr2.length != 0) {
                                        str3 = "[**" + cArr2.length + "**]";
                                    }
                                    str3 = "[]";
                                } else if (m85537n instanceof boolean[]) {
                                    boolean[] zArr2 = (boolean[]) m85537n;
                                    if (zArr2.length != 0) {
                                        str3 = "[**" + zArr2.length + "**]";
                                    }
                                    str3 = "[]";
                                }
                                str2 = str3;
                            }
                            qf8.m85812f(m52708k3, yp9Var3, "CallsNotification", s5j.m95211n("\n                    Process notification bitmap:\n                        hasAvatar = " + z2 + ";\n                        abbreviation = " + str + ";\n                        pushName = " + str2 + ";\n                "), null, 8, null);
                        }
                    }
                    jv4 mo2002c = m95445U().mo2002c();
                    C14885c c14885c = new C14885c(qd1Var, this, null);
                    c14884b.f100826z = bii.m16767a(qd1Var);
                    c14884b.f100825C = 1;
                    obj = n31.m54189g(mo2002c, c14885c, c14884b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m95446V = (Bitmap) obj;
                if (m95446V == null) {
                }
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
                return null;
            }
        }
        c14884b = new C14884b(continuation);
        Object obj2 = c14884b.f100823A;
        Object m50681f2 = ly8.m50681f();
        i = c14884b.f100825C;
        if (i != 0) {
        }
        m95446V = (Bitmap) obj2;
        if (m95446V == null) {
        }
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        return null;
    }

    /* renamed from: R */
    public final ufc m95442R() {
        return (ufc) this.f100813e.getValue();
    }

    /* renamed from: S */
    public final int m95443S() {
        return ((Number) this.f100820l.getValue()).intValue();
    }

    /* renamed from: T */
    public final int m95444T() {
        return ((Number) this.f100821m.getValue()).intValue();
    }

    /* renamed from: U */
    public final alj m95445U() {
        return (alj) this.f100810b.getValue();
    }

    /* renamed from: V */
    public final Bitmap m95446V() {
        return (Bitmap) this.f100822n.getValue();
    }

    /* renamed from: W */
    public final boolean m95447W(NotificationManagerCompat notificationManagerCompat) {
        int m4688f = notificationManagerCompat.m4688f();
        if (m4688f == 0 || m4688f == 1) {
            return false;
        }
        return m4688f == 2 || m4688f == 3 || m4688f == 4;
    }

    @Override // p000.j92
    /* renamed from: a */
    public void mo44067a(int i, Notification notification) {
        mp9.m52688f("CallsNotification", "showNotification id=" + i + " notification", null, 4, null);
        m95439O().m4691j(i, notification);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.j92
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo44068b(Context context, qd1 qd1Var, long j, Continuation continuation) {
        C14886d c14886d;
        int i;
        CharSequence m85537n;
        Object m95441Q;
        if (continuation instanceof C14886d) {
            c14886d = (C14886d) continuation;
            int i2 = c14886d.f100839F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14886d.f100839F = i2 - Integer.MIN_VALUE;
                Object obj = c14886d.f100837D;
                Object m50681f = ly8.m50681f();
                i = c14886d.f100839F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f("CallsNotification", "showActiveCallNotification", null, 4, null);
                    m85537n = qd1Var.m85537n();
                    if (m85537n == null) {
                        m85537n = m95434J();
                    }
                    c14886d.f100840z = context;
                    c14886d.f100834A = bii.m16767a(qd1Var);
                    c14886d.f100835B = m85537n;
                    c14886d.f100836C = j;
                    c14886d.f100839F = 1;
                    m95441Q = m95441Q(qd1Var, c14886d);
                    if (m95441Q == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c14886d.f100836C;
                    CharSequence charSequence = (CharSequence) c14886d.f100835B;
                    Context context2 = (Context) c14886d.f100840z;
                    ihg.m41693b(obj);
                    m85537n = charSequence;
                    context = context2;
                    m95441Q = obj;
                }
                ofc.C8820d m95451x = m95451x(context, m85537n, j);
                m95451x.m57944t(m95432H().mo38772g(), false);
                m95448u(m95451x, m85537n, (Bitmap) m95441Q);
                return m95451x.m57928c();
            }
        }
        c14886d = new C14886d(continuation);
        Object obj2 = c14886d.f100837D;
        Object m50681f2 = ly8.m50681f();
        i = c14886d.f100839F;
        if (i != 0) {
        }
        ofc.C8820d m95451x2 = m95451x(context, m85537n, j);
        m95451x2.m57944t(m95432H().mo38772g(), false);
        m95448u(m95451x2, m85537n, (Bitmap) m95441Q);
        return m95451x2.m57928c();
    }

    @Override // p000.j92
    /* renamed from: c */
    public boolean mo44069c() {
        boolean m95447W = m95447W(m95439O());
        boolean m95431G = m95431G(m95439O());
        boolean m95438N = m95438N(m95439O());
        mp9.m52688f("CallsNotification", "Notification disabled: isDoNotDisturbModeEnabled=" + m95447W + " areNotificationsEnabledCompat=" + m95431G + " hasAccessToNotifications=" + m95438N, null, 4, null);
        if (!m95431G || !m95438N) {
            return false;
        }
        jfc m4690i = m95439O().m4690i(m95435K().m54928c());
        Integer valueOf = m4690i != null ? Integer.valueOf(m4690i.m44586a()) : null;
        if (valueOf == null || valueOf.intValue() != 0) {
            return true;
        }
        mp9.m52688f("CallsNotification", "Notification disabled due to incomingImportance none", null, 4, null);
        return false;
    }

    @Override // p000.j92
    public void cancel() {
        mp9.m52688f("CallsNotification", "cancel all call notifications", null, 4, null);
        m95450w(cl_10.f94300m);
        m95450w(240);
    }

    @Override // p000.j92
    /* renamed from: d */
    public void mo44070d() {
        m95442R().m101328L();
        m95442R().m101327K();
    }

    @Override // p000.j92
    /* renamed from: e */
    public void mo44071e(int i) {
        mp9.m52688f("CallsNotification", "cancel all call notifications, except id=" + i, null, 4, null);
        if (i == 239) {
            m95450w(240);
        } else {
            if (i != 240) {
                return;
            }
            m95450w(cl_10.f94300m);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.j92
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo44072f(Context context, qd1 qd1Var, boolean z, Continuation continuation) {
        C14887e c14887e;
        int i;
        CharSequence charSequence;
        if (continuation instanceof C14887e) {
            c14887e = (C14887e) continuation;
            int i2 = c14887e.f100846F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14887e.f100846F = i2 - Integer.MIN_VALUE;
                Object obj = c14887e.f100844D;
                Object m50681f = ly8.m50681f();
                i = c14887e.f100846F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f("CallsNotification", "showHiddenIncomingCallNotification", null, 4, null);
                    CharSequence m85537n = qd1Var.m85537n();
                    if (m85537n == null) {
                        m85537n = m95434J();
                    }
                    c14887e.f100847z = context;
                    c14887e.f100841A = qd1Var;
                    c14887e.f100842B = m85537n;
                    c14887e.f100843C = z;
                    c14887e.f100846F = 1;
                    Object m95441Q = m95441Q(qd1Var, c14887e);
                    if (m95441Q == m50681f) {
                        return m50681f;
                    }
                    charSequence = m85537n;
                    obj = m95441Q;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = c14887e.f100843C;
                    CharSequence charSequence2 = (CharSequence) c14887e.f100842B;
                    qd1Var = (qd1) c14887e.f100841A;
                    Context context2 = (Context) c14887e.f100847z;
                    ihg.m41693b(obj);
                    charSequence = charSequence2;
                    context = context2;
                }
                qd1 qd1Var2 = qd1Var;
                boolean z2 = z;
                ofc.C8820d m95452y = m95452y(context, charSequence, qd1Var2, z2);
                m95449v(m95452y, charSequence, (Bitmap) obj, z2, qd1Var2);
                m95452y.m57910A(false);
                m95452y.m57916G(true);
                return m95452y.m57928c();
            }
        }
        c14887e = new C14887e(continuation);
        Object obj2 = c14887e.f100844D;
        Object m50681f2 = ly8.m50681f();
        i = c14887e.f100846F;
        if (i != 0) {
        }
        qd1 qd1Var22 = qd1Var;
        boolean z22 = z;
        ofc.C8820d m95452y2 = m95452y(context, charSequence, qd1Var22, z22);
        m95449v(m95452y2, charSequence, (Bitmap) obj2, z22, qd1Var22);
        m95452y2.m57910A(false);
        m95452y2.m57916G(true);
        return m95452y2.m57928c();
    }

    @Override // p000.j92
    /* renamed from: g */
    public Notification mo44073g(Context context, qd1 qd1Var, boolean z, boolean z2) {
        mp9.m52688f("CallsNotification", "createTempNotification", null, 4, null);
        CharSequence m85537n = qd1Var.m85537n();
        if (m85537n == null) {
            m85537n = m95434J();
        }
        return m95429E(context, m95435K().m54928c()).m57917H(z ? m95444T() : m95443S()).m57939o(m85537n).m57938n(!z2 ? m95433I() : z ? m95437M() : m95436L()).m57928c();
    }

    @Override // p000.j92
    /* renamed from: h */
    public boolean mo44074h(int i) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            List m4687e = m95439O().m4687e();
            boolean z = false;
            if (m4687e == null || !m4687e.isEmpty()) {
                Iterator it = m4687e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((StatusBarNotification) it.next()).getId() == i) {
                        z = true;
                        break;
                    }
                }
            }
            m115724b = zgg.m115724b(Boolean.valueOf(z));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, "CallsNotification", "Failed to get active notifs: " + m115727e, m115727e);
                }
            }
            m115724b = Boolean.FALSE;
        }
        return ((Boolean) m115724b).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.j92
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo44075i(Context context, qd1 qd1Var, boolean z, Continuation continuation) {
        C14888f c14888f;
        int i;
        CharSequence charSequence;
        if (continuation instanceof C14888f) {
            c14888f = (C14888f) continuation;
            int i2 = c14888f.f100853F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14888f.f100853F = i2 - Integer.MIN_VALUE;
                Object obj = c14888f.f100851D;
                Object m50681f = ly8.m50681f();
                i = c14888f.f100853F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f("CallsNotification", "showIncomingCallNotification", null, 4, null);
                    CharSequence m85537n = qd1Var.m85537n();
                    if (m85537n == null) {
                        m85537n = m95434J();
                    }
                    c14888f.f100854z = context;
                    c14888f.f100848A = qd1Var;
                    c14888f.f100849B = m85537n;
                    c14888f.f100850C = z;
                    c14888f.f100853F = 1;
                    Object m95441Q = m95441Q(qd1Var, c14888f);
                    if (m95441Q == m50681f) {
                        return m50681f;
                    }
                    charSequence = m85537n;
                    obj = m95441Q;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = c14888f.f100850C;
                    CharSequence charSequence2 = (CharSequence) c14888f.f100849B;
                    qd1Var = (qd1) c14888f.f100848A;
                    Context context2 = (Context) c14888f.f100854z;
                    ihg.m41693b(obj);
                    charSequence = charSequence2;
                    context = context2;
                }
                qd1 qd1Var2 = qd1Var;
                boolean z2 = z;
                ofc.C8820d m95452y = m95452y(context, charSequence, qd1Var2, z2);
                m95449v(m95452y, charSequence, (Bitmap) obj, z2, qd1Var2);
                return m95452y.m57928c();
            }
        }
        c14888f = new C14888f(continuation);
        Object obj2 = c14888f.f100851D;
        Object m50681f2 = ly8.m50681f();
        i = c14888f.f100853F;
        if (i != 0) {
        }
        qd1 qd1Var22 = qd1Var;
        boolean z22 = z;
        ofc.C8820d m95452y2 = m95452y(context, charSequence, qd1Var22, z22);
        m95449v(m95452y2, charSequence, (Bitmap) obj2, z22, qd1Var22);
        return m95452y2.m57928c();
    }

    /* renamed from: u */
    public final void m95448u(ofc.C8820d c8820d, CharSequence charSequence, Bitmap bitmap) {
        PendingIntent mo38769d = m95432H().mo38769d();
        if (mo38769d == null) {
            mp9.m52679B("CallsNotification", "Early return in applyActiveCallStyleToNotification cuz of finishedCallPending is null", null, 4, null);
        } else {
            c8820d.m57920K(ofc.C8821e.m57956i(m95453z(charSequence, m95433I(), bitmap), mo38769d));
        }
    }

    /* renamed from: v */
    public final void m95449v(ofc.C8820d c8820d, CharSequence charSequence, Bitmap bitmap, boolean z, qd1 qd1Var) {
        PendingIntent mo38770e = m95432H().mo38770e(qd1Var, z);
        if (mo38770e == null) {
            mp9.m52679B("CallsNotification", "Early return in applyIncomingCallStyleToNotification cuz of acceptCallPending is null", null, 4, null);
            return;
        }
        PendingIntent mo38775j = m95432H().mo38775j();
        if (mo38775j == null) {
            mp9.m52679B("CallsNotification", "Early return in applyIncomingCallStyleToNotification cuz of rejectCallPending is null", null, 4, null);
        } else {
            c8820d.m57920K(ofc.C8821e.m57955h(m95453z(charSequence, z ? m95437M() : m95436L(), bitmap), mo38775j, mo38770e));
        }
    }

    /* renamed from: w */
    public void m95450w(int i) {
        mp9.m52688f("CallsNotification", "cancel call notification with id=" + i, null, 4, null);
        m95439O().m4685b(i);
    }

    /* renamed from: x */
    public final ofc.C8820d m95451x(Context context, CharSequence charSequence, long j) {
        return m95429E(context, m95435K().m54926a()).m57917H(m95443S()).m57938n(m95433I()).m57939o(charSequence).m57937m(m95432H().mo38772g()).m57910A(true).m57915F(false).m57925P(j);
    }

    /* renamed from: y */
    public final ofc.C8820d m95452y(Context context, CharSequence charSequence, qd1 qd1Var, boolean z) {
        return m95429E(context, m95435K().m54928c()).m57917H(z ? m95444T() : m95443S()).m57939o(charSequence).m57938n(z ? m95437M() : m95436L()).m57912C(2).m57910A(true).m57932h(true).m57944t(m95432H().mo38773h(context, qd1Var, z), true).m57915F(false).m57934j("call");
    }

    /* renamed from: z */
    public final mzd m95453z(CharSequence charSequence, CharSequence charSequence2, Bitmap bitmap) {
        if (d6j.m26449t0(charSequence)) {
            charSequence = !d6j.m26449t0(charSequence2) ? charSequence2 : "...";
        }
        mzd.C7755c m53829e = new mzd.C7755c().m53829e(charSequence);
        if (bitmap != null) {
            m53829e.m53826b(IconCompat.m4704b(bitmap));
        }
        return m53829e.m53827c(true).m53825a();
    }
}
