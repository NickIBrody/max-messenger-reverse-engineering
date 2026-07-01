package p000;

import android.net.Uri;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.android.api.core.ApiRequestException;
import ru.p033ok.android.api.core.ApiScopeException;
import ru.p033ok.android.api.json.JsonSerializeException;

/* loaded from: classes.dex */
public final class qd8 {

    /* renamed from: c */
    public static final C13626a f87327c = new C13626a(null);

    /* renamed from: d */
    public static v4j f87328d;

    /* renamed from: e */
    public static v4j f87329e;

    /* renamed from: a */
    public volatile pd8 f87330a = pd8.f84685b;

    /* renamed from: b */
    public final List f87331b = new ArrayList();

    /* renamed from: qd8$a */
    public static final class C13626a {
        public /* synthetic */ C13626a(xd5 xd5Var) {
            this();
        }

        /* renamed from: e */
        public final v4j m85620e(String str) {
            v4j v4jVar = qd8.f87328d;
            if (v4jVar != null && jy8.m45881e(v4jVar.m103397d(), str)) {
                return v4jVar;
            }
            v4j v4jVar2 = new v4j("application_key", str);
            qd8.f87328d = v4jVar2;
            return v4jVar2;
        }

        /* renamed from: f */
        public final String m85621f(String str, String str2) {
            if (str == null || str.length() == 0 || jy8.m45881e(str, CSPStore.SLASH)) {
                return str2;
            }
            if (str2 == null || str2.length() == 0 || jy8.m45881e(str2, CSPStore.SLASH)) {
                return str;
            }
            if (str.charAt(str.length() - 1) == '/') {
                str = str.substring(0, str.length() - 1);
            }
            return str + str2;
        }

        /* renamed from: g */
        public final String m85622g(String str, String str2) {
            if (str == null || str.length() == 0) {
                return str2;
            }
            if (str2 == null || str.length() == 0) {
                return str;
            }
            return str + "&" + str2;
        }

        /* renamed from: h */
        public final v4j m85623h(String str) {
            v4j v4jVar = qd8.f87329e;
            if (v4jVar != null && jy8.m45881e(v4jVar.m103397d(), str)) {
                return v4jVar;
            }
            v4j v4jVar2 = new v4j("session_key", str);
            qd8.f87329e = v4jVar2;
            return v4jVar2;
        }

        public C13626a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: qd8$b */
    /* loaded from: classes6.dex */
    public static final class EnumC13627b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13627b[] $VALUES;
        public static final a Companion;
        public static final EnumC13627b ALWAYS = new EnumC13627b("ALWAYS", 0);
        public static final EnumC13627b NEVER = new EnumC13627b("NEVER", 1);
        public static final EnumC13627b AUTO = new EnumC13627b("AUTO", 2);

