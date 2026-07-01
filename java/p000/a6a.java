package p000;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import androidx.media3.common.C1084a;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.C1118d;
import androidx.media3.datasource.InterfaceC1110a;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p000.a6a;
import p000.eha;
import p000.z6k;
import p000.zgg;

/* loaded from: classes4.dex */
public final class a6a {

    /* renamed from: c */
    public static final C0092a f1013c = new C0092a(null);

    /* renamed from: a */
    public final Context f1014a;

    /* renamed from: b */
    public final String f1015b = a6a.class.getName();

    /* renamed from: a6a$a */
    public static final class C0092a {
        public /* synthetic */ C0092a(xd5 xd5Var) {
            this();
        }

        public C0092a() {
        }
    }

    /* renamed from: a6a$c */
    public static final class C0094c extends RuntimeException {
        public C0094c(String str) {
            super(str);
        }
    }

    /* renamed from: a6a$d */
    public static final class C0095d implements dw6, Closeable {

        /* renamed from: w */
        public final dw6 f1020w;

        /* renamed from: x */
        public final C0093b f1021x;

        /* renamed from: y */
        public final Uri f1022y;

        /* renamed from: z */
        public final long f1023z;

        public C0095d(dw6 dw6Var, C0093b c0093b) {
            this.f1020w = dw6Var;
            this.f1021x = c0093b;
            Uri uri = c0093b.getUri();
            if (uri == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            this.f1022y = uri;
            this.f1023z = c0093b.m969o();
        }

        /* renamed from: C0 */
        public final int m973C0(rre rreVar) {
            return this.f1021x.m970p(this.f1020w, rreVar);
        }

        /* renamed from: D0 */
        public final long m974D0(long j) {
            return this.f1021x.m971q(j);
        }

        @Override // p000.dw6
        /* renamed from: O */
        public boolean mo787O(fw6 fw6Var) {
            return this.f1020w.mo787O(fw6Var);
        }

        @Override // p000.dw6
        /* renamed from: a */
        public void mo788a(long j, long j2) {
            this.f1020w.mo788a(j, j2);
        }

        /* renamed from: c */
        public final long m975c() {
            return this.f1023z;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            release();
        }

        /* renamed from: e */
        public final Uri m976e() {
            return this.f1022y;
        }

        @Override // p000.dw6
        /* renamed from: h */
        public void mo792h(gw6 gw6Var) {
            this.f1020w.mo792h(gw6Var);
        }

        @Override // p000.dw6
        public void release() {
            this.f1020w.release();
            this.f1021x.close();
        }

        @Override // p000.dw6
        /* renamed from: v */
        public int mo796v(fw6 fw6Var, rre rreVar) {
            return this.f1020w.mo796v(fw6Var, rreVar);
        }
    }

    /* renamed from: a6a$e */
    public static final class C0096e extends RuntimeException {
        public C0096e(String str) {
            super(str);
        }
    }

    /* renamed from: a6a$f */
    public static final class C0097f extends RuntimeException {
        public C0097f(String str) {
            super(str);
        }
    }

    /* renamed from: a6a$g */
    public static final class C0098g implements gw6 {

        /* renamed from: A */
        public boolean f1024A;

        /* renamed from: B */
        public d8h f1025B;

        /* renamed from: w */
        public final long f1026w;

        /* renamed from: x */
        public final ArrayList f1027x = new ArrayList();

        /* renamed from: y */
        public final ArrayList f1028y = new ArrayList();

        /* renamed from: z */
        public final ArrayList f1029z = new ArrayList();

        public C0098g(C0095d c0095d) {
            this.f1026w = c0095d.m975c();
            c0095d.mo792h(this);
            rre rreVar = new rre();
            while (true) {
                int m973C0 = c0095d.m973C0(rreVar);
                if (m973C0 == 1) {
                    c0095d.m974D0(rreVar.f92551a);
                } else {
                    if (m973C0 == -1 && this.f1024A) {
                        m977a();
                        return;
                    }
                    if (m973C0 == -1) {
                        throw new C0096e("Invalid media specified=" + c0095d.m976e());
                    }
                    if (!m985i()) {
                        return;
                    }
                }
            }
        }

        /* renamed from: a */
        public final void m977a() {
            Iterator it = this.f1027x.iterator();
            while (it.hasNext()) {
                ((C0099h) it.next()).m997m();
            }
        }

