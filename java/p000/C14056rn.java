package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000.dxb;
import p000.xgh;
import p000.ygh;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* renamed from: rn */
/* loaded from: classes6.dex */
public final class C14056rn {

    /* renamed from: g */
    public static final a f92145g = new a(null);

    /* renamed from: a */
    public final long f92146a;

    /* renamed from: b */
    public final String f92147b;

    /* renamed from: c */
    public final String f92148c;

    /* renamed from: d */
    public final String f92149d;

    /* renamed from: e */
    public final long f92150e;

    /* renamed from: f */
    public final List f92151f;

    /* renamed from: rn$a */
    public static final class a {

        /* renamed from: rn$a$a, reason: collision with other inner class name */
        public static final class C18626a implements dxb.InterfaceC4207e {
            @Override // p000.dxb.InterfaceC4207e
            /* renamed from: a */
            public final Object mo19774a(wab wabVar) {
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

        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:114|(5:116|117|118|19|20)|17|18|19|20) */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x01b9, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x01ba, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r12 = p000.xgh.Companion;
            r12.m110453b(r0);
            r12 = p000.ygh.C17561a.$EnumSwitchMapping$0[r12.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x01ce, code lost:
        
            if (r12 != 1) goto L187;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x01d0, code lost:
        
            if (r12 != 2) goto L117;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x01d7, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x01d8, code lost:
        
            throw r0;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final C14056rn m88796a(wab wabVar) {
            int i;
            String str;
            String str2;
            String str3;
            String str4;
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7g x7gVar3 = new x7g();
            x7g x7gVar4 = new x7g();
            x7gVar4.f118364w = dv3.m28431q();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            long j = 0;
            long j2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            switch (str.hashCode()) {
                                case -295931082:
                                    if (str.equals("updateTime")) {
                                        try {
                                            j2 = dxb.m28705H(wabVar, 0L);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i5 != 1) {
                                                if (i5 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            j2 = 0;
                                        }
                                        pkk pkkVar3 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32 = pkk.f85235a;
                                case 3355:
                                    if (str.equals("id")) {
                                        try {
                                            j = dxb.m28705H(wabVar, 0L);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i6 != 1) {
                                                if (i6 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            j = 0;
                                        }
                                        pkk pkkVar322 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222 = pkk.f85235a;
                                case 3373707:
                                    if (str.equals(SdkMetricStatEvent.NAME_KEY)) {
                                        try {
                                            str2 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th5) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                            xgh.Companion.m110453b(th5);
                                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i7 != 1) {
                                                if (i7 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th5;
                                            }
                                            str2 = null;
                                        }
                                        x7gVar.f118364w = str2;
                                        pkk pkkVar32222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar322222 = pkk.f85235a;
                                case 660078807:
                                    if (str.equals("iconLottieUrl")) {
                                        try {
                                            str3 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th6) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                            xgh.Companion.m110453b(th6);
                                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i8 != 1) {
                                                if (i8 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th6;
                                            }
                                            str3 = null;
                                        }
                                        x7gVar3.f118364w = str3;
                                        pkk pkkVar3222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32222222 = pkk.f85235a;
                                case 705606459:
                                    if (!str.equals("animojiIds")) {
                                        wabVar.m107274V();
                                        pkk pkkVar322222222 = pkk.f85235a;
                                        break;
                                    } else {
                                        List m28431q = dv3.m28431q();
                                        try {
                                            List m28713P = dxb.m28713P(wabVar, new C18626a());
                                            if (m28713P == null) {
                                                m28713P = dv3.m28431q();
                                            }
                                            m28431q = m28713P;
                                        } catch (Throwable th7) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                            xgh.C17075a c17075a = xgh.Companion;
                                            c17075a.m110453b(th7);
                                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                            if (i9 != 1) {
                                                if (i9 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th7;
                                            }
                                        }
                                        x7gVar4.f118364w = m28431q;
                                        pkk pkkVar3222222222 = pkk.f85235a;
                                    }
                                case 1638765110:
                                    if (str.equals("iconUrl")) {
                                        try {
                                            str4 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th8) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                            xgh.Companion.m110453b(th8);
                                            int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i10 != 1) {
                                                if (i10 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th8;
                                            }
                                            str4 = null;
                                        }
                                        x7gVar2.f118364w = str4;
                                        pkk pkkVar32222222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar322222222222 = pkk.f85235a;
                                default:
                                    wabVar.m107274V();
                                    pkk pkkVar3222222222222 = pkk.f85235a;
                                    break;
                            }
                        } catch (Throwable th9) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th9);
                            int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i11 != 1) {
                                if (i11 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th9;
                            }
                        }
                    } catch (Throwable th10) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th10);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th10);
                        int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i12 != 1) {
                            if (i12 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th10;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            long j3 = j;
            CharSequence charSequence = (CharSequence) x7gVar.f118364w;
            if (charSequence == null || charSequence.length() == 0) {
                return null;
            }
            Object obj = x7gVar.f118364w;
            if (obj == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            String str5 = (String) obj;
            String str6 = (String) x7gVar2.f118364w;
            if (str6 == null) {
                str6 = "";
            }
            return new C14056rn(j3, str5, str6, (String) x7gVar3.f118364w, j2, (List) x7gVar4.f118364w);
        }

        public a() {
        }
    }

    public C14056rn(long j, String str, String str2, String str3, long j2, List list) {
        this.f92146a = j;
        this.f92147b = str;
        this.f92148c = str2;
        this.f92149d = str3;
        this.f92150e = j2;
        this.f92151f = list;
    }

    /* renamed from: g */
    public static final C14056rn m88789g(wab wabVar) {
        return f92145g.m88796a(wabVar);
    }

    /* renamed from: a */
    public final List m88790a() {
        return this.f92151f;
    }

    /* renamed from: b */
    public final String m88791b() {
        return this.f92149d;
    }

    /* renamed from: c */
    public final String m88792c() {
        return this.f92148c;
    }

    /* renamed from: d */
    public final long m88793d() {
        return this.f92146a;
    }

    /* renamed from: e */
    public final String m88794e() {
        return this.f92147b;
    }

    /* renamed from: f */
    public final long m88795f() {
        return this.f92150e;
    }
}