        /* renamed from: qd8$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC13627b m85625a(String str) {
                return (jy8.m45881e(str, cl_2.f94940j) || z5j.m115030W(str, "https:", false, 2, null)) ? EnumC13627b.NEVER : EnumC13627b.ALWAYS;
            }

            public a() {
            }
        }

        static {
            EnumC13627b[] m85624c = m85624c();
            $VALUES = m85624c;
            $ENTRIES = el6.m30428a(m85624c);
            Companion = new a(null);
        }

        public EnumC13627b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC13627b[] m85624c() {
            return new EnumC13627b[]{ALWAYS, NEVER, AUTO};
        }

        public static EnumC13627b valueOf(String str) {
            return (EnumC13627b) Enum.valueOf(EnumC13627b.class, str);
        }

        public static EnumC13627b[] values() {
            return (EnumC13627b[]) $VALUES.clone();
        }
    }

    /* renamed from: qd8$c */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C13628c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[EnumC13627b.values().length];
            try {
                iArr[EnumC13627b.AUTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC13627b.ALWAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC13627b.NEVER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EnumC4971ft.values().length];
            try {
                iArr2[EnumC4971ft.SESSION.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[EnumC4971ft.OPT_SESSION.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[EnumC4971ft.APPLICATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: qd8$d */
    /* loaded from: classes6.dex */
    public static final class C13629d implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(((if0) obj).m41462a(), ((if0) obj2).m41462a());
        }
    }

    /* renamed from: g */
    public static /* synthetic */ String m85609g(qd8 qd8Var, InterfaceC18003zs interfaceC18003zs, C5789hs c5789hs, EnumC13627b enumC13627b, int i, Object obj) {
        if ((i & 4) != 0) {
            enumC13627b = EnumC13627b.AUTO;
        }
        return qd8Var.m85612f(interfaceC18003zs, c5789hs, enumC13627b);
    }

    /* renamed from: k */
    public static /* synthetic */ void m85610k(qd8 qd8Var, OutputStream outputStream, InterfaceC18003zs interfaceC18003zs, C5789hs c5789hs, EnumC13627b enumC13627b, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            enumC13627b = EnumC13627b.AUTO;
        }
        EnumC13627b enumC13627b2 = enumC13627b;
        if ((i & 16) != 0) {
            z = false;
        }
        qd8Var.m85615j(outputStream, interfaceC18003zs, c5789hs, enumC13627b2, z);
    }

    /* renamed from: e */
    public final Uri m85611e(InterfaceC18003zs interfaceC18003zs) {
        Uri uri = interfaceC18003zs.getUri();
        if (!jy8.m45881e(uri.getScheme(), "ok")) {
            return uri;
        }
        Uri mo15662a = this.f87330a.mo15662a(uri.getAuthority());
        Uri.Builder encodedAuthority = uri.buildUpon().scheme(mo15662a.getScheme()).encodedAuthority(mo15662a.getEncodedAuthority());
        C13626a c13626a = f87327c;
        return encodedAuthority.encodedPath(c13626a.m85621f(mo15662a.getEncodedPath(), uri.getEncodedPath())).encodedQuery(c13626a.m85622g(mo15662a.getEncodedQuery(), uri.getEncodedQuery())).build();
    }

    /* renamed from: f */
    public final String m85612f(InterfaceC18003zs interfaceC18003zs, C5789hs c5789hs, EnumC13627b enumC13627b) {
        String uri = m85611e(interfaceC18003zs).toString();
        if (C13628c.$EnumSwitchMapping$0[enumC13627b.ordinal()] == 1) {
            enumC13627b = EnumC13627b.Companion.m85625a(uri);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        m85610k(this, byteArrayOutputStream, interfaceC18003zs, c5789hs, enumC13627b, false, 16, null);
        if (byteArrayOutputStream.size() == 0) {
            return uri;
        }
        return uri + (d6j.m26443q0(uri, '?', 0, false, 6, null) < 0 ? "?" : "&") + byteArrayOutputStream.toString("UTF-8");
    }

    /* renamed from: h */
    public final String m85613h(InterfaceC18003zs interfaceC18003zs) {
        return m85611e(interfaceC18003zs).toString();
    }

    /* renamed from: i */
    public final void m85614i(pd8 pd8Var) {
        this.f87330a = pd8Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c4, code lost:
    
        if (p000.jy8.m45881e(r10.f87330a.mo15662a(r1).getScheme(), ru.CryptoPro.JCPRequest.pc_0.cl_2.f94940j) == false) goto L47;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m85615j(OutputStream outputStream, InterfaceC18003zs interfaceC18003zs, C5789hs c5789hs, EnumC13627b enumC13627b, boolean z) {
        String m39310a;
        String m39312c;
        EnumC4971ft scope = interfaceC18003zs.getScope();
        String authority = interfaceC18003zs.getUri().getAuthority();
        ArrayList arrayList = new ArrayList(this.f87331b.size() + 2);
        for (if0 if0Var : this.f87331b) {
            if (if0Var.m41463b(authority)) {
                arrayList.add(if0Var);
            }
        }
        int[] iArr = C13628c.$EnumSwitchMapping$1;
        int i = iArr[scope.ordinal()];
        String str = null;
        if (i == 1 || i == 2 || i == 3) {
            m39310a = c5789hs.m39310a();
            if (m39310a == null) {
                throw new ApiScopeException("No app key");
            }
        } else {
            m39310a = null;
        }
        if (m39310a != null) {
            arrayList.add(f87327c.m85620e(m39310a));
        }
        int i2 = iArr[scope.ordinal()];
        if (i2 == 1 || i2 == 2) {
            m39312c = c5789hs.m39312c();
            if (m39312c == null) {
                throw new ApiScopeException("No session key");
            }
        } else {
            m39312c = null;
        }
        int i3 = iArr[scope.ordinal()];
        String m39313d = (i3 == 1 || i3 == 2) ? c5789hs.m39313d() : null;
        if (iArr[scope.ordinal()] != 1) {
            pkk pkkVar = pkk.f85235a;
        } else if (c5789hs.m39314e() == null) {
            throw new ApiScopeException("No user");
        }
        if (m39312c != null) {
            arrayList.add(f87327c.m85623h(m39312c));
        }
        int i4 = C13628c.$EnumSwitchMapping$0[enumC13627b.ordinal()];
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
            }
            str = m39313d;
        }
        if (str != null && arrayList.size() > 1) {
            hv3.m39685G(arrayList, new C13629d());
        }
        if (str != null || !z) {
            qe8 qe8Var = new qe8(outputStream, arrayList, str);
            qe8Var.m85725e();
            try {
                interfaceC18003zs.writeParams(qe8Var);
                qe8Var.m85727v();
                return;
            } catch (JsonSerializeException e) {
                throw new ApiRequestException(e);
            }
        }
        e99 saeVar = new sae(outputStream);
        saeVar.mo29315D();
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((if0) it.next()).mo41464c(saeVar);
            }
            interfaceC18003zs.writeParams(saeVar);
            saeVar.mo29318G();
        } catch (JsonSerializeException e2) {
            throw new ApiRequestException(e2);
        }
    }
}
