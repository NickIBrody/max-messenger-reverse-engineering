package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class cwd {

    /* renamed from: c */
    public static final C3824a f22407c = new C3824a(null);

    /* renamed from: a */
    public final a1j f22408a;

    /* renamed from: b */
    public final ckc f22409b;

    /* renamed from: cwd$a */
    public static final class C3824a {
        public /* synthetic */ C3824a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final cwd m25692a(wab wabVar) {
            int i;
            String str;
            a1j a1jVar;
            int i2;
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7gVar2.f118364w = ekc.m30363f();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i4 = 0; i4 < i; i4++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
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
                            if (jy8.m45881e(str, "owner")) {
                                try {
                                    a1jVar = a1j.f261c.m278a(wabVar);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    a1jVar = null;
                                }
                                x7gVar.f118364w = a1jVar;
                                pkk pkkVar3 = pkk.f85235a;
                            } else if (jy8.m45881e(str, "stories")) {
                                ckc m30363f = ekc.m30363f();
                                try {
                                    if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                        try {
                                            i2 = dxb.m28734s(wabVar);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i7 != 1) {
                                                if (i7 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            i2 = 0;
                                        }
                                        d1c d1cVar = new d1c(i2);
                                        for (int i8 = 0; i8 < i2; i8++) {
                                            x0j m108861a = x0j.f117488j.m108861a(wabVar);
                                            if (m108861a != null) {
                                                d1cVar.m26135o(m108861a);
                                            }
                                        }
                                        m30363f = d1cVar;
                                    } else {
                                        wabVar.m107274V();
                                    }
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th5);
                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i9 != 1) {
                                        if (i9 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                x7gVar2.f118364w = m30363f;
                                pkk pkkVar32 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th6) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                    xgh.C17075a c17075a3 = xgh.Companion;
                                    c17075a3.m110453b(th6);
                                    int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                    if (i10 != 1) {
                                        if (i10 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th6;
                                    }
                                }
                                pkk pkkVar322 = pkk.f85235a;
                            }
                        } catch (Throwable th7) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                            xgh.C17075a c17075a4 = xgh.Companion;
                            c17075a4.m110453b(th7);
                            int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                            if (i11 != 1) {
                                if (i11 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th7;
                            }
                        }
                    } catch (Throwable th8) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                        xgh.C17075a c17075a5 = xgh.Companion;
                        c17075a5.m110453b(th8);
                        int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a5.m110454c().ordinal()];
                        if (i12 != 1) {
                            if (i12 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th8;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (x7gVar.f118364w != null) {
                Object obj = x7gVar.f118364w;
                if (obj != null) {
                    return new cwd((a1j) obj, (ckc) x7gVar2.f118364w);
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            String name = C3824a.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Owner cannot be null", null, 8, null);
                }
            }
            return null;
        }

        public C3824a() {
        }
    }

    public cwd(a1j a1jVar, ckc ckcVar) {
        this.f22408a = a1jVar;
        this.f22409b = ckcVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwd)) {
            return false;
        }
        cwd cwdVar = (cwd) obj;
        return jy8.m45881e(this.f22408a, cwdVar.f22408a) && jy8.m45881e(this.f22409b, cwdVar.f22409b);
    }

    public int hashCode() {
        return (this.f22408a.hashCode() * 31) + this.f22409b.hashCode();
    }

    public String toString() {
        return "PeerStoriesApi(owner=" + this.f22408a + ", stories=" + this.f22409b + Extension.C_BRAKE;
    }
}
