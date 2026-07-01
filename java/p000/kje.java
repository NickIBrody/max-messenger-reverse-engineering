package p000;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;

/* loaded from: classes6.dex */
public final class kje {

    /* renamed from: c */
    public static final C6871a f47300c = new C6871a(null);

    /* renamed from: a */
    public final String f47301a;

    /* renamed from: b */
    public final int f47302b;

    /* renamed from: kje$a */
    public static final class C6871a {
        public /* synthetic */ C6871a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final kje m47267a(wab wabVar) {
            int i;
            String str;
            String str2;
            x7g x7gVar = new x7g();
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
            int i3 = 0;
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
                            if (jy8.m45881e(str, "text")) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    str2 = null;
                                }
                                x7gVar.f118364w = str2;
                                pkk pkkVar3 = pkk.f85235a;
                            } else if (jy8.m45881e(str, "answerId")) {
                                try {
                                    i3 = dxb.m28702E(wabVar, 0);
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
                                    i3 = 0;
                                }
                                pkk pkkVar32 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th5);
                                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                pkk pkkVar322 = pkk.f85235a;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th6);
                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th7);
                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            CharSequence charSequence = (CharSequence) x7gVar.f118364w;
            if (charSequence == null || charSequence.length() == 0 || i3 == 0) {
                return null;
            }
            Object obj = x7gVar.f118364w;
            if (obj != null) {
                return new kje((String) obj, i3);
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        /* renamed from: b */
        public final ckc m47268b(wab wabVar) {
            int i;
            ckc m30363f = ekc.m30363f();
            try {
                if (wabVar.m107283h().m1045c() != ryk.ARRAY) {
                    wabVar.m107274V();
                    return m30363f;
                }
                try {
                    i = dxb.m28734s(wabVar);
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
                d1c d1cVar = new d1c(i);
                for (int i3 = 0; i3 < i; i3++) {
                    kje m47267a = kje.f47300c.m47267a(wabVar);
                    if (m47267a != null) {
                        d1cVar.m26135o(m47267a);
                    }
                }
                return d1cVar;
            } catch (Throwable th2) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                xgh.C17075a c17075a = xgh.Companion;
                c17075a.m110453b(th2);
                int i4 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                if (i4 == 1) {
                    return m30363f;
                }
                if (i4 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                throw th2;
            }
        }

        public C6871a() {
        }
    }

    public kje(String str, int i) {
        this.f47301a = str;
        this.f47302b = i;
    }

    /* renamed from: a */
    public static final ckc m47265a(wab wabVar) {
        return f47300c.m47268b(wabVar);
    }

    /* renamed from: b */
    public final Map m47266b() {
        return o2a.m56839f(mek.m51987a("text", this.f47301a));
    }
}