        @Override // p000.gw6
        /* renamed from: b */
        public z6k mo978b(int i, int i2) {
            C0099h c0099h = new C0099h(i2);
            if (i2 == 1) {
                this.f1028y.add(c0099h);
                return c0099h;
            }
            if (i2 != 2) {
                this.f1029z.add(c0099h);
                return c0099h;
            }
            this.f1027x.add(c0099h);
            return c0099h;
        }

        /* renamed from: c */
        public final ArrayList m979c() {
            return this.f1028y;
        }

        /* renamed from: d */
        public final Long m980d() {
            d8h d8hVar = this.f1025B;
            if (d8hVar != null) {
                return Long.valueOf(d8hVar.mo841e());
            }
            return null;
        }

        /* renamed from: e */
        public final Float m981e() {
            Iterator it = this.f1027x.iterator();
            while (it.hasNext()) {
                Float m996l = ((C0099h) it.next()).m996l();
                if (m996l != null) {
                    return m996l;
                }
            }
            return null;
        }

        /* renamed from: f */
        public final ArrayList m982f() {
            return this.f1029z;
        }

        /* renamed from: g */
        public final long m983g() {
            return this.f1026w;
        }

        /* renamed from: h */
        public final ArrayList m984h() {
            return this.f1027x;
        }

        /* renamed from: i */
        public final boolean m985i() {
            if (!this.f1024A || this.f1025B == null) {
                return true;
            }
            C0099h c0099h = (C0099h) mv3.m53199v0(this.f1027x);
            return c0099h != null && c0099h.m996l() == null;
        }

        @Override // p000.gw6
        /* renamed from: j */
        public void mo986j() {
            this.f1024A = true;
        }

        @Override // p000.gw6
        /* renamed from: q */
        public void mo987q(d8h d8hVar) {
            this.f1025B = d8hVar;
        }
    }

    /* renamed from: a6a$h */
    public static final class C0099h implements z6k {

        /* renamed from: a */
        public C1084a f1030a;

        /* renamed from: b */
        public final boolean f1031b;

        /* renamed from: c */
        public final pf8 f1032c;

        /* renamed from: d */
        public final qd9 f1033d;

        public C0099h(int i) {
            this.f1031b = i == 2;
            this.f1032c = new pf8();
            this.f1033d = ae9.m1500a(new bt7() { // from class: b6a
                @Override // p000.bt7
                public final Object invoke() {
                    byte[] m989i;
                    m989i = a6a.C0099h.m989i();
                    return m989i;
                }
            });
        }

        /* renamed from: i */
        public static final byte[] m989i() {
            return new byte[65536];
        }

        @Override // p000.z6k
        /* renamed from: b */
        public void mo990b(long j, int i, int i2, int i3, z6k.C17819a c17819a) {
            if (this.f1031b) {
                this.f1032c.m83423b(j, i);
            }
        }

        @Override // p000.z6k
        /* renamed from: c */
        public void mo991c(pqd pqdVar, int i, int i2) {
            while (i > 0) {
                int min = Math.min(i, m994j().length);
                pqdVar.m84231u(m994j(), 0, min);
                i -= min;
            }
        }

        @Override // p000.z6k
        /* renamed from: d */
        public void mo992d(C1084a c1084a) {
            this.f1030a = c1084a;
        }

        @Override // p000.z6k
        /* renamed from: g */
        public int mo993g(p45 p45Var, int i, boolean z, int i2) {
            int i3 = i;
            while (i3 > 0) {
                int read = p45Var.read(m994j(), 0, Math.min(i3, m994j().length));
                if (read == -1) {
                    throw new C0097f("Unexpected end of track");
                }
                i3 -= read;
            }
            return i;
        }

        /* renamed from: j */
        public final byte[] m994j() {
            return (byte[]) this.f1033d.getValue();
        }

        /* renamed from: k */
        public final C1084a m995k() {
            return this.f1030a;
        }

        /* renamed from: l */
        public final Float m996l() {
            return this.f1032c.m83422a();
        }

        /* renamed from: m */
        public final void m997m() {
            this.f1032c.m83424c();
        }
    }

    public a6a(Context context) {
        this.f1014a = context;
    }

