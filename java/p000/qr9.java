package p000;

import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000.cg4;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.HexString;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes.dex */
public final class qr9 implements wt3 {

    /* renamed from: a */
    public static final qr9 f88333a = new qr9();

    /* renamed from: qr9$a */
    /* loaded from: classes6.dex */
    public static final class C13787a implements plj {

        /* renamed from: c */
        public static final C13787a f88334c = new C13787a();

        /* renamed from: d */
        public static final String f88335d = C13787a.class.getName();

        @Override // p000.plj
        /* renamed from: a */
        public long mo83798a(long j, int i, float f) {
            int i2;
            if (j <= 0) {
                return System.currentTimeMillis();
            }
            if (i > 10) {
                i2 = 300000;
            } else {
                mp9.m52687e(f88335d, "errorCount = %d^2 * 3 * 1000", Integer.valueOf(i));
                i2 = i * i * PathInterpolatorCompat.MAX_NUM_POINTS;
            }
            return j + i2;
        }
    }

    /* renamed from: qr9$b */
    public static class C13788b extends olj {

        /* renamed from: c */
        public final int f88336c;

        /* renamed from: d */
        public final Long f88337d;

        /* renamed from: e */
        public final Long f88338e;

        public C13788b(String str, boolean z, int i, Long l, Long l2, byte[] bArr, long j, long j2, long j3, String str2, long j4, long j5, long j6, long j7, nt6 nt6Var) {
            super(EnumC14551d.LOGIN);
            this.f88336c = i;
            this.f88337d = l;
            this.f88338e = l2;
            m58574p(ApiProtocol.KEY_TOKEN, str);
            m58560b("interactive", z);
            if (j > 0) {
                m58567i("chatsSync", j);
            }
            if (j2 > 0) {
                m58567i("contactsSync", j2);
            }
            m58567i("presenceSync", j3);
            if (str2 != null && str2.length() != 0) {
                m58574p("configHash", str2);
            }
            if (j4 > 0) {
                m58567i("callsSync", j4);
            }
            if (j5 > 0) {
                m58567i("lastLogin", j5);
            }
            if (j6 > 0) {
                m58567i("draftsSync", j6);
            }
            if (j7 > 0) {
                m58567i("bannersSync", j7);
            }
            if (bArr != null) {
                m58559a("chatCacheFingerprint", bArr);
            }
            if (nt6Var != null) {
                m58569k("exp", nt6Var.m56120a());
            }
        }

        @Override // p000.olj
        /* renamed from: A */
        public int mo42733A() {
            return this.f88336c;
        }

        /* renamed from: B */
        public final Long m86668B() {
            return this.f88338e;
        }

        /* renamed from: C */
        public final Long m86669C() {
            return this.f88337d;
        }

        @Override // p000.olj
        /* renamed from: x */
        public plj mo58578x() {
            return C13787a.f88334c;
        }

        @Override // p000.olj
        /* renamed from: z */
        public boolean mo1998z() {
            return false;
        }
    }

    /* renamed from: qr9$c */
    /* loaded from: classes6.dex */
    public static final class C13789c extends qlj implements uq9 {

        /* renamed from: A */
        public final List f88339A;

        /* renamed from: B */
        public final List f88340B;

        /* renamed from: C */
        public final yu9 f88341C;

        /* renamed from: D */
        public final String f88342D;

        /* renamed from: E */
        public final long f88343E;

        /* renamed from: F */
        public final o64 f88344F;

        /* renamed from: G */
        public final Map f88345G;

        /* renamed from: H */
        public final long f88346H;

        /* renamed from: I */
        public final List f88347I;

        /* renamed from: J */
        public final boolean f88348J;

        /* renamed from: K */
        public final long f88349K;

        /* renamed from: L */
        public final x16 f88350L;

        /* renamed from: M */
        public final long f88351M;

        /* renamed from: N */
        public final int f88352N;

        /* renamed from: O */
        public final kr9 f88353O;

        /* renamed from: z */
        public final r1f f88354z;

