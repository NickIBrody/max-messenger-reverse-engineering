package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class fli {

    /* renamed from: c */
    public static final C4916a f31348c = new C4916a(null);

    /* renamed from: a */
    public final w50 f31349a;

    /* renamed from: b */
    public final jrj f31350b;

    /* renamed from: fli$a */
    public static final class C4916a {
        public /* synthetic */ C4916a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final fli m33308a(wab wabVar) {
            int i;
            String str;
            w50 w50Var;
            jrj jrjVar;
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
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
                            if (jy8.m45881e(str, "media")) {
                                try {
                                    w50Var = w50.m106100d(wabVar);
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
                                    w50Var = null;
                                }
                                x7gVar2.f118364w = w50Var;
                                pkk pkkVar3 = pkk.f85235a;
                            } else if (jy8.m45881e(str, "text")) {
                                try {
                                    jrjVar = jrj.f45113c.m45509a(wabVar);
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th4);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                    jrjVar = null;
                                }
                                x7gVar.f118364w = jrjVar;
                                pkk pkkVar32 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th5);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                pkk pkkVar322 = pkk.f85235a;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th6);
                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th7);
                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (x7gVar.f118364w == null) {
                return null;
            }
            w50 w50Var2 = (w50) x7gVar2.f118364w;
            Object obj = x7gVar.f118364w;
            if (obj != null) {
                return new fli(w50Var2, (jrj) obj);
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        public C4916a() {
        }
    }

    public fli(w50 w50Var, jrj jrjVar) {
        this.f31349a = w50Var;
        this.f31350b = jrjVar;
    }

    /* renamed from: a */
    public final w50 m33306a() {
        return this.f31349a;
    }

    /* renamed from: b */
    public final jrj m33307b() {
        return this.f31350b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fli)) {
            return false;
        }
        fli fliVar = (fli) obj;
        return jy8.m45881e(this.f31349a, fliVar.f31349a) && jy8.m45881e(this.f31350b, fliVar.f31350b);
    }

    public int hashCode() {
        w50 w50Var = this.f31349a;
        return ((w50Var == null ? 0 : w50Var.hashCode()) * 31) + this.f31350b.hashCode();
    }

    public String toString() {
        return "StartMessage(media=" + this.f31349a + ", text=" + this.f31350b + Extension.C_BRAKE;
    }
}