    /* renamed from: a */
    public final C0095d m967a(Uri uri) {
        dw6 dw6Var;
        C0093b c0093b = new C0093b(this.f1014a, uri);
        rf5 rf5Var = new rf5();
        rf5Var.m88400q(1);
        rf5Var.m88401r(6);
        Uri uri2 = c0093b.getUri();
        if (uri2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        dw6[] mo53317d = rf5Var.mo53317d(uri2, p2a.m82709i());
        if (mo53317d.length == 1) {
            return new C0095d(mo53317d[0], c0093b);
        }
        int length = mo53317d.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                dw6Var = null;
                break;
            }
            dw6Var = mo53317d[i];
            if (c0093b.m972r(dw6Var)) {
                break;
            }
            i++;
        }
        for (dw6 dw6Var2 : mo53317d) {
            if (!jy8.m45881e(dw6Var2, dw6Var)) {
                dw6Var2.release();
            }
        }
        if (dw6Var != null) {
            return new C0095d(dw6Var, c0093b);
        }
        c0093b.close();
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|2|3|4|(2:196|(6:198|(1:200)(2:202|(3:204|(1:207)|206)(2:208|(2:210|(1:212)(1:213))(2:214|(2:216|(2:218|206)(1:219))(2:220|(2:222|(2:224|206)(1:225))(2:226|(2:228|(2:230|206)(1:231))(2:232|(2:234|(2:236|206)(1:237))(2:238|(2:240|(2:242|206)(1:243))(2:244|(2:246|(2:248|206)(1:249))(2:250|(2:252|(2:254|206)(1:255))(2:256|(2:258|(2:260|206)(1:261))(2:262|(2:264|(2:266|206)(1:267))(1:268))))))))))))|201|7|9|(40:83|84|(1:86)(2:188|(2:190|191))|87|(4:90|(3:92|93|94)(1:96)|95|88)|97|98|99|(3:101|102|(31:104|105|106|(1:(2:108|(1:111)(1:110))(2:185|186))|112|(1:114)(1:184)|(1:116)(1:183)|117|(4:120|(3:122|123|124)(1:126)|125|118)|127|128|(4:131|(3:133|134|135)(1:137)|136|129)|138|139|(2:141|142)(1:182)|143|144|145|146|147|148|149|150|151|152|153|(2:155|(2:157|(1:159)))|160|(1:162)|163|164))|187|105|106|(2:(0)(0)|110)|112|(0)(0)|(0)(0)|117|(1:118)|127|128|(1:129)|138|139|(0)(0)|143|144|145|146|147|148|149|150|151|152|153|(0)|160|(0)|163|164)(4:11|(2:13|(3:15|(1:21)|17)(2:22|(2:24|(1:26)(1:27))(2:28|(2:30|(2:32|17)(1:33))(2:34|(2:36|(2:38|17)(1:39))(2:40|(2:42|(2:44|17)(1:45))(2:46|(2:48|(2:50|17)(1:51))(2:52|(2:54|(2:56|17)(1:57))(2:58|(2:60|(2:62|17)(1:63))(2:64|(2:66|(2:68|17)(1:69))(2:70|(2:72|(2:74|17)(1:75))(2:76|(2:78|(2:80|17)(1:81)))))))))))))(1:82)|18|19)))|6|7|9|(0)(0)|(2:(0)|(1:171))) */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0327, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x04e8, code lost:
    