        public C13789c(r1f r1fVar, List list, List list2, yu9 yu9Var, String str, long j, o64 o64Var, Map map, long j2, List list3, boolean z, long j3, x16 x16Var, long j4, int i, kr9 kr9Var) {
            this.f88354z = r1fVar;
            this.f88339A = list;
            this.f88340B = list2;
            this.f88341C = yu9Var;
            this.f88342D = str;
            this.f88343E = j;
            this.f88344F = o64Var;
            this.f88345G = map;
            this.f88346H = j2;
            this.f88347I = list3;
            this.f88348J = z;
            this.f88349K = j3;
            this.f88350L = x16Var;
            this.f88351M = j4;
            this.f88352N = i;
            this.f88353O = kr9Var;
            m86382f(j4);
        }

        @Override // p000.uq9
        /* renamed from: a */
        public String mo35474a(boolean z, boolean z2) {
            String str;
            fhh fhhVar;
            fhh fhhVar2;
            o64 o64Var = this.f88344F;
            if (o64Var != null && (fhhVar2 = o64Var.f59721b) != null) {
                z = fhhVar2.m33007c();
            }
            o64 o64Var2 = this.f88344F;
            if (o64Var2 != null && (fhhVar = o64Var2.f59721b) != null) {
                z2 = fhhVar.m33008d();
            }
            StringBuilder sb = new StringBuilder();
            sb.append("LOGIN.Response(");
            sb.append("login2Flags");
            sb.append('=');
            sb.append(this.f88353O);
            sb.append(HexString.CHAR_COMMA);
            sb.append("profile");
            sb.append('=');
            sb.append(String.valueOf(this.f88354z));
            sb.append(HexString.CHAR_COMMA);
            sb.append(ApiProtocol.KEY_TOKEN);
            sb.append('=');
            sb.append(ztj.m116559h(this.f88342D, z2));
            sb.append(HexString.CHAR_COMMA);
            sb.append("time");
            sb.append('=');
            sb.append(this.f88343E);
            sb.append(HexString.CHAR_COMMA);
            sb.append("chatMarker");
            sb.append('=');
            sb.append(this.f88346H);
            sb.append(HexString.CHAR_COMMA);
            sb.append("videoChatHistory");
            sb.append('=');
            sb.append(this.f88348J);
            sb.append(HexString.CHAR_COMMA);
            sb.append("resetAt");
            sb.append('=');
            sb.append(this.f88349K);
            sb.append(HexString.CHAR_COMMA);
            sb.append("contactInfos");
            sb.append('=');
            sb.append(qq9.m86635d(this.f88340B, z, z2));
            sb.append(HexString.CHAR_COMMA);
            sb.append(ConfigConstants.CONFIG);
            sb.append('=');
            sb.append(this.f88344F);
            sb.append(HexString.CHAR_COMMA);
            sb.append("messages");
            sb.append('=');
            sb.append(qq9.m86636e(this.f88345G, z, z2));
            sb.append(HexString.CHAR_COMMA);
            sb.append("chats");
            sb.append('=');
            sb.append(qq9.m86635d(this.f88339A, z, z2));
            sb.append(HexString.CHAR_COMMA);
            sb.append("presence");
            sb.append('=');
            yu9 yu9Var = this.f88341C;
            if (yu9Var == null || (str = qq9.m86634c(yu9Var, z, z2)) == null) {
                str = "null";
            }
            sb.append(str);
            sb.append(HexString.CHAR_COMMA);
            sb.append("calls");
            sb.append('=');
            sb.append(qq9.m86635d(this.f88347I, z, z2));
            sb.append(HexString.CHAR_COMMA);
            sb.append("draftsNews");
            sb.append('=');
            sb.append(this.f88350L);
            sb.append(HexString.CHAR_COMMA);
            sb.append("updates");
            sb.append('=');
            sb.append(this.f88352N);
            sb.append(HexString.CHAR_COMMA);
            sb.append(')');
            return sb.toString();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13789c)) {
                return false;
            }
            C13789c c13789c = (C13789c) obj;
            return jy8.m45881e(this.f88354z, c13789c.f88354z) && jy8.m45881e(this.f88339A, c13789c.f88339A) && jy8.m45881e(this.f88340B, c13789c.f88340B) && jy8.m45881e(this.f88341C, c13789c.f88341C) && jy8.m45881e(this.f88342D, c13789c.f88342D) && this.f88343E == c13789c.f88343E && jy8.m45881e(this.f88344F, c13789c.f88344F) && jy8.m45881e(this.f88345G, c13789c.f88345G) && this.f88346H == c13789c.f88346H && jy8.m45881e(this.f88347I, c13789c.f88347I) && this.f88348J == c13789c.f88348J && this.f88349K == c13789c.f88349K && jy8.m45881e(this.f88350L, c13789c.f88350L) && this.f88351M == c13789c.f88351M && this.f88352N == c13789c.f88352N && jy8.m45881e(this.f88353O, c13789c.f88353O);
        }

        /* renamed from: g */
        public final long m86670g() {
            return this.f88346H;
        }

        /* renamed from: h */
        public final List m86671h() {
            return this.f88339A;
        }

        public int hashCode() {
            r1f r1fVar = this.f88354z;
            int hashCode = (((((r1fVar == null ? 0 : r1fVar.hashCode()) * 31) + this.f88339A.hashCode()) * 31) + this.f88340B.hashCode()) * 31;
            yu9 yu9Var = this.f88341C;
            int hashCode2 = (hashCode + (yu9Var == null ? 0 : yu9Var.hashCode())) * 31;
            String str = this.f88342D;
            int hashCode3 = (((hashCode2 + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f88343E)) * 31;
            o64 o64Var = this.f88344F;
            int hashCode4 = (((((((((((hashCode3 + (o64Var == null ? 0 : o64Var.hashCode())) * 31) + this.f88345G.hashCode()) * 31) + Long.hashCode(this.f88346H)) * 31) + this.f88347I.hashCode()) * 31) + Boolean.hashCode(this.f88348J)) * 31) + Long.hashCode(this.f88349K)) * 31;
            x16 x16Var = this.f88350L;
            int hashCode5 = (((((hashCode4 + (x16Var == null ? 0 : x16Var.hashCode())) * 31) + Long.hashCode(this.f88351M)) * 31) + Integer.hashCode(this.f88352N)) * 31;
            kr9 kr9Var = this.f88353O;
            return hashCode5 + (kr9Var != null ? kr9Var.hashCode() : 0);
        }

        /* renamed from: i */
        public final o64 m86672i() {
            return this.f88344F;
        }

        /* renamed from: j */
        public final List m86673j() {
            List list = this.f88340B;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((cg4) obj) != cg4.C2810c.f17973Q) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }

        /* renamed from: k */
        public final x16 m86674k() {
            return this.f88350L;
        }

        /* renamed from: l */
        public final kr9 m86675l() {
            return this.f88353O;
        }

        /* renamed from: m */
        public final Map m86676m() {
            return this.f88345G;
        }

        /* renamed from: n */
        public final boolean m86677n() {
            return (this.f88352N & 1) != 0;
        }

        /* renamed from: o */
        public final yu9 m86678o() {
            return this.f88341C;
        }

        /* renamed from: p */
        public final r1f m86679p() {
            return this.f88354z;
        }

        /* renamed from: q */
        public final long m86680q() {
            return this.f88349K;
        }

        /* renamed from: r */
        public final long m86681r() {
            return this.f88343E;
        }

        /* renamed from: s */
        public final String m86682s() {
            return this.f88342D;
        }

        /* renamed from: t */
        public final boolean m86683t() {
            return this.f88348J;
        }

        @Override // p000.ekj
        public String toString() {
            return uq9.m102211b(this, false, false, 2, null);
        }
    }

    /* renamed from: d */
    public static final hve m86666d(wab wabVar) {
        return hve.f38456y.m39693a(wabVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:367|(7:369|370|371|372|373|374|20)|25|26|27|28|18|19|20) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0573, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0574, code lost:
    
        p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
        r4 = p000.xgh.Companion;
        r4.m110453b(r0);
        r4 = p000.ygh.C17561a.$EnumSwitchMapping$0[r4.m110454c().ordinal()];
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0589, code lost:
    
        if (r4 != 1) goto L421;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x058c, code lost:
    
        if (r4 != 2) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0593, code lost:
    
        throw new kotlin.NoWhenBranchMatchedException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0594, code lost:
    
        throw r0;
     */
    @Override // p000.wt3
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C13789c mo739a(wab wabVar) {
        int i;
        String str;
        int i2;
        yu9 yu9Var;
        int i3;
        long j;
        int i4;
        List list;
        r1f r1fVar;
        String str2;
        int i5;
        int i6;
        String str3;
        int hashCode;
        boolean z;
        boolean z2;
        long nanoTime = System.nanoTime();
        String str4 = null;
        if (!wabVar.hasNext()) {
            return null;
        }
        int i7 = 1;
        try {
            i = dxb.m28706I(wabVar);
        } catch (Throwable th) {
            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
            xgh.Companion.m110453b(th);
            int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
            if (i8 != 1) {
                if (i8 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                throw th;
            }
            i = 0;
        }
        if (i == 0) {
            return null;
        }
        x7g x7gVar = new x7g();
        x7g x7gVar2 = new x7g();
        x7gVar2.f118364w = dv3.m28431q();
        x7g x7gVar3 = new x7g();
        x7gVar3.f118364w = dv3.m28431q();
        x7g x7gVar4 = new x7g();
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        t7g t7gVar = new t7g();
        yu9 yu9Var2 = null;
        o64 o64Var = null;
        x16 x16Var = null;
        kr9 kr9Var = null;
        int i9 = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        int i10 = 0;
        while (i9 < i) {
            try {
                str = dxb.m28710M(wabVar, str4);
            } catch (Throwable th2) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                xgh.Companion.m110453b(th2);
                int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i11 != i7) {
                    if (i11 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th2;
                }
                str = null;
            }
            if (str == null) {
                i2 = i9;
            } else {
                switch (str.hashCode()) {
                    case -1900708191:
                        i2 = i9;
                        yu9Var = yu9Var2;
                        if (str.equals("videoChatHistory")) {
                            Boolean bool = Boolean.FALSE;
                            try {
                                bool = Boolean.valueOf(dxb.m28736u(wabVar));
                            } catch (Throwable th3) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                xgh.C17075a c17075a = xgh.Companion;
                                c17075a.m110453b(th3);
                                int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                if (i12 != 1) {
                                    if (i12 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th3;
                                }
                            }
                            t7gVar.f104742w = bool.booleanValue();
                            pkk pkkVar = pkk.f85235a;
                            i9 = i2 + 1;
                            yu9Var2 = yu9Var;
                            str4 = null;
                            i7 = 1;
                        }
                        pkk pkkVar2 = pkk.f85235a;
                        wabVar.m107274V();
                        pkk pkkVar3 = pkk.f85235a;
                        i9 = i2 + 1;
                        yu9Var2 = yu9Var;
                        str4 = null;
                        i7 = 1;
                    case -1849019982:
                        i2 = i9;
                        yu9Var = yu9Var2;
                        if (str.equals("chatMarker")) {
                            try {
                                j3 = dxb.m28705H(wabVar, 0L);
                            } catch (Throwable th4) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                xgh.Companion.m110453b(th4);
                                int i13 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i13 != 1) {
                                    if (i13 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th4;
                                }
                                j3 = 0;
                            }
                            pkk pkkVar4 = pkk.f85235a;
                            i9 = i2 + 1;
                            yu9Var2 = yu9Var;
                            str4 = null;
                            i7 = 1;
                        }
                        pkk pkkVar22 = pkk.f85235a;
                        wabVar.m107274V();
                        pkk pkkVar32 = pkk.f85235a;
                        i9 = i2 + 1;
                        yu9Var2 = yu9Var;
                        str4 = null;
                        i7 = 1;
                    case -1354792126:
                        i2 = i9;
                        yu9Var = yu9Var2;
                        if (str.equals(ConfigConstants.CONFIG)) {
                            o64Var = o64.f59719f.m57328a(wabVar);
                            pkk pkkVar5 = pkk.f85235a;
                            i9 = i2 + 1;
                            yu9Var2 = yu9Var;
                            str4 = null;
                            i7 = 1;
                        }
                        pkk pkkVar222 = pkk.f85235a;
                        wabVar.m107274V();
                        pkk pkkVar322 = pkk.f85235a;
                        i9 = i2 + 1;
                        yu9Var2 = yu9Var;
                        str4 = null;
                        i7 = 1;
                    case -1323779342:
                        i2 = i9;
                        yu9Var = yu9Var2;
                        if (str.equals("drafts")) {
                            x16Var = x16.f117533c.m108904a(wabVar);
                            pkk pkkVar6 = pkk.f85235a;
                            i9 = i2 + 1;
                            yu9Var2 = yu9Var;
                            str4 = null;
                            i7 = 1;
                        }
                        pkk pkkVar2222 = pkk.f85235a;
                        wabVar.m107274V();
                        pkk pkkVar3222 = pkk.f85235a;
                        i9 = i2 + 1;
                        yu9Var2 = yu9Var;
                        str4 = null;
                        i7 = 1;
                    case -1276666629:
                        i2 = i9;
                        yu9Var = yu9Var2;
                        if (str.equals("presence")) {
                            yu9Var2 = ygh.m113748e(wabVar, new dt7() { // from class: pr9
                                @Override // p000.dt7
                                public final Object invoke(Object obj) {
                                    hve m86666d;
                                    m86666d = qr9.m86666d((wab) obj);
                                    return m86666d;
                                }
                            });
                            pkk pkkVar7 = pkk.f85235a;
                            break;
                        }
                        pkk pkkVar22222 = pkk.f85235a;
                        wabVar.m107274V();
                        pkk pkkVar32222 = pkk.f85235a;
                        i9 = i2 + 1;
                        yu9Var2 = yu9Var;
                        str4 = null;
                        i7 = 1;
                    case -567451565:
                        i2 = i9;
                        yu9Var = yu9Var2;
                        if (str.equals("contacts")) {
                            Object m28431q = dv3.m28431q();
                            try {
                                m28431q = km4.m47553a(wabVar);
                            } catch (Throwable th5) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                xgh.C17075a c17075a2 = xgh.Companion;
                                c17075a2.m110453b(th5);
                                int i14 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                if (i14 != 1) {
                                    if (i14 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th5;
                                }
                            }
                            x7gVar3.f118364w = m28431q;
                            pkk pkkVar8 = pkk.f85235a;
                            i9 = i2 + 1;
                            yu9Var2 = yu9Var;
                            str4 = null;
                            i7 = 1;
                        }
                        pkk pkkVar222222 = pkk.f85235a;
                        wabVar.m107274V();
                        pkk pkkVar322222 = pkk.f85235a;
                        i9 = i2 + 1;
                        yu9Var2 = yu9Var;
                        str4 = null;
                        i7 = 1;
                    case -462094004:
                        i2 = i9;
                        yu9Var = yu9Var2;
                        if (str.equals("messages")) {
                            try {
                                i3 = dxb.m28706I(wabVar);
                            } catch (Throwable th6) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                xgh.Companion.m110453b(th6);
                                int i15 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i15 != 1) {
                                    if (i15 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th6;
                                }
                                i3 = 0;
                            }
                            int i16 = 0;
                            while (i16 < i3) {
                                int i17 = i3;
                                try {
                                    j = dxb.m28705H(wabVar, 0L);
                                } catch (Throwable th7) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                    xgh.Companion.m110453b(th7);
                                    int i18 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i18 != 1) {
                                        if (i18 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th7;
                                    }
                                    j = 0;
                                }
                                Long valueOf = Long.valueOf(j);
                                List m28431q2 = dv3.m28431q();
                                try {
                                    list = m8b.m51484a(wabVar);
                                    i4 = i16;
                                } catch (Throwable th8) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                    xgh.C17075a c17075a3 = xgh.Companion;
                                    c17075a3.m110453b(th8);
                                    int i19 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                    i4 = i16;
                                    if (i19 != 1) {
                                        if (i19 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th8;
                                    }
                                    list = m28431q2;
                                }
                                hashMap.put(valueOf, list);
                                i16 = i4 + 1;
                                i3 = i17;
                            }
                            pkk pkkVar9 = pkk.f85235a;
                            i9 = i2 + 1;
                            yu9Var2 = yu9Var;
                            str4 = null;
                            i7 = 1;
                        }
                        pkk pkkVar2222222 = pkk.f85235a;
                        wabVar.m107274V();
                        pkk pkkVar3222222 = pkk.f85235a;
                        i9 = i2 + 1;
                        yu9Var2 = yu9Var;
                        str4 = null;
                        i7 = 1;
                    case -309425751:
                        i2 = i9;
                        yu9Var = yu9Var2;
                        if (str.equals("profile")) {
                            try {
                                r1fVar = r1f.f90518d.m87649a(wabVar);
                            } catch (Throwable th9) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                                xgh.C17075a c17075a4 = xgh.Companion;
                                c17075a4.m110453b(th9);
                                int i20 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                                if (i20 != 1) {
                                    if (i20 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th9;
                                }
                                r1fVar = null;
                            }
                            x7gVar.f118364w = r1fVar;
                            pkk pkkVar10 = pkk.f85235a;
                            i9 = i2 + 1;
                            yu9Var2 = yu9Var;
                            str4 = null;
                            i7 = 1;
                        }
                        pkk pkkVar22222222 = pkk.f85235a;
                        wabVar.m107274V();
                        pkk pkkVar32222222 = pkk.f85235a;
                        i9 = i2 + 1;
                        yu9Var2 = yu9Var;
                        str4 = null;
                        i7 = 1;
                    case -234430262:
                        i2 = i9;
                        yu9Var = yu9Var2;
                        if (str.equals("updates")) {
                            try {
                                i10 = dxb.m28702E(wabVar, 0);
                            } catch (Throwable th10) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th10);
                                xgh.Companion.m110453b(th10);
                                int i21 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i21 != 1) {
                                    if (i21 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th10;
                                }
                                i10 = 0;
                            }
                            pkk pkkVar11 = pkk.f85235a;
                            i9 = i2 + 1;
                            yu9Var2 = yu9Var;
                            str4 = null;
                            i7 = 1;
                        }
                        pkk pkkVar222222222 = pkk.f85235a;
                        wabVar.m107274V();
                        pkk pkkVar322222222 = pkk.f85235a;
                        i9 = i2 + 1;
                        yu9Var2 = yu9Var;
                        str4 = null;
                        i7 = 1;
                    case 3560141:
                        i2 = i9;
                        yu9Var = yu9Var2;
                        if (str.equals("time")) {
                            try {
                                j2 = dxb.m28705H(wabVar, 0L);
                            } catch (Throwable th11) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th11);
                                xgh.Companion.m110453b(th11);
                                int i22 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i22 != 1) {
                                    if (i22 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th11;
                                }
                                j2 = 0;
                            }
                            pkk pkkVar12 = pkk.f85235a;
                            i9 = i2 + 1;
                            yu9Var2 = yu9Var;
                            str4 = null;
                            i7 = 1;
                        }
                        pkk pkkVar2222222222 = pkk.f85235a;
                        wabVar.m107274V();
                        pkk pkkVar3222222222 = pkk.f85235a;
                        i9 = i2 + 1;
                        yu9Var2 = yu9Var;
                        str4 = null;
                        i7 = 1;
                    case 94425557:
                        i2 = i9;
                        yu9Var = yu9Var2;
                        if (str.equals("calls")) {
                            int m28734s = dxb.m28734s(wabVar);
                            for (int i23 = 0; i23 < m28734s; i23++) {
                                arrayList.add(t0l.m97602a(wabVar));
                            }
                            pkk pkkVar13 = pkk.f85235a;
                            i9 = i2 + 1;
                            yu9Var2 = yu9Var;
                            str4 = null;
                            i7 = 1;
                        }
                        pkk pkkVar22222222222 = pkk.f85235a;
                        wabVar.m107274V();
                        pkk pkkVar32222222222 = pkk.f85235a;
                        i9 = i2 + 1;
                        yu9Var2 = yu9Var;
                        str4 = null;
                        i7 = 1;
                    case 94623771:
                        i2 = i9;
                        yu9Var = yu9Var2;
                        if (str.equals("chats")) {
                            Object m28431q3 = dv3.m28431q();
                            try {
                                m28431q3 = v33.m103303a(wabVar);
                            } catch (Throwable th12) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th12);
                                xgh.C17075a c17075a5 = xgh.Companion;
                                c17075a5.m110453b(th12);
                                int i24 = ygh.C17561a.$EnumSwitchMapping$0[c17075a5.m110454c().ordinal()];
                                if (i24 != 1) {
                                    if (i24 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th12;
                                }
                            }
                            x7gVar2.f118364w = m28431q3;
                            pkk pkkVar14 = pkk.f85235a;
                            i9 = i2 + 1;
                            yu9Var2 = yu9Var;
                            str4 = null;
                            i7 = 1;
                        }
                        pkk pkkVar222222222222 = pkk.f85235a;
                        wabVar.m107274V();
                        pkk pkkVar322222222222 = pkk.f85235a;
                        i9 = i2 + 1;
                        yu9Var2 = yu9Var;
                        str4 = null;
                        i7 = 1;
                    case 110541305:
                        i2 = i9;
                        yu9Var = yu9Var2;
                        if (str.equals(ApiProtocol.KEY_TOKEN)) {
                            try {
                                str2 = dxb.m28710M(wabVar, null);
                            } catch (Throwable th13) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th13);
                                xgh.Companion.m110453b(th13);
                                int i25 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i25 != 1) {
                                    if (i25 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th13;
                                }
                                str2 = null;
                            }
                            x7gVar4.f118364w = str2;
                            pkk pkkVar15 = pkk.f85235a;
                            i9 = i2 + 1;
                            yu9Var2 = yu9Var;
                            str4 = null;
                            i7 = 1;
                        }
                        pkk pkkVar2222222222222 = pkk.f85235a;
                        wabVar.m107274V();
                        pkk pkkVar3222222222222 = pkk.f85235a;
                        i9 = i2 + 1;
                        yu9Var2 = yu9Var;
                        str4 = null;
                        i7 = 1;
                    case 327436830:
                        i2 = i9;
                        if (str.equals("login2Flags")) {
                            try {
                                i5 = dxb.m28706I(wabVar);
                            } catch (Throwable th14) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th14);
                                xgh.Companion.m110453b(th14);
                                int i26 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i26 != 1) {
                                    if (i26 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th14;
                                }
                                i5 = 0;
                            }
                            pkk pkkVar16 = pkk.f85235a;
                            int i27 = 0;
                            boolean z3 = false;
                            boolean z4 = false;
                            boolean z5 = false;
                            while (i27 < i5) {
                                int i28 = i5;
                                try {
                                    str3 = dxb.m28710M(wabVar, null);
                                    i6 = i27;
                                } catch (Throwable th15) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th15);
                                    xgh.Companion.m110453b(th15);
                                    int i29 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    i6 = i27;
                                    if (i29 != 1) {
                                        if (i29 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th15;
                                    }
                                    str3 = null;
                                }
                                if (str3 != null) {
                                    try {
                                        pkk pkkVar17 = pkk.f85235a;
                                        try {
                                            hashCode = str3.hashCode();
                                        } catch (Throwable th16) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th16);
                                            xgh.C17075a c17075a6 = xgh.Companion;
                                            c17075a6.m110453b(th16);
                                            int i30 = ygh.C17561a.$EnumSwitchMapping$0[c17075a6.m110454c().ordinal()];
                                            if (i30 != 1) {
                                                if (i30 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th16;
                                            }
                                        }
                                        if (hashCode == -2127769185) {
                                            if (str3.equals("configEnabled")) {
                                                try {
                                                    z3 = dxb.m28737v(wabVar, false);
                                                } catch (Throwable th17) {
                                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th17);
                                                    xgh.Companion.m110453b(th17);
                                                    int i31 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                    if (i31 != 1) {
                                                        if (i31 != 2) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        throw th17;
                                                    }
                                                    z3 = false;
                                                }
                                            }
                                            pkk pkkVar18 = pkk.f85235a;
                                            pkk pkkVar19 = pkk.f85235a;
                                        } else if (hashCode != -2061100287) {
                                            if (hashCode == 1856248152 && str3.equals("profileEnabled")) {
                                                try {
                                                    z2 = dxb.m28737v(wabVar, false);
                                                } catch (Throwable th18) {
                                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th18);
                                                    xgh.Companion.m110453b(th18);
                                                    int i32 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                    if (i32 != 1) {
                                                        if (i32 != 2) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        throw th18;
                                                    }
                                                    z2 = false;
                                                }
                                                z5 = z2;
                                            }
                                            pkk pkkVar182 = pkk.f85235a;
                                            pkk pkkVar192 = pkk.f85235a;
                                        } else {
                                            if (str3.equals("contactEnabled")) {
                                                try {
                                                    z = dxb.m28737v(wabVar, false);
                                                } catch (Throwable th19) {
                                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th19);
                                                    xgh.Companion.m110453b(th19);
                                                    int i33 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                    if (i33 != 1) {
                                                        if (i33 != 2) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        throw th19;
                                                    }
                                                    z = false;
                                                }
                                                z4 = z;
                                            }
                                            pkk pkkVar1822 = pkk.f85235a;
                                            pkk pkkVar1922 = pkk.f85235a;
                                        }
                                    } catch (Throwable th20) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th20);
                                        xgh.C17075a c17075a7 = xgh.Companion;
                                        c17075a7.m110453b(th20);
                                        int i34 = ygh.C17561a.$EnumSwitchMapping$0[c17075a7.m110454c().ordinal()];
                                        if (i34 != 1) {
                                            if (i34 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th20;
                                        }
                                    }
                                }
                                i27 = i6 + 1;
                                i5 = i28;
                            }
                            pkk pkkVar20 = pkk.f85235a;
                            boolean z6 = z4;
                            yu9Var = yu9Var2;
                            kr9 kr9Var2 = new kr9(z3, z6, z5);
                            pkk pkkVar21 = pkk.f85235a;
                            kr9Var = kr9Var2;
                            i9 = i2 + 1;
                            yu9Var2 = yu9Var;
                            str4 = null;
                            i7 = 1;
                        }
                        yu9Var = yu9Var2;
                        pkk pkkVar22222222222222 = pkk.f85235a;
                        wabVar.m107274V();
                        pkk pkkVar32222222222222 = pkk.f85235a;
                        i9 = i2 + 1;
                        yu9Var2 = yu9Var;
                        str4 = null;
                        i7 = 1;
                        break;
                    case 1097076194:
                        if (str.equals("resetAt")) {
                            i2 = i9;
                            try {
                                j4 = dxb.m28705H(wabVar, 0L);
                            } catch (Throwable th21) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th21);
                                xgh.Companion.m110453b(th21);
                                int i35 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i35 != 1) {
                                    if (i35 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th21;
                                }
                                j4 = 0;
                            }
                            pkk pkkVar23 = pkk.f85235a;
                            break;
                        }
                    default:
                        i2 = i9;
                        yu9Var = yu9Var2;
                        pkk pkkVar222222222222222 = pkk.f85235a;
                        wabVar.m107274V();
                        pkk pkkVar322222222222222 = pkk.f85235a;
                        i9 = i2 + 1;
                        yu9Var2 = yu9Var;
                        str4 = null;
                        i7 = 1;
                }
            }
            yu9Var = yu9Var2;
            i9 = i2 + 1;
            yu9Var2 = yu9Var;
            str4 = null;
            i7 = 1;
        }
        return new C13789c((r1f) x7gVar.f118364w, (List) x7gVar2.f118364w, (List) x7gVar3.f118364w, yu9Var2, (String) x7gVar4.f118364w, j2, o64Var, hashMap, j3, arrayList, t7gVar.f104742w, j4, x16Var, nanoTime, i10, kr9Var);
    }
}
