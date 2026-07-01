package p000;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.m06;
import p000.w60;
import p000.ya0;
import p000.za0;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes6.dex */
public final class k90 {

    /* renamed from: b */
    public final qd9 f46159b;

    /* renamed from: c */
    public final qd9 f46160c;

    /* renamed from: d */
    public final qd9 f46161d;

    /* renamed from: e */
    public final qd9 f46162e;

    /* renamed from: f */
    public final qd9 f46163f;

    /* renamed from: g */
    public final qd9 f46164g;

    /* renamed from: h */
    public final qd9 f46165h;

    /* renamed from: j */
    public volatile b24 f46167j;

    /* renamed from: a */
    public final String f46158a = k90.class.getName();

    /* renamed from: i */
    public final ConcurrentHashMap.KeySetView f46166i = ConcurrentHashMap.newKeySet();

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lk90$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: k90$a */
    public static final class C6752a extends IssueKeyException {
        public C6752a(String str, Throwable th) {
            super("42418", str, th);
        }
    }

    /* renamed from: k90$b */
    public static final class C6753b extends vq4 {

        /* renamed from: A */
        public Object f46168A;

        /* renamed from: B */
        public Object f46169B;

        /* renamed from: C */
        public Object f46170C;

        /* renamed from: D */
        public Object f46171D;

        /* renamed from: E */
        public Object f46172E;

        /* renamed from: F */
        public long f46173F;

        /* renamed from: G */
        public /* synthetic */ Object f46174G;

        /* renamed from: I */
        public int f46176I;

        /* renamed from: z */
        public Object f46177z;

