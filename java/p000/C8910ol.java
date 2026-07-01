package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;

/* renamed from: ol */
/* loaded from: classes6.dex */
public final class C8910ol {

    /* renamed from: h */
    public static final a f61153h = new a(null);

    /* renamed from: a */
    public final long f61154a;

    /* renamed from: b */
    public final long f61155b;

    /* renamed from: c */
    public final String f61156c;

    /* renamed from: d */
    public final long f61157d;

    /* renamed from: e */
    public final String f61158e;

    /* renamed from: f */
    public final String f61159f;

    /* renamed from: g */
    public final String f61160g;

    /* renamed from: ol$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:124|(5:126|127|128|19|20)|17|18|19|20) */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x01df, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x01e0, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r12 = p000.xgh.Companion;
            r12.m110453b(r0);
            r12 = p000.ygh.C17561a.$EnumSwitchMapping$0[r12.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x01f4, code lost:
        
            if (r12 != 1) goto L203;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x01f6, code lost:
        
            if (r12 != 2) goto L128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x01fd, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x01fe, code lost:
        
            throw r0;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final C8910ol m58503a(wab wabVar) {
            int i;
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7g x7gVar3 = new x7g();
            x7g x7gVar4 = new x7g();
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
            long j3 = 0;
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
                                case 96632902:
                                    if (str.equals("emoji")) {
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
                                case 109327645:
                                    if (str.equals("setId")) {
                                        try {
                                            j3 = dxb.m28705H(wabVar, 0L);
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
                                            j3 = 0;
                                        }
                                        pkk pkkVar3222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32222222 = pkk.f85235a;
                                case 803933436:
                                    if (str.equals("lottiePlayUrl")) {
                                        try {
                                            str3 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th7) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                            xgh.Companion.m110453b(th7);
                                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i9 != 1) {
                                                if (i9 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th7;
                                            }
                                            str3 = null;
                                        }
                                        x7gVar3.f118364w = str3;
                                        pkk pkkVar322222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222222222 = pkk.f85235a;
                                case 1539122512:
                                    if (str.equals("lottieUrl")) {
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
                                case 1638765110:
                                    if (str.equals("iconUrl")) {
                                        try {
                                            str5 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th9) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                                            xgh.Companion.m110453b(th9);
                                            int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i11 != 1) {
                                                if (i11 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th9;
                                            }
                                            str5 = null;
                                        }
                                        x7gVar4.f118364w = str5;
                                        pkk pkkVar3222222222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32222222222222 = pkk.f85235a;
                                default:
                                    wabVar.m107274V();
                                    pkk pkkVar322222222222222 = pkk.f85235a;
                                    break;
                            }
                        } catch (Throwable th10) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th10);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th10);
                            int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i12 != 1) {
                                if (i12 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th10;
                            }
                        }
                    } catch (Throwable th11) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th11);
                        xgh.C17075a c17075a2 = xgh.Companion;
                        c17075a2.m110453b(th11);
                        int i13 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                        if (i13 != 1) {
                            if (i13 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th11;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            long j4 = j;
            CharSequence charSequence = (CharSequence) x7gVar.f118364w;
            if (charSequence == null || charSequence.length() == 0) {
                return null;
            }
            Object obj = x7gVar.f118364w;
            if (obj == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            return new C8910ol(j4, j2, (String) obj, j3, (String) x7gVar2.f118364w, (String) x7gVar3.f118364w, (String) x7gVar4.f118364w);
        }

        public a() {
        }
    }

    public C8910ol(long j, long j2, String str, long j3, String str2, String str3, String str4) {
        this.f61154a = j;
        this.f61155b = j2;
        this.f61156c = str;
        this.f61157d = j3;
        this.f61158e = str2;
        this.f61159f = str3;
        this.f61160g = str4;
    }

    /* renamed from: h */
    public static final C8910ol m58495h(wab wabVar) {
        return f61153h.m58503a(wabVar);
    }

    /* renamed from: a */
    public final String m58496a() {
        return this.f61156c;
    }

    /* renamed from: b */
    public final String m58497b() {
        return this.f61160g;
    }

    /* renamed from: c */
    public final long m58498c() {
        return this.f61154a;
    }

    /* renamed from: d */
    public final String m58499d() {
        return this.f61159f;
    }

    /* renamed from: e */
    public final String m58500e() {
        return this.f61158e;
    }

    /* renamed from: f */
    public final long m58501f() {
        return this.f61157d;
    }

    /* renamed from: g */
    public final long m58502g() {
        return this.f61155b;
    }
}
