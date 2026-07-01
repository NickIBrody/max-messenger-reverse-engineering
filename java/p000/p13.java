package p000;

import java.util.EnumSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import p000.dg7;
import p000.sf7;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class p13 {

    /* renamed from: n */
    public static final C13217a f83860n = new C13217a(null);

    /* renamed from: a */
    public final String f83861a;

    /* renamed from: b */
    public final String f83862b;

    /* renamed from: c */
    public final long f83863c;

    /* renamed from: d */
    public final String f83864d;

    /* renamed from: e */
    public final sv9 f83865e;

    /* renamed from: f */
    public final LinkedHashSet f83866f;

    /* renamed from: g */
    public final Set f83867g;

    /* renamed from: h */
    public final Set f83868h;

    /* renamed from: i */
    public final ckc f83869i;

    /* renamed from: j */
    public final Long f83870j;

    /* renamed from: k */
    public final vwg f83871k;

    /* renamed from: l */
    public final ckc f83872l;

    /* renamed from: m */
    public final Long f83873m;

    /* renamed from: p13$a */
    public static final class C13217a {

        /* renamed from: p13$a$a */
        public static final class a implements dt7 {

            /* renamed from: w */
            public static final a f83874w = new a();

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Long invoke(wab wabVar) {
                long j = 0;
                try {
                    j = dxb.m28705H(wabVar, 0L);
                } catch (Throwable th) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.Companion.m110453b(th);
                    int i = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th;
                    }
                }
                return Long.valueOf(j);
            }
        }

        public /* synthetic */ C13217a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Can't wrap try/catch for region: R(6:398|(4:(7:400|401|402|403|25|26|27)|25|26|27)|21|22|23|24) */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x0631, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x0632, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r8 = p000.xgh.Companion;
            r8.m110453b(r0);
            r8 = p000.ygh.C17561a.$EnumSwitchMapping$0[r8.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x0647, code lost:
        
            if (r8 != 1) goto L542;
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x064a, code lost:
        
            if (r8 != 2) goto L413;
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x0651, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:80:0x0652, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x0619, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:35:0x06d9  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x06cb  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x0682 A[SYNTHETIC] */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final p13 m82627a(wab wabVar) {
            int i;
            EnumSet enumSet;
            l1c l1cVar;
            String str;
            int i2;
            String str2;
            int i3;
            int i4;
            int i5;
            sv9 sv9Var;
            sv9 sv9Var2;
            int i6;
            long j;
            int i7;
            int i8;
            int i9;
            int i10;
            dg7.C4014a c4014a;
            int i11;
            int i12;
            int i13;
            int i14;
            long j2;
            int i15;
            String str3;
            String str4;
            String str5;
            long j3;
            int i16;
            long j4;
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7g x7gVar3 = new x7g();
            x7g x7gVar4 = new x7g();
            EnumSet noneOf = EnumSet.noneOf(sf7.class);
            EnumSet noneOf2 = EnumSet.noneOf(dg7.class);
            x7g x7gVar5 = new x7g();
            l1c m112331c = xwg.m112331c();
            x7g x7gVar6 = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i17 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i17 != 1) {
                    if (i17 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            String str6 = null;
            Long l = null;
            List list = null;
            Long l2 = null;
            Long l3 = null;
            int i18 = 0;
            while (i18 < i) {
                try {
                    str2 = dxb.m28710M(wabVar, str6);
                    i2 = i18;
                } catch (Throwable th2) {
                    try {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                        xgh.Companion.m110453b(th2);
                        int i19 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                        i2 = i18;
                        if (i19 != 1) {
                            if (i19 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th2;
                        }
                        str2 = null;
                    } catch (Throwable th3) {
                        th = th3;
                        enumSet = noneOf;
                        l1cVar = m112331c;
                        str = str6;
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                        xgh.C17075a c17075a = xgh.Companion;
                        c17075a.m110453b(th);
                        i3 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                        if (i3 != 1) {
                            if (i3 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th;
                        }
                        List list2 = list;
                        if (x7gVar.f118364w != null) {
                        }
                        return str;
                    }
                }
                if (str2 != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            i4 = i;
                        } catch (Throwable th4) {
                            th = th4;
                            enumSet = noneOf;
                            l1cVar = m112331c;
                            i4 = i;
                        }
                        switch (str2.hashCode()) {
                            case -1785238953:
                                enumSet = noneOf;
                                l1cVar = m112331c;
                                try {
                                    if (str2.equals("favorites")) {
                                        str = null;
                                        try {
                                            list = ygh.m113746c(wabVar, null, a.f83874w, 1, null);
                                        } catch (Throwable th5) {
                                            th = th5;
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                            xgh.C17075a c17075a2 = xgh.Companion;
                                            c17075a2.m110453b(th);
                                            i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                            if (i5 != 1) {
                                                if (i5 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th;
                                            }
                                            pkk pkkVar3 = pkk.f85235a;
                                            i18 = i2 + 1;
                                            str6 = str;
                                            i = i4;
                                            noneOf = enumSet;
                                            m112331c = l1cVar;
                                        }
                                        pkk pkkVar32 = pkk.f85235a;
                                    }
                                    pkk pkkVar322 = pkk.f85235a;
                                } catch (Throwable th6) {
                                    th = th6;
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                    xgh.C17075a c17075a3 = xgh.Companion;
                                    c17075a3.m110453b(th);
                                    i3 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                    if (i3 != 1) {
                                    }
                                    List list22 = list;
                                    if (x7gVar.f118364w != null) {
                                    }
                                    return str;
                                }
                                wabVar.m107274V();
                                pkk pkkVar4 = pkk.f85235a;
                                str = null;
                                break;
                            case -1249474914:
                                l1cVar = m112331c;
                                if (str2.equals("options")) {
                                    try {
                                        i10 = dxb.m28734s(wabVar);
                                    } catch (Throwable th7) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                        xgh.Companion.m110453b(th7);
                                        int i20 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i20 != 1) {
                                            if (i20 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th7;
                                        }
                                        i10 = 0;
                                    }
                                    pkk pkkVar5 = pkk.f85235a;
                                    int i21 = 0;
                                    while (i21 < i10) {
                                        try {
                                            c4014a = dg7.Companion;
                                            try {
                                                i11 = dxb.m28702E(wabVar, -1);
                                                enumSet = noneOf;
                                            } catch (Throwable th8) {
                                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                                xgh.Companion.m110453b(th8);
                                                int i22 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                enumSet = noneOf;
                                                if (i22 != 1) {
                                                    if (i22 != 2) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    throw th8;
                                                }
                                                i11 = -1;
                                            }
                                        } catch (Throwable th9) {
                                            th = th9;
                                            enumSet = noneOf;
                                        }
                                        try {
                                            dg7 m27197b = c4014a.m27197b(i11);
                                            if (m27197b != null) {
                                                noneOf2.add(m27197b);
                                            }
                                            i21++;
                                            noneOf = enumSet;
                                        } catch (Throwable th10) {
                                            th = th10;
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                            xgh.C17075a c17075a4 = xgh.Companion;
                                            c17075a4.m110453b(th);
                                            int i23 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                                            if (i23 != 1) {
                                                if (i23 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th;
                                            }
                                            pkk pkkVar6 = pkk.f85235a;
                                            str = null;
                                            pkk pkkVar3222 = pkk.f85235a;
                                            i18 = i2 + 1;
                                            str6 = str;
                                            i = i4;
                                            noneOf = enumSet;
                                            m112331c = l1cVar;
                                        }
                                    }
                                    enumSet = noneOf;
                                    pkk pkkVar7 = pkk.f85235a;
                                    pkk pkkVar62 = pkk.f85235a;
                                    str = null;
                                    pkk pkkVar32222 = pkk.f85235a;
                                }
                                enumSet = noneOf;
                                wabVar.m107274V();
                                pkk pkkVar42 = pkk.f85235a;
                                str = null;
                                pkk pkkVar322222 = pkk.f85235a;
                            case -854547461:
                                l1cVar = m112331c;
                                if (str2.equals("filters")) {
                                    try {
                                        i12 = dxb.m28734s(wabVar);
                                    } catch (Throwable th11) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th11);
                                        xgh.Companion.m110453b(th11);
                                        int i24 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i24 != 1) {
                                            if (i24 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th11;
                                        }
                                        i12 = 0;
                                    }
                                    pkk pkkVar8 = pkk.f85235a;
                                    int i25 = 0;
                                    while (i25 < i12) {
                                        try {
                                            sf7.C14974a c14974a = sf7.Groups;
                                            try {
                                                i14 = dxb.m28702E(wabVar, -1);
                                                i13 = i12;
                                            } catch (Throwable th12) {
                                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th12);
                                                xgh.Companion.m110453b(th12);
                                                int i26 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                i13 = i12;
                                                if (i26 != 1) {
                                                    if (i26 != 2) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    throw th12;
                                                }
                                                i14 = -1;
                                            }
                                            sf7 m95908i = c14974a.m95908i(i14);
                                            if (m95908i != null) {
                                                noneOf.add(m95908i);
                                                pkk pkkVar9 = pkk.f85235a;
                                            }
                                            i25++;
                                            i12 = i13;
                                        } catch (Throwable th13) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th13);
                                            xgh.C17075a c17075a5 = xgh.Companion;
                                            c17075a5.m110453b(th13);
                                            int i27 = ygh.C17561a.$EnumSwitchMapping$0[c17075a5.m110454c().ordinal()];
                                            if (i27 != 1) {
                                                if (i27 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th13;
                                            }
                                        }
                                    }
                                    pkk pkkVar10 = pkk.f85235a;
                                    pkk pkkVar11 = pkk.f85235a;
                                    enumSet = noneOf;
                                    str = null;
                                    pkk pkkVar3222222 = pkk.f85235a;
                                    break;
                                }
                                enumSet = noneOf;
                                wabVar.m107274V();
                                pkk pkkVar422 = pkk.f85235a;
                                str = null;
                                pkk pkkVar32222222 = pkk.f85235a;
                            case -295931082:
                                l1cVar = m112331c;
                                if (str2.equals("updateTime")) {
                                    try {
                                        j2 = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th14) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th14);
                                        xgh.Companion.m110453b(th14);
                                        int i28 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i28 != 1) {
                                            if (i28 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th14;
                                        }
                                        j2 = 0;
                                    }
                                    l = Long.valueOf(j2);
                                    pkk pkkVar12 = pkk.f85235a;
                                    enumSet = noneOf;
                                    str = null;
                                    pkk pkkVar322222222 = pkk.f85235a;
                                    break;
                                }
                                enumSet = noneOf;
                                wabVar.m107274V();
                                pkk pkkVar4222 = pkk.f85235a;
                                str = null;
                                pkk pkkVar3222222222 = pkk.f85235a;
                            case -8339209:
                                l1cVar = m112331c;
                                if (!str2.equals("elements")) {
                                    enumSet = noneOf;
                                    wabVar.m107274V();
                                    pkk pkkVar42222 = pkk.f85235a;
                                    str = null;
                                    pkk pkkVar32222222222 = pkk.f85235a;
                                    break;
                                } else {
                                    ckc m30363f = ekc.m30363f();
                                    try {
                                        if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                            try {
                                                i15 = dxb.m28734s(wabVar);
                                            } catch (Throwable th15) {
                                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th15);
                                                xgh.Companion.m110453b(th15);
                                                int i29 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                if (i29 != 1) {
                                                    if (i29 != 2) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    throw th15;
                                                }
                                                i15 = 0;
                                            }
                                            d1c d1cVar = new d1c(i15);
                                            for (int i30 = 0; i30 < i15; i30++) {
                                                s6b m95250a = s6b.f100630C.m95250a(wabVar);
                                                if (m95250a != null) {
                                                    d1cVar.m26135o(m95250a);
                                                }
                                            }
                                            m30363f = d1cVar;
                                        } else {
                                            wabVar.m107274V();
                                        }
                                    } catch (Throwable th16) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th16);
                                        xgh.C17075a c17075a6 = xgh.Companion;
                                        c17075a6.m110453b(th16);
                                        int i31 = ygh.C17561a.$EnumSwitchMapping$0[c17075a6.m110454c().ordinal()];
                                        if (i31 != 1) {
                                            if (i31 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th16;
                                        }
                                    }
                                    x7gVar5.f118364w = m30363f;
                                    pkk pkkVar13 = pkk.f85235a;
                                    enumSet = noneOf;
                                    str = null;
                                    pkk pkkVar322222222222 = pkk.f85235a;
                                }
                            case 3355:
                                l1cVar = m112331c;
                                if (str2.equals("id")) {
                                    try {
                                        str3 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th17) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th17);
                                        xgh.Companion.m110453b(th17);
                                        int i32 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i32 != 1) {
                                            if (i32 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th17;
                                        }
                                        str3 = null;
                                    }
                                    x7gVar.f118364w = str3;
                                    pkk pkkVar14 = pkk.f85235a;
                                    enumSet = noneOf;
                                    str = null;
                                    pkk pkkVar3222222222222 = pkk.f85235a;
                                    break;
                                }
                                enumSet = noneOf;
                                wabVar.m107274V();
                                pkk pkkVar422222 = pkk.f85235a;
                                str = null;
                                pkk pkkVar32222222222222 = pkk.f85235a;
                            case 96632902:
                                l1cVar = m112331c;
                                if (str2.equals("emoji")) {
                                    try {
                                        str4 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th18) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th18);
                                        xgh.Companion.m110453b(th18);
                                        int i33 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i33 != 1) {
                                            if (i33 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th18;
                                        }
                                        str4 = null;
                                    }
                                    x7gVar3.f118364w = str4;
                                    pkk pkkVar15 = pkk.f85235a;
                                    enumSet = noneOf;
                                    str = null;
                                    pkk pkkVar322222222222222 = pkk.f85235a;
                                    break;
                                }
                                enumSet = noneOf;
                                wabVar.m107274V();
                                pkk pkkVar4222222 = pkk.f85235a;
                                str = null;
                                pkk pkkVar3222222222222222 = pkk.f85235a;
                            case 110371416:
                                l1cVar = m112331c;
                                if (str2.equals("title")) {
                                    try {
                                        str5 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th19) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th19);
                                        xgh.Companion.m110453b(th19);
                                        int i34 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i34 != 1) {
                                            if (i34 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th19;
                                        }
                                        str5 = null;
                                    }
                                    x7gVar2.f118364w = str5;
                                    pkk pkkVar16 = pkk.f85235a;
                                    enumSet = noneOf;
                                    str = null;
                                    pkk pkkVar32222222222222222 = pkk.f85235a;
                                    break;
                                }
                                enumSet = noneOf;
                                wabVar.m107274V();
                                pkk pkkVar42222222 = pkk.f85235a;
                                str = null;
                                pkk pkkVar322222222222222222 = pkk.f85235a;
                            case 1304010549:
                                l1cVar = m112331c;
                                if (str2.equals("templateId")) {
                                    try {
                                        j3 = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th20) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th20);
                                        xgh.Companion.m110453b(th20);
                                        int i35 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i35 != 1) {
                                            if (i35 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th20;
                                        }
                                        j3 = 0;
                                    }
                                    l2 = Long.valueOf(j3);
                                    pkk pkkVar17 = pkk.f85235a;
                                    enumSet = noneOf;
                                    str = null;
                                    pkk pkkVar3222222222222222222 = pkk.f85235a;
                                    break;
                                }
                                enumSet = noneOf;
                                wabVar.m107274V();
                                pkk pkkVar422222222 = pkk.f85235a;
                                str = null;
                                pkk pkkVar32222222222222222222 = pkk.f85235a;
                            case 1340337839:
                                l1cVar = m112331c;
                                if (!str2.equals("widgets")) {
                                    enumSet = noneOf;
                                    wabVar.m107274V();
                                    pkk pkkVar4222222222 = pkk.f85235a;
                                    str = null;
                                    pkk pkkVar322222222222222222222 = pkk.f85235a;
                                    break;
                                } else {
                                    ckc m30363f2 = ekc.m30363f();
                                    try {
                                        if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                            try {
                                                i16 = dxb.m28734s(wabVar);
                                            } catch (Throwable th21) {
                                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th21);
                                                xgh.Companion.m110453b(th21);
                                                int i36 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                if (i36 != 1) {
                                                    if (i36 != 2) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    throw th21;
                                                }
                                                i16 = 0;
                                            }
                                            d1c d1cVar2 = new d1c(i16);
                                            for (int i37 = 0; i37 < i16; i37++) {
                                                pg7 m83487a = pg7.f84912i.m83487a(wabVar);
                                                if (m83487a != null) {
                                                    d1cVar2.m26135o(m83487a);
                                                }
                                            }
                                            m30363f2 = d1cVar2;
                                        } else {
                                            wabVar.m107274V();
                                        }
                                    } catch (Throwable th22) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th22);
                                        xgh.C17075a c17075a7 = xgh.Companion;
                                        c17075a7.m110453b(th22);
                                        int i38 = ygh.C17561a.$EnumSwitchMapping$0[c17075a7.m110454c().ordinal()];
                                        if (i38 != 1) {
                                            if (i38 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th22;
                                        }
                                    }
                                    x7gVar6.f118364w = m30363f2;
                                    pkk pkkVar18 = pkk.f85235a;
                                    enumSet = noneOf;
                                    str = null;
                                    pkk pkkVar3222222222222222222222 = pkk.f85235a;
                                }
                            case 1746327190:
                                l1cVar = m112331c;
                                if (str2.equals("sourceId")) {
                                    try {
                                        j4 = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th23) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th23);
                                        xgh.Companion.m110453b(th23);
                                        int i39 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i39 != 1) {
                                            if (i39 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th23;
                                        }
                                        j4 = 0;
                                    }
                                    l3 = Long.valueOf(j4);
                                    pkk pkkVar19 = pkk.f85235a;
                                    enumSet = noneOf;
                                    str = null;
                                    pkk pkkVar32222222222222222222222 = pkk.f85235a;
                                    break;
                                }
                                enumSet = noneOf;
                                wabVar.m107274V();
                                pkk pkkVar42222222222 = pkk.f85235a;
                                str = null;
                                pkk pkkVar322222222222222222222222 = pkk.f85235a;
                            case 1942574248:
                                try {
                                } catch (Throwable th24) {
                                    th = th24;
                                    l1cVar = m112331c;
                                    enumSet = noneOf;
                                    str = null;
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                    xgh.C17075a c17075a22 = xgh.Companion;
                                    c17075a22.m110453b(th);
                                    i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a22.m110454c().ordinal()];
                                    if (i5 != 1) {
                                    }
                                    pkk pkkVar3222222222222222222222222 = pkk.f85235a;
                                    i18 = i2 + 1;
                                    str6 = str;
                                    i = i4;
                                    noneOf = enumSet;
                                    m112331c = l1cVar;
                                }
                                if (str2.equals("include")) {
                                    sv9 m99814a = tv9.m99814a();
                                    try {
                                    } catch (Throwable th25) {
                                        th = th25;
                                        l1cVar = m112331c;
                                        sv9Var = m99814a;
                                    }
                                    if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                        try {
                                            i6 = dxb.m28734s(wabVar);
                                        } catch (Throwable th26) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th26);
                                            xgh.Companion.m110453b(th26);
                                            int i40 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i40 != 1) {
                                                if (i40 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th26;
                                            }
                                            i6 = 0;
                                        }
                                        z0c z0cVar = new z0c(i6);
                                        l1cVar = m112331c;
                                        int i41 = 0;
                                        while (i41 < i6) {
                                            sv9Var = m99814a;
                                            int i42 = i6;
                                            try {
                                                j = dxb.m28705H(wabVar, 0L);
                                            } catch (Throwable th27) {
                                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th27);
                                                xgh.Companion.m110453b(th27);
                                                int i43 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                if (i43 != 1) {
                                                    if (i43 != 2) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    throw th27;
                                                }
                                                j = 0;
                                            }
                                            try {
                                                z0cVar.m114723k(j);
                                                i41++;
                                                m99814a = sv9Var;
                                                i6 = i42;
                                            } catch (Throwable th28) {
                                                th = th28;
                                                try {
                                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                                    xgh.C17075a c17075a8 = xgh.Companion;
                                                    c17075a8.m110453b(th);
                                                    int i44 = ygh.C17561a.$EnumSwitchMapping$0[c17075a8.m110454c().ordinal()];
                                                    if (i44 != 1) {
                                                        if (i44 != 2) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        throw th;
                                                    }
                                                    sv9Var2 = sv9Var;
                                                    x7gVar4.f118364w = sv9Var2;
                                                    pkk pkkVar20 = pkk.f85235a;
                                                    enumSet = noneOf;
                                                    str = null;
                                                } catch (Throwable th29) {
                                                    th = th29;
                                                    enumSet = noneOf;
                                                    str = null;
                                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                                    xgh.C17075a c17075a222 = xgh.Companion;
                                                    c17075a222.m110453b(th);
                                                    i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a222.m110454c().ordinal()];
                                                    if (i5 != 1) {
                                                    }
                                                    pkk pkkVar32222222222222222222222222 = pkk.f85235a;
                                                    i18 = i2 + 1;
                                                    str6 = str;
                                                    i = i4;
                                                    noneOf = enumSet;
                                                    m112331c = l1cVar;
                                                }
                                                pkk pkkVar322222222222222222222222222 = pkk.f85235a;
                                                i18 = i2 + 1;
                                                str6 = str;
                                                i = i4;
                                                noneOf = enumSet;
                                                m112331c = l1cVar;
                                            }
                                        }
                                        sv9Var2 = z0cVar;
                                        x7gVar4.f118364w = sv9Var2;
                                        pkk pkkVar202 = pkk.f85235a;
                                        enumSet = noneOf;
                                        str = null;
                                        pkk pkkVar3222222222222222222222222222 = pkk.f85235a;
                                    } else {
                                        l1cVar = m112331c;
                                        sv9Var = m99814a;
                                        wabVar.m107274V();
                                        sv9Var2 = sv9Var;
                                        x7gVar4.f118364w = sv9Var2;
                                        pkk pkkVar2022 = pkk.f85235a;
                                        enumSet = noneOf;
                                        str = null;
                                        pkk pkkVar32222222222222222222222222222 = pkk.f85235a;
                                    }
                                } else {
                                    enumSet = noneOf;
                                    l1cVar = m112331c;
                                    wabVar.m107274V();
                                    pkk pkkVar422222222222 = pkk.f85235a;
                                    str = null;
                                    pkk pkkVar322222222222222222222222222222 = pkk.f85235a;
                                }
                                break;
                            case 2023524447:
                                try {
                                } catch (Throwable th30) {
                                    th = th30;
                                    enumSet = noneOf;
                                    l1cVar = m112331c;
                                    str = null;
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                    xgh.C17075a c17075a2222 = xgh.Companion;
                                    c17075a2222.m110453b(th);
                                    i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2222.m110454c().ordinal()];
                                    if (i5 != 1) {
                                    }
                                    pkk pkkVar3222222222222222222222222222222 = pkk.f85235a;
                                    i18 = i2 + 1;
                                    str6 = str;
                                    i = i4;
                                    noneOf = enumSet;
                                    m112331c = l1cVar;
                                }
                                if (str2.equals("filterSubjects")) {
                                    try {
                                        i7 = dxb.m28706I(wabVar);
                                    } catch (Throwable th31) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th31);
                                        xgh.Companion.m110453b(th31);
                                        int i45 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i45 != 1) {
                                            if (i45 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th31;
                                        }
                                        i7 = 0;
                                    }
                                    pkk pkkVar21 = pkk.f85235a;
                                    int i46 = 0;
                                    while (i46 < i7) {
                                        try {
                                            sf7.C14974a c14974a2 = sf7.Groups;
                                            int i47 = i7;
                                            try {
                                                i9 = dxb.m28702E(wabVar, -1);
                                                i8 = i46;
                                            } catch (Throwable th32) {
                                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th32);
                                                xgh.Companion.m110453b(th32);
                                                int i48 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                i8 = i46;
                                                if (i48 != 1) {
                                                    if (i48 != 2) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    throw th32;
                                                }
                                                i9 = -1;
                                            }
                                            sf7 m95908i2 = c14974a2.m95908i(i9);
                                            if (m95908i2 != null) {
                                                m112331c.m48637A(m95908i2, h87.m37665a(m95908i2, wabVar));
                                                pkk pkkVar22 = pkk.f85235a;
                                            }
                                            i46 = i8 + 1;
                                            i7 = i47;
                                        } catch (Throwable th33) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th33);
                                            xgh.C17075a c17075a9 = xgh.Companion;
                                            c17075a9.m110453b(th33);
                                            int i49 = ygh.C17561a.$EnumSwitchMapping$0[c17075a9.m110454c().ordinal()];
                                            if (i49 != 1) {
                                                if (i49 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th33;
                                            }
                                        }
                                    }
                                    pkk pkkVar23 = pkk.f85235a;
                                    pkk pkkVar24 = pkk.f85235a;
                                    enumSet = noneOf;
                                    l1cVar = m112331c;
                                    str = null;
                                    pkk pkkVar32222222222222222222222222222222 = pkk.f85235a;
                                }
                                enumSet = noneOf;
                                l1cVar = m112331c;
                                wabVar.m107274V();
                                pkk pkkVar4222222222222 = pkk.f85235a;
                                str = null;
                                pkk pkkVar322222222222222222222222222222222 = pkk.f85235a;
                                break;
                            default:
                                enumSet = noneOf;
                                l1cVar = m112331c;
                                wabVar.m107274V();
                                pkk pkkVar42222222222222 = pkk.f85235a;
                                str = null;
                                pkk pkkVar3222222222222222222222222222222222 = pkk.f85235a;
                                break;
                        }
                    } catch (Throwable th34) {
                        th = th34;
                        enumSet = noneOf;
                        l1cVar = m112331c;
                        str = null;
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                        xgh.C17075a c17075a32 = xgh.Companion;
                        c17075a32.m110453b(th);
                        i3 = ygh.C17561a.$EnumSwitchMapping$0[c17075a32.m110454c().ordinal()];
                        if (i3 != 1) {
                        }
                        List list222 = list;
                        if (x7gVar.f118364w != null) {
                        }
                        return str;
                    }
                } else {
                    enumSet = noneOf;
                    l1cVar = m112331c;
                    i4 = i;
                    str = null;
                }
                i18 = i2 + 1;
                str6 = str;
                i = i4;
                noneOf = enumSet;
                m112331c = l1cVar;
            }
            enumSet = noneOf;
            l1cVar = m112331c;
            str = str6;
            pkk pkkVar25 = pkk.f85235a;
            List list2222 = list;
            if (x7gVar.f118364w != null || x7gVar2.f118364w == null || l == null) {
                return str;
            }
            LinkedHashSet linkedHashSet = list2222 != null ? new LinkedHashSet(list2222) : new LinkedHashSet();
            Object obj = x7gVar.f118364w;
            if (obj == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            String str7 = (String) obj;
            Object obj2 = x7gVar2.f118364w;
            if (obj2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            String str8 = (String) obj2;
            long longValue = l.longValue();
            String str9 = (String) x7gVar3.f118364w;
            sv9 sv9Var3 = (sv9) x7gVar4.f118364w;
            if (sv9Var3 == null) {
                sv9Var3 = tv9.m99814a();
            }
            sv9 sv9Var4 = sv9Var3;
            ckc ckcVar = (ckc) x7gVar5.f118364w;
            if (ckcVar == null) {
                ckcVar = ekc.m30363f();
            }
            ckc ckcVar2 = ckcVar;
            ckc ckcVar3 = (ckc) x7gVar6.f118364w;
            if (ckcVar3 == null) {
                ckcVar3 = ekc.m30363f();
            }
            return new p13(str7, str8, longValue, str9, sv9Var4, linkedHashSet, enumSet, noneOf2, ckcVar2, l2, l1cVar, ckcVar3, l3);
        }

        public C13217a() {
        }
    }

    public p13(String str, String str2, long j, String str3, sv9 sv9Var, LinkedHashSet linkedHashSet, Set set, Set set2, ckc ckcVar, Long l, vwg vwgVar, ckc ckcVar2, Long l2) {
        this.f83861a = str;
        this.f83862b = str2;
        this.f83863c = j;
        this.f83864d = str3;
        this.f83865e = sv9Var;
        this.f83866f = linkedHashSet;
        this.f83867g = set;
        this.f83868h = set2;
        this.f83869i = ckcVar;
        this.f83870j = l;
        this.f83871k = vwgVar;
        this.f83872l = ckcVar2;
        this.f83873m = l2;
    }

    /* renamed from: a */
    public final ckc m82614a() {
        return this.f83869i;
    }

    /* renamed from: b */
    public final String m82615b() {
        return this.f83864d;
    }

    /* renamed from: c */
    public final LinkedHashSet m82616c() {
        return this.f83866f;
    }

    /* renamed from: d */
    public final vwg m82617d() {
        return this.f83871k;
    }

    /* renamed from: e */
    public final Set m82618e() {
        return this.f83867g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p13)) {
            return false;
        }
        p13 p13Var = (p13) obj;
        return jy8.m45881e(this.f83861a, p13Var.f83861a) && jy8.m45881e(this.f83862b, p13Var.f83862b) && this.f83863c == p13Var.f83863c && jy8.m45881e(this.f83864d, p13Var.f83864d) && jy8.m45881e(this.f83865e, p13Var.f83865e) && jy8.m45881e(this.f83866f, p13Var.f83866f) && jy8.m45881e(this.f83867g, p13Var.f83867g) && jy8.m45881e(this.f83868h, p13Var.f83868h) && jy8.m45881e(this.f83869i, p13Var.f83869i) && jy8.m45881e(this.f83870j, p13Var.f83870j) && jy8.m45881e(this.f83871k, p13Var.f83871k) && jy8.m45881e(this.f83872l, p13Var.f83872l) && jy8.m45881e(this.f83873m, p13Var.f83873m);
    }

    /* renamed from: f */
    public final String m82619f() {
        return this.f83861a;
    }

    /* renamed from: g */
    public final sv9 m82620g() {
        return this.f83865e;
    }

    /* renamed from: h */
    public final Set m82621h() {
        return this.f83868h;
    }

    public int hashCode() {
        int hashCode = ((((this.f83861a.hashCode() * 31) + this.f83862b.hashCode()) * 31) + Long.hashCode(this.f83863c)) * 31;
        String str = this.f83864d;
        int hashCode2 = (((((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f83865e.hashCode()) * 31) + this.f83866f.hashCode()) * 31) + this.f83867g.hashCode()) * 31) + this.f83868h.hashCode()) * 31) + this.f83869i.hashCode()) * 31;
        Long l = this.f83870j;
        int hashCode3 = (((((hashCode2 + (l == null ? 0 : l.hashCode())) * 31) + this.f83871k.hashCode()) * 31) + this.f83872l.hashCode()) * 31;
        Long l2 = this.f83873m;
        return hashCode3 + (l2 != null ? l2.hashCode() : 0);
    }

    /* renamed from: i */
    public final Long m82622i() {
        return this.f83873m;
    }

    /* renamed from: j */
    public final Long m82623j() {
        return this.f83870j;
    }

    /* renamed from: k */
    public final String m82624k() {
        return this.f83862b;
    }

    /* renamed from: l */
    public final long m82625l() {
        return this.f83863c;
    }

    /* renamed from: m */
    public final ckc m82626m() {
        return this.f83872l;
    }

    public String toString() {
        return "ChatFolderV2(id='" + this.f83861a + "', title='" + (mp9.m52683a() ? this.f83862b : "****") + "', updateTime=" + this.f83863c + ", emoji=" + this.f83864d + ", include=" + this.f83865e + ", favorites=" + this.f83866f + ", filters=" + this.f83867g + ", options=" + this.f83868h + ", elements=" + this.f83869i + ", templateId=" + this.f83870j + ", filterSubjects=" + this.f83871k + ", widgets=" + this.f83872l + ", sourceId=" + this.f83873m + Extension.C_BRAKE;
    }
}