        public C6753b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f46174G = obj;
            this.f46176I |= Integer.MIN_VALUE;
            return k90.this.m46445j(null, 0L, null, null, null, null, null, this);
        }
    }

    /* renamed from: k90$c */
    public static final class C6754c extends nej implements rt7 {

        /* renamed from: A */
        public Object f46178A;

        /* renamed from: B */
        public Object f46179B;

        /* renamed from: C */
        public Object f46180C;

        /* renamed from: D */
        public Object f46181D;

        /* renamed from: E */
        public long f46182E;

        /* renamed from: F */
        public int f46183F;

        /* renamed from: G */
        public int f46184G;

        /* renamed from: H */
        public int f46185H;

        /* renamed from: J */
        public final /* synthetic */ List f46187J;

        /* renamed from: K */
        public final /* synthetic */ List f46188K;

        /* renamed from: L */
        public final /* synthetic */ long f46189L;

        /* renamed from: k90$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f46190A;

            /* renamed from: B */
            public final /* synthetic */ Object f46191B;

            /* renamed from: C */
            public final /* synthetic */ k90 f46192C;

            /* renamed from: D */
            public final /* synthetic */ long f46193D;

            /* renamed from: E */
            public Object f46194E;

            /* renamed from: F */
            public Object f46195F;

            /* renamed from: G */
            public int f46196G;

            /* renamed from: H */
            public long f46197H;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Continuation continuation, k90 k90Var, long j) {
                super(2, continuation);
                this.f46191B = obj;
                this.f46192C = k90Var;
                this.f46193D = j;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f46191B, continuation, this.f46192C, this.f46193D);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m46429B;
                String str;
                long j;
                Object m50681f = ly8.m50681f();
                int i = this.f46190A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    xpd xpdVar = (xpd) this.f46191B;
                    long longValue = ((Number) xpdVar.m111752c()).longValue();
                    String str2 = (String) xpdVar.m111753d();
                    k90 k90Var = this.f46192C;
                    m06.EnumC7318c enumC7318c = m06.EnumC7318c.AUTOLOAD;
                    this.f46194E = bii.m16767a(this);
                    this.f46195F = str2;
                    this.f46196G = 0;
                    this.f46197H = longValue;
                    this.f46190A = 1;
                    m46429B = k90.m46429B(k90Var, str2, longValue, enumC7318c, null, null, this, 24, null);
                    if (m46429B == m50681f) {
                        return m50681f;
                    }
                    str = str2;
                    j = longValue;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j2 = this.f46197H;
                    String str3 = (String) this.f46195F;
                    ihg.m41693b(obj);
                    j = j2;
                    str = str3;
                    m46429B = obj;
                }
                this.f46192C.m46457v(this.f46193D, j, str);
                return m46429B;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6754c(List list, List list2, long j, Continuation continuation) {
            super(2, continuation);
            this.f46187J = list;
            this.f46188K = list2;
            this.f46189L = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return k90.this.new C6754c(this.f46187J, this.f46188K, this.f46189L, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:44:0x015a A[LOOP:1: B:42:0x0154->B:44:0x015a, LOOP_END] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List list;
            k90 k90Var;
            long j;
            List<xpd> list2;
            k90 k90Var2;
            long j2;
            Object m111146a;
            k90 k90Var3;
            k90 k90Var4;
            long j3;
            gn5 m82751b;
            Object m50681f = ly8.m50681f();
            int i = this.f46185H;
            boolean z = true;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    k90 k90Var5 = k90.this;
                    List list3 = this.f46187J;
                    list = this.f46188K;
                    long j4 = this.f46189L;
                    try {
                        String str = k90Var5.f46158a;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                try {
                                    qf8.m85812f(m52708k, yp9Var, str, "Start fetching audio messages (size=" + list.size() + Extension.C_BRAKE, null, 8, null);
                                } catch (Throwable th) {
                                    th = th;
                                    k90Var2 = k90Var5;
                                    j2 = j4;
                                    list2 = list;
                                    mp9.m52705x(k90Var2.f46158a, "Failed fetching audio messages", new C6752a("Failed fetching audio messages", th));
                                    while (r0.hasNext()) {
                                    }
                                    pkk pkkVar = pkk.f85235a;
                                    return pkk.f85235a;
                                }
                            }
                        }
                        tv4 m46455t = k90Var5.m46455t();
                        ArrayList arrayList = new ArrayList(ev3.m31133C(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            j = j4;
                            tv4 tv4Var = m46455t;
                            k90Var = k90Var5;
                            try {
                                m82751b = p31.m82751b(tv4Var, null, null, new a(it.next(), null, k90Var5, j4), 3, null);
                                arrayList.add(m82751b);
                                k90Var5 = k90Var;
                                j4 = j;
                                m46455t = tv4Var;
                            } catch (Throwable th2) {
                                th = th2;
                                list2 = list;
                                k90Var2 = k90Var;
                                j2 = j;
                                mp9.m52705x(k90Var2.f46158a, "Failed fetching audio messages", new C6752a("Failed fetching audio messages", th));
                                while (r0.hasNext()) {
                                }
                                pkk pkkVar2 = pkk.f85235a;
                                return pkk.f85235a;
                            }
                        }
                        k90Var = k90Var5;
                        j = j4;
                        this.f46178A = k90Var;
                        this.f46179B = k90Var;
                        this.f46180C = list;
                        this.f46181D = bii.m16767a(this);
                        this.f46182E = j;
                        this.f46183F = 0;
                        this.f46184G = 0;
                        this.f46185H = 1;
                        m111146a = xj0.m111146a(arrayList, this);
                        if (m111146a == m50681f) {
                            return m50681f;
                        }
                        k90Var3 = k90Var;
                        k90Var4 = k90Var3;
                        j3 = j;
                    } catch (Throwable th3) {
                        th = th3;
                        k90Var = k90Var5;
                        j = j4;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j3 = this.f46182E;
                    list2 = (List) this.f46180C;
                    k90Var4 = (k90) this.f46179B;
                    k90Var3 = (k90) this.f46178A;
                    try {
                        ihg.m41693b(obj);
                        list = list2;
                        m111146a = obj;
                    } catch (Throwable th4) {
                        th = th4;
                        j2 = j3;
                        k90Var2 = k90Var4;
                        mp9.m52705x(k90Var2.f46158a, "Failed fetching audio messages", new C6752a("Failed fetching audio messages", th));
                        while (r0.hasNext()) {
                        }
                        pkk pkkVar22 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                try {
                    Iterable iterable = (Iterable) m111146a;
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it2 = iterable.iterator();
                        while (it2.hasNext()) {
                            if (((Uri) it2.next()) != null) {
                                break;
                            }
                        }
                    }
                    z = false;
                    b24 b24Var = k90Var3.f46167j;
                    if (b24Var != null) {
                        u01.m100110a(b24Var.mo15132O(pkk.f85235a));
                    }
                    if (z) {
                        String str2 = k90Var3.f46158a;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str2, "Fetching audio messages was completed successful", null, 8, null);
                            }
                        }
                    }
                    pkk pkkVar3 = pkk.f85235a;
                } catch (Throwable th5) {
                    th = th5;
                    j2 = j3;
                    k90Var2 = k90Var4;
                    list2 = list;
                    mp9.m52705x(k90Var2.f46158a, "Failed fetching audio messages", new C6752a("Failed fetching audio messages", th));
                    for (xpd xpdVar : list2) {
                        k90Var2.m46457v(j2, ((Number) xpdVar.m111752c()).longValue(), (String) xpdVar.m111753d());
                    }
                    pkk pkkVar222 = pkk.f85235a;
                    return pkk.f85235a;
                }
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6754c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: k90$d */
    public static final class C6755d extends vq4 {

        /* renamed from: A */
        public long f46198A;

        /* renamed from: B */
        public Object f46199B;

        /* renamed from: C */
        public Object f46200C;

        /* renamed from: D */
        public Object f46201D;

        /* renamed from: E */
        public Object f46202E;

        /* renamed from: F */
        public Object f46203F;

        /* renamed from: G */
        public Object f46204G;

        /* renamed from: H */
        public Object f46205H;

        /* renamed from: I */
        public Object f46206I;

        /* renamed from: J */
        public Object f46207J;

        /* renamed from: K */
        public Object f46208K;

        /* renamed from: L */
        public Object f46209L;

        /* renamed from: M */
        public Object f46210M;

        /* renamed from: N */
        public int f46211N;

        /* renamed from: O */
        public /* synthetic */ Object f46212O;

        /* renamed from: Q */
        public int f46214Q;

        /* renamed from: z */
        public long f46215z;

        public C6755d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f46212O = obj;
            this.f46214Q |= Integer.MIN_VALUE;
            return k90.this.m46446k(0L, null, null, null, null, this);
        }
    }

    /* renamed from: k90$e */
    public static final class C6756e extends vq4 {

        /* renamed from: A */
        public long f46216A;

        /* renamed from: B */
        public Object f46217B;

        /* renamed from: C */
        public Object f46218C;

        /* renamed from: D */
        public Object f46219D;

        /* renamed from: E */
        public Object f46220E;

        /* renamed from: F */
        public /* synthetic */ Object f46221F;

        /* renamed from: H */
        public int f46223H;

        /* renamed from: z */
        public long f46224z;

        public C6756e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f46221F = obj;
            this.f46223H |= Integer.MIN_VALUE;
            return k90.this.m46458w(0L, null, 0L, null, null, null, this);
        }
    }

    public k90(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f46159b = qd9Var;
        this.f46160c = qd9Var2;
        this.f46161d = qd9Var3;
        this.f46162e = qd9Var4;
        this.f46163f = qd9Var5;
        this.f46164g = qd9Var6;
        this.f46165h = qd9Var7;
    }

    /* renamed from: B */
    public static /* synthetic */ Object m46429B(k90 k90Var, String str, long j, m06.EnumC7318c enumC7318c, dt7 dt7Var, bt7 bt7Var, Continuation continuation, int i, Object obj) {
        if ((i & 8) != 0) {
            dt7Var = new dt7() { // from class: g90
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    pkk m46430C;
                    m46430C = k90.m46430C((ya0.EnumC17484c) obj2);
                    return m46430C;
                }
            };
        }
        dt7 dt7Var2 = dt7Var;
        if ((i & 16) != 0) {
            bt7Var = new bt7() { // from class: h90
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m46431D;
                    m46431D = k90.m46431D();
                    return m46431D;
                }
            };
        }
        return k90Var.m46444A(str, j, enumC7318c, dt7Var2, bt7Var, continuation);
    }

    /* renamed from: C */
    public static final pkk m46430C(ya0.EnumC17484c enumC17484c) {
        return pkk.f85235a;
    }

    /* renamed from: D */
    public static final pkk m46431D() {
        return pkk.f85235a;
    }

    /* renamed from: y */
    public static final pkk m46442y(ya0.EnumC17484c enumC17484c) {
        return pkk.f85235a;
    }

    /* renamed from: z */
    public static final pkk m46443z() {
        return pkk.f85235a;
    }

    /* renamed from: A */
    public final Object m46444A(String str, long j, m06.EnumC7318c enumC7318c, dt7 dt7Var, bt7 bt7Var, Continuation continuation) {
        ya0.EnumC17484c enumC17484c;
        ya0.C17482a m113142a = m46449n().m113142a(str);
        if (m113142a == null || (enumC17484c = m113142a.m113150a()) == null) {
            enumC17484c = ya0.EnumC17484c.UNKNOWN;
        }
        dt7Var.invoke(enumC17484c);
        String m113152c = m113142a != null ? m113142a.m113152c() : null;
        if (m113152c == null || d6j.m26449t0(m113152c)) {
            String str2 = this.f46158a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str2, "Verify url from opcode. url don't exist in cache", null, 8, null);
                }
            }
        }
        return (m113142a == null || d6j.m26449t0(m113142a.m113152c())) ? m46446k(j, str, enumC7318c, dt7Var, bt7Var, continuation) : Uri.parse(m113142a.m113152c());
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m46445j(Uri uri, long j, l6b l6bVar, m06.EnumC7318c enumC7318c, String str, String str2, ya0.EnumC17484c enumC17484c, Continuation continuation) {
        C6753b c6753b;
        int i;
        boolean z;
        String str3;
        String str4;
        Uri uri2;
        ya0.EnumC17484c enumC17484c2;
        String str5;
        String str6;
        if (continuation instanceof C6753b) {
            c6753b = (C6753b) continuation;
            int i2 = c6753b.f46176I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6753b.f46176I = i2 - Integer.MIN_VALUE;
                C6753b c6753b2 = c6753b;
                Object obj = c6753b2.f46174G;
                Object m50681f = ly8.m50681f();
                i = c6753b2.f46176I;
                z = true;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (uri == null || jy8.m45881e(uri, Uri.EMPTY)) {
                        String str7 = this.f46158a;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str7, "Update url from opcode failure. messageId:" + j + ", url not exist", null, 8, null);
                            }
                        }
                        return null;
                    }
                    String str8 = this.f46158a;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str8, "Update url from opcode success. messageId:" + j + ", url exist", null, 8, null);
                        }
                    }
                    ga0 m46451p = m46451p();
                    long j2 = l6bVar.f49118D;
                    c6753b2.f46177z = uri;
                    c6753b2.f46168A = bii.m16767a(l6bVar);
                    c6753b2.f46169B = bii.m16767a(enumC7318c);
                    str3 = str;
                    c6753b2.f46170C = str3;
                    str4 = str2;
                    c6753b2.f46171D = str4;
                    c6753b2.f46172E = enumC17484c;
                    c6753b2.f46173F = j;
                    c6753b2.f46176I = 1;
                    obj = m46451p.m35006g(j2, j, uri, enumC7318c, c6753b2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    uri2 = uri;
                    enumC17484c2 = enumC17484c;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    enumC17484c2 = (ya0.EnumC17484c) c6753b2.f46172E;
                    String str9 = (String) c6753b2.f46171D;
                    String str10 = (String) c6753b2.f46170C;
                    uri2 = (Uri) c6753b2.f46177z;
                    ihg.m41693b(obj);
                    str4 = str9;
                    str3 = str10;
                }
                str5 = (String) obj;
                if (str5 != null && !d6j.m26449t0(str5)) {
                    z = false;
                }
                if (z) {
                    obj = null;
                }
                str6 = (String) obj;
                if (str6 != null && m46452q().mo375b0()) {
                    String str11 = this.f46158a;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.WARN;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str11, "Fail download audio file, try play with streaming", null, 8, null);
                        }
                    }
                    m46449n().m113148g(str3, str4, enumC17484c2);
                    return uri2;
                }
                if (str6 != null) {
                    String str12 = this.f46158a;
                    qf8 m52708k4 = mp9.f53834a.m52708k();
                    if (m52708k4 != null) {
                        yp9 yp9Var4 = yp9.WARN;
                        if (m52708k4.mo15009d(yp9Var4)) {
                            qf8.m85812f(m52708k4, yp9Var4, str12, "Fail download audio file, fallback on streaming disabled", null, 8, null);
                        }
                    }
                    return null;
                }
                String str13 = this.f46158a;
                qf8 m52708k5 = mp9.f53834a.m52708k();
                if (m52708k5 != null) {
                    yp9 yp9Var5 = yp9.DEBUG;
                    if (m52708k5.mo15009d(yp9Var5)) {
                        qf8.m85812f(m52708k5, yp9Var5, str13, "Download audio file success, return exist local url", null, 8, null);
                    }
                }
                m46449n().m113148g(str3, str6, enumC17484c2);
                return Uri.parse(str6);
            }
        }
        c6753b = new C6753b(continuation);
        C6753b c6753b22 = c6753b;
        Object obj2 = c6753b22.f46174G;
        Object m50681f2 = ly8.m50681f();
        i = c6753b22.f46176I;
        z = true;
        if (i != 0) {
        }
        str5 = (String) obj2;
        if (str5 != null) {
            z = false;
        }
        if (z) {
        }
        str6 = (String) obj2;
        if (str6 != null) {
        }
        if (str6 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x03ca A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m46446k(long j, String str, m06.EnumC7318c enumC7318c, dt7 dt7Var, bt7 bt7Var, Continuation continuation) {
        C6755d c6755d;
        int i;
        m06.EnumC7318c enumC7318c2;
        dt7 dt7Var2;
        String str2;
        bt7 bt7Var2;
        w60.C16574a.b m48996o;
        qf8 m52708k;
        bt7 bt7Var3;
        m06.EnumC7318c enumC7318c3;
        String str3;
        w60.C16574a.b bVar;
        w60.C16574a c16574a;
        l6b l6bVar;
        dt7 dt7Var3;
        long mo86937R;
        za0.C17853a c17853a;
        long j2;
        String str4;
        dt7 dt7Var4;
        m06.EnumC7318c enumC7318c4;
        l6b l6bVar2;
        C6755d c6755d2;
        long j3;
        String str5;
        dt7 dt7Var5;
        m06.EnumC7318c enumC7318c5;
        w60.C16574a c16574a2;
        bt7 bt7Var4;
        za0.C17853a c17853a2;
        l6b l6bVar3;
        long j4;
        Object obj;
        Object obj2;
        Throwable m115727e;
        za0.C17854b c17854b;
        Object obj3;
        ya0.EnumC17484c enumC17484c;
        Object obj4;
        Object obj5;
        long j5 = j;
        if (continuation instanceof C6755d) {
            c6755d = (C6755d) continuation;
            int i2 = c6755d.f46214Q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6755d.f46214Q = i2 - Integer.MIN_VALUE;
                C6755d c6755d3 = c6755d;
                Object obj6 = c6755d3.f46212O;
                Object m50681f = ly8.m50681f();
                i = c6755d3.f46214Q;
                if (i != 0) {
                    ihg.m41693b(obj6);
                    String str6 = this.f46158a;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, str6, "Update url from opcode. messageId:" + j5, null, 8, null);
                        }
                    }
                    ylb m46453r = m46453r();
                    c6755d3.f46199B = str;
                    enumC7318c2 = enumC7318c;
                    c6755d3.f46200C = enumC7318c2;
                    dt7Var2 = dt7Var;
                    c6755d3.f46201D = dt7Var2;
                    c6755d3.f46202E = bt7Var;
                    c6755d3.f46215z = j5;
                    c6755d3.f46214Q = 1;
                    obj6 = m46453r.mo33458f(j5, c6755d3);
                    if (obj6 != m50681f) {
                        str2 = str;
                        bt7Var2 = bt7Var;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i == 2) {
                        j5 = c6755d3.f46215z;
                        w60.C16574a c16574a3 = (w60.C16574a) c6755d3.f46205H;
                        w60.C16574a.b bVar2 = (w60.C16574a.b) c6755d3.f46204G;
                        l6bVar = (l6b) c6755d3.f46203F;
                        bt7 bt7Var5 = (bt7) c6755d3.f46202E;
                        dt7 dt7Var6 = (dt7) c6755d3.f46201D;
                        m06.EnumC7318c enumC7318c6 = (m06.EnumC7318c) c6755d3.f46200C;
                        String str7 = (String) c6755d3.f46199B;
                        ihg.m41693b(obj6);
                        c16574a = c16574a3;
                        bVar = bVar2;
                        bt7Var3 = bt7Var5;
                        dt7Var3 = dt7Var6;
                        enumC7318c3 = enumC7318c6;
                        str3 = str7;
                        mo86937R = ((qv2) obj6).mo86937R();
                        c17853a = new za0.C17853a(bVar.m106314a(), mo86937R, l6bVar.f49143x, bVar.m106318e());
                        bt7Var3.invoke();
                        try {
                            zgg.C17907a c17907a = zgg.f126150x;
                            InterfaceC13416pp m46448m = m46448m();
                            String str8 = this.f46158a;
                            c6755d3.f46199B = str3;
                            c6755d3.f46200C = enumC7318c3;
                            c6755d3.f46201D = dt7Var3;
                            c6755d3.f46202E = bii.m16767a(bt7Var3);
                            c6755d3.f46203F = l6bVar;
                            c6755d3.f46204G = bii.m16767a(bVar);
                            c6755d3.f46205H = bii.m16767a(c16574a);
                            c6755d3.f46206I = bii.m16767a(c17853a);
                            c6755d3.f46207J = bii.m16767a(this);
                            c6755d3.f46215z = j5;
                            c6755d3.f46198A = mo86937R;
                            c6755d3.f46211N = 0;
                            c6755d3.f46214Q = 3;
                            c6755d2 = c6755d3;
                            j3 = mo86937R;
                            enumC7318c4 = enumC7318c3;
                            l6bVar2 = l6bVar;
                            j2 = j5;
                            str4 = str3;
                            dt7Var4 = dt7Var3;
                            try {
                                obj6 = AbstractC14113rs.m89282b(m46448m, c17853a, 0L, 0, str8, null, null, c6755d2, 54, null);
                            } catch (Throwable th) {
                                th = th;
                                c17853a = c17853a;
                                str5 = str4;
                                dt7Var5 = dt7Var4;
                                enumC7318c5 = enumC7318c4;
                                c16574a2 = c16574a;
                                bt7Var4 = bt7Var3;
                                c17853a2 = c17853a;
                                l6bVar3 = l6bVar2;
                                j4 = j2;
                                zgg.C17907a c17907a2 = zgg.f126150x;
                                obj = zgg.m115724b(ihg.m41692a(th));
                                m06.EnumC7318c enumC7318c7 = enumC7318c5;
                                long j6 = j3;
                                obj2 = obj;
                                m115727e = zgg.m115727e(obj2);
                                if (m115727e != null) {
                                }
                                if (zgg.m115729g(obj2)) {
                                }
                                c17854b = (za0.C17854b) obj2;
                                if (c17854b == null) {
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            j2 = j5;
                            str4 = str3;
                            dt7Var4 = dt7Var3;
                            enumC7318c4 = enumC7318c3;
                            l6bVar2 = l6bVar;
                            c6755d2 = c6755d3;
                            j3 = mo86937R;
                        }
                        if (obj6 != m50681f) {
                            str5 = str4;
                            dt7Var5 = dt7Var4;
                            enumC7318c5 = enumC7318c4;
                            c16574a2 = c16574a;
                            bt7Var4 = bt7Var3;
                            c17853a2 = c17853a;
                            l6bVar3 = l6bVar2;
                            j4 = j2;
                            obj = zgg.m115724b((za0.C17854b) obj6);
                            m06.EnumC7318c enumC7318c72 = enumC7318c5;
                            long j62 = j3;
                            obj2 = obj;
                            m115727e = zgg.m115727e(obj2);
                            if (m115727e != null) {
                            }
                            if (zgg.m115729g(obj2)) {
                            }
                            c17854b = (za0.C17854b) obj2;
                            if (c17854b == null) {
                            }
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj6);
                        return (Uri) obj6;
                    }
                    long j7 = c6755d3.f46198A;
                    j4 = c6755d3.f46215z;
                    c17853a2 = (za0.C17853a) c6755d3.f46206I;
                    c16574a2 = (w60.C16574a) c6755d3.f46205H;
                    w60.C16574a.b bVar3 = (w60.C16574a.b) c6755d3.f46204G;
                    l6bVar3 = (l6b) c6755d3.f46203F;
                    bt7Var4 = (bt7) c6755d3.f46202E;
                    dt7Var5 = (dt7) c6755d3.f46201D;
                    enumC7318c5 = (m06.EnumC7318c) c6755d3.f46200C;
                    str5 = (String) c6755d3.f46199B;
                    try {
                        ihg.m41693b(obj6);
                        j3 = j7;
                        bVar = bVar3;
                        c6755d2 = c6755d3;
                        try {
                            obj = zgg.m115724b((za0.C17854b) obj6);
                        } catch (Throwable th3) {
                            th = th3;
                            zgg.C17907a c17907a22 = zgg.f126150x;
                            obj = zgg.m115724b(ihg.m41692a(th));
                            m06.EnumC7318c enumC7318c722 = enumC7318c5;
                            long j622 = j3;
                            obj2 = obj;
                            m115727e = zgg.m115727e(obj2);
                            if (m115727e != null) {
                            }
                            if (zgg.m115729g(obj2)) {
                            }
                            c17854b = (za0.C17854b) obj2;
                            if (c17854b == null) {
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        j3 = j7;
                        bVar = bVar3;
                        c6755d2 = c6755d3;
                        zgg.C17907a c17907a222 = zgg.f126150x;
                        obj = zgg.m115724b(ihg.m41692a(th));
                        m06.EnumC7318c enumC7318c7222 = enumC7318c5;
                        long j6222 = j3;
                        obj2 = obj;
                        m115727e = zgg.m115727e(obj2);
                        if (m115727e != null) {
                        }
                        if (zgg.m115729g(obj2)) {
                        }
                        c17854b = (za0.C17854b) obj2;
                        if (c17854b == null) {
                        }
                    }
                    m06.EnumC7318c enumC7318c72222 = enumC7318c5;
                    long j62222 = j3;
                    obj2 = obj;
                    m115727e = zgg.m115727e(obj2);
                    if (m115727e != null) {
                        if (m115727e instanceof CancellationException) {
                            throw m115727e;
                        }
                        mp9.m52705x(this.f46158a, "Fail when try request audio url by AudioPlay", m115727e);
                    }
                    if (zgg.m115729g(obj2)) {
                        obj2 = null;
                    }
                    c17854b = (za0.C17854b) obj2;
                    if (c17854b == null) {
                        mp9.m52679B(this.f46158a, "Can't update audio url by opcode because response is null", null, 4, null);
                        return null;
                    }
                    xpd m46454s = m46454s(c17854b, true);
                    String str9 = (String) m46454s.m111752c();
                    ya0.EnumC17484c enumC17484c2 = (ya0.EnumC17484c) m46454s.m111753d();
                    dt7Var5.invoke(enumC17484c2);
                    if (str9 == null || d6j.m26449t0(str9)) {
                        mp9.m52679B(this.f46158a, "Can't update audio url by opcode because newUrl is null or empty", null, 4, null);
                        return null;
                    }
                    try {
                        obj3 = zgg.m115724b(Uri.parse(str9));
                    } catch (Throwable th5) {
                        zgg.C17907a c17907a3 = zgg.f126150x;
                        obj3 = zgg.m115724b(ihg.m41692a(th5));
                    }
                    Object obj7 = obj3;
                    Throwable m115727e2 = zgg.m115727e(obj7);
                    if (m115727e2 != null) {
                        String str10 = this.f46158a;
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            enumC17484c = enumC17484c2;
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k3.mo15009d(yp9Var2)) {
                                obj4 = m50681f;
                                m52708k3.mo15007a(yp9Var2, str10, "Can't update url from opcode because new url invalid", m115727e2);
                                Uri uri = (Uri) (zgg.m115729g(obj7) ? null : obj7);
                                c6755d2.f46199B = bii.m16767a(str5);
                                c6755d2.f46200C = bii.m16767a(enumC7318c72222);
                                c6755d2.f46201D = bii.m16767a(dt7Var5);
                                c6755d2.f46202E = bii.m16767a(bt7Var4);
                                c6755d2.f46203F = bii.m16767a(l6bVar3);
                                c6755d2.f46204G = bii.m16767a(bVar);
                                c6755d2.f46205H = bii.m16767a(c16574a2);
                                c6755d2.f46206I = bii.m16767a(c17853a2);
                                c6755d2.f46207J = bii.m16767a(c17854b);
                                c6755d2.f46208K = bii.m16767a(str9);
                                c6755d2.f46209L = bii.m16767a(enumC17484c);
                                c6755d2.f46210M = bii.m16767a(uri);
                                c6755d2.f46215z = j4;
                                c6755d2.f46198A = j62222;
                                c6755d2.f46214Q = 4;
                                obj5 = obj4;
                                obj6 = m46445j(uri, j4, l6bVar3, enumC7318c72222, str5, str9, enumC17484c, c6755d2);
                                if (obj6 == obj5) {
                                    return obj5;
                                }
                                return (Uri) obj6;
                            }
                            obj4 = m50681f;
                            Uri uri2 = (Uri) (zgg.m115729g(obj7) ? null : obj7);
                            c6755d2.f46199B = bii.m16767a(str5);
                            c6755d2.f46200C = bii.m16767a(enumC7318c72222);
                            c6755d2.f46201D = bii.m16767a(dt7Var5);
                            c6755d2.f46202E = bii.m16767a(bt7Var4);
                            c6755d2.f46203F = bii.m16767a(l6bVar3);
                            c6755d2.f46204G = bii.m16767a(bVar);
                            c6755d2.f46205H = bii.m16767a(c16574a2);
                            c6755d2.f46206I = bii.m16767a(c17853a2);
                            c6755d2.f46207J = bii.m16767a(c17854b);
                            c6755d2.f46208K = bii.m16767a(str9);
                            c6755d2.f46209L = bii.m16767a(enumC17484c);
                            c6755d2.f46210M = bii.m16767a(uri2);
                            c6755d2.f46215z = j4;
                            c6755d2.f46198A = j62222;
                            c6755d2.f46214Q = 4;
                            obj5 = obj4;
                            obj6 = m46445j(uri2, j4, l6bVar3, enumC7318c72222, str5, str9, enumC17484c, c6755d2);
                            if (obj6 == obj5) {
                            }
                            return (Uri) obj6;
                        }
                    }
                    enumC17484c = enumC17484c2;
                    obj4 = m50681f;
                    Uri uri22 = (Uri) (zgg.m115729g(obj7) ? null : obj7);
                    c6755d2.f46199B = bii.m16767a(str5);
                    c6755d2.f46200C = bii.m16767a(enumC7318c72222);
                    c6755d2.f46201D = bii.m16767a(dt7Var5);
                    c6755d2.f46202E = bii.m16767a(bt7Var4);
                    c6755d2.f46203F = bii.m16767a(l6bVar3);
                    c6755d2.f46204G = bii.m16767a(bVar);
                    c6755d2.f46205H = bii.m16767a(c16574a2);
                    c6755d2.f46206I = bii.m16767a(c17853a2);
                    c6755d2.f46207J = bii.m16767a(c17854b);
                    c6755d2.f46208K = bii.m16767a(str9);
                    c6755d2.f46209L = bii.m16767a(enumC17484c);
                    c6755d2.f46210M = bii.m16767a(uri22);
                    c6755d2.f46215z = j4;
                    c6755d2.f46198A = j62222;
                    c6755d2.f46214Q = 4;
                    obj5 = obj4;
                    obj6 = m46445j(uri22, j4, l6bVar3, enumC7318c72222, str5, str9, enumC17484c, c6755d2);
                    if (obj6 == obj5) {
                    }
                    return (Uri) obj6;
                }
                j5 = c6755d3.f46215z;
                bt7Var2 = (bt7) c6755d3.f46202E;
                dt7 dt7Var7 = (dt7) c6755d3.f46201D;
                m06.EnumC7318c enumC7318c8 = (m06.EnumC7318c) c6755d3.f46200C;
                str2 = (String) c6755d3.f46199B;
                ihg.m41693b(obj6);
                dt7Var2 = dt7Var7;
                enumC7318c2 = enumC7318c8;
                l6b l6bVar4 = (l6b) obj6;
                m48996o = l6bVar4 == null ? l6bVar4.m48996o() : null;
                w60.C16574a m48988k = l6bVar4 == null ? l6bVar4.m48988k(w60.C16574a.t.AUDIO) : null;
                if (m48996o != null || m48988k == null) {
                    String str11 = this.f46158a;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        return null;
                    }
                    yp9 yp9Var3 = yp9.WARN;
                    if (!m52708k.mo15009d(yp9Var3)) {
                        return null;
                    }
                    qf8.m85812f(m52708k, yp9Var3, str11, "Can't update audio url by opcode because audio is null. messageId:" + j5, null, 8, null);
                    return null;
                }
                if (!m46451p().m35012m(m48988k)) {
                    String str12 = this.f46158a;
                    qf8 m52708k4 = mp9.f53834a.m52708k();
                    if (m52708k4 != null) {
                        yp9 yp9Var4 = yp9.WARN;
                        if (m52708k4.mo15009d(yp9Var4)) {
                            qf8.m85812f(m52708k4, yp9Var4, str12, "Don't need fetch audio because already fetched. messageId:" + j5, null, 8, null);
                        }
                    }
                    m46449n().m113148g(str2, m48988k.m106278n(), ya0.EnumC17484c.UNKNOWN);
                    return Uri.parse(m48988k.m106278n());
                }
                fm3 m46450o = m46450o();
                long j8 = l6bVar4.f49118D;
                c6755d3.f46199B = str2;
                c6755d3.f46200C = enumC7318c2;
                c6755d3.f46201D = dt7Var2;
                c6755d3.f46202E = bt7Var2;
                c6755d3.f46203F = l6bVar4;
                c6755d3.f46204G = m48996o;
                c6755d3.f46205H = bii.m16767a(m48988k);
                c6755d3.f46215z = j5;
                c6755d3.f46214Q = 2;
                Object m33402y = m46450o.m33402y(j8, c6755d3);
                if (m33402y != m50681f) {
                    bt7Var3 = bt7Var2;
                    enumC7318c3 = enumC7318c2;
                    str3 = str2;
                    bVar = m48996o;
                    c16574a = m48988k;
                    l6bVar = l6bVar4;
                    obj6 = m33402y;
                    dt7Var3 = dt7Var2;
                    mo86937R = ((qv2) obj6).mo86937R();
                    c17853a = new za0.C17853a(bVar.m106314a(), mo86937R, l6bVar.f49143x, bVar.m106318e());
                    bt7Var3.invoke();
                    zgg.C17907a c17907a4 = zgg.f126150x;
                    InterfaceC13416pp m46448m2 = m46448m();
                    String str82 = this.f46158a;
                    c6755d3.f46199B = str3;
                    c6755d3.f46200C = enumC7318c3;
                    c6755d3.f46201D = dt7Var3;
                    c6755d3.f46202E = bii.m16767a(bt7Var3);
                    c6755d3.f46203F = l6bVar;
                    c6755d3.f46204G = bii.m16767a(bVar);
                    c6755d3.f46205H = bii.m16767a(c16574a);
                    c6755d3.f46206I = bii.m16767a(c17853a);
                    c6755d3.f46207J = bii.m16767a(this);
                    c6755d3.f46215z = j5;
                    c6755d3.f46198A = mo86937R;
                    c6755d3.f46211N = 0;
                    c6755d3.f46214Q = 3;
                    c6755d2 = c6755d3;
                    j3 = mo86937R;
                    enumC7318c4 = enumC7318c3;
                    l6bVar2 = l6bVar;
                    j2 = j5;
                    str4 = str3;
                    dt7Var4 = dt7Var3;
                    obj6 = AbstractC14113rs.m89282b(m46448m2, c17853a, 0L, 0, str82, null, null, c6755d2, 54, null);
                    if (obj6 != m50681f) {
                    }
                }
                return m50681f;
            }
        }
        c6755d = new C6755d(continuation);
        C6755d c6755d32 = c6755d;
        Object obj62 = c6755d32.f46212O;
        Object m50681f2 = ly8.m50681f();
        i = c6755d32.f46214Q;
        if (i != 0) {
        }
        l6b l6bVar42 = (l6b) obj62;
        if (l6bVar42 == null) {
        }
        if (l6bVar42 == null) {
        }
        if (m48996o != null) {
        }
        String str112 = this.f46158a;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
    }

    /* renamed from: l */
    public final void m46447l(long j, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            xpd xpdVar = (xpd) obj;
            long j2 = j;
            if (this.f46166i.add(m46456u(j2, ((Number) xpdVar.m111752c()).longValue(), (String) xpdVar.m111753d()))) {
                arrayList.add(obj);
            }
            j = j2;
        }
        long j3 = j;
        if (arrayList.isEmpty()) {
            mp9.m52688f(this.f46158a, "Don't start fetching audio messages because all already fetching", null, 4, null);
        } else {
            p31.m82753d(m46455t(), null, null, new C6754c(list, arrayList, j3, null), 3, null);
        }
    }

    /* renamed from: m */
    public final InterfaceC13416pp m46448m() {
        return (InterfaceC13416pp) this.f46163f.getValue();
    }

    /* renamed from: n */
    public final ya0 m46449n() {
        return (ya0) this.f46159b.getValue();
    }

    /* renamed from: o */
    public final fm3 m46450o() {
        return (fm3) this.f46161d.getValue();
    }

    /* renamed from: p */
    public final ga0 m46451p() {
        return (ga0) this.f46162e.getValue();
    }

    /* renamed from: q */
    public final a27 m46452q() {
        return (a27) this.f46164g.getValue();
    }

    /* renamed from: r */
    public final ylb m46453r() {
        return (ylb) this.f46160c.getValue();
    }

    /* renamed from: s */
    public final xpd m46454s(za0.C17854b c17854b, boolean z) {
        String m115328i = c17854b.m115328i();
        if (m115328i != null && m115328i.length() != 0 && z) {
            return mek.m51987a(c17854b.m115328i(), ya0.EnumC17484c.OPUS);
        }
        String m115326g = c17854b.m115326g();
        return (m115326g == null || m115326g.length() == 0) ? mek.m51987a(c17854b.m115327h(), ya0.EnumC17484c.MP3) : mek.m51987a(c17854b.m115326g(), ya0.EnumC17484c.M4A);
    }

    /* renamed from: t */
    public final tv4 m46455t() {
        return (tv4) this.f46165h.getValue();
    }

    /* renamed from: u */
    public final String m46456u(long j, long j2, String str) {
        return j + ":" + j2 + ":" + str;
    }

    /* renamed from: v */
    public final boolean m46457v(long j, long j2, String str) {
        return this.f46166i.remove(m46456u(j, j2, str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ac, code lost:
    
        if (r1.mo18199h(r6) == r7) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m46458w(long j, String str, long j2, m06.EnumC7318c enumC7318c, dt7 dt7Var, bt7 bt7Var, Continuation continuation) {
        C6756e c6756e;
        int i;
        long j3;
        String str2;
        long j4;
        m06.EnumC7318c enumC7318c2;
        dt7 dt7Var2;
        bt7 bt7Var2;
        m06.EnumC7318c enumC7318c3;
        bt7 bt7Var3;
        dt7 dt7Var3;
        long j5;
        String str3;
        if (continuation instanceof C6756e) {
            c6756e = (C6756e) continuation;
            int i2 = c6756e.f46223H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6756e.f46223H = i2 - Integer.MIN_VALUE;
                C6756e c6756e2 = c6756e;
                Object obj = c6756e2.f46221F;
                Object m50681f = ly8.m50681f();
                i = c6756e2.f46223H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (this.f46166i.contains(m46456u(j, j2, str))) {
                        mp9.m52695n(this.f46158a, "Wait download audio before play", null, 4, null);
                        this.f46167j = d24.m26166c(null, 1, null);
                        b24 b24Var = this.f46167j;
                        if (b24Var != null) {
                            str2 = str;
                            c6756e2.f46217B = str2;
                            enumC7318c2 = enumC7318c;
                            c6756e2.f46218C = enumC7318c2;
                            dt7Var2 = dt7Var;
                            c6756e2.f46219D = dt7Var2;
                            bt7Var2 = bt7Var;
                            c6756e2.f46220E = bt7Var2;
                            j3 = j;
                            c6756e2.f46224z = j3;
                            j4 = j2;
                            c6756e2.f46216A = j4;
                            c6756e2.f46223H = 1;
                        }
                    }
                    j3 = j;
                    str2 = str;
                    j4 = j2;
                    enumC7318c2 = enumC7318c;
                    dt7Var2 = dt7Var;
                    bt7Var2 = bt7Var;
                    enumC7318c3 = enumC7318c2;
                    bt7Var3 = bt7Var2;
                    dt7Var3 = dt7Var2;
                    j5 = j4;
                    str3 = str2;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    j5 = c6756e2.f46216A;
                    long j6 = c6756e2.f46224z;
                    bt7Var3 = (bt7) c6756e2.f46220E;
                    dt7 dt7Var4 = (dt7) c6756e2.f46219D;
                    m06.EnumC7318c enumC7318c4 = (m06.EnumC7318c) c6756e2.f46218C;
                    str3 = (String) c6756e2.f46217B;
                    ihg.m41693b(obj);
                    enumC7318c3 = enumC7318c4;
                    dt7Var3 = dt7Var4;
                    j3 = j6;
                }
                c6756e2.f46217B = bii.m16767a(str3);
                c6756e2.f46218C = bii.m16767a(enumC7318c3);
                c6756e2.f46219D = bii.m16767a(dt7Var3);
                c6756e2.f46220E = bii.m16767a(bt7Var3);
                c6756e2.f46224z = j3;
                c6756e2.f46216A = j5;
                c6756e2.f46223H = 2;
                Object m46444A = m46444A(str3, j5, enumC7318c3, dt7Var3, bt7Var3, c6756e2);
                return m46444A != m50681f ? m50681f : m46444A;
            }
        }
        c6756e = new C6756e(continuation);
        C6756e c6756e22 = c6756e;
        Object obj2 = c6756e22.f46221F;
        Object m50681f2 = ly8.m50681f();
        i = c6756e22.f46223H;
        if (i != 0) {
        }
        c6756e22.f46217B = bii.m16767a(str3);
        c6756e22.f46218C = bii.m16767a(enumC7318c3);
        c6756e22.f46219D = bii.m16767a(dt7Var3);
        c6756e22.f46220E = bii.m16767a(bt7Var3);
        c6756e22.f46224z = j3;
        c6756e22.f46216A = j5;
        c6756e22.f46223H = 2;
        Object m46444A2 = m46444A(str3, j5, enumC7318c3, dt7Var3, bt7Var3, c6756e22);
        if (m46444A2 != m50681f2) {
        }
    }
}