        r2 = p000.zgg.f126150x;
        r0 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x026c A[Catch: all -> 0x0216, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0216, blocks: (B:90:0x0234, B:93:0x0240, B:101:0x0256, B:108:0x026c, B:114:0x0288, B:120:0x02ab, B:123:0x02b7, B:131:0x02d6, B:134:0x02e2, B:141:0x02f4, B:191:0x0204), top: B:190:0x0204 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0288 A[Catch: all -> 0x0216, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0216, blocks: (B:90:0x0234, B:93:0x0240, B:101:0x0256, B:108:0x026c, B:114:0x0288, B:120:0x02ab, B:123:0x02b7, B:131:0x02d6, B:134:0x02e2, B:141:0x02f4, B:191:0x0204), top: B:190:0x0204 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x033b A[Catch: all -> 0x0327, TryCatch #4 {all -> 0x0327, blocks: (B:151:0x031d, B:173:0x0337, B:174:0x033a, B:11:0x033b, B:13:0x0344, B:15:0x0348, B:18:0x04d3, B:19:0x04e7, B:21:0x0355, B:22:0x036f, B:24:0x0373, B:27:0x037f, B:28:0x039a, B:30:0x039e, B:33:0x03a5, B:34:0x03bc, B:36:0x03c0, B:39:0x03c7, B:40:0x03de, B:42:0x03e2, B:45:0x03ea, B:46:0x0401, B:48:0x0405, B:51:0x040d, B:52:0x0424, B:54:0x0428, B:57:0x0430, B:58:0x0447, B:60:0x044b, B:63:0x0453, B:64:0x0469, B:66:0x046d, B:69:0x0475, B:70:0x048b, B:72:0x048f, B:75:0x0497, B:76:0x04ad, B:78:0x04b1, B:81:0x04b9, B:82:0x04cf, B:170:0x0335), top: B:9:0x01f1, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02ab A[Catch: all -> 0x0216, TRY_ENTER, TryCatch #3 {all -> 0x0216, blocks: (B:90:0x0234, B:93:0x0240, B:101:0x0256, B:108:0x026c, B:114:0x0288, B:120:0x02ab, B:123:0x02b7, B:131:0x02d6, B:134:0x02e2, B:141:0x02f4, B:191:0x0204), top: B:190:0x0204 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02d6 A[Catch: all -> 0x0216, TRY_ENTER, TryCatch #3 {all -> 0x0216, blocks: (B:90:0x0234, B:93:0x0240, B:101:0x0256, B:108:0x026c, B:114:0x0288, B:120:0x02ab, B:123:0x02b7, B:131:0x02d6, B:134:0x02e2, B:141:0x02f4, B:191:0x0204), top: B:190:0x0204 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02f4 A[Catch: all -> 0x0216, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0216, blocks: (B:90:0x0234, B:93:0x0240, B:101:0x0256, B:108:0x026c, B:114:0x0288, B:120:0x02ab, B:123:0x02b7, B:131:0x02d6, B:134:0x02e2, B:141:0x02f4, B:191:0x0204), top: B:190:0x0204 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x027a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final eha m968b(Uri uri, long j) {
        Object obj;
        Throwable m115727e;
        String str;
        mp9 mp9Var;
        qf8 m52708k;
        String str2;
        String str3;
        String str4;
        C0095d m967a;
        C0095d c0095d;
        Throwable th;
        C0098g c0098g;
        C1084a[] c1084aArr;
        C1084a c1084a;
        Integer num;
        int length;
        int i;
        C1084a c1084a2;
        Iterator it;
        Iterator it2;
        a6a a6aVar = this;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            str = a6aVar.f1015b;
            mp9Var = mp9.f53834a;
            m52708k = mp9Var.m52708k();
            str2 = "***";
        } catch (Throwable th2) {
            th = th2;
            a6aVar = null;
        }
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                if (mp9.m52683a()) {
                    str3 = uri.toString();
                } else if (uri instanceof Collection) {
                    if (!((Collection) uri).isEmpty()) {
                        str3 = "[**" + ((Collection) uri).size() + "**]";
                    }
                    str3 = "[]";
                } else if (uri instanceof Map) {
                    if (((Map) uri).isEmpty()) {
                        str3 = "{}";
                    } else {
                        str3 = "{**" + ((Map) uri).size() + "**}";
                    }
                } else if (uri instanceof Object[]) {
                    if (((Object[]) uri).length == 0) {
                        str3 = "[]";
                    } else {
                        str3 = "[**" + ((Object[]) uri).length + "**]";
                    }
                } else if (uri instanceof int[]) {
                    if (((int[]) uri).length == 0) {
                        str3 = "[]";
                    } else {
                        str3 = "[**" + ((int[]) uri).length + "**]";
                    }
                } else if (uri instanceof float[]) {
                    if (((float[]) uri).length == 0) {
                        str3 = "[]";
                    } else {
                        str3 = "[**" + ((float[]) uri).length + "**]";
                    }
                } else if (uri instanceof long[]) {
                    if (((long[]) uri).length == 0) {
                        str3 = "[]";
                    } else {
                        str3 = "[**" + ((long[]) uri).length + "**]";
                    }
                } else if (uri instanceof double[]) {
                    if (((double[]) uri).length == 0) {
                        str3 = "[]";
                    } else {
                        str3 = "[**" + ((double[]) uri).length + "**]";
                    }
                } else if (uri instanceof short[]) {
                    if (((short[]) uri).length == 0) {
                        str3 = "[]";
                    } else {
                        str3 = "[**" + ((short[]) uri).length + "**]";
                    }
                } else if (uri instanceof byte[]) {
                    if (((byte[]) uri).length == 0) {
                        str3 = "[]";
                    } else {
                        str3 = "[**" + ((byte[]) uri).length + "**]";
                    }
                } else if (uri instanceof char[]) {
                    if (((char[]) uri).length == 0) {
                        str3 = "[]";
                    } else {
                        str3 = "[**" + ((char[]) uri).length + "**]";
                    }
                } else if (!(uri instanceof boolean[])) {
                    str3 = "***";
                } else if (((boolean[]) uri).length == 0) {
                    str3 = "[]";
                } else {
                    str3 = "[**" + ((boolean[]) uri).length + "**]";
                }
                str4 = "[**";
                qf8.m85812f(m52708k, yp9Var, str, "execute for->" + str3, null, 8, null);
                m967a = m967a(uri);
                if (m967a != null) {
                    if (mp9.m52683a()) {
                        str2 = uri.toString();
                    } else if (uri instanceof Collection) {
                        if (!((Collection) uri).isEmpty()) {
                            str2 = str4 + ((Collection) uri).size() + "**]";
                        }
                        str2 = "[]";
                    } else if (uri instanceof Map) {
                        if (((Map) uri).isEmpty()) {
                            str2 = "{}";
                        } else {
                            str2 = "{**" + ((Map) uri).size() + "**}";
                        }
                    } else if (uri instanceof Object[]) {
                        if (((Object[]) uri).length == 0) {
                            str2 = "[]";
                        } else {
                            str2 = str4 + ((Object[]) uri).length + "**]";
                        }
                    } else if (uri instanceof int[]) {
                        if (((int[]) uri).length == 0) {
                            str2 = "[]";
                        } else {
                            str2 = str4 + ((int[]) uri).length + "**]";
                        }
                    } else if (uri instanceof float[]) {
                        if (((float[]) uri).length == 0) {
                            str2 = "[]";
                        } else {
                            str2 = str4 + ((float[]) uri).length + "**]";
                        }
                    } else if (uri instanceof long[]) {
                        if (((long[]) uri).length == 0) {
                            str2 = "[]";
                        } else {
                            str2 = str4 + ((long[]) uri).length + "**]";
                        }
                    } else if (uri instanceof double[]) {
                        if (((double[]) uri).length == 0) {
                            str2 = "[]";
                        } else {
                            str2 = str4 + ((double[]) uri).length + "**]";
                        }
                    } else if (uri instanceof short[]) {
                        if (((short[]) uri).length == 0) {
                            str2 = "[]";
                        } else {
                            str2 = str4 + ((short[]) uri).length + "**]";
                        }
                    } else if (uri instanceof byte[]) {
                        if (((byte[]) uri).length == 0) {
                            str2 = "[]";
                        } else {
                            str2 = str4 + ((byte[]) uri).length + "**]";
                        }
                    } else if (uri instanceof char[]) {
                        if (((char[]) uri).length == 0) {
                            str2 = "[]";
                        } else {
                            str2 = str4 + ((char[]) uri).length + "**]";
                        }
                    } else if (uri instanceof boolean[]) {
                        if (((boolean[]) uri).length == 0) {
                            str2 = "[]";
                        } else {
                            str2 = str4 + ((boolean[]) uri).length + "**]";
                        }
                    }
                    throw new C0094c("Failed to find a suitable extractor for " + str2);
                }
                try {
                    String str5 = a6aVar.f1015b;
                    qf8 m52708k2 = mp9Var.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            try {
                                qf8.m85812f(m52708k2, yp9Var2, str5, "Opened extractor", null, 8, null);
                            } catch (Throwable th3) {
                                th = th3;
                                c0095d = m967a;
                                a6aVar = null;
                                try {
                                    throw th;
                                } catch (Throwable th4) {
                                    kt3.m48068a(c0095d, th);
                                    throw th4;
                                }
                            }
                        }
                    }
                    c0098g = new C0098g(m967a);
                    ArrayList m984h = c0098g.m984h();
                    ArrayList arrayList = new ArrayList();
                    Iterator it3 = m984h.iterator();
                    while (it3.hasNext()) {
                        C1084a m995k = ((C0099h) it3.next()).m995k();
                        if (m995k != null) {
                            arrayList.add(m995k);
                        }
                    }
                    c1084aArr = (C1084a[]) arrayList.toArray(new C1084a[0]);
                    c1084a = (C1084a) AbstractC15314sy.m97305a0(c1084aArr);
                } catch (Throwable th5) {
                    th = th5;
                    c0095d = m967a;
                }
                try {
                    try {
                        if (c1084a != null) {
                            Integer valueOf = Integer.valueOf(c1084a.f5594q);
                            if (valueOf.intValue() != -1) {
                                num = valueOf;
                                length = c1084aArr.length;
                                i = 0;
                                while (true) {
                                    if (i < length) {
                                        c1084a2 = null;
                                        break;
                                    }
                                    c1084a2 = c1084aArr[i];
                                    if (tv3.m99791m(c1084a2.f5565E)) {
                                        break;
                                    }
                                    i++;
                                }
                                eha.EnumC4401b enumC4401b = eha.EnumC4401b.MEDIA_3;
                                C1084a c1084a3 = c1084a2;
                                long m983g = c0098g.m983g();
                                Long m980d = c0098g.m980d();
                                long longValue = m980d == null ? m980d.longValue() : -9223372036854775807L;
                                boolean z = c1084a3 == null;
                                ArrayList m979c = c0098g.m979c();
                                ArrayList arrayList2 = new ArrayList();
                                it = m979c.iterator();
                                while (it.hasNext()) {
                                    C1084a m995k2 = ((C0099h) it.next()).m995k();
                                    if (m995k2 != null) {
                                        arrayList2.add(m995k2);
                                    }
                                }
                                C1084a[] c1084aArr2 = (C1084a[]) arrayList2.toArray(new C1084a[0]);
                                ArrayList m982f = c0098g.m982f();
                                ArrayList arrayList3 = new ArrayList();
                                it2 = m982f.iterator();
                                while (it2.hasNext()) {
                                    C1084a m995k3 = ((C0099h) it2.next()).m995k();
                                    if (m995k3 != null) {
                                        arrayList3.add(m995k3);
                                    }
                                }
                                long j2 = longValue;
                                c0095d = m967a;
                                a6aVar = null;
                                eha ehaVar = new eha(uri, j2, m983g, z, c1084aArr, c1084aArr2, (C1084a[]) arrayList3.toArray(new C1084a[0]), SystemClock.elapsedRealtime() - j, enumC4401b, c0098g.m981e() == null ? Float.valueOf((float) Math.ceil(r0.floatValue())) : null, num);
                                kt3.m48068a(c0095d, null);
                                Object m115724b = zgg.m115724b(ehaVar);
                                obj = m115724b;
                                m115727e = zgg.m115727e(obj);
                                if (m115727e != null) {
                                    String str6 = this.f1015b;
                                    qf8 m52708k3 = mp9.f53834a.m52708k();
                                    if (m52708k3 != null) {
                                        yp9 yp9Var3 = yp9.WARN;
                                        if (m52708k3.mo15009d(yp9Var3)) {
                                            m52708k3.mo15007a(yp9Var3, str6, "Got error during extracting info from video", m115727e);
                                        }
                                    }
                                }
                                if (zgg.m115729g(obj)) {
                                    obj = a6aVar;
                                }
                                return (eha) obj;
                            }
                        }
                        eha ehaVar2 = new eha(uri, j2, m983g, z, c1084aArr, c1084aArr2, (C1084a[]) arrayList3.toArray(new C1084a[0]), SystemClock.elapsedRealtime() - j, enumC4401b, c0098g.m981e() == null ? Float.valueOf((float) Math.ceil(r0.floatValue())) : null, num);
                        kt3.m48068a(c0095d, null);
                        Object m115724b2 = zgg.m115724b(ehaVar2);
                        obj = m115724b2;
                        m115727e = zgg.m115727e(obj);
                        if (m115727e != null) {
                        }
                        if (zgg.m115729g(obj)) {
                        }
                        return (eha) obj;
                    } catch (Throwable th6) {
                        th = th6;
                        c0095d = c0095d;
                        th = th;
                        throw th;
                    }
                    a6aVar = null;
                } catch (Throwable th7) {
                    th = th7;
                    a6aVar = null;
                    th = th;
                    throw th;
                }
                num = null;
                length = c1084aArr.length;
                i = 0;
                while (true) {
                    if (i < length) {
                    }
                    i++;
                }
                eha.EnumC4401b enumC4401b2 = eha.EnumC4401b.MEDIA_3;
                C1084a c1084a32 = c1084a2;
                long m983g2 = c0098g.m983g();
                Long m980d2 = c0098g.m980d();
                if (m980d2 == null) {
                }
                if (c1084a32 == null) {
                }
                ArrayList m979c2 = c0098g.m979c();
                ArrayList arrayList22 = new ArrayList();
                it = m979c2.iterator();
                while (it.hasNext()) {
                }
                C1084a[] c1084aArr22 = (C1084a[]) arrayList22.toArray(new C1084a[0]);
                ArrayList m982f2 = c0098g.m982f();
                ArrayList arrayList32 = new ArrayList();
                it2 = m982f2.iterator();
                while (it2.hasNext()) {
                }
                long j22 = longValue;
                c0095d = m967a;
            }
        }
        str4 = "[**";
        m967a = m967a(uri);
        if (m967a != null) {
        }
    }

    /* renamed from: a6a$b */
    public static final class C0093b implements InterfaceC1110a {

        /* renamed from: a */
        public final InterfaceC1110a f1016a;

        /* renamed from: b */
        public final long f1017b;

        /* renamed from: c */
        public fw6 f1018c;

        /* renamed from: d */
        public final String f1019d;

        public C0093b(Uri uri, InterfaceC1110a interfaceC1110a) {
            this.f1016a = interfaceC1110a;
            this.f1019d = C0093b.class.getName();
            this.f1017b = mo154j(new C1112c.b().m6606j(uri).m6597a());
        }

        @Override // androidx.media3.datasource.InterfaceC1110a
        public void close() {
            Object m115724b;
            this.f1018c = null;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                this.f1016a.close();
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                String str = this.f1019d;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return;
                }
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, str, "Got error on closing datasource", m115727e);
                }
            }
        }

        @Override // androidx.media3.datasource.InterfaceC1110a
        public Uri getUri() {
            return this.f1016a.getUri();
        }

        @Override // androidx.media3.datasource.InterfaceC1110a
        /* renamed from: j */
        public long mo154j(C1112c c1112c) {
            long mo154j = this.f1016a.mo154j(c1112c);
            this.f1018c = new of5(this, c1112c.f5818g, mo154j != -1 ? c1112c.f5818g + mo154j : mo154j);
            return mo154j;
        }

        @Override // androidx.media3.datasource.InterfaceC1110a
        /* renamed from: n */
        public void mo155n(fak fakVar) {
            this.f1016a.mo155n(fakVar);
        }

        /* renamed from: o */
        public final long m969o() {
            return this.f1017b;
        }

        /* renamed from: p */
        public final int m970p(dw6 dw6Var, rre rreVar) {
            fw6 fw6Var = this.f1018c;
            if (fw6Var != null) {
                return dw6Var.mo796v(fw6Var, rreVar);
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        /* renamed from: q */
        public final long m971q(long j) {
            Uri uri = getUri();
            if (uri == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            close();
            return mo154j(new C1112c.b().m6606j(uri).m6605i(j).m6597a());
        }

        /* renamed from: r */
        public final boolean m972r(dw6 dw6Var) {
            try {
                fw6 fw6Var = this.f1018c;
                if (fw6Var != null) {
                    return dw6Var.mo787O(fw6Var);
                }
                throw new IllegalArgumentException("Required value was null.");
            } catch (Throwable th) {
                try {
                    String str = this.f1019d;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            m52708k.mo15007a(yp9Var, str, "Got error on sniffing extractor", th);
                        }
                    }
                    fw6 fw6Var2 = this.f1018c;
                    if (fw6Var2 == null) {
                        return false;
                    }
                    fw6Var2.mo34059c();
                    return false;
                } finally {
                    fw6 fw6Var3 = this.f1018c;
                    if (fw6Var3 != null) {
                        fw6Var3.mo34059c();
                    }
                }
            }
        }

        @Override // p000.p45
        public int read(byte[] bArr, int i, int i2) {
            return this.f1016a.read(bArr, i, i2);
        }

        public C0093b(Context context, Uri uri) {
            this(uri, new C1118d(context, false));
        }
    }
}
